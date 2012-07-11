create or replace procedure IPGEO_FIX_JILIN is
  v_city IPGEO_BLOCKS.city_name%type;
  v_city_code IPGEO_BLOCKS.city_Code%type;
  v_pos1 int;
  v_pos2 int;
begin
  for v_p in (select t.*, t.rowid from IP_SINA t where t.province = '吉林') loop 
    begin
      select t.city_name, t.city_code
      into v_city, v_city_code  
      from IPGEO_BLOCKS t
      where t.province_name = '吉林' and t.city_name != '吉林'
      and instr(v_p.location, t.city_name) > 0 and rownum <= 1;
      
      update IP_SINA t set t.city = v_city, t.loc = '090|' || v_city_code
      where t.rowid = v_p.rowid;
    exception when no_data_found then
      select instr(v_p.location, '吉林') into v_pos1 from dual;
      select instr(v_p.location, '吉林', v_pos1 + 1) into v_pos2 from dual;
      
      if v_pos1 > 0 and v_pos2 > v_pos1 then
         update IP_SINA t set t.city = '吉林', t.loc = '090|902' where t.rowid = v_p.rowid;
      else 
         update IP_SINA t set t.city = '长春', t.loc = '090|901' where t.rowid = v_p.rowid;
      end if;
    end;
  end loop;
end;
/
