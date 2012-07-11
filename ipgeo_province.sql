prompt PL/SQL Developer import file
prompt Created on 2012年7月11日 by Bingoo
set feedback off
set define off
prompt Dropping IPGEO_PROVINCE...
drop table IPGEO_PROVINCE cascade constraints;
prompt Creating IPGEO_PROVINCE...
create table IPGEO_PROVINCE
(
  province     VARCHAR2(32) not null,
  prov         VARCHAR2(4),
  capital      VARCHAR2(32),
  prov_code    VARCHAR2(32),
  capital_code VARCHAR2(32)
)
;
alter table IPGEO_PROVINCE
  add constraint PK_IPGEO_PROVINCE primary key (PROVINCE);

prompt Loading IPGEO_PROVINCE...
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('北京', '京', '北京', '011', '110');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('上海', '沪', '上海', '031', '310');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('天津', '津', '天津', '013', '130');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('重庆', '渝', '重庆', '083', '831');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('黑龙江', '黑', '哈尔滨', '097', '971');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('吉林', '吉', '长春', '090', '901');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('辽宁', '辽', '沈阳', '091', '910');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('内蒙古', '蒙', '呼和浩特', '010', '101');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('河北', '冀', '石家庄', '018', '188');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('新疆', '新', '乌鲁木齐', '089', '890');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('甘肃', '甘', '兰州', '087', '870');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('青海', '青', '西宁', '070', '700');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('陕西', '陕', '西安', '084', '841');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('宁夏', '宁', '银川', '088', '880');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('河南', '豫', '郑州', '076', '760');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('山东', '鲁', '济南', '017', '170');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('山西', '晋', '太原', '019', '190');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('安徽', '皖', '合肥', '030', '305');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('湖北', '鄂', '武汉', '071', '710');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('湖南', '湘', '长沙', '074', '741');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('江苏', '苏', '南京', '034', '340');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('四川', '川', '成都', '081', '810');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('贵州', '黔', '贵阳', '085', '850');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('云南', '滇', '昆明', '086', '860');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('广西', '桂', '南宁', '059', '591');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('西藏', '藏', '拉萨', '079', '790');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('浙江', '浙', '杭州', '036', '360');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('江西', '赣', '南昌', '075', '750');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('广东', '粤', '广州', '051', '510');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('福建', '闽', '福州', '038', '380');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('台湾', '台', '台北', null, null);
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('海南', '琼', '海口', '050', '501');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('香港', '港', '香港', null, null);
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('澳门', '澳', '澳门', null, null);
commit;
prompt 34 records loaded
set feedback on
set define on
prompt Done.
