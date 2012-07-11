create or replace procedure IPGEO_SINA_PROCESS is
  v_province tf_m_web_province.province_name%type;
  v_province_code tf_m_web_province.province_code%type;
  v_city tf_m_web_city.city_name%type;
  v_city_code tf_m_web_city.city_code%type;
  v_district tf_m_web_district.district_name%type;
begin
  update IP_SINA t set t.province = null, t.city = null , t.district = null;
  for v_c in (select t.location, t.rowid from IP_SINA t  ) loop
    begin
      select p.province_name, p.province_code 
      into v_province, v_province_code   
      from TF_M_WEB_PROVINCE p
      where instr(v_c.location, p.province_name) > 0 and rownum <= 1;
      
      update IP_SINA set province = v_province where rowid = v_c.rowid;
      
      select p.city_name, p.city_code
      into v_city, v_city_code
      from TF_M_WEB_CITY p
      where instr(v_c.location, substr(p.city_name, 1, length(p.city_name) - 1)) > 0 
      and p.province_code = v_province_code
      and rownum <= 1;
      
      update IP_SINA set city = v_city where rowid = v_c.rowid;
      
      select d.district_name
      into v_district
      from tf_m_web_district d
      where instr(v_c.location, d.district_name) > 0 
      and d.province_code = v_province_code
      and d.city_code = v_city_code
      and rownum <= 1;
      
      update IP_SINA set district = v_district where rowid = v_c.rowid;
      
    exception when NO_DATA_FOUND then null;
    end;

    
  end loop;
    
end IPGEO_SINA_PROCESS;
/
