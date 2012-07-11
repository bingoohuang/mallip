CREATE OR REPLACE FUNCTION inttoip(ip_address IN INTEGER) RETURN VARCHAR2 IS
  v8 VARCHAR2(8);
BEGIN
  -- 1. convert the integer into hexadecimal representation
  v8 := TO_CHAR(ip_address, 'FMXXXXXXXX');
  -- 2. convert each XX portion back into decimal
  RETURN to_number(substr(v8,1,2),'XX')
       || '.' || to_number(substr(v8,3,2),'XX')
       || '.' || to_number(substr(v8,5,2),'XX')
       || '.' || to_number(substr(v8,7,2),'XX');
EXCEPTION WHEN OTHERS THEN
  RETURN NULL;
END inttoip;
/
