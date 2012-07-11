CREATE OR REPLACE PROCEDURE IPGEO_PURIFY IS
    V_LAST_LBIP    IPGEO_LOCATIONS.LBIP%TYPE;
    V_LAST_LEIP    IPGEO_LOCATIONS.LEIP%TYPE;
    V_LAST_BIP     IPGEO_LOCATIONS.BIP%TYPE;
    V_LAST_EIP     IPGEO_LOCATIONS.EIP%TYPE;
    V_LAST_BLOCKID IPGEO_LOCATIONS.BLOCK_ID%TYPE;
    V_LAST_ROWID   ROWID;
    V_LAST_NUM     INT;
    V_ERR          IPGEO_LOCATIONS_ERR.ERR%TYPE;
BEGIN
    DELETE FROM IPGEO_LOCATIONS_ERR;
    DELETE FROM IPGEO_LOCATIONS;

    INSERT INTO IPGEO_LOCATIONS
      SELECT STARTIP, ENDIP, LOC, SIP, EIP FROM IP_SINA WHERE LOC IS NOT NULL;

    FOR V_LOC IN (SELECT TRIM(L.BIP) BIP, TRIM(L.EIP) EIP, L.LBIP, L.LEIP, L.BLOCK_ID, L.ROWID
                    FROM IPGEO_LOCATIONS L
                   ORDER BY L.LBIP, L.LEIP, L.BLOCK_ID) LOOP
        V_ERR := NULL;
    
        IF V_LOC.LBIP > V_LOC.LEIP THEN
            V_ERR := 'lbip>leip';
        ELSIF IPTOINT(V_LOC.BIP) != V_LOC.LBIP THEN
            V_ERR := 'bip!=lbip';
        ELSIF IPTOINT(V_LOC.EIP) != V_LOC.LEIP THEN
            V_ERR := 'eip!=leip';
        END IF;
    
        IF V_ERR IS NOT NULL THEN
            INSERT INTO IPGEO_LOCATIONS_ERR
                (BIP, EIP, LBIP, LEIP, BLOCK_ID, ERR)
            VALUES
                (V_LOC.BIP, V_LOC.EIP, V_LOC.LBIP, V_LOC.LEIP, V_LOC.BLOCK_ID, V_ERR);
        
            DELETE FROM IPGEO_LOCATIONS WHERE ROWID = V_LOC.ROWID;
            GOTO END_LOOP;
        END IF;
    
        -- first time in loop
        IF V_LAST_LEIP + 1 = V_LOC.LBIP AND V_LAST_BLOCKID = V_LOC.BLOCK_ID THEN
            INSERT INTO IPGEO_LOCATIONS_ERR
                (BIP, EIP, LBIP, LEIP, BLOCK_ID, ERR)
            VALUES
                (V_LOC.BIP, V_LOC.EIP, V_LOC.LBIP, V_LOC.LEIP, V_LOC.BLOCK_ID, 'merged into ' || V_LAST_BIP);
        
            DELETE FROM IPGEO_LOCATIONS WHERE ROWID = V_LAST_ROWID;
            V_LAST_EIP   := V_LOC.EIP;
            V_LAST_LEIP  := V_LOC.LEIP;
            V_LAST_ROWID := V_LOC.ROWID;
            V_LAST_NUM   := V_LAST_NUM + 1;
            GOTO END_LOOP;
        END IF;
        IF V_LOC.LBIP <= V_LAST_LEIP THEN
            INSERT INTO IPGEO_LOCATIONS_ERR
                (BIP, EIP, LBIP, LEIP, BLOCK_ID, ERR)
            VALUES
                (V_LOC.BIP, V_LOC.EIP, V_LOC.LBIP, V_LOC.LEIP, V_LOC.BLOCK_ID, 'overlaps last eip ' || V_LAST_LEIP);
        
            DELETE FROM IPGEO_LOCATIONS WHERE ROWID = V_LOC.ROWID;
            GOTO END_LOOP;
        END IF;
    
        IF V_LAST_NUM > 1 THEN
            UPDATE IPGEO_LOCATIONS L SET L.BIP = V_LAST_BIP, L.LBIP = V_LAST_LBIP WHERE ROWID = V_LAST_ROWID;
        END IF;
    
        <<ASSIGN_TAG>>
        V_LAST_NUM     := 1;
        V_LAST_LBIP    := V_LOC.LBIP;
        V_LAST_LEIP    := V_LOC.LEIP;
        V_LAST_BIP     := V_LOC.BIP;
        V_LAST_EIP     := V_LOC.EIP;
        V_LAST_BLOCKID := V_LOC.BLOCK_ID;
        V_LAST_ROWID   := V_LOC.ROWID;
    
        <<END_LOOP>> -- not allowed unless an executable statement follows
    
        NULL; -- add NULL statement to avoid error
    END LOOP;
    IF V_LAST_NUM > 1 THEN
        UPDATE IPGEO_LOCATIONS L SET L.BIP = V_LAST_BIP, L.LBIP = V_LAST_LBIP WHERE ROWID = V_LAST_ROWID;
    END IF;
END IPGEO_PURIFY;
/
