set heading off
set feedback off
set term off
spool c:\geo_sina.conf
select t.bip || '-' || t.eip || ' ' || trim(leading '0' from t.block_id)|| ';' from ipgeo_locations t order by t.lbip, t.leip;
spool off ;
