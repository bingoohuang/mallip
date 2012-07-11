CREATE OR REPLACE FUNCTION iptoint(ip IN VARCHAR2) RETURN INTEGER IS
  ip_string varchar2(64);
  d1 INTEGER;
  d2 INTEGER;
  d3 INTEGER;
  q1 VARCHAR2(3);
  q2 VARCHAR2(3);
  q3 VARCHAR2(3);
  q4 VARCHAR2(3);
  v8 VARCHAR2(8);
BEGIN
  ip_string := trim(ip);
  -- 1. parse the input, e.g. '203.30.237.2'
  d1 := INSTR(ip_string,'.');     -- first dot
  d2 := INSTR(ip_string,'.',1,2); -- second dot
  d3 := INSTR(ip_string,'.',1,3); -- third dot
  q1 := SUBSTR(ip_string, 1, d1 - 1);           -- e.g. '203'
  q2 := SUBSTR(ip_string, d1 + 1, d2 - d1 - 1); -- e.g. '30'
  q3 := SUBSTR(ip_string, d2 + 1, d3 - d2 - 1); -- e.g. '237'
  q4 := SUBSTR(ip_string, d3 + 1);              -- e.g. '2'
  -- 2. convert to a hexadecimal string
  v8 := LPAD(TO_CHAR(TO_NUMBER(q1),'FMXX'),2,'0')
     || LPAD(TO_CHAR(TO_NUMBER(q2),'FMXX'),2,'0')
     || LPAD(TO_CHAR(TO_NUMBER(q3),'FMXX'),2,'0')
     || LPAD(TO_CHAR(TO_NUMBER(q4),'FMXX'),2,'0');
  -- 3. convert to a decimal number
  RETURN TO_NUMBER(v8, 'FMXXXXXXXX');
EXCEPTION WHEN OTHERS THEN
  RETURN 0;
END iptoint;
/
