prompt PL/SQL Developer import file
prompt Created on 2012年7月11日 by Bingoo
set feedback off
set define off
prompt Dropping TF_M_WEB_DISTRICT...
drop table TF_M_WEB_DISTRICT cascade constraints;
prompt Creating TF_M_WEB_DISTRICT...
create table TF_M_WEB_DISTRICT
(
  district_code     VARCHAR2(6) not null,
  district_name     VARCHAR2(50) not null,
  province_code     VARCHAR2(6) not null,
  city_code         VARCHAR2(6) not null,
  ess_province_code VARCHAR2(4),
  ess_city_code     VARCHAR2(4),
  order_number      NUMBER(4),
  values1           VARCHAR2(20),
  values2           VARCHAR2(30)
)
;
comment on table TF_M_WEB_DISTRICT
  is 'WEB区县表';
comment on column TF_M_WEB_DISTRICT.district_code
  is '区县编码';
comment on column TF_M_WEB_DISTRICT.district_name
  is '区县名称';
comment on column TF_M_WEB_DISTRICT.province_code
  is '省份编码';
comment on column TF_M_WEB_DISTRICT.city_code
  is '地市编码';
comment on column TF_M_WEB_DISTRICT.ess_province_code
  is 'ESS省份编码';
comment on column TF_M_WEB_DISTRICT.ess_city_code
  is 'ESS地市编码';
comment on column TF_M_WEB_DISTRICT.order_number
  is '顺序号';
comment on column TF_M_WEB_DISTRICT.values1
  is '预留字段1';
comment on column TF_M_WEB_DISTRICT.values2
  is '预留字段2';
alter table TF_M_WEB_DISTRICT
  add constraint PK_TF_M_WEB_DISTRICT primary key (DISTRICT_CODE);

prompt Loading TF_M_WEB_DISTRICT...
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330324', '永嘉县', '330000', '330300', '36', '470', 862, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330326', '平阳县', '330000', '330300', '36', '470', 863, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330327', '苍南县', '330000', '330300', '36', '470', 864, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330328', '文成县', '330000', '330300', '36', '470', 865, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330329', '泰顺县', '330000', '330300', '36', '470', 866, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330381', '瑞安市', '330000', '330300', '36', '470', 867, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330382', '乐清市', '330000', '330300', '36', '470', 868, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330402', '南湖区', '330000', '330400', '36', '363', 869, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330411', '秀洲区', '330000', '330400', '36', '363', 870, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330421', '嘉善县', '330000', '330400', '36', '363', 871, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330424', '海盐县', '330000', '330400', '36', '363', 872, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330481', '海宁市', '330000', '330400', '36', '363', 873, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330482', '平湖市', '330000', '330400', '36', '363', 874, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330483', '桐乡市', '330000', '330400', '36', '363', 875, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330502', '吴兴区', '330000', '330500', '36', '362', 876, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330503', '南浔区', '330000', '330500', '36', '362', 877, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330521', '德清县', '330000', '330500', '36', '362', 878, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330522', '长兴县', '330000', '330500', '36', '362', 879, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330523', '安吉县', '330000', '330500', '36', '362', 880, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330602', '越城区', '330000', '330600', '36', '365', 881, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330621', '绍兴县', '330000', '330600', '36', '365', 882, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330624', '新昌县', '330000', '330600', '36', '365', 883, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330681', '诸暨市', '330000', '330600', '36', '365', 884, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330682', '上虞市', '330000', '330600', '36', '365', 885, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330683', '嵊州市', '330000', '330600', '36', '365', 886, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330702', '婺城区', '330000', '330700', '36', '367', 887, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330703', '金东区', '330000', '330700', '36', '367', 888, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330723', '武义县', '330000', '330700', '36', '367', 889, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330726', '浦江县', '330000', '330700', '36', '367', 890, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330727', '磐安县', '330000', '330700', '36', '367', 891, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330781', '兰溪市', '330000', '330700', '36', '367', 892, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330782', '义乌市', '330000', '330700', '36', '367', 893, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330783', '东阳市', '330000', '330700', '36', '367', 894, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('110101', '东城区', '110000', '110100', '11', '110', 1, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('110102', '西城区', '110000', '110100', '11', '110', 2, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('110105', '朝阳区', '110000', '110100', '11', '110', 3, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('110106', '丰台区', '110000', '110100', '11', '110', 4, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('110107', '石景山区', '110000', '110100', '11', '110', 5, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('110108', '海淀区', '110000', '110100', '11', '110', 6, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('110109', '门头沟区', '110000', '110100', '11', '110', 7, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('110111', '房山区', '110000', '110100', '11', '110', 8, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('110112', '通州区', '110000', '110100', '11', '110', 9, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('110113', '顺义区', '110000', '110100', '11', '110', 10, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('110114', '昌平区', '110000', '110100', '11', '110', 11, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('110115', '大兴区', '110000', '110100', '11', '110', 12, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('110116', '怀柔区', '110000', '110100', '11', '110', 13, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('110117', '平谷区', '110000', '110100', '11', '110', 14, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('110228', '密云县', '110000', '110100', '11', '110', 15, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('110229', '延庆县', '110000', '110100', '11', '110', 16, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('120101', '和平区', '120000', '120100', '13', '130', 17, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('120102', '河东区', '120000', '120100', '13', '130', 18, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('120103', '河西区', '120000', '120100', '13', '130', 19, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('120104', '南开区', '120000', '120100', '13', '130', 20, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('120105', '河北区', '120000', '120100', '13', '130', 21, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('120106', '红桥区', '120000', '120100', '13', '130', 22, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('120110', '东丽区', '120000', '120100', '13', '130', 23, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('120111', '西青区', '120000', '120100', '13', '130', 24, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('120112', '津南区', '120000', '120100', '13', '130', 25, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('120113', '北辰区', '120000', '120100', '13', '130', 26, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('120114', '武清区', '120000', '120100', '13', '130', 27, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('120115', '宝坻区', '120000', '120100', '13', '130', 28, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('120116', '滨海新区', '120000', '120100', '13', '130', 29, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('120221', '宁河县', '120000', '120100', '13', '130', 30, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('120223', '静海县', '120000', '120100', '13', '130', 31, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('120225', '蓟县', '120000', '120100', '13', '130', 32, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130102', '长安区', '130000', '130100', '18', '188', 33, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130103', '桥东区', '130000', '130100', '18', '188', 34, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130104', '桥西区', '130000', '130100', '18', '188', 35, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130105', '新华区', '130000', '130100', '18', '188', 36, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130107', '井陉矿区', '130000', '130100', '18', '188', 37, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130108', '裕华区', '130000', '130100', '18', '188', 38, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130121', '井陉县', '130000', '130100', '18', '188', 39, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130123', '正定县', '130000', '130100', '18', '188', 40, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130124', '栾城县', '130000', '130100', '18', '188', 41, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130125', '行唐县', '130000', '130100', '18', '188', 42, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130126', '灵寿县', '130000', '130100', '18', '188', 43, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130127', '高邑县', '130000', '130100', '18', '188', 44, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130128', '深泽县', '130000', '130100', '18', '188', 45, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130129', '赞皇县', '130000', '130100', '18', '188', 46, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130130', '无极县', '130000', '130100', '18', '188', 47, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130131', '平山县', '130000', '130100', '18', '188', 48, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130132', '元氏县', '130000', '130100', '18', '188', 49, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130133', '赵县', '130000', '130100', '18', '188', 50, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130181', '辛集市', '130000', '130100', '18', '188', 51, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130182', '藁城市', '130000', '130100', '18', '188', 52, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130183', '晋州市', '130000', '130100', '18', '188', 53, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130184', '新乐市', '130000', '130100', '18', '188', 54, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130185', '鹿泉市', '130000', '130100', '18', '188', 55, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130202', '路南区', '130000', '130200', '18', '181', 56, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130203', '路北区', '130000', '130200', '18', '181', 57, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130204', '古冶区', '130000', '130200', '18', '181', 58, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130205', '开平区', '130000', '130200', '18', '181', 59, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130207', '丰南区', '130000', '130200', '18', '181', 60, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130208', '丰润区', '130000', '130200', '18', '181', 61, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130223', '滦县', '130000', '130200', '18', '181', 62, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130224', '滦南县', '130000', '130200', '18', '181', 63, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130225', '乐亭县', '130000', '130200', '18', '181', 64, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130227', '迁西县', '130000', '130200', '18', '181', 65, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130229', '玉田县', '130000', '130200', '18', '181', 66, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130230', '唐海县', '130000', '130200', '18', '181', 67, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130281', '遵化市', '130000', '130200', '18', '181', 68, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130283', '迁安市', '130000', '130200', '18', '181', 69, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130302', '海港区', '130000', '130300', '18', '182', 70, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130303', '山海关区', '130000', '130300', '18', '182', 71, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130304', '北戴河区', '130000', '130300', '18', '182', 72, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130321', '青龙满族自治县', '130000', '130300', '18', '182', 73, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130322', '昌黎县', '130000', '130300', '18', '182', 74, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130323', '抚宁县', '130000', '130300', '18', '182', 75, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130324', '卢龙县', '130000', '130300', '18', '182', 76, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130402', '邯山区', '130000', '130400', '18', '186', 77, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130403', '丛台区', '130000', '130400', '18', '186', 78, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130404', '复兴区', '130000', '130400', '18', '186', 79, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130406', '峰峰矿区', '130000', '130400', '18', '186', 80, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130421', '邯郸县', '130000', '130400', '18', '186', 81, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130423', '临漳县', '130000', '130400', '18', '186', 82, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130424', '成安县', '130000', '130400', '18', '186', 83, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130425', '大名县', '130000', '130400', '18', '186', 84, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130426', '涉县', '130000', '130400', '18', '186', 85, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130427', '磁县', '130000', '130400', '18', '186', 86, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130428', '肥乡县', '130000', '130400', '18', '186', 87, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130429', '永年县', '130000', '130400', '18', '186', 88, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130430', '邱县', '130000', '130400', '18', '186', 89, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130431', '鸡泽县', '130000', '130400', '18', '186', 90, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130432', '广平县', '130000', '130400', '18', '186', 91, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130433', '馆陶县', '130000', '130400', '18', '186', 92, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130434', '魏县', '130000', '130400', '18', '186', 93, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130435', '曲周县', '130000', '130400', '18', '186', 94, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130481', '武安市', '130000', '130400', '18', '186', 95, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130502', '桥东区', '130000', '130500', '18', '185', 96, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130503', '桥西区', '130000', '130500', '18', '185', 97, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130521', '邢台县', '130000', '130500', '18', '185', 98, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130522', '临城县', '130000', '130500', '18', '185', 99, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130523', '内丘县', '130000', '130500', '18', '185', 100, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130524', '柏乡县', '130000', '130500', '18', '185', 101, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130525', '隆尧县', '130000', '130500', '18', '185', 102, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130526', '任县', '130000', '130500', '18', '185', 103, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130527', '南和县', '130000', '130500', '18', '185', 104, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130528', '宁晋县', '130000', '130500', '18', '185', 105, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130529', '巨鹿县', '130000', '130500', '18', '185', 106, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130530', '新河县', '130000', '130500', '18', '185', 107, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130531', '广宗县', '130000', '130500', '18', '185', 108, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130532', '平乡县', '130000', '130500', '18', '185', 109, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130533', '威县', '130000', '130500', '18', '185', 110, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130534', '清河县', '130000', '130500', '18', '185', 111, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130535', '临西县', '130000', '130500', '18', '185', 112, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130581', '南宫市', '130000', '130500', '18', '185', 113, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130582', '沙河市', '130000', '130500', '18', '185', 114, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130602', '新市区', '130000', '130600', '18', '187', 115, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130603', '北市区', '130000', '130600', '18', '187', 116, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130604', '南市区', '130000', '130600', '18', '187', 117, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130621', '满城县', '130000', '130600', '18', '187', 118, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130622', '清苑县', '130000', '130600', '18', '187', 119, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130623', '涞水县', '130000', '130600', '18', '187', 120, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130624', '阜平县', '130000', '130600', '18', '187', 121, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130625', '徐水县', '130000', '130600', '18', '187', 122, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130626', '定兴县', '130000', '130600', '18', '187', 123, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130627', '唐县', '130000', '130600', '18', '187', 124, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130628', '高阳县', '130000', '130600', '18', '187', 125, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130629', '容城县', '130000', '130600', '18', '187', 126, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130630', '涞源县', '130000', '130600', '18', '187', 127, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130631', '望都县', '130000', '130600', '18', '187', 128, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130632', '安新县', '130000', '130600', '18', '187', 129, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130633', '易县', '130000', '130600', '18', '187', 130, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130634', '曲阳县', '130000', '130600', '18', '187', 131, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130635', '蠡县', '130000', '130600', '18', '187', 132, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130636', '顺平县', '130000', '130600', '18', '187', 133, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130637', '博野县', '130000', '130600', '18', '187', 134, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130638', '雄县', '130000', '130600', '18', '187', 135, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141026', '安泽县', '140000', '141000', '19', '197', 300, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141027', '浮山县', '140000', '141000', '19', '197', 301, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141028', '吉县', '140000', '141000', '19', '197', 302, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141029', '乡宁县', '140000', '141000', '19', '197', 303, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141030', '大宁县', '140000', '141000', '19', '197', 304, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141031', '隰县', '140000', '141000', '19', '197', 305, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141032', '永和县', '140000', '141000', '19', '197', 306, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141033', '蒲县', '140000', '141000', '19', '197', 307, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141034', '汾西县', '140000', '141000', '19', '197', 308, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141081', '侯马市', '140000', '141000', '19', '197', 309, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141082', '霍州市', '140000', '141000', '19', '197', 310, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141102', '离石区', '140000', '141100', '19', '200', 311, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141121', '文水县', '140000', '141100', '19', '200', 312, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141122', '交城县', '140000', '141100', '19', '200', 313, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141123', '兴县', '140000', '141100', '19', '200', 314, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141124', '临县', '140000', '141100', '19', '200', 315, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141125', '柳林县', '140000', '141100', '19', '200', 316, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141126', '石楼县', '140000', '141100', '19', '200', 317, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141127', '岚县', '140000', '141100', '19', '200', 318, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141128', '方山县', '140000', '141100', '19', '200', 319, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141129', '中阳县', '140000', '141100', '19', '200', 320, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141130', '交口县', '140000', '141100', '19', '200', 321, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141181', '孝义市', '140000', '141100', '19', '200', 322, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141182', '汾阳市', '140000', '141100', '19', '200', 323, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150102', '新城区', '150000', '150100', '10', '101', 324, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150103', '回民区', '150000', '150100', '10', '101', 325, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150104', '玉泉区', '150000', '150100', '10', '101', 326, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150105', '赛罕区', '150000', '150100', '10', '101', 327, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150121', '土默特左旗', '150000', '150100', '10', '101', 328, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150122', '托克托县', '150000', '150100', '10', '101', 329, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150123', '和林格尔县', '150000', '150100', '10', '101', 330, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150124', '清水河县', '150000', '150100', '10', '101', 331, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150125', '武川县', '150000', '150100', '10', '101', 332, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150202', '东河区', '150000', '150200', '10', '102', 333, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150203', '昆都仑区', '150000', '150200', '10', '102', 334, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150204', '青山区', '150000', '150200', '10', '102', 335, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150205', '石拐区', '150000', '150200', '10', '102', 336, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150206', '白云鄂博矿区', '150000', '150200', '10', '102', 337, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150207', '九原区', '150000', '150200', '10', '102', 338, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150221', '土默特右旗', '150000', '150200', '10', '102', 339, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150222', '固阳县', '150000', '150200', '10', '102', 340, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150223', '达尔罕茂明安联合旗', '150000', '150200', '10', '102', 341, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150302', '海勃湾区', '150000', '150300', '10', '106', 342, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150303', '海南区', '150000', '150300', '10', '106', 343, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150304', '乌达区', '150000', '150300', '10', '106', 344, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150402', '红山区', '150000', '150400', '10', '107', 345, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150403', '元宝山区', '150000', '150400', '10', '107', 346, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150404', '松山区', '150000', '150400', '10', '107', 347, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150421', '阿鲁科尔沁旗', '150000', '150400', '10', '107', 348, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150422', '巴林左旗', '150000', '150400', '10', '107', 349, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150423', '巴林右旗', '150000', '150400', '10', '107', 350, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150424', '林西县', '150000', '150400', '10', '107', 351, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150425', '克什克腾旗', '150000', '150400', '10', '107', 352, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150426', '翁牛特旗', '150000', '150400', '10', '107', 353, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150428', '喀喇沁旗', '150000', '150400', '10', '107', 354, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150429', '宁城县', '150000', '150400', '10', '107', 355, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150430', '敖汉旗', '150000', '150400', '10', '107', 356, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150502', '科尔沁区', '150000', '150500', '10', '109', 357, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150521', '科尔沁左翼中旗', '150000', '150500', '10', '109', 358, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150522', '科尔沁左翼后旗', '150000', '150500', '10', '109', 359, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150523', '开鲁县', '150000', '150500', '10', '109', 360, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150524', '库伦旗', '150000', '150500', '10', '109', 361, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150525', '奈曼旗', '150000', '150500', '10', '109', 362, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150526', '扎鲁特旗', '150000', '150500', '10', '109', 363, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150581', '霍林郭勒市', '150000', '150500', '10', '109', 364, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150602', '东胜区', '150000', '150600', '10', '104', 365, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150621', '达拉特旗', '150000', '150600', '10', '104', 366, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150622', '准格尔旗', '150000', '150600', '10', '104', 367, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150623', '鄂托克前旗', '150000', '150600', '10', '104', 368, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150624', '鄂托克旗', '150000', '150600', '10', '104', 369, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150625', '杭锦旗', '150000', '150600', '10', '104', 370, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150626', '乌审旗', '150000', '150600', '10', '104', 371, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150627', '伊金霍洛旗', '150000', '150600', '10', '104', 372, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150702', '海拉尔区', '150000', '150700', '10', '108', 373, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150721', '阿荣旗', '150000', '150700', '10', '108', 374, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150722', '莫力达瓦达斡尔族自治旗', '150000', '150700', '10', '108', 375, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150723', '鄂伦春自治旗', '150000', '150700', '10', '108', 376, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150724', '鄂温克族自治旗', '150000', '150700', '10', '108', 377, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150725', '陈巴尔虎旗', '150000', '150700', '10', '108', 378, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150726', '新巴尔虎左旗', '150000', '150700', '10', '108', 379, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150727', '新巴尔虎右旗', '150000', '150700', '10', '108', 380, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150781', '满洲里市', '150000', '150700', '10', '108', 381, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150782', '牙克石市', '150000', '150700', '10', '108', 382, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150783', '扎兰屯市', '150000', '150700', '10', '108', 383, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150784', '额尔古纳市', '150000', '150700', '10', '108', 384, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150785', '根河市', '150000', '150700', '10', '108', 385, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150802', '临河区', '150000', '150800', '10', '105', 386, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150821', '五原县', '150000', '150800', '10', '105', 387, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150822', '磴口县', '150000', '150800', '10', '105', 388, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150823', '乌拉特前旗', '150000', '150800', '10', '105', 389, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150824', '乌拉特中旗', '150000', '150800', '10', '105', 390, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150825', '乌拉特后旗', '150000', '150800', '10', '105', 391, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150826', '杭锦后旗', '150000', '150800', '10', '105', 392, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150902', '集宁区', '150000', '150900', '10', '103', 393, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150921', '卓资县', '150000', '150900', '10', '103', 394, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150922', '化德县', '150000', '150900', '10', '103', 395, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150923', '商都县', '150000', '150900', '10', '103', 396, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150924', '兴和县', '150000', '150900', '10', '103', 397, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150925', '凉城县', '150000', '150900', '10', '103', 398, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150926', '察哈尔右翼前旗', '150000', '150900', '10', '103', 399, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150927', '察哈尔右翼中旗', '150000', '150900', '10', '103', 400, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150928', '察哈尔右翼后旗', '150000', '150900', '10', '103', 401, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150929', '四子王旗', '150000', '150900', '10', '103', 402, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150981', '丰镇市', '150000', '150900', '10', '103', 403, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('152201', '乌兰浩特市', '150000', '152200', '10', '113', 404, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('152202', '阿尔山市', '150000', '152200', '10', '113', 405, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('152221', '科尔沁右翼前旗', '150000', '152200', '10', '113', 406, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('152222', '科尔沁右翼中旗', '150000', '152200', '10', '113', 407, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('152223', '扎赉特旗', '150000', '152200', '10', '113', 408, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('152224', '突泉县', '150000', '152200', '10', '113', 409, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('152501', '二连浩特市', '150000', '152500', '10', '111', 410, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('152502', '锡林浩特市', '150000', '152500', '10', '111', 411, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('152522', '阿巴嘎旗', '150000', '152500', '10', '111', 412, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('152523', '苏尼特左旗', '150000', '152500', '10', '111', 413, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('152524', '苏尼特右旗', '150000', '152500', '10', '111', 414, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('152525', '东乌珠穆沁旗', '150000', '152500', '10', '111', 415, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('152526', '西乌珠穆沁旗', '150000', '152500', '10', '111', 416, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('152527', '太仆寺旗', '150000', '152500', '10', '111', 417, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('152528', '镶黄旗', '150000', '152500', '10', '111', 418, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('152529', '正镶白旗', '150000', '152500', '10', '111', 419, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('152530', '正蓝旗', '150000', '152500', '10', '111', 420, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('152531', '多伦县', '150000', '152500', '10', '111', 421, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('152921', '阿拉善左旗', '150000', '152900', '10', '114', 422, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('152922', '阿拉善右旗', '150000', '152900', '10', '114', 423, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('152923', '额济纳旗', '150000', '152900', '10', '114', 424, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210102', '和平区', '210000', '210100', '91', '910', 425, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210103', '沈河区', '210000', '210100', '91', '910', 426, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210104', '大东区', '210000', '210100', '91', '910', 427, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210105', '皇姑区', '210000', '210100', '91', '910', 428, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210106', '铁西区', '210000', '210100', '91', '910', 429, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210111', '苏家屯区', '210000', '210100', '91', '910', 430, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210112', '东陵区', '210000', '210100', '91', '910', 431, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210113', '沈北新区', '210000', '210100', '91', '910', 432, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210114', '于洪区', '210000', '210100', '91', '910', 433, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210122', '辽中县', '210000', '210100', '91', '910', 434, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210123', '康平县', '210000', '210100', '91', '910', 435, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210124', '法库县', '210000', '210100', '91', '910', 436, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210181', '新民市', '210000', '210100', '91', '910', 437, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210202', '中山区', '210000', '210200', '91', '940', 438, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210203', '西岗区', '210000', '210200', '91', '940', 439, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210204', '沙河口区', '210000', '210200', '91', '940', 440, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210211', '甘井子区', '210000', '210200', '91', '940', 441, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210212', '旅顺口区', '210000', '210200', '91', '940', 442, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210213', '金州区', '210000', '210200', '91', '940', 443, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210224', '长海县', '210000', '210200', '91', '940', 444, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210281', '瓦房店市', '210000', '210200', '91', '940', 445, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210282', '普兰店市', '210000', '210200', '91', '940', 446, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210283', '庄河市', '210000', '210200', '91', '940', 447, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210302', '铁东区', '210000', '210300', '91', '912', 448, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210303', '铁西区', '210000', '210300', '91', '912', 449, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210304', '立山区', '210000', '210300', '91', '912', 450, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210311', '千山区', '210000', '210300', '91', '912', 451, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210321', '台安县', '210000', '210300', '91', '912', 452, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210323', '岫岩满族自治县', '210000', '210300', '91', '912', 453, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210381', '海城市', '210000', '210300', '91', '912', 454, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210402', '新抚区', '210000', '210400', '91', '913', 455, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210403', '东洲区', '210000', '210400', '91', '913', 456, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130681', '涿州市', '130000', '130600', '18', '187', 136, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130682', '定州市', '130000', '130600', '18', '187', 137, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130683', '安国市', '130000', '130600', '18', '187', 138, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130684', '高碑店市', '130000', '130600', '18', '187', 139, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130702', '桥东区', '130000', '130700', '18', '184', 140, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130703', '桥西区', '130000', '130700', '18', '184', 141, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130705', '宣化区', '130000', '130700', '18', '184', 142, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130706', '下花园区', '130000', '130700', '18', '184', 143, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130721', '宣化县', '130000', '130700', '18', '184', 144, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130722', '张北县', '130000', '130700', '18', '184', 145, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130723', '康保县', '130000', '130700', '18', '184', 146, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130724', '沽源县', '130000', '130700', '18', '184', 147, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130725', '尚义县', '130000', '130700', '18', '184', 148, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130726', '蔚县', '130000', '130700', '18', '184', 149, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130727', '阳原县', '130000', '130700', '18', '184', 150, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130728', '怀安县', '130000', '130700', '18', '184', 151, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130729', '万全县', '130000', '130700', '18', '184', 152, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130730', '怀来县', '130000', '130700', '18', '184', 153, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130731', '涿鹿县', '130000', '130700', '18', '184', 154, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130732', '赤城县', '130000', '130700', '18', '184', 155, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130733', '崇礼县', '130000', '130700', '18', '184', 156, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130802', '双桥区', '130000', '130800', '18', '189', 157, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130803', '双滦区', '130000', '130800', '18', '189', 158, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130804', '鹰手营子矿区', '130000', '130800', '18', '189', 159, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130821', '承德县', '130000', '130800', '18', '189', 160, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130822', '兴隆县', '130000', '130800', '18', '189', 161, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130823', '平泉县', '130000', '130800', '18', '189', 162, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130824', '滦平县', '130000', '130800', '18', '189', 163, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130825', '隆化县', '130000', '130800', '18', '189', 164, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130826', '丰宁满族自治县', '130000', '130800', '18', '189', 165, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130827', '宽城满族自治县', '130000', '130800', '18', '189', 166, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130828', '围场满族蒙古族自治县', '130000', '130800', '18', '189', 167, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130902', '新华区', '130000', '130900', '18', '180', 168, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130903', '运河区', '130000', '130900', '18', '180', 169, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130921', '沧县', '130000', '130900', '18', '180', 170, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130922', '青县', '130000', '130900', '18', '180', 171, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130923', '东光县', '130000', '130900', '18', '180', 172, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130924', '海兴县', '130000', '130900', '18', '180', 173, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130925', '盐山县', '130000', '130900', '18', '180', 174, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130926', '肃宁县', '130000', '130900', '18', '180', 175, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130927', '南皮县', '130000', '130900', '18', '180', 176, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130928', '吴桥县', '130000', '130900', '18', '180', 177, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130929', '献县', '130000', '130900', '18', '180', 178, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130930', '孟村回族自治县', '130000', '130900', '18', '180', 179, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130981', '泊头市', '130000', '130900', '18', '180', 180, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130982', '任丘市', '130000', '130900', '18', '180', 181, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130983', '黄骅市', '130000', '130900', '18', '180', 182, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130984', '河间市', '130000', '130900', '18', '180', 183, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('131002', '安次区', '130000', '131000', '18', '183', 184, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('131003', '广阳区', '130000', '131000', '18', '183', 185, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('131022', '固安县', '130000', '131000', '18', '183', 186, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('131023', '永清县', '130000', '131000', '18', '183', 187, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('131024', '香河县', '130000', '131000', '18', '183', 188, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('131025', '大城县', '130000', '131000', '18', '183', 189, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('131026', '文安县', '130000', '131000', '18', '183', 190, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('131028', '大厂回族自治县', '130000', '131000', '18', '183', 191, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('131081', '霸州市', '130000', '131000', '18', '183', 192, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('131082', '三河市', '130000', '131000', '18', '183', 193, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('131102', '桃城区', '130000', '131100', '18', '720', 194, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('131121', '枣强县', '130000', '131100', '18', '720', 195, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('131122', '武邑县', '130000', '131100', '18', '720', 196, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('131123', '武强县', '130000', '131100', '18', '720', 197, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('131124', '饶阳县', '130000', '131100', '18', '720', 198, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('131125', '安平县', '130000', '131100', '18', '720', 199, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('131126', '故城县', '130000', '131100', '18', '720', 200, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('131127', '景县', '130000', '131100', '18', '720', 201, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('131128', '阜城县', '130000', '131100', '18', '720', 202, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('131181', '冀州市', '130000', '131100', '18', '720', 203, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('131182', '深州市', '130000', '131100', '18', '720', 204, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140105', '小店区', '140000', '140100', '19', '190', 205, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140106', '迎泽区', '140000', '140100', '19', '190', 206, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140107', '杏花岭区', '140000', '140100', '19', '190', 207, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140108', '尖草坪区', '140000', '140100', '19', '190', 208, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140109', '万柏林区', '140000', '140100', '19', '190', 209, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140110', '晋源区', '140000', '140100', '19', '190', 210, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140121', '清徐县', '140000', '140100', '19', '190', 211, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140122', '阳曲县', '140000', '140100', '19', '190', 212, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140123', '娄烦县', '140000', '140100', '19', '190', 213, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140181', '古交市', '140000', '140100', '19', '190', 214, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140202', '城区', '140000', '140200', '19', '193', 215, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140203', '矿区', '140000', '140200', '19', '193', 216, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140211', '南郊区', '140000', '140200', '19', '193', 217, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140212', '新荣区', '140000', '140200', '19', '193', 218, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140221', '阳高县', '140000', '140200', '19', '193', 219, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140222', '天镇县', '140000', '140200', '19', '193', 220, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140223', '广灵县', '140000', '140200', '19', '193', 221, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140224', '灵丘县', '140000', '140200', '19', '193', 222, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140225', '浑源县', '140000', '140200', '19', '193', 223, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140226', '左云县', '140000', '140200', '19', '193', 224, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140227', '大同县', '140000', '140200', '19', '193', 225, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140302', '城区', '140000', '140300', '19', '192', 226, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140303', '矿区', '140000', '140300', '19', '192', 227, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140311', '郊区', '140000', '140300', '19', '192', 228, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140321', '平定县', '140000', '140300', '19', '192', 229, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140322', '盂县', '140000', '140300', '19', '192', 230, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140402', '城区', '140000', '140400', '19', '195', 231, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140411', '郊区', '140000', '140400', '19', '195', 232, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140421', '长治县', '140000', '140400', '19', '195', 233, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140423', '襄垣县', '140000', '140400', '19', '195', 234, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140424', '屯留县', '140000', '140400', '19', '195', 235, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140425', '平顺县', '140000', '140400', '19', '195', 236, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140426', '黎城县', '140000', '140400', '19', '195', 237, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140427', '壶关县', '140000', '140400', '19', '195', 238, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140428', '长子县', '140000', '140400', '19', '195', 239, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140429', '武乡县', '140000', '140400', '19', '195', 240, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140430', '沁县', '140000', '140400', '19', '195', 241, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140431', '沁源县', '140000', '140400', '19', '195', 242, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140481', '潞城市', '140000', '140400', '19', '195', 243, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140502', '城区', '140000', '140500', '19', '194', 244, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140521', '沁水县', '140000', '140500', '19', '194', 245, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140522', '阳城县', '140000', '140500', '19', '194', 246, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140524', '陵川县', '140000', '140500', '19', '194', 247, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140525', '泽州县', '140000', '140500', '19', '194', 248, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140581', '高平市', '140000', '140500', '19', '194', 249, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140602', '朔城区', '140000', '140600', '19', '199', 250, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140603', '平鲁区', '140000', '140600', '19', '199', 251, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140621', '山阴县', '140000', '140600', '19', '199', 252, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140622', '应县', '140000', '140600', '19', '199', 253, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140623', '右玉县', '140000', '140600', '19', '199', 254, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140624', '怀仁县', '140000', '140600', '19', '199', 255, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140702', '榆次区', '140000', '140700', '19', '191', 256, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140721', '榆社县', '140000', '140700', '19', '191', 257, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140722', '左权县', '140000', '140700', '19', '191', 258, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140723', '和顺县', '140000', '140700', '19', '191', 259, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140724', '昔阳县', '140000', '140700', '19', '191', 260, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140725', '寿阳县', '140000', '140700', '19', '191', 261, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140726', '太谷县', '140000', '140700', '19', '191', 262, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140727', '祁县', '140000', '140700', '19', '191', 263, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140728', '平遥县', '140000', '140700', '19', '191', 264, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140729', '灵石县', '140000', '140700', '19', '191', 265, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140781', '介休市', '140000', '140700', '19', '191', 266, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140802', '盐湖区', '140000', '140800', '19', '196', 267, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140821', '临猗县', '140000', '140800', '19', '196', 268, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140822', '万荣县', '140000', '140800', '19', '196', 269, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140823', '闻喜县', '140000', '140800', '19', '196', 270, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140824', '稷山县', '140000', '140800', '19', '196', 271, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140825', '新绛县', '140000', '140800', '19', '196', 272, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140826', '绛县', '140000', '140800', '19', '196', 273, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140827', '垣曲县', '140000', '140800', '19', '196', 274, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140828', '夏县', '140000', '140800', '19', '196', 275, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140829', '平陆县', '140000', '140800', '19', '196', 276, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140830', '芮城县', '140000', '140800', '19', '196', 277, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140881', '永济市', '140000', '140800', '19', '196', 278, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140882', '河津市', '140000', '140800', '19', '196', 279, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140902', '忻府区', '140000', '140900', '19', '198', 280, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140921', '定襄县', '140000', '140900', '19', '198', 281, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140922', '五台县', '140000', '140900', '19', '198', 282, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140923', '代县', '140000', '140900', '19', '198', 283, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140924', '繁峙县', '140000', '140900', '19', '198', 284, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140925', '宁武县', '140000', '140900', '19', '198', 285, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140926', '静乐县', '140000', '140900', '19', '198', 286, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140927', '神池县', '140000', '140900', '19', '198', 287, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140928', '五寨县', '140000', '140900', '19', '198', 288, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140929', '岢岚县', '140000', '140900', '19', '198', 289, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140930', '河曲县', '140000', '140900', '19', '198', 290, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140931', '保德县', '140000', '140900', '19', '198', 291, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140932', '偏关县', '140000', '140900', '19', '198', 292, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140981', '原平市', '140000', '140900', '19', '198', 293, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141002', '尧都区', '140000', '141000', '19', '197', 294, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141021', '曲沃县', '140000', '141000', '19', '197', 295, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141022', '翼城县', '140000', '141000', '19', '197', 296, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141023', '襄汾县', '140000', '141000', '19', '197', 297, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141024', '洪洞县', '140000', '141000', '19', '197', 298, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141025', '古县', '140000', '141000', '19', '197', 299, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220202', '昌邑区', '220000', '220200', '90', '902', 535, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220203', '龙潭区', '220000', '220200', '90', '902', 536, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220204', '船营区', '220000', '220200', '90', '902', 537, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220211', '丰满区', '220000', '220200', '90', '902', 538, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220221', '永吉县', '220000', '220200', '90', '902', 539, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220281', '蛟河市', '220000', '220200', '90', '902', 540, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220282', '桦甸市', '220000', '220200', '90', '902', 541, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220283', '舒兰市', '220000', '220200', '90', '902', 542, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220284', '磐石市', '220000', '220200', '90', '902', 543, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220302', '铁西区', '220000', '220300', '90', '903', 544, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220303', '铁东区', '220000', '220300', '90', '903', 545, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220322', '梨树县', '220000', '220300', '90', '903', 546, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220323', '伊通满族自治县', '220000', '220300', '90', '903', 547, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220381', '公主岭市', '220000', '220300', '90', '903', 548, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220382', '双辽市', '220000', '220300', '90', '903', 549, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220402', '龙山区', '220000', '220400', '90', '906', 550, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220403', '西安区', '220000', '220400', '90', '906', 551, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220421', '东丰县', '220000', '220400', '90', '906', 552, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220422', '东辽县', '220000', '220400', '90', '906', 553, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220502', '东昌区', '220000', '220500', '90', '905', 554, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220503', '二道江区', '220000', '220500', '90', '905', 555, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220521', '通化县', '220000', '220500', '90', '905', 556, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220523', '辉南县', '220000', '220500', '90', '905', 557, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220524', '柳河县', '220000', '220500', '90', '905', 558, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220581', '梅河口市', '220000', '220500', '90', '905', 559, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220582', '集安市', '220000', '220500', '90', '905', 560, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220602', '八道江区', '220000', '220600', '90', '908', 561, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220605', '江源区', '220000', '220600', '90', '908', 562, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220621', '抚松县', '220000', '220600', '90', '908', 563, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220622', '靖宇县', '220000', '220600', '90', '908', 564, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220623', '长白朝鲜族自治县', '220000', '220600', '90', '908', 565, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220681', '临江市', '220000', '220600', '90', '908', 566, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220702', '宁江区', '220000', '220700', '90', '904', 567, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220721', '前郭尔罗斯蒙古族自治县', '220000', '220700', '90', '904', 568, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220722', '长岭县', '220000', '220700', '90', '904', 569, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220723', '乾安县', '220000', '220700', '90', '904', 570, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220724', '扶余县', '220000', '220700', '90', '904', 571, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220802', '洮北区', '220000', '220800', '90', '907', 572, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220821', '镇赉县', '220000', '220800', '90', '907', 573, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220822', '通榆县', '220000', '220800', '90', '907', 574, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220881', '洮南市', '220000', '220800', '90', '907', 575, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220882', '大安市', '220000', '220800', '90', '907', 576, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('222401', '延吉市', '220000', '222400', '90', '909', 577, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('222402', '图们市', '220000', '222400', '90', '909', 578, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('222403', '敦化市', '220000', '222400', '90', '909', 579, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('222404', '珲春市', '220000', '222400', '90', '909', 580, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('222405', '龙井市', '220000', '222400', '90', '909', 581, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('222406', '和龙市', '220000', '222400', '90', '909', 582, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('222424', '汪清县', '220000', '222400', '90', '909', 583, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('222426', '安图县', '220000', '222400', '90', '909', 584, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230102', '道里区', '230000', '230100', '97', '971', 585, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230103', '南岗区', '230000', '230100', '97', '971', 586, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230104', '道外区', '230000', '230100', '97', '971', 587, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230108', '平房区', '230000', '230100', '97', '971', 588, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230109', '松北区', '230000', '230100', '97', '971', 589, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230110', '香坊区', '230000', '230100', '97', '971', 590, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230111', '呼兰区', '230000', '230100', '97', '971', 591, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230112', '阿城区', '230000', '230100', '97', '971', 592, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230123', '依兰县', '230000', '230100', '97', '971', 593, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230124', '方正县', '230000', '230100', '97', '971', 594, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230125', '宾县', '230000', '230100', '97', '971', 595, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230126', '巴彦县', '230000', '230100', '97', '971', 596, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230127', '木兰县', '230000', '230100', '97', '971', 597, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230128', '通河县', '230000', '230100', '97', '971', 598, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230129', '延寿县', '230000', '230100', '97', '971', 599, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230182', '双城市', '230000', '230100', '97', '971', 600, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230183', '尚志市', '230000', '230100', '97', '971', 601, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230184', '五常市', '230000', '230100', '97', '971', 602, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230202', '龙沙区', '230000', '230200', '97', '973', 603, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230203', '建华区', '230000', '230200', '97', '973', 604, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230204', '铁锋区', '230000', '230200', '97', '973', 605, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230205', '昂昂溪区', '230000', '230200', '97', '973', 606, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230206', '富拉尔基区', '230000', '230200', '97', '973', 607, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230207', '碾子山区', '230000', '230200', '97', '973', 608, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230208', '梅里斯达斡尔族区', '230000', '230200', '97', '973', 609, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230221', '龙江县', '230000', '230200', '97', '973', 610, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230223', '依安县', '230000', '230200', '97', '973', 611, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230224', '泰来县', '230000', '230200', '97', '973', 612, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230225', '甘南县', '230000', '230200', '97', '973', 613, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230227', '富裕县', '230000', '230200', '97', '973', 614, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230229', '克山县', '230000', '230200', '97', '973', 615, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230230', '克东县', '230000', '230200', '97', '973', 616, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230231', '拜泉县', '230000', '230200', '97', '973', 617, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230281', '讷河市', '230000', '230200', '97', '973', 618, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230302', '鸡冠区', '230000', '230300', '97', '991', 619, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230303', '恒山区', '230000', '230300', '97', '991', 620, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230304', '滴道区', '230000', '230300', '97', '991', 621, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230305', '梨树区', '230000', '230300', '97', '991', 622, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230306', '城子河区', '230000', '230300', '97', '991', 623, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230307', '麻山区', '230000', '230300', '97', '991', 624, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230321', '鸡东县', '230000', '230300', '97', '991', 625, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230381', '虎林市', '230000', '230300', '97', '991', 626, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230382', '密山市', '230000', '230300', '97', '991', 627, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230402', '向阳区', '230000', '230400', '97', '993', 628, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230403', '工农区', '230000', '230400', '97', '993', 629, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230404', '南山区', '230000', '230400', '97', '993', 630, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230405', '兴安区', '230000', '230400', '97', '993', 631, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230406', '东山区', '230000', '230400', '97', '993', 632, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230407', '兴山区', '230000', '230400', '97', '993', 633, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230421', '萝北县', '230000', '230400', '97', '993', 634, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230422', '绥滨县', '230000', '230400', '97', '993', 635, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230502', '尖山区', '230000', '230500', '97', '994', 636, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230503', '岭东区', '230000', '230500', '97', '994', 637, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230505', '四方台区', '230000', '230500', '97', '994', 638, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230506', '宝山区', '230000', '230500', '97', '994', 639, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230521', '集贤县', '230000', '230500', '97', '994', 640, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230522', '友谊县', '230000', '230500', '97', '994', 641, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230523', '宝清县', '230000', '230500', '97', '994', 642, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230524', '饶河县', '230000', '230500', '97', '994', 643, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230602', '萨尔图区', '230000', '230600', '97', '981', 644, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230603', '龙凤区', '230000', '230600', '97', '981', 645, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230604', '让胡路区', '230000', '230600', '97', '981', 646, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230605', '红岗区', '230000', '230600', '97', '981', 647, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230606', '大同区', '230000', '230600', '97', '981', 648, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230621', '肇州县', '230000', '230600', '97', '981', 649, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230622', '肇源县', '230000', '230600', '97', '981', 650, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230623', '林甸县', '230000', '230600', '97', '981', 651, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230624', '杜尔伯特蒙古族自治县', '230000', '230600', '97', '981', 652, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230702', '伊春区', '230000', '230700', '97', '996', 653, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230703', '南岔区', '230000', '230700', '97', '996', 654, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230704', '友好区', '230000', '230700', '97', '996', 655, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230705', '西林区', '230000', '230700', '97', '996', 656, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230706', '翠峦区', '230000', '230700', '97', '996', 657, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230707', '新青区', '230000', '230700', '97', '996', 658, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230708', '美溪区', '230000', '230700', '97', '996', 659, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230709', '金山屯区', '230000', '230700', '97', '996', 660, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230710', '五营区', '230000', '230700', '97', '996', 661, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230711', '乌马河区', '230000', '230700', '97', '996', 662, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230712', '汤旺河区', '230000', '230700', '97', '996', 663, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230713', '带岭区', '230000', '230700', '97', '996', 664, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230714', '乌伊岭区', '230000', '230700', '97', '996', 665, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230715', '红星区', '230000', '230700', '97', '996', 666, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230716', '上甘岭区', '230000', '230700', '97', '996', 667, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230722', '嘉荫县', '230000', '230700', '97', '996', 668, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230781', '铁力市', '230000', '230700', '97', '996', 669, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230803', '向阳区', '230000', '230800', '97', '976', 670, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230804', '前进区', '230000', '230800', '97', '976', 671, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230805', '东风区', '230000', '230800', '97', '976', 672, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230811', '郊区', '230000', '230800', '97', '976', 673, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230822', '桦南县', '230000', '230800', '97', '976', 674, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230826', '桦川县', '230000', '230800', '97', '976', 675, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230828', '汤原县', '230000', '230800', '97', '976', 676, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230833', '抚远县', '230000', '230800', '97', '976', 677, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230881', '同江市', '230000', '230800', '97', '976', 678, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230882', '富锦市', '230000', '230800', '97', '976', 679, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230902', '新兴区', '230000', '230900', '97', '992', 680, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230903', '桃山区', '230000', '230900', '97', '992', 681, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230904', '茄子河区', '230000', '230900', '97', '992', 682, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230921', '勃利县', '230000', '230900', '97', '992', 683, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231002', '东安区', '230000', '231000', '97', '988', 684, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231003', '阳明区', '230000', '231000', '97', '988', 685, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231004', '爱民区', '230000', '231000', '97', '988', 686, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231005', '西安区', '230000', '231000', '97', '988', 687, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231024', '东宁县', '230000', '231000', '97', '988', 688, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231025', '林口县', '230000', '231000', '97', '988', 689, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231081', '绥芬河市', '230000', '231000', '97', '988', 690, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231083', '海林市', '230000', '231000', '97', '988', 691, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231084', '宁安市', '230000', '231000', '97', '988', 692, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231085', '穆棱市', '230000', '231000', '97', '988', 693, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231102', '爱辉区', '230000', '231100', '97', '990', 694, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231121', '嫩江县', '230000', '231100', '97', '990', 695, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231123', '逊克县', '230000', '231100', '97', '990', 696, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231124', '孙吴县', '230000', '231100', '97', '990', 697, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231181', '北安市', '230000', '231100', '97', '990', 698, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231182', '五大连池市', '230000', '231100', '97', '990', 699, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231202', '北林区', '230000', '231200', '97', '989', 700, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231221', '望奎县', '230000', '231200', '97', '989', 701, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231222', '兰西县', '230000', '231200', '97', '989', 702, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231223', '青冈县', '230000', '231200', '97', '989', 703, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231224', '庆安县', '230000', '231200', '97', '989', 704, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231225', '明水县', '230000', '231200', '97', '989', 705, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231226', '绥棱县', '230000', '231200', '97', '989', 706, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231281', '安达市', '230000', '231200', '97', '989', 707, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231282', '肇东市', '230000', '231200', '97', '989', 708, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231283', '海伦市', '230000', '231200', '97', '989', 709, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('232721', '呼玛县', '230000', '232700', '97', '995', 710, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('232722', '塔河县', '230000', '232700', '97', '995', 711, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('232723', '漠河县', '230000', '232700', '97', '995', 712, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('310101', '黄浦区', '310000', '310100', '31', '310', 713, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('310104', '徐汇区', '310000', '310100', '31', '310', 714, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('310105', '长宁区', '310000', '310100', '31', '310', 715, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('310106', '静安区', '310000', '310100', '31', '310', 716, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('310107', '普陀区', '310000', '310100', '31', '310', 717, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('310108', '闸北区', '310000', '310100', '31', '310', 718, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('310109', '虹口区', '310000', '310100', '31', '310', 719, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('310110', '杨浦区', '310000', '310100', '31', '310', 720, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('310112', '闵行区', '310000', '310100', '31', '310', 721, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('310113', '宝山区', '310000', '310100', '31', '310', 722, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('310114', '嘉定区', '310000', '310100', '31', '310', 723, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('310115', '浦东新区', '310000', '310100', '31', '310', 724, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('310116', '金山区', '310000', '310100', '31', '310', 725, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('310117', '松江区', '310000', '310100', '31', '310', 726, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('310118', '青浦区', '310000', '310100', '31', '310', 727, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('310120', '奉贤区', '310000', '310100', '31', '310', 728, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('310230', '崇明县', '310000', '310100', '31', '310', 729, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320102', '玄武区', '320000', '320100', '34', '340', 730, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320103', '白下区', '320000', '320100', '34', '340', 731, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320104', '秦淮区', '320000', '320100', '34', '340', 732, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320105', '建邺区', '320000', '320100', '34', '340', 733, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320106', '鼓楼区', '320000', '320100', '34', '340', 734, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320107', '下关区', '320000', '320100', '34', '340', 735, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320111', '浦口区', '320000', '320100', '34', '340', 736, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320113', '栖霞区', '320000', '320100', '34', '340', 737, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320114', '雨花台区', '320000', '320100', '34', '340', 738, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320115', '江宁区', '320000', '320100', '34', '340', 739, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320116', '六合区', '320000', '320100', '34', '340', 740, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320124', '溧水县', '320000', '320100', '34', '340', 741, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320125', '高淳县', '320000', '320100', '34', '340', 742, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320202', '崇安区', '320000', '320200', '34', '330', 743, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320203', '南长区', '320000', '320200', '34', '330', 744, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320204', '北塘区', '320000', '320200', '34', '330', 745, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320205', '锡山区', '320000', '320200', '34', '330', 746, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320206', '惠山区', '320000', '320200', '34', '330', 747, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320211', '滨湖区', '320000', '320200', '34', '330', 748, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320281', '江阴市', '320000', '320200', '34', '330', 749, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320282', '宜兴市', '320000', '320200', '34', '330', 750, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320302', '鼓楼区', '320000', '320300', '34', '350', 751, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320303', '云龙区', '320000', '320300', '34', '350', 752, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320305', '贾汪区', '320000', '320300', '34', '350', 753, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320311', '泉山区', '320000', '320300', '34', '350', 754, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320312', '铜山区', '320000', '320300', '34', '350', 755, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320321', '丰县', '320000', '320300', '34', '350', 756, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320322', '沛县', '320000', '320300', '34', '350', 757, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320324', '睢宁县', '320000', '320300', '34', '350', 758, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320381', '新沂市', '320000', '320300', '34', '350', 759, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320382', '邳州市', '320000', '320300', '34', '350', 760, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320402', '天宁区', '320000', '320400', '34', '440', 761, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320404', '钟楼区', '320000', '320400', '34', '440', 762, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320405', '戚墅堰区', '320000', '320400', '34', '440', 763, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320411', '新北区', '320000', '320400', '34', '440', 764, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320412', '武进区', '320000', '320400', '34', '440', 765, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320481', '溧阳市', '320000', '320400', '34', '440', 766, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320482', '金坛市', '320000', '320400', '34', '440', 767, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320502', '沧浪区', '320000', '320500', '34', '450', 768, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320503', '平江区', '320000', '320500', '34', '450', 769, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320504', '金阊区', '320000', '320500', '34', '450', 770, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320505', '虎丘区', '320000', '320500', '34', '450', 771, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320506', '吴中区', '320000', '320500', '34', '450', 772, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320507', '相城区', '320000', '320500', '34', '450', 773, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320581', '常熟市', '320000', '320500', '34', '450', 774, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320582', '张家港市', '320000', '320500', '34', '450', 775, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320583', '昆山市', '320000', '320500', '34', '450', 776, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320584', '吴江市', '320000', '320500', '34', '450', 777, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320585', '太仓市', '320000', '320500', '34', '450', 778, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320602', '崇川区', '320000', '320600', '34', '358', 779, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320611', '港闸区', '320000', '320600', '34', '358', 780, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320612', '通州区', '320000', '320600', '34', '358', 781, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320621', '海安县', '320000', '320600', '34', '358', 782, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320623', '如东县', '320000', '320600', '34', '358', 783, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320681', '启东市', '320000', '320600', '34', '358', 784, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320682', '如皋市', '320000', '320600', '34', '358', 785, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320684', '海门市', '320000', '320600', '34', '358', 786, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320703', '连云区', '320000', '320700', '34', '346', 787, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320705', '新浦区', '320000', '320700', '34', '346', 788, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320706', '海州区', '320000', '320700', '34', '346', 789, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320721', '赣榆县', '320000', '320700', '34', '346', 790, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320722', '东海县', '320000', '320700', '34', '346', 791, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320723', '灌云县', '320000', '320700', '34', '346', 792, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320724', '灌南县', '320000', '320700', '34', '346', 793, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320802', '清河区', '320000', '320800', '34', '354', 794, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320803', '楚州区', '320000', '320800', '34', '354', 795, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320804', '淮阴区', '320000', '320800', '34', '354', 796, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320811', '清浦区', '320000', '320800', '34', '354', 797, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320826', '涟水县', '320000', '320800', '34', '354', 798, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320829', '洪泽县', '320000', '320800', '34', '354', 799, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320830', '盱眙县', '320000', '320800', '34', '354', 800, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320831', '金湖县', '320000', '320800', '34', '354', 801, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320902', '亭湖区', '320000', '320900', '34', '348', 802, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320903', '盐都区', '320000', '320900', '34', '348', 803, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320921', '响水县', '320000', '320900', '34', '348', 804, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320922', '滨海县', '320000', '320900', '34', '348', 805, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320923', '阜宁县', '320000', '320900', '34', '348', 806, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320924', '射阳县', '320000', '320900', '34', '348', 807, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320925', '建湖县', '320000', '320900', '34', '348', 808, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320981', '东台市', '320000', '320900', '34', '348', 809, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320982', '大丰市', '320000', '320900', '34', '348', 810, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321002', '广陵区', '320000', '321000', '34', '430', 811, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321003', '邗江区', '320000', '321000', '34', '430', 812, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321012', '江都区', '320000', '321000', '34', '430', 813, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321023', '宝应县', '320000', '321000', '34', '430', 814, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321081', '仪征市', '320000', '321000', '34', '430', 815, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321084', '高邮市', '320000', '321000', '34', '430', 816, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321102', '京口区', '320000', '321100', '34', '343', 817, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321111', '润州区', '320000', '321100', '34', '343', 818, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321112', '丹徒区', '320000', '321100', '34', '343', 819, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321181', '丹阳市', '320000', '321100', '34', '343', 820, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321182', '扬中市', '320000', '321100', '34', '343', 821, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321183', '句容市', '320000', '321100', '34', '343', 822, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321202', '海陵区', '320000', '321200', '34', '445', 823, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321203', '高港区', '320000', '321200', '34', '445', 824, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321281', '兴化市', '320000', '321200', '34', '445', 825, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321282', '靖江市', '320000', '321200', '34', '445', 826, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321283', '泰兴市', '320000', '321200', '34', '445', 827, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321284', '姜堰市', '320000', '321200', '34', '445', 828, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321302', '宿城区', '320000', '321300', '34', '349', 829, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321311', '宿豫区', '320000', '321300', '34', '349', 830, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321322', '沭阳县', '320000', '321300', '34', '349', 831, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321323', '泗阳县', '320000', '321300', '34', '349', 832, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321324', '泗洪县', '320000', '321300', '34', '349', 833, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330102', '上城区', '330000', '330100', '36', '360', 834, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330103', '下城区', '330000', '330100', '36', '360', 835, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330104', '江干区', '330000', '330100', '36', '360', 836, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330105', '拱墅区', '330000', '330100', '36', '360', 837, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330106', '西湖区', '330000', '330100', '36', '360', 838, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330108', '滨江区', '330000', '330100', '36', '360', 839, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330109', '萧山区', '330000', '330100', '36', '360', 840, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330110', '余杭区', '330000', '330100', '36', '360', 841, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330122', '桐庐县', '330000', '330100', '36', '360', 842, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330127', '淳安县', '330000', '330100', '36', '360', 843, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330182', '建德市', '330000', '330100', '36', '360', 844, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330183', '富阳市', '330000', '330100', '36', '360', 845, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330185', '临安市', '330000', '330100', '36', '360', 846, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330203', '海曙区', '330000', '330200', '36', '370', 847, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330204', '江东区', '330000', '330200', '36', '370', 848, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330205', '江北区', '330000', '330200', '36', '370', 849, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330206', '北仑区', '330000', '330200', '36', '370', 850, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330211', '镇海区', '330000', '330200', '36', '370', 851, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330212', '鄞州区', '330000', '330200', '36', '370', 852, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330225', '象山县', '330000', '330200', '36', '370', 853, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330226', '宁海县', '330000', '330200', '36', '370', 854, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330281', '余姚市', '330000', '330200', '36', '370', 855, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330282', '慈溪市', '330000', '330200', '36', '370', 856, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330283', '奉化市', '330000', '330200', '36', '370', 857, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330302', '鹿城区', '330000', '330300', '36', '470', 858, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330303', '龙湾区', '330000', '330300', '36', '470', 859, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330304', '瓯海区', '330000', '330300', '36', '470', 860, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330322', '洞头县', '330000', '330300', '36', '470', 861, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513335', '巴塘县', '510000', '513300', '81', '828', 2190, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370404', '峄城区', '370000', '370400', '17', '157', 1246, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370405', '台儿庄区', '370000', '370400', '17', '157', 1247, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370406', '山亭区', '370000', '370400', '17', '157', 1248, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370481', '滕州市', '370000', '370400', '17', '157', 1249, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370502', '东营区', '370000', '370500', '17', '156', 1250, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370503', '河口区', '370000', '370500', '17', '156', 1251, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370521', '垦利县', '370000', '370500', '17', '156', 1252, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370522', '利津县', '370000', '370500', '17', '156', 1253, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370523', '广饶县', '370000', '370500', '17', '156', 1254, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370602', '芝罘区', '370000', '370600', '17', '161', 1255, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370611', '福山区', '370000', '370600', '17', '161', 1256, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370612', '牟平区', '370000', '370600', '17', '161', 1257, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370613', '莱山区', '370000', '370600', '17', '161', 1258, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370634', '长岛县', '370000', '370600', '17', '161', 1259, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370681', '龙口市', '370000', '370600', '17', '161', 1260, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370682', '莱阳市', '370000', '370600', '17', '161', 1261, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370683', '莱州市', '370000', '370600', '17', '161', 1262, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370684', '蓬莱市', '370000', '370600', '17', '161', 1263, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370685', '招远市', '370000', '370600', '17', '161', 1264, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370686', '栖霞市', '370000', '370600', '17', '161', 1265, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370687', '海阳市', '370000', '370600', '17', '161', 1266, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370702', '潍城区', '370000', '370700', '17', '155', 1267, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370703', '寒亭区', '370000', '370700', '17', '155', 1268, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370704', '坊子区', '370000', '370700', '17', '155', 1269, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370705', '奎文区', '370000', '370700', '17', '155', 1270, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370724', '临朐县', '370000', '370700', '17', '155', 1271, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370725', '昌乐县', '370000', '370700', '17', '155', 1272, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370781', '青州市', '370000', '370700', '17', '155', 1273, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370782', '诸城市', '370000', '370700', '17', '155', 1274, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370783', '寿光市', '370000', '370700', '17', '155', 1275, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370784', '安丘市', '370000', '370700', '17', '155', 1276, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370785', '高密市', '370000', '370700', '17', '155', 1277, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370786', '昌邑市', '370000', '370700', '17', '155', 1278, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370802', '市中区', '370000', '370800', '17', '158', 1279, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370811', '任城区', '370000', '370800', '17', '158', 1280, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370826', '微山县', '370000', '370800', '17', '158', 1281, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370827', '鱼台县', '370000', '370800', '17', '158', 1282, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370828', '金乡县', '370000', '370800', '17', '158', 1283, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370829', '嘉祥县', '370000', '370800', '17', '158', 1284, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370830', '汶上县', '370000', '370800', '17', '158', 1285, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370831', '泗水县', '370000', '370800', '17', '158', 1286, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370832', '梁山县', '370000', '370800', '17', '158', 1287, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370881', '曲阜市', '370000', '370800', '17', '158', 1288, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370882', '兖州市', '370000', '370800', '17', '158', 1289, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370883', '邹城市', '370000', '370800', '17', '158', 1290, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370902', '泰山区', '370000', '370900', '17', '172', 1291, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370911', '岱岳区', '370000', '370900', '17', '172', 1292, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370921', '宁阳县', '370000', '370900', '17', '172', 1293, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370923', '东平县', '370000', '370900', '17', '172', 1294, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370982', '新泰市', '370000', '370900', '17', '172', 1295, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370983', '肥城市', '370000', '370900', '17', '172', 1296, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371002', '环翠区', '370000', '371000', '17', '152', 1297, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371081', '文登市', '370000', '371000', '17', '152', 1298, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371082', '荣成市', '370000', '371000', '17', '152', 1299, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371083', '乳山市', '370000', '371000', '17', '152', 1300, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371102', '东港区', '370000', '371100', '17', '154', 1301, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371103', '岚山区', '370000', '371100', '17', '154', 1302, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371121', '五莲县', '370000', '371100', '17', '154', 1303, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371122', '莒县', '370000', '371100', '17', '154', 1304, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371202', '莱城区', '370000', '371200', '17', '160', 1305, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371203', '钢城区', '370000', '371200', '17', '160', 1306, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371302', '兰山区', '370000', '371300', '17', '153', 1307, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371311', '罗庄区', '370000', '371300', '17', '153', 1308, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371312', '河东区', '370000', '371300', '17', '153', 1309, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371321', '沂南县', '370000', '371300', '17', '153', 1310, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371322', '郯城县', '370000', '371300', '17', '153', 1311, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371323', '沂水县', '370000', '371300', '17', '153', 1312, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371324', '苍山县', '370000', '371300', '17', '153', 1313, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371325', '费县', '370000', '371300', '17', '153', 1314, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371326', '平邑县', '370000', '371300', '17', '153', 1315, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371327', '莒南县', '370000', '371300', '17', '153', 1316, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371328', '蒙阴县', '370000', '371300', '17', '153', 1317, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371329', '临沭县', '370000', '371300', '17', '153', 1318, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371402', '德城区', '370000', '371400', '17', '173', 1319, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371421', '陵县', '370000', '371400', '17', '173', 1320, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371422', '宁津县', '370000', '371400', '17', '173', 1321, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371423', '庆云县', '370000', '371400', '17', '173', 1322, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371424', '临邑县', '370000', '371400', '17', '173', 1323, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371425', '齐河县', '370000', '371400', '17', '173', 1324, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371426', '平原县', '370000', '371400', '17', '173', 1325, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371427', '夏津县', '370000', '371400', '17', '173', 1326, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371428', '武城县', '370000', '371400', '17', '173', 1327, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371481', '乐陵市', '370000', '371400', '17', '173', 1328, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371482', '禹城市', '370000', '371400', '17', '173', 1329, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371502', '东昌府区', '370000', '371500', '17', '174', 1330, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371521', '阳谷县', '370000', '371500', '17', '174', 1331, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371522', '莘县', '370000', '371500', '17', '174', 1332, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371523', '茌平县', '370000', '371500', '17', '174', 1333, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371524', '东阿县', '370000', '371500', '17', '174', 1334, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371525', '冠县', '370000', '371500', '17', '174', 1335, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371526', '高唐县', '370000', '371500', '17', '174', 1336, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371581', '临清市', '370000', '371500', '17', '174', 1337, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371602', '滨城区', '370000', '371600', '17', '151', 1338, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371621', '惠民县', '370000', '371600', '17', '151', 1339, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371622', '阳信县', '370000', '371600', '17', '151', 1340, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371623', '无棣县', '370000', '371600', '17', '151', 1341, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371624', '沾化县', '370000', '371600', '17', '151', 1342, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371625', '博兴县', '370000', '371600', '17', '151', 1343, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371626', '邹平县', '370000', '371600', '17', '151', 1344, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371702', '牡丹区', '370000', '371700', '17', '159', 1345, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371721', '曹县', '370000', '371700', '17', '159', 1346, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371722', '单县', '370000', '371700', '17', '159', 1347, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371723', '成武县', '370000', '371700', '17', '159', 1348, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371724', '巨野县', '370000', '371700', '17', '159', 1349, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371725', '郓城县', '370000', '371700', '17', '159', 1350, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371726', '鄄城县', '370000', '371700', '17', '159', 1351, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371727', '定陶县', '370000', '371700', '17', '159', 1352, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371728', '东明县', '370000', '371700', '17', '159', 1353, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410102', '中原区', '410000', '410100', '76', '760', 1354, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410103', '二七区', '410000', '410100', '76', '760', 1355, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410104', '管城回族区', '410000', '410100', '76', '760', 1356, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410105', '金水区', '410000', '410100', '76', '760', 1357, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410106', '上街区', '410000', '410100', '76', '760', 1358, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410108', '惠济区', '410000', '410100', '76', '760', 1359, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410122', '中牟县', '410000', '410100', '76', '760', 1360, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410181', '巩义市', '410000', '410100', '76', '760', 1361, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410182', '荥阳市', '410000', '410100', '76', '760', 1362, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410183', '新密市', '410000', '410100', '76', '760', 1363, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410184', '新郑市', '410000', '410100', '76', '760', 1364, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410185', '登封市', '410000', '410100', '76', '760', 1365, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410202', '龙亭区', '410000', '410200', '76', '762', 1366, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410203', '顺河回族区', '410000', '410200', '76', '762', 1367, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410204', '鼓楼区', '410000', '410200', '76', '762', 1368, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410205', '禹王台区', '410000', '410200', '76', '762', 1369, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410211', '金明区', '410000', '410200', '76', '762', 1370, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410221', '杞县', '410000', '410200', '76', '762', 1371, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410222', '通许县', '410000', '410200', '76', '762', 1372, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410223', '尉氏县', '410000', '410200', '76', '762', 1373, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410224', '开封县', '410000', '410200', '76', '762', 1374, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410225', '兰考县', '410000', '410200', '76', '762', 1375, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410302', '老城区', '410000', '410300', '76', '761', 1376, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410303', '西工区', '410000', '410300', '76', '761', 1377, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410304', '瀍河回族区', '410000', '410300', '76', '761', 1378, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410305', '涧西区', '410000', '410300', '76', '761', 1379, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410306', '吉利区', '410000', '410300', '76', '761', 1380, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410311', '洛龙区', '410000', '410300', '76', '761', 1381, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410322', '孟津县', '410000', '410300', '76', '761', 1382, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410323', '新安县', '410000', '410300', '76', '761', 1383, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410324', '栾川县', '410000', '410300', '76', '761', 1384, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410325', '嵩县', '410000', '410300', '76', '761', 1385, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410326', '汝阳县', '410000', '410300', '76', '761', 1386, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410327', '宜阳县', '410000', '410300', '76', '761', 1387, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410328', '洛宁县', '410000', '410300', '76', '761', 1388, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410329', '伊川县', '410000', '410300', '76', '761', 1389, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410381', '偃师市', '410000', '410300', '76', '761', 1390, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410402', '新华区', '410000', '410400', '76', '769', 1391, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410403', '卫东区', '410000', '410400', '76', '769', 1392, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410404', '石龙区', '410000', '410400', '76', '769', 1393, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410411', '湛河区', '410000', '410400', '76', '769', 1394, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410421', '宝丰县', '410000', '410400', '76', '769', 1395, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410422', '叶县', '410000', '410400', '76', '769', 1396, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410423', '鲁山县', '410000', '410400', '76', '769', 1397, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410425', '郏县', '410000', '410400', '76', '769', 1398, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410481', '舞钢市', '410000', '410400', '76', '769', 1399, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410482', '汝州市', '410000', '410400', '76', '769', 1400, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410502', '文峰区', '410000', '410500', '76', '767', 1401, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410503', '北关区', '410000', '410500', '76', '767', 1402, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410505', '殷都区', '410000', '410500', '76', '767', 1403, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410506', '龙安区', '410000', '410500', '76', '767', 1404, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410522', '安阳县', '410000', '410500', '76', '767', 1405, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410523', '汤阴县', '410000', '410500', '76', '767', 1406, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410526', '滑县', '410000', '410500', '76', '767', 1407, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410527', '内黄县', '410000', '410500', '76', '767', 1408, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410581', '林州市', '410000', '410500', '76', '767', 1409, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513336', '乡城县', '510000', '513300', '81', '828', 2191, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513337', '稻城县', '510000', '513300', '81', '828', 2192, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513338', '得荣县', '510000', '513300', '81', '828', 2193, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513401', '西昌市', '510000', '513400', '81', '812', 2194, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513422', '木里藏族自治县', '510000', '513400', '81', '812', 2195, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513423', '盐源县', '510000', '513400', '81', '812', 2196, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513424', '德昌县', '510000', '513400', '81', '812', 2197, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513425', '会理县', '510000', '513400', '81', '812', 2198, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513426', '会东县', '510000', '513400', '81', '812', 2199, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513427', '宁南县', '510000', '513400', '81', '812', 2200, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513428', '普格县', '510000', '513400', '81', '812', 2201, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513429', '布拖县', '510000', '513400', '81', '812', 2202, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513430', '金阳县', '510000', '513400', '81', '812', 2203, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513431', '昭觉县', '510000', '513400', '81', '812', 2204, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513432', '喜德县', '510000', '513400', '81', '812', 2205, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513433', '冕宁县', '510000', '513400', '81', '812', 2206, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513434', '越西县', '510000', '513400', '81', '812', 2207, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513435', '甘洛县', '510000', '513400', '81', '812', 2208, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513436', '美姑县', '510000', '513400', '81', '812', 2209, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513437', '雷波县', '510000', '513400', '81', '812', 2210, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520102', '南明区', '520000', '520100', '85', '850', 2211, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520103', '云岩区', '520000', '520100', '85', '850', 2212, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520111', '花溪区', '520000', '520100', '85', '850', 2213, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520112', '乌当区', '520000', '520100', '85', '850', 2214, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520113', '白云区', '520000', '520100', '85', '850', 2215, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520114', '小河区', '520000', '520100', '85', '850', 2216, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520121', '开阳县', '520000', '520100', '85', '850', 2217, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520122', '息烽县', '520000', '520100', '85', '850', 2218, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520123', '修文县', '520000', '520100', '85', '850', 2219, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520181', '清镇市', '520000', '520100', '85', '850', 2220, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520201', '钟山区', '520000', '520200', '85', '853', 2221, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520203', '六枝特区', '520000', '520200', '85', '853', 2222, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520221', '水城县', '520000', '520200', '85', '853', 2223, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520222', '盘县', '520000', '520200', '85', '853', 2224, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520302', '红花岗区', '520000', '520300', '85', '787', 2225, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520303', '汇川区', '520000', '520300', '85', '787', 2226, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520321', '遵义县', '520000', '520300', '85', '787', 2227, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520322', '桐梓县', '520000', '520300', '85', '787', 2228, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520323', '绥阳县', '520000', '520300', '85', '787', 2229, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520324', '正安县', '520000', '520300', '85', '787', 2230, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520325', '道真仡佬族苗族自治县', '520000', '520300', '85', '787', 2231, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520326', '务川仡佬族苗族自治县', '520000', '520300', '85', '787', 2232, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520327', '凤冈县', '520000', '520300', '85', '787', 2233, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520328', '湄潭县', '520000', '520300', '85', '787', 2234, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520329', '余庆县', '520000', '520300', '85', '787', 2235, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520330', '习水县', '520000', '520300', '85', '787', 2236, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520381', '赤水市', '520000', '520300', '85', '787', 2237, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520382', '仁怀市', '520000', '520300', '85', '787', 2238, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520402', '西秀区', '520000', '520400', '85', '789', 2239, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520421', '平坝县', '520000', '520400', '85', '789', 2240, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520422', '普定县', '520000', '520400', '85', '789', 2241, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520423', '镇宁布依族苗族自治县', '520000', '520400', '85', '789', 2242, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520424', '关岭布依族苗族自治县', '520000', '520400', '85', '789', 2243, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520425', '紫云苗族布依族自治县', '520000', '520400', '85', '789', 2244, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520502', '七星关区', '520000', '520500', '85', '851', 2245, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520521', '大方县', '520000', '520500', '85', '851', 2246, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520522', '黔西县', '520000', '520500', '85', '851', 2247, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520523', '金沙县', '520000', '520500', '85', '851', 2248, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520524', '织金县', '520000', '520500', '85', '851', 2249, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520525', '纳雍县', '520000', '520500', '85', '851', 2250, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520526', '威宁彝族回族苗族自治县', '520000', '520500', '85', '851', 2251, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520527', '赫章县', '520000', '520500', '85', '851', 2252, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520602', '碧江区', '520000', '520600', '85', '785', 2253, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520603', '万山区', '520000', '520600', '85', '785', 2254, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520621', '江口县', '520000', '520600', '85', '785', 2255, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520622', '玉屏侗族自治县', '520000', '520600', '85', '785', 2256, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520623', '石阡县', '520000', '520600', '85', '785', 2257, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520624', '思南县', '520000', '520600', '85', '785', 2258, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520625', '印江土家族苗族自治县', '520000', '520600', '85', '785', 2259, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520626', '德江县', '520000', '520600', '85', '785', 2260, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520627', '沿河土家族自治县', '520000', '520600', '85', '785', 2261, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520628', '松桃苗族自治县', '520000', '520600', '85', '785', 2262, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522301', '兴义市', '520000', '522300', '85', '852', 2263, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522322', '兴仁县', '520000', '522300', '85', '852', 2264, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522323', '普安县', '520000', '522300', '85', '852', 2265, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522324', '晴隆县', '520000', '522300', '85', '852', 2266, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522325', '贞丰县', '520000', '522300', '85', '852', 2267, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522326', '望谟县', '520000', '522300', '85', '852', 2268, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522327', '册亨县', '520000', '522300', '85', '852', 2269, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522328', '安龙县', '520000', '522300', '85', '852', 2270, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522601', '凯里市', '520000', '522600', '85', '786', 2271, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522622', '黄平县', '520000', '522600', '85', '786', 2272, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522623', '施秉县', '520000', '522600', '85', '786', 2273, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522624', '三穗县', '520000', '522600', '85', '786', 2274, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522625', '镇远县', '520000', '522600', '85', '786', 2275, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522626', '岑巩县', '520000', '522600', '85', '786', 2276, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522627', '天柱县', '520000', '522600', '85', '786', 2277, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522628', '锦屏县', '520000', '522600', '85', '786', 2278, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522629', '剑河县', '520000', '522600', '85', '786', 2279, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522630', '台江县', '520000', '522600', '85', '786', 2280, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522631', '黎平县', '520000', '522600', '85', '786', 2281, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522632', '榕江县', '520000', '522600', '85', '786', 2282, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522633', '从江县', '520000', '522600', '85', '786', 2283, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522634', '雷山县', '520000', '522600', '85', '786', 2284, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522635', '麻江县', '520000', '522600', '85', '786', 2285, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522636', '丹寨县', '520000', '522600', '85', '786', 2286, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522701', '都匀市', '520000', '522700', '85', '788', 2287, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522702', '福泉市', '520000', '522700', '85', '788', 2288, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522722', '荔波县', '520000', '522700', '85', '788', 2289, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522723', '贵定县', '520000', '522700', '85', '788', 2290, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522725', '瓮安县', '520000', '522700', '85', '788', 2291, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522726', '独山县', '520000', '522700', '85', '788', 2292, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522727', '平塘县', '520000', '522700', '85', '788', 2293, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522728', '罗甸县', '520000', '522700', '85', '788', 2294, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522729', '长顺县', '520000', '522700', '85', '788', 2295, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522730', '龙里县', '520000', '522700', '85', '788', 2296, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522731', '惠水县', '520000', '522700', '85', '788', 2297, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522732', '三都水族自治县', '520000', '522700', '85', '788', 2298, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530102', '五华区', '530000', '530100', '86', '860', 2299, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530103', '盘龙区', '530000', '530100', '86', '860', 2300, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530111', '官渡区', '530000', '530100', '86', '860', 2301, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530112', '西山区', '530000', '530100', '86', '860', 2302, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530113', '东川区', '530000', '530100', '86', '860', 2303, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530114', '呈贡区', '530000', '530100', '86', '860', 2304, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530122', '晋宁县', '530000', '530100', '86', '860', 2305, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530124', '富民县', '530000', '530100', '86', '860', 2306, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530125', '宜良县', '530000', '530100', '86', '860', 2307, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530126', '石林彝族自治县', '530000', '530100', '86', '860', 2308, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530127', '嵩明县', '530000', '530100', '86', '860', 2309, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530128', '禄劝彝族苗族自治县', '530000', '530100', '86', '860', 2310, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530129', '寻甸回族彝族自治县', '530000', '530100', '86', '860', 2311, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530181', '安宁市', '530000', '530100', '86', '860', 2312, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530302', '麒麟区', '530000', '530300', '86', '866', 2313, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530321', '马龙县', '530000', '530300', '86', '866', 2314, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530322', '陆良县', '530000', '530300', '86', '866', 2315, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530323', '师宗县', '530000', '530300', '86', '866', 2316, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530324', '罗平县', '530000', '530300', '86', '866', 2317, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530325', '富源县', '530000', '530300', '86', '866', 2318, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530326', '会泽县', '530000', '530300', '86', '866', 2319, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530328', '沾益县', '530000', '530300', '86', '866', 2320, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530381', '宣威市', '530000', '530300', '86', '866', 2321, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530402', '红塔区', '530000', '530400', '86', '865', 2322, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530421', '江川县', '530000', '530400', '86', '865', 2323, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530422', '澄江县', '530000', '530400', '86', '865', 2324, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530423', '通海县', '530000', '530400', '86', '865', 2325, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530424', '华宁县', '530000', '530400', '86', '865', 2326, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530425', '易门县', '530000', '530400', '86', '865', 2327, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530426', '峨山彝族自治县', '530000', '530400', '86', '865', 2328, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330784', '永康市', '330000', '330700', '36', '367', 895, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330802', '柯城区', '330000', '330800', '36', '468', 896, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330803', '衢江区', '330000', '330800', '36', '468', 897, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330822', '常山县', '330000', '330800', '36', '468', 898, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330824', '开化县', '330000', '330800', '36', '468', 899, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330825', '龙游县', '330000', '330800', '36', '468', 900, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330881', '江山市', '330000', '330800', '36', '468', 901, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330902', '定海区', '330000', '330900', '36', '364', 902, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330903', '普陀区', '330000', '330900', '36', '364', 903, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330921', '岱山县', '330000', '330900', '36', '364', 904, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330922', '嵊泗县', '330000', '330900', '36', '364', 905, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('331002', '椒江区', '330000', '331000', '36', '476', 906, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('331003', '黄岩区', '330000', '331000', '36', '476', 907, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('331004', '路桥区', '330000', '331000', '36', '476', 908, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('331021', '玉环县', '330000', '331000', '36', '476', 909, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('331022', '三门县', '330000', '331000', '36', '476', 910, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('331023', '天台县', '330000', '331000', '36', '476', 911, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('331024', '仙居县', '330000', '331000', '36', '476', 912, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('331081', '温岭市', '330000', '331000', '36', '476', 913, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('331082', '临海市', '330000', '331000', '36', '476', 914, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('331102', '莲都区', '330000', '331100', '36', '469', 915, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('331121', '青田县', '330000', '331100', '36', '469', 916, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('331122', '缙云县', '330000', '331100', '36', '469', 917, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('331123', '遂昌县', '330000', '331100', '36', '469', 918, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('331124', '松阳县', '330000', '331100', '36', '469', 919, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('331125', '云和县', '330000', '331100', '36', '469', 920, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('331126', '庆元县', '330000', '331100', '36', '469', 921, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('331127', '景宁畲族自治县', '330000', '331100', '36', '469', 922, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('331181', '龙泉市', '330000', '331100', '36', '469', 923, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340102', '瑶海区', '340000', '340100', '30', '305', 924, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340103', '庐阳区', '340000', '340100', '30', '305', 925, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340104', '蜀山区', '340000', '340100', '30', '305', 926, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340111', '包河区', '340000', '340100', '30', '305', 927, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340121', '长丰县', '340000', '340100', '30', '305', 928, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340122', '肥东县', '340000', '340100', '30', '305', 929, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340123', '肥西县', '340000', '340100', '30', '305', 930, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340124', '庐江县', '340000', '340100', '30', '305', 931, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340181', '巢湖市', '340000', '340100', '30', '305', 932, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340202', '镜湖区', '340000', '340200', '30', '303', 933, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340203', '弋江区', '340000', '340200', '30', '303', 934, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340207', '鸠江区', '340000', '340200', '30', '303', 935, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340208', '三山区', '340000', '340200', '30', '303', 936, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340221', '芜湖县', '340000', '340200', '30', '303', 937, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340222', '繁昌县', '340000', '340200', '30', '303', 938, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340223', '南陵县', '340000', '340200', '30', '303', 939, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340225', '无为县', '340000', '340200', '30', '303', 940, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340302', '龙子湖区', '340000', '340300', '30', '301', 941, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340303', '蚌山区', '340000', '340300', '30', '301', 942, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340304', '禹会区', '340000', '340300', '30', '301', 943, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340311', '淮上区', '340000', '340300', '30', '301', 944, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340321', '怀远县', '340000', '340300', '30', '301', 945, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340322', '五河县', '340000', '340300', '30', '301', 946, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340323', '固镇县', '340000', '340300', '30', '301', 947, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340402', '大通区', '340000', '340400', '30', '307', 948, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340403', '田家庵区', '340000', '340400', '30', '307', 949, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340404', '谢家集区', '340000', '340400', '30', '307', 950, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340405', '八公山区', '340000', '340400', '30', '307', 951, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340406', '潘集区', '340000', '340400', '30', '307', 952, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340421', '凤台县', '340000', '340400', '30', '307', 953, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340502', '金家庄区', '340000', '340500', '30', '300', 954, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340503', '花山区', '340000', '340500', '30', '300', 955, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340504', '雨山区', '340000', '340500', '30', '300', 956, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340521', '当涂县', '340000', '340500', '30', '300', 957, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340522', '含山县', '340000', '340500', '30', '300', 958, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340523', '和县', '340000', '340500', '30', '300', 959, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340602', '杜集区', '340000', '340600', '30', '314', 960, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340603', '相山区', '340000', '340600', '30', '314', 961, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340604', '烈山区', '340000', '340600', '30', '314', 962, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340621', '濉溪县', '340000', '340600', '30', '314', 963, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340702', '铜官山区', '340000', '340700', '30', '308', 964, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340703', '狮子山区', '340000', '340700', '30', '308', 965, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340711', '郊区', '340000', '340700', '30', '308', 966, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340721', '铜陵县', '340000', '340700', '30', '308', 967, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340802', '迎江区', '340000', '340800', '30', '302', 968, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340803', '大观区', '340000', '340800', '30', '302', 969, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340811', '宜秀区', '340000', '340800', '30', '302', 970, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340822', '怀宁县', '340000', '340800', '30', '302', 971, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340823', '枞阳县', '340000', '340800', '30', '302', 972, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340824', '潜山县', '340000', '340800', '30', '302', 973, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340825', '太湖县', '340000', '340800', '30', '302', 974, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340826', '宿松县', '340000', '340800', '30', '302', 975, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340827', '望江县', '340000', '340800', '30', '302', 976, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340828', '岳西县', '340000', '340800', '30', '302', 977, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340881', '桐城市', '340000', '340800', '30', '302', 978, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341002', '屯溪区', '340000', '341000', '30', '316', 979, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341003', '黄山区', '340000', '341000', '30', '316', 980, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341004', '徽州区', '340000', '341000', '30', '316', 981, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341021', '歙县', '340000', '341000', '30', '316', 982, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341022', '休宁县', '340000', '341000', '30', '316', 983, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341023', '黟县', '340000', '341000', '30', '316', 984, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341024', '祁门县', '340000', '341000', '30', '316', 985, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341102', '琅琊区', '340000', '341100', '30', '312', 986, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341103', '南谯区', '340000', '341100', '30', '312', 987, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341122', '来安县', '340000', '341100', '30', '312', 988, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341124', '全椒县', '340000', '341100', '30', '312', 989, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341125', '定远县', '340000', '341100', '30', '312', 990, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341126', '凤阳县', '340000', '341100', '30', '312', 991, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341181', '天长市', '340000', '341100', '30', '312', 992, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341182', '明光市', '340000', '341100', '30', '312', 993, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341202', '颍州区', '340000', '341200', '30', '306', 994, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341203', '颍东区', '340000', '341200', '30', '306', 995, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341204', '颍泉区', '340000', '341200', '30', '306', 996, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341221', '临泉县', '340000', '341200', '30', '306', 997, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341222', '太和县', '340000', '341200', '30', '306', 998, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341225', '阜南县', '340000', '341200', '30', '306', 999, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341226', '颍上县', '340000', '341200', '30', '306', 1000, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341282', '界首市', '340000', '341200', '30', '306', 1001, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341302', '埇桥区', '340000', '341300', '30', '313', 1002, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341321', '砀山县', '340000', '341300', '30', '313', 1003, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341322', '萧县', '340000', '341300', '30', '313', 1004, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341323', '灵璧县', '340000', '341300', '30', '313', 1005, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341324', '泗县', '340000', '341300', '30', '313', 1006, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341502', '金安区', '340000', '341500', '30', '304', 1007, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341503', '裕安区', '340000', '341500', '30', '304', 1008, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341521', '寿县', '340000', '341500', '30', '304', 1009, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341522', '霍邱县', '340000', '341500', '30', '304', 1010, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341523', '舒城县', '340000', '341500', '30', '304', 1011, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341524', '金寨县', '340000', '341500', '30', '304', 1012, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341525', '霍山县', '340000', '341500', '30', '304', 1013, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341602', '谯城区', '340000', '341600', '30', '318', 1014, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341621', '涡阳县', '340000', '341600', '30', '318', 1015, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341622', '蒙城县', '340000', '341600', '30', '318', 1016, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341623', '利辛县', '340000', '341600', '30', '318', 1017, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341702', '贵池区', '340000', '341700', '30', '317', 1018, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341721', '东至县', '340000', '341700', '30', '317', 1019, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341722', '石台县', '340000', '341700', '30', '317', 1020, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341723', '青阳县', '340000', '341700', '30', '317', 1021, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341802', '宣州区', '340000', '341800', '30', '311', 1022, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341821', '郎溪县', '340000', '341800', '30', '311', 1023, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341822', '广德县', '340000', '341800', '30', '311', 1024, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341823', '泾县', '340000', '341800', '30', '311', 1025, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341824', '绩溪县', '340000', '341800', '30', '311', 1026, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341825', '旌德县', '340000', '341800', '30', '311', 1027, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341881', '宁国市', '340000', '341800', '30', '311', 1028, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350102', '鼓楼区', '350000', '350100', '38', '380', 1029, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350103', '台江区', '350000', '350100', '38', '380', 1030, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350104', '仓山区', '350000', '350100', '38', '380', 1031, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350105', '马尾区', '350000', '350100', '38', '380', 1032, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350111', '晋安区', '350000', '350100', '38', '380', 1033, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350121', '闽侯县', '350000', '350100', '38', '380', 1034, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350122', '连江县', '350000', '350100', '38', '380', 1035, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350123', '罗源县', '350000', '350100', '38', '380', 1036, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350124', '闽清县', '350000', '350100', '38', '380', 1037, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350125', '永泰县', '350000', '350100', '38', '380', 1038, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350128', '平潭县', '350000', '350100', '38', '380', 1039, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350181', '福清市', '350000', '350100', '38', '380', 1040, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350182', '长乐市', '350000', '350100', '38', '380', 1041, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350203', '思明区', '350000', '350200', '38', '390', 1042, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350205', '海沧区', '350000', '350200', '38', '390', 1043, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350206', '湖里区', '350000', '350200', '38', '390', 1044, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350211', '集美区', '350000', '350200', '38', '390', 1045, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350212', '同安区', '350000', '350200', '38', '390', 1046, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350213', '翔安区', '350000', '350200', '38', '390', 1047, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350302', '城厢区', '350000', '350300', '38', '385', 1048, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350303', '涵江区', '350000', '350300', '38', '385', 1049, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350304', '荔城区', '350000', '350300', '38', '385', 1050, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350305', '秀屿区', '350000', '350300', '38', '385', 1051, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350322', '仙游县', '350000', '350300', '38', '385', 1052, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350402', '梅列区', '350000', '350400', '38', '389', 1053, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350403', '三元区', '350000', '350400', '38', '389', 1054, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350421', '明溪县', '350000', '350400', '38', '389', 1055, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350423', '清流县', '350000', '350400', '38', '389', 1056, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350424', '宁化县', '350000', '350400', '38', '389', 1057, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350425', '大田县', '350000', '350400', '38', '389', 1058, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350426', '尤溪县', '350000', '350400', '38', '389', 1059, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350427', '沙县', '350000', '350400', '38', '389', 1060, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350428', '将乐县', '350000', '350400', '38', '389', 1061, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350429', '泰宁县', '350000', '350400', '38', '389', 1062, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350430', '建宁县', '350000', '350400', '38', '389', 1063, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350481', '永安市', '350000', '350400', '38', '389', 1064, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350502', '鲤城区', '350000', '350500', '38', '480', 1065, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350503', '丰泽区', '350000', '350500', '38', '480', 1066, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350504', '洛江区', '350000', '350500', '38', '480', 1067, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350505', '泉港区', '350000', '350500', '38', '480', 1068, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350521', '惠安县', '350000', '350500', '38', '480', 1069, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350524', '安溪县', '350000', '350500', '38', '480', 1070, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350525', '永春县', '350000', '350500', '38', '480', 1071, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350526', '德化县', '350000', '350500', '38', '480', 1072, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350527', '金门县', '350000', '350500', '38', '480', 1073, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350581', '石狮市', '350000', '350500', '38', '480', 1074, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350582', '晋江市', '350000', '350500', '38', '480', 1075, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350583', '南安市', '350000', '350500', '38', '480', 1076, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350602', '芗城区', '350000', '350600', '38', '395', 1077, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350603', '龙文区', '350000', '350600', '38', '395', 1078, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350622', '云霄县', '350000', '350600', '38', '395', 1079, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350623', '漳浦县', '350000', '350600', '38', '395', 1080, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350624', '诏安县', '350000', '350600', '38', '395', 1081, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350625', '长泰县', '350000', '350600', '38', '395', 1082, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350626', '东山县', '350000', '350600', '38', '395', 1083, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350627', '南靖县', '350000', '350600', '38', '395', 1084, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350628', '平和县', '350000', '350600', '38', '395', 1085, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350629', '华安县', '350000', '350600', '38', '395', 1086, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350681', '龙海市', '350000', '350600', '38', '395', 1087, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350702', '延平区', '350000', '350700', '38', '387', 1088, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350721', '顺昌县', '350000', '350700', '38', '387', 1089, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350722', '浦城县', '350000', '350700', '38', '387', 1090, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350723', '光泽县', '350000', '350700', '38', '387', 1091, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350724', '松溪县', '350000', '350700', '38', '387', 1092, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350725', '政和县', '350000', '350700', '38', '387', 1093, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350781', '邵武市', '350000', '350700', '38', '387', 1094, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350782', '武夷山市', '350000', '350700', '38', '387', 1095, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350783', '建瓯市', '350000', '350700', '38', '387', 1096, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350784', '建阳市', '350000', '350700', '38', '387', 1097, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350802', '新罗区', '350000', '350800', '38', '384', 1098, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350821', '长汀县', '350000', '350800', '38', '384', 1099, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350822', '永定县', '350000', '350800', '38', '384', 1100, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350823', '上杭县', '350000', '350800', '38', '384', 1101, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350824', '武平县', '350000', '350800', '38', '384', 1102, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350825', '连城县', '350000', '350800', '38', '384', 1103, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350881', '漳平市', '350000', '350800', '38', '384', 1104, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350902', '蕉城区', '350000', '350900', '38', '386', 1105, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350921', '霞浦县', '350000', '350900', '38', '386', 1106, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350922', '古田县', '350000', '350900', '38', '386', 1107, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350923', '屏南县', '350000', '350900', '38', '386', 1108, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350924', '寿宁县', '350000', '350900', '38', '386', 1109, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350925', '周宁县', '350000', '350900', '38', '386', 1110, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350926', '柘荣县', '350000', '350900', '38', '386', 1111, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350981', '福安市', '350000', '350900', '38', '386', 1112, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350982', '福鼎市', '350000', '350900', '38', '386', 1113, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360102', '东湖区', '360000', '360100', '75', '750', 1114, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360103', '西湖区', '360000', '360100', '75', '750', 1115, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360104', '青云谱区', '360000', '360100', '75', '750', 1116, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360105', '湾里区', '360000', '360100', '75', '750', 1117, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360111', '青山湖区', '360000', '360100', '75', '750', 1118, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360121', '南昌县', '360000', '360100', '75', '750', 1119, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360122', '新建县', '360000', '360100', '75', '750', 1120, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360123', '安义县', '360000', '360100', '75', '750', 1121, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360124', '进贤县', '360000', '360100', '75', '750', 1122, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360202', '昌江区', '360000', '360200', '75', '740', 1123, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360203', '珠山区', '360000', '360200', '75', '740', 1124, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360222', '浮梁县', '360000', '360200', '75', '740', 1125, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360281', '乐平市', '360000', '360200', '75', '740', 1126, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360302', '安源区', '360000', '360300', '75', '758', 1127, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360313', '湘东区', '360000', '360300', '75', '758', 1128, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360321', '莲花县', '360000', '360300', '75', '758', 1129, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360322', '上栗县', '360000', '360300', '75', '758', 1130, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360323', '芦溪县', '360000', '360300', '75', '758', 1131, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360402', '庐山区', '360000', '360400', '75', '755', 1132, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360403', '浔阳区', '360000', '360400', '75', '755', 1133, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360421', '九江县', '360000', '360400', '75', '755', 1134, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360423', '武宁县', '360000', '360400', '75', '755', 1135, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360424', '修水县', '360000', '360400', '75', '755', 1136, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360425', '永修县', '360000', '360400', '75', '755', 1137, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360426', '德安县', '360000', '360400', '75', '755', 1138, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360427', '星子县', '360000', '360400', '75', '755', 1139, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360428', '都昌县', '360000', '360400', '75', '755', 1140, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360429', '湖口县', '360000', '360400', '75', '755', 1141, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360430', '彭泽县', '360000', '360400', '75', '755', 1142, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360481', '瑞昌市', '360000', '360400', '75', '755', 1143, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360482', '共青城市', '360000', '360400', '75', '755', 1144, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360502', '渝水区', '360000', '360500', '75', '753', 1145, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360521', '分宜县', '360000', '360500', '75', '753', 1146, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360602', '月湖区', '360000', '360600', '75', '754', 1147, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360622', '余江县', '360000', '360600', '75', '754', 1148, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360681', '贵溪市', '360000', '360600', '75', '754', 1149, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360702', '章贡区', '360000', '360700', '75', '752', 1150, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360721', '赣县', '360000', '360700', '75', '752', 1151, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360722', '信丰县', '360000', '360700', '75', '752', 1152, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360723', '大余县', '360000', '360700', '75', '752', 1153, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360724', '上犹县', '360000', '360700', '75', '752', 1154, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360725', '崇义县', '360000', '360700', '75', '752', 1155, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360726', '安远县', '360000', '360700', '75', '752', 1156, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360727', '龙南县', '360000', '360700', '75', '752', 1157, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360728', '定南县', '360000', '360700', '75', '752', 1158, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360729', '全南县', '360000', '360700', '75', '752', 1159, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360730', '宁都县', '360000', '360700', '75', '752', 1160, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360731', '于都县', '360000', '360700', '75', '752', 1161, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360732', '兴国县', '360000', '360700', '75', '752', 1162, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360733', '会昌县', '360000', '360700', '75', '752', 1163, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360734', '寻乌县', '360000', '360700', '75', '752', 1164, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360735', '石城县', '360000', '360700', '75', '752', 1165, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360781', '瑞金市', '360000', '360700', '75', '752', 1166, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360782', '南康市', '360000', '360700', '75', '752', 1167, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360802', '吉州区', '360000', '360800', '75', '751', 1168, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360803', '青原区', '360000', '360800', '75', '751', 1169, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360821', '吉安县', '360000', '360800', '75', '751', 1170, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360822', '吉水县', '360000', '360800', '75', '751', 1171, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360823', '峡江县', '360000', '360800', '75', '751', 1172, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360824', '新干县', '360000', '360800', '75', '751', 1173, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360825', '永丰县', '360000', '360800', '75', '751', 1174, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360826', '泰和县', '360000', '360800', '75', '751', 1175, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360827', '遂川县', '360000', '360800', '75', '751', 1176, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360828', '万安县', '360000', '360800', '75', '751', 1177, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360829', '安福县', '360000', '360800', '75', '751', 1178, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360830', '永新县', '360000', '360800', '75', '751', 1179, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360881', '井冈山市', '360000', '360800', '75', '751', 1180, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360902', '袁州区', '360000', '360900', '75', '756', 1181, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360921', '奉新县', '360000', '360900', '75', '756', 1182, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360922', '万载县', '360000', '360900', '75', '756', 1183, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360923', '上高县', '360000', '360900', '75', '756', 1184, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360924', '宜丰县', '360000', '360900', '75', '756', 1185, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360925', '靖安县', '360000', '360900', '75', '756', 1186, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360926', '铜鼓县', '360000', '360900', '75', '756', 1187, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360981', '丰城市', '360000', '360900', '75', '756', 1188, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360982', '樟树市', '360000', '360900', '75', '756', 1189, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360983', '高安市', '360000', '360900', '75', '756', 1190, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('361002', '临川区', '360000', '361000', '75', '759', 1191, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('361021', '南城县', '360000', '361000', '75', '759', 1192, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('361022', '黎川县', '360000', '361000', '75', '759', 1193, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('361023', '南丰县', '360000', '361000', '75', '759', 1194, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('361024', '崇仁县', '360000', '361000', '75', '759', 1195, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('361025', '乐安县', '360000', '361000', '75', '759', 1196, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('361026', '宜黄县', '360000', '361000', '75', '759', 1197, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('361027', '金溪县', '360000', '361000', '75', '759', 1198, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('361028', '资溪县', '360000', '361000', '75', '759', 1199, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('361029', '东乡县', '360000', '361000', '75', '759', 1200, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('361030', '广昌县', '360000', '361000', '75', '759', 1201, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('361102', '信州区', '360000', '361100', '75', '757', 1202, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('361121', '上饶县', '360000', '361100', '75', '757', 1203, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('361122', '广丰县', '360000', '361100', '75', '757', 1204, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('361123', '玉山县', '360000', '361100', '75', '757', 1205, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('361124', '铅山县', '360000', '361100', '75', '757', 1206, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('361125', '横峰县', '360000', '361100', '75', '757', 1207, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('361126', '弋阳县', '360000', '361100', '75', '757', 1208, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('361127', '余干县', '360000', '361100', '75', '757', 1209, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('361128', '鄱阳县', '360000', '361100', '75', '757', 1210, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('361129', '万年县', '360000', '361100', '75', '757', 1211, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('361130', '婺源县', '360000', '361100', '75', '757', 1212, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('361181', '德兴市', '360000', '361100', '75', '757', 1213, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370102', '历下区', '370000', '370100', '17', '170', 1214, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370103', '市中区', '370000', '370100', '17', '170', 1215, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370104', '槐荫区', '370000', '370100', '17', '170', 1216, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370105', '天桥区', '370000', '370100', '17', '170', 1217, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370112', '历城区', '370000', '370100', '17', '170', 1218, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370113', '长清区', '370000', '370100', '17', '170', 1219, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370124', '平阴县', '370000', '370100', '17', '170', 1220, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370125', '济阳县', '370000', '370100', '17', '170', 1221, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370126', '商河县', '370000', '370100', '17', '170', 1222, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370181', '章丘市', '370000', '370100', '17', '170', 1223, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370202', '市南区', '370000', '370200', '17', '166', 1224, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370203', '市北区', '370000', '370200', '17', '166', 1225, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370205', '四方区', '370000', '370200', '17', '166', 1226, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370211', '黄岛区', '370000', '370200', '17', '166', 1227, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370212', '崂山区', '370000', '370200', '17', '166', 1228, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370213', '李沧区', '370000', '370200', '17', '166', 1229, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370214', '城阳区', '370000', '370200', '17', '166', 1230, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370281', '胶州市', '370000', '370200', '17', '166', 1231, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370282', '即墨市', '370000', '370200', '17', '166', 1232, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370283', '平度市', '370000', '370200', '17', '166', 1233, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370284', '胶南市', '370000', '370200', '17', '166', 1234, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370285', '莱西市', '370000', '370200', '17', '166', 1235, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370302', '淄川区', '370000', '370300', '17', '150', 1236, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370303', '张店区', '370000', '370300', '17', '150', 1237, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370304', '博山区', '370000', '370300', '17', '150', 1238, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370305', '临淄区', '370000', '370300', '17', '150', 1239, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370306', '周村区', '370000', '370300', '17', '150', 1240, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370321', '桓台县', '370000', '370300', '17', '150', 1241, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370322', '高青县', '370000', '370300', '17', '150', 1242, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370323', '沂源县', '370000', '370300', '17', '150', 1243, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370402', '市中区', '370000', '370400', '17', '157', 1244, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370403', '薛城区', '370000', '370400', '17', '157', 1245, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210404', '望花区', '210000', '210400', '91', '913', 457, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210411', '顺城区', '210000', '210400', '91', '913', 458, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210421', '抚顺县', '210000', '210400', '91', '913', 459, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210422', '新宾满族自治县', '210000', '210400', '91', '913', 460, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210423', '清原满族自治县', '210000', '210400', '91', '913', 461, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210502', '平山区', '210000', '210500', '91', '914', 462, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210503', '溪湖区', '210000', '210500', '91', '914', 463, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210504', '明山区', '210000', '210500', '91', '914', 464, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210505', '南芬区', '210000', '210500', '91', '914', 465, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210521', '本溪满族自治县', '210000', '210500', '91', '914', 466, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210522', '桓仁满族自治县', '210000', '210500', '91', '914', 467, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210602', '元宝区', '210000', '210600', '91', '915', 468, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210603', '振兴区', '210000', '210600', '91', '915', 469, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210604', '振安区', '210000', '210600', '91', '915', 470, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210624', '宽甸满族自治县', '210000', '210600', '91', '915', 471, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210681', '东港市', '210000', '210600', '91', '915', 472, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210682', '凤城市', '210000', '210600', '91', '915', 473, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210702', '古塔区', '210000', '210700', '91', '916', 474, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210703', '凌河区', '210000', '210700', '91', '916', 475, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210711', '太和区', '210000', '210700', '91', '916', 476, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210726', '黑山县', '210000', '210700', '91', '916', 477, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210727', '义县', '210000', '210700', '91', '916', 478, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210781', '凌海市', '210000', '210700', '91', '916', 479, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210782', '北镇市', '210000', '210700', '91', '916', 480, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210802', '站前区', '210000', '210800', '91', '917', 481, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210803', '西市区', '210000', '210800', '91', '917', 482, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210804', '鲅鱼圈区', '210000', '210800', '91', '917', 483, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210811', '老边区', '210000', '210800', '91', '917', 484, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210881', '盖州市', '210000', '210800', '91', '917', 485, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210882', '大石桥市', '210000', '210800', '91', '917', 486, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210902', '海州区', '210000', '210900', '91', '918', 487, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210903', '新邱区', '210000', '210900', '91', '918', 488, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210904', '太平区', '210000', '210900', '91', '918', 489, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210905', '清河门区', '210000', '210900', '91', '918', 490, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210911', '细河区', '210000', '210900', '91', '918', 491, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210921', '阜新蒙古族自治县', '210000', '210900', '91', '918', 492, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210922', '彰武县', '210000', '210900', '91', '918', 493, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211002', '白塔区', '210000', '211000', '91', '919', 494, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211003', '文圣区', '210000', '211000', '91', '919', 495, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211004', '宏伟区', '210000', '211000', '91', '919', 496, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211005', '弓长岭区', '210000', '211000', '91', '919', 497, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211011', '太子河区', '210000', '211000', '91', '919', 498, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211021', '辽阳县', '210000', '211000', '91', '919', 499, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211081', '灯塔市', '210000', '211000', '91', '919', 500, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211102', '双台子区', '210000', '211100', '91', '921', 501, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211103', '兴隆台区', '210000', '211100', '91', '921', 502, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211121', '大洼县', '210000', '211100', '91', '921', 503, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211122', '盘山县', '210000', '211100', '91', '921', 504, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211202', '银州区', '210000', '211200', '91', '911', 505, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211204', '清河区', '210000', '211200', '91', '911', 506, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211221', '铁岭县', '210000', '211200', '91', '911', 507, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211223', '西丰县', '210000', '211200', '91', '911', 508, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211224', '昌图县', '210000', '211200', '91', '911', 509, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211281', '调兵山市', '210000', '211200', '91', '911', 510, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211282', '开原市', '210000', '211200', '91', '911', 511, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211302', '双塔区', '210000', '211300', '91', '920', 512, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211303', '龙城区', '210000', '211300', '91', '920', 513, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211321', '朝阳县', '210000', '211300', '91', '920', 514, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211322', '建平县', '210000', '211300', '91', '920', 515, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211324', '喀喇沁左翼蒙古族自治县', '210000', '211300', '91', '920', 516, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211381', '北票市', '210000', '211300', '91', '920', 517, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211382', '凌源市', '210000', '211300', '91', '920', 518, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211402', '连山区', '210000', '211400', '91', '922', 519, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211403', '龙港区', '210000', '211400', '91', '922', 520, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211404', '南票区', '210000', '211400', '91', '922', 521, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211421', '绥中县', '210000', '211400', '91', '922', 522, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211422', '建昌县', '210000', '211400', '91', '922', 523, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211481', '兴城市', '210000', '211400', '91', '922', 524, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220102', '南关区', '220000', '220100', '90', '901', 525, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220103', '宽城区', '220000', '220100', '90', '901', 526, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220104', '朝阳区', '220000', '220100', '90', '901', 527, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220105', '二道区', '220000', '220100', '90', '901', 528, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220106', '绿园区', '220000', '220100', '90', '901', 529, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220112', '双阳区', '220000', '220100', '90', '901', 530, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220122', '农安县', '220000', '220100', '90', '901', 531, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220181', '九台市', '220000', '220100', '90', '901', 532, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220182', '榆树市', '220000', '220100', '90', '901', 533, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220183', '德惠市', '220000', '220100', '90', '901', 534, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430105', '开福区', '430000', '430100', '74', '741', 1619, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430111', '雨花区', '430000', '430100', '74', '741', 1620, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430112', '望城区', '430000', '430100', '74', '741', 1621, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430121', '长沙县', '430000', '430100', '74', '741', 1622, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430124', '宁乡县', '430000', '430100', '74', '741', 1623, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430181', '浏阳市', '430000', '430100', '74', '741', 1624, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430202', '荷塘区', '430000', '430200', '74', '742', 1625, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430203', '芦淞区', '430000', '430200', '74', '742', 1626, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430204', '石峰区', '430000', '430200', '74', '742', 1627, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430211', '天元区', '430000', '430200', '74', '742', 1628, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430221', '株洲县', '430000', '430200', '74', '742', 1629, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430223', '攸县', '430000', '430200', '74', '742', 1630, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430224', '茶陵县', '430000', '430200', '74', '742', 1631, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430225', '炎陵县', '430000', '430200', '74', '742', 1632, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430281', '醴陵市', '430000', '430200', '74', '742', 1633, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430302', '雨湖区', '430000', '430300', '74', '743', 1634, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430304', '岳塘区', '430000', '430300', '74', '743', 1635, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430321', '湘潭县', '430000', '430300', '74', '743', 1636, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430381', '湘乡市', '430000', '430300', '74', '743', 1637, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430382', '韶山市', '430000', '430300', '74', '743', 1638, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430405', '珠晖区', '430000', '430400', '74', '744', 1639, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430406', '雁峰区', '430000', '430400', '74', '744', 1640, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430407', '石鼓区', '430000', '430400', '74', '744', 1641, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430408', '蒸湘区', '430000', '430400', '74', '744', 1642, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430412', '南岳区', '430000', '430400', '74', '744', 1643, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430421', '衡阳县', '430000', '430400', '74', '744', 1644, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430422', '衡南县', '430000', '430400', '74', '744', 1645, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430423', '衡山县', '430000', '430400', '74', '744', 1646, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430424', '衡东县', '430000', '430400', '74', '744', 1647, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430426', '祁东县', '430000', '430400', '74', '744', 1648, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430481', '耒阳市', '430000', '430400', '74', '744', 1649, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430482', '常宁市', '430000', '430400', '74', '744', 1650, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430502', '双清区', '430000', '430500', '74', '792', 1651, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430503', '大祥区', '430000', '430500', '74', '792', 1652, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430511', '北塔区', '430000', '430500', '74', '792', 1653, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430521', '邵东县', '430000', '430500', '74', '792', 1654, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430522', '新邵县', '430000', '430500', '74', '792', 1655, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430523', '邵阳县', '430000', '430500', '74', '792', 1656, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430524', '隆回县', '430000', '430500', '74', '792', 1657, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430525', '洞口县', '430000', '430500', '74', '792', 1658, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430527', '绥宁县', '430000', '430500', '74', '792', 1659, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430528', '新宁县', '430000', '430500', '74', '792', 1660, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430529', '城步苗族自治县', '430000', '430500', '74', '792', 1661, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430581', '武冈市', '430000', '430500', '74', '792', 1662, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430602', '岳阳楼区', '430000', '430600', '74', '745', 1663, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430603', '云溪区', '430000', '430600', '74', '745', 1664, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430611', '君山区', '430000', '430600', '74', '745', 1665, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430621', '岳阳县', '430000', '430600', '74', '745', 1666, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430623', '华容县', '430000', '430600', '74', '745', 1667, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430624', '湘阴县', '430000', '430600', '74', '745', 1668, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430626', '平江县', '430000', '430600', '74', '745', 1669, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430681', '汨罗市', '430000', '430600', '74', '745', 1670, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430682', '临湘市', '430000', '430600', '74', '745', 1671, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430702', '武陵区', '430000', '430700', '74', '749', 1672, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430703', '鼎城区', '430000', '430700', '74', '749', 1673, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430721', '安乡县', '430000', '430700', '74', '749', 1674, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430722', '汉寿县', '430000', '430700', '74', '749', 1675, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430723', '澧县', '430000', '430700', '74', '749', 1676, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430724', '临澧县', '430000', '430700', '74', '749', 1677, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430725', '桃源县', '430000', '430700', '74', '749', 1678, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430726', '石门县', '430000', '430700', '74', '749', 1679, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430781', '津市市', '430000', '430700', '74', '749', 1680, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430802', '永定区', '430000', '430800', '74', '794', 1681, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430811', '武陵源区', '430000', '430800', '74', '794', 1682, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430821', '慈利县', '430000', '430800', '74', '794', 1683, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430822', '桑植县', '430000', '430800', '74', '794', 1684, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430902', '资阳区', '430000', '430900', '74', '747', 1685, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430903', '赫山区', '430000', '430900', '74', '747', 1686, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430921', '南县', '430000', '430900', '74', '747', 1687, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430922', '桃江县', '430000', '430900', '74', '747', 1688, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430923', '安化县', '430000', '430900', '74', '747', 1689, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430981', '沅江市', '430000', '430900', '74', '747', 1690, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431002', '北湖区', '430000', '431000', '74', '748', 1691, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431003', '苏仙区', '430000', '431000', '74', '748', 1692, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431021', '桂阳县', '430000', '431000', '74', '748', 1693, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431022', '宜章县', '430000', '431000', '74', '748', 1694, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431023', '永兴县', '430000', '431000', '74', '748', 1695, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431024', '嘉禾县', '430000', '431000', '74', '748', 1696, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431025', '临武县', '430000', '431000', '74', '748', 1697, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431026', '汝城县', '430000', '431000', '74', '748', 1698, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431027', '桂东县', '430000', '431000', '74', '748', 1699, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431028', '安仁县', '430000', '431000', '74', '748', 1700, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431081', '资兴市', '430000', '431000', '74', '748', 1701, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431102', '零陵区', '430000', '431100', '74', '796', 1702, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431103', '冷水滩区', '430000', '431100', '74', '796', 1703, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431121', '祁阳县', '430000', '431100', '74', '796', 1704, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431122', '东安县', '430000', '431100', '74', '796', 1705, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431123', '双牌县', '430000', '431100', '74', '796', 1706, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431124', '道县', '430000', '431100', '74', '796', 1707, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431125', '江永县', '430000', '431100', '74', '796', 1708, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431126', '宁远县', '430000', '431100', '74', '796', 1709, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431127', '蓝山县', '430000', '431100', '74', '796', 1710, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431128', '新田县', '430000', '431100', '74', '796', 1711, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431129', '江华瑶族自治县', '430000', '431100', '74', '796', 1712, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431202', '鹤城区', '430000', '431200', '74', '795', 1713, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431221', '中方县', '430000', '431200', '74', '795', 1714, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431222', '沅陵县', '430000', '431200', '74', '795', 1715, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431223', '辰溪县', '430000', '431200', '74', '795', 1716, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431224', '溆浦县', '430000', '431200', '74', '795', 1717, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431225', '会同县', '430000', '431200', '74', '795', 1718, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431226', '麻阳苗族自治县', '430000', '431200', '74', '795', 1719, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431227', '新晃侗族自治县', '430000', '431200', '74', '795', 1720, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431228', '芷江侗族自治县', '430000', '431200', '74', '795', 1721, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431229', '靖州苗族侗族自治县', '430000', '431200', '74', '795', 1722, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431230', '通道侗族自治县', '430000', '431200', '74', '795', 1723, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431281', '洪江市', '430000', '431200', '74', '795', 1724, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431302', '娄星区', '430000', '431300', '74', '791', 1725, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431321', '双峰县', '430000', '431300', '74', '791', 1726, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431322', '新化县', '430000', '431300', '74', '791', 1727, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431381', '冷水江市', '430000', '431300', '74', '791', 1728, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431382', '涟源市', '430000', '431300', '74', '791', 1729, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('433101', '吉首市', '430000', '433100', '74', '793', 1730, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('433122', '泸溪县', '430000', '433100', '74', '793', 1731, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('433123', '凤凰县', '430000', '433100', '74', '793', 1732, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('433124', '花垣县', '430000', '433100', '74', '793', 1733, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('433125', '保靖县', '430000', '433100', '74', '793', 1734, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('433126', '古丈县', '430000', '433100', '74', '793', 1735, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('433127', '永顺县', '430000', '433100', '74', '793', 1736, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('433130', '龙山县', '430000', '433100', '74', '793', 1737, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440103', '荔湾区', '440000', '440100', '51', '510', 1738, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440104', '越秀区', '440000', '440100', '51', '510', 1739, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440105', '海珠区', '440000', '440100', '51', '510', 1740, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440106', '天河区', '440000', '440100', '51', '510', 1741, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440111', '白云区', '440000', '440100', '51', '510', 1742, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440112', '黄埔区', '440000', '440100', '51', '510', 1743, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440113', '番禺区', '440000', '440100', '51', '510', 1744, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440114', '花都区', '440000', '440100', '51', '510', 1745, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440115', '南沙区', '440000', '440100', '51', '510', 1746, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440116', '萝岗区', '440000', '440100', '51', '510', 1747, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440183', '增城市', '440000', '440100', '51', '510', 1748, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440184', '从化市', '440000', '440100', '51', '510', 1749, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440203', '武江区', '440000', '440200', '51', '558', 1750, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440204', '浈江区', '440000', '440200', '51', '558', 1751, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440205', '曲江区', '440000', '440200', '51', '558', 1752, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440222', '始兴县', '440000', '440200', '51', '558', 1753, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440224', '仁化县', '440000', '440200', '51', '558', 1754, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440229', '翁源县', '440000', '440200', '51', '558', 1755, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440232', '乳源瑶族自治县', '440000', '440200', '51', '558', 1756, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440233', '新丰县', '440000', '440200', '51', '558', 1757, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440281', '乐昌市', '440000', '440200', '51', '558', 1758, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440282', '南雄市', '440000', '440200', '51', '558', 1759, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440303', '罗湖区', '440000', '440300', '51', '540', 1760, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440304', '福田区', '440000', '440300', '51', '540', 1761, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440305', '南山区', '440000', '440300', '51', '540', 1762, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440306', '宝安区', '440000', '440300', '51', '540', 1763, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440307', '龙岗区', '440000', '440300', '51', '540', 1764, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440308', '盐田区', '440000', '440300', '51', '540', 1765, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440402', '香洲区', '440000', '440400', '51', '620', 1766, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440403', '斗门区', '440000', '440400', '51', '620', 1767, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440404', '金湾区', '440000', '440400', '51', '620', 1768, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440507', '龙湖区', '440000', '440500', '51', '560', 1769, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440511', '金平区', '440000', '440500', '51', '560', 1770, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440512', '濠江区', '440000', '440500', '51', '560', 1771, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440513', '潮阳区', '440000', '440500', '51', '560', 1772, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440514', '潮南区', '440000', '440500', '51', '560', 1773, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440515', '澄海区', '440000', '440500', '51', '560', 1774, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440523', '南澳县', '440000', '440500', '51', '560', 1775, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440604', '禅城区', '440000', '440600', '51', '530', 1776, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440605', '南海区', '440000', '440600', '51', '530', 1777, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440606', '顺德区', '440000', '440600', '51', '530', 1778, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440607', '三水区', '440000', '440600', '51', '530', 1779, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440608', '高明区', '440000', '440600', '51', '530', 1780, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440703', '蓬江区', '440000', '440700', '51', '550', 1781, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440704', '江海区', '440000', '440700', '51', '550', 1782, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440705', '新会区', '440000', '440700', '51', '550', 1783, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440781', '台山市', '440000', '440700', '51', '550', 1784, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440783', '开平市', '440000', '440700', '51', '550', 1785, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440784', '鹤山市', '440000', '440700', '51', '550', 1786, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440785', '恩平市', '440000', '440700', '51', '550', 1787, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440802', '赤坎区', '440000', '440800', '51', '520', 1788, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440803', '霞山区', '440000', '440800', '51', '520', 1789, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440804', '坡头区', '440000', '440800', '51', '520', 1790, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440811', '麻章区', '440000', '440800', '51', '520', 1791, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440823', '遂溪县', '440000', '440800', '51', '520', 1792, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440825', '徐闻县', '440000', '440800', '51', '520', 1793, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440881', '廉江市', '440000', '440800', '51', '520', 1794, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440882', '雷州市', '440000', '440800', '51', '520', 1795, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440883', '吴川市', '440000', '440800', '51', '520', 1796, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440902', '茂南区', '440000', '440900', '51', '568', 1797, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440903', '茂港区', '440000', '440900', '51', '568', 1798, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440923', '电白县', '440000', '440900', '51', '568', 1799, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440981', '高州市', '440000', '440900', '51', '568', 1800, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440982', '化州市', '440000', '440900', '51', '568', 1801, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440983', '信宜市', '440000', '440900', '51', '568', 1802, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441202', '端州区', '440000', '441200', '51', '536', 1803, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441203', '鼎湖区', '440000', '441200', '51', '536', 1804, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441223', '广宁县', '440000', '441200', '51', '536', 1805, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441224', '怀集县', '440000', '441200', '51', '536', 1806, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441225', '封开县', '440000', '441200', '51', '536', 1807, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441226', '德庆县', '440000', '441200', '51', '536', 1808, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441283', '高要市', '440000', '441200', '51', '536', 1809, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441284', '四会市', '440000', '441200', '51', '536', 1810, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441302', '惠城区', '440000', '441300', '51', '570', 1811, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441303', '惠阳区', '440000', '441300', '51', '570', 1812, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441322', '博罗县', '440000', '441300', '51', '570', 1813, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441323', '惠东县', '440000', '441300', '51', '570', 1814, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441324', '龙门县', '440000', '441300', '51', '570', 1815, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441402', '梅江区', '440000', '441400', '51', '528', 1816, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441421', '梅县', '440000', '441400', '51', '528', 1817, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441422', '大埔县', '440000', '441400', '51', '528', 1818, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441423', '丰顺县', '440000', '441400', '51', '528', 1819, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441424', '五华县', '440000', '441400', '51', '528', 1820, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441426', '平远县', '440000', '441400', '51', '528', 1821, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441427', '蕉岭县', '440000', '441400', '51', '528', 1822, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441481', '兴宁市', '440000', '441400', '51', '528', 1823, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441502', '城区', '440000', '441500', '51', '525', 1824, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441521', '海丰县', '440000', '441500', '51', '525', 1825, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441523', '陆河县', '440000', '441500', '51', '525', 1826, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441581', '陆丰市', '440000', '441500', '51', '525', 1827, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441602', '源城区', '440000', '441600', '51', '670', 1828, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441621', '紫金县', '440000', '441600', '51', '670', 1829, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441622', '龙川县', '440000', '441600', '51', '670', 1830, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441623', '连平县', '440000', '441600', '51', '670', 1831, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441624', '和平县', '440000', '441600', '51', '670', 1832, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441625', '东源县', '440000', '441600', '51', '670', 1833, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441702', '江城区', '440000', '441700', '51', '565', 1834, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441721', '阳西县', '440000', '441700', '51', '565', 1835, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441723', '阳东县', '440000', '441700', '51', '565', 1836, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441781', '阳春市', '440000', '441700', '51', '565', 1837, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441802', '清城区', '440000', '441800', '51', '535', 1838, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441821', '佛冈县', '440000', '441800', '51', '535', 1839, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441823', '阳山县', '440000', '441800', '51', '535', 1840, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441825', '连山壮族瑶族自治县', '440000', '441800', '51', '535', 1841, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441826', '连南瑶族自治县', '440000', '441800', '51', '535', 1842, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441827', '清新县', '440000', '441800', '51', '535', 1843, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441881', '英德市', '440000', '441800', '51', '535', 1844, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441882', '连州市', '440000', '441800', '51', '535', 1845, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('445102', '湘桥区', '440000', '445100', '51', '531', 1846, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('445121', '潮安县', '440000', '445100', '51', '531', 1847, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('445122', '饶平县', '440000', '445100', '51', '531', 1848, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('445202', '榕城区', '440000', '445200', '51', '526', 1849, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('445221', '揭东县', '440000', '445200', '51', '526', 1850, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('445222', '揭西县', '440000', '445200', '51', '526', 1851, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('445224', '惠来县', '440000', '445200', '51', '526', 1852, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('445281', '普宁市', '440000', '445200', '51', '526', 1853, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('445302', '云城区', '440000', '445300', '51', '538', 1854, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('445321', '新兴县', '440000', '445300', '51', '538', 1855, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('445322', '郁南县', '440000', '445300', '51', '538', 1856, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('445323', '云安县', '440000', '445300', '51', '538', 1857, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('445381', '罗定市', '440000', '445300', '51', '538', 1858, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450102', '兴宁区', '450000', '450100', '59', '591', 1859, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450103', '青秀区', '450000', '450100', '59', '591', 1860, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450105', '江南区', '450000', '450100', '59', '591', 1861, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450107', '西乡塘区', '450000', '450100', '59', '591', 1862, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450108', '良庆区', '450000', '450100', '59', '591', 1863, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450109', '邕宁区', '450000', '450100', '59', '591', 1864, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450122', '武鸣县', '450000', '450100', '59', '591', 1865, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450123', '隆安县', '450000', '450100', '59', '591', 1866, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450124', '马山县', '450000', '450100', '59', '591', 1867, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450125', '上林县', '450000', '450100', '59', '591', 1868, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450126', '宾阳县', '450000', '450100', '59', '591', 1869, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450127', '横县', '450000', '450100', '59', '591', 1870, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450202', '城中区', '450000', '450200', '59', '593', 1871, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450203', '鱼峰区', '450000', '450200', '59', '593', 1872, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450204', '柳南区', '450000', '450200', '59', '593', 1873, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450205', '柳北区', '450000', '450200', '59', '593', 1874, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450221', '柳江县', '450000', '450200', '59', '593', 1875, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450222', '柳城县', '450000', '450200', '59', '593', 1876, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450223', '鹿寨县', '450000', '450200', '59', '593', 1877, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450224', '融安县', '450000', '450200', '59', '593', 1878, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450225', '融水苗族自治县', '450000', '450200', '59', '593', 1879, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450226', '三江侗族自治县', '450000', '450200', '59', '593', 1880, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450302', '秀峰区', '450000', '450300', '59', '592', 1881, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450303', '叠彩区', '450000', '450300', '59', '592', 1882, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450304', '象山区', '450000', '450300', '59', '592', 1883, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450305', '七星区', '450000', '450300', '59', '592', 1884, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450311', '雁山区', '450000', '450300', '59', '592', 1885, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450321', '阳朔县', '450000', '450300', '59', '592', 1886, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450322', '临桂县', '450000', '450300', '59', '592', 1887, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450323', '灵川县', '450000', '450300', '59', '592', 1888, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450324', '全州县', '450000', '450300', '59', '592', 1889, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450325', '兴安县', '450000', '450300', '59', '592', 1890, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450326', '永福县', '450000', '450300', '59', '592', 1891, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450327', '灌阳县', '450000', '450300', '59', '592', 1892, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450328', '龙胜各族自治县', '450000', '450300', '59', '592', 1893, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450329', '资源县', '450000', '450300', '59', '592', 1894, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450330', '平乐县', '450000', '450300', '59', '592', 1895, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450331', '荔蒲县', '450000', '450300', '59', '592', 1896, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450332', '恭城瑶族自治县', '450000', '450300', '59', '592', 1897, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450403', '万秀区', '450000', '450400', '59', '594', 1898, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450404', '蝶山区', '450000', '450400', '59', '594', 1899, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450405', '长洲区', '450000', '450400', '59', '594', 1900, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450421', '苍梧县', '450000', '450400', '59', '594', 1901, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450422', '藤县', '450000', '450400', '59', '594', 1902, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450423', '蒙山县', '450000', '450400', '59', '594', 1903, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450481', '岑溪市', '450000', '450400', '59', '594', 1904, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450502', '海城区', '450000', '450500', '59', '599', 1905, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450503', '银海区', '450000', '450500', '59', '599', 1906, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450512', '铁山港区', '450000', '450500', '59', '599', 1907, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450521', '合浦县', '450000', '450500', '59', '599', 1908, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450602', '港口区', '450000', '450600', '59', '590', 1909, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450603', '防城区', '450000', '450600', '59', '590', 1910, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450621', '上思县', '450000', '450600', '59', '590', 1911, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450681', '东兴市', '450000', '450600', '59', '590', 1912, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450702', '钦南区', '450000', '450700', '59', '597', 1913, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450703', '钦北区', '450000', '450700', '59', '597', 1914, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450721', '灵山县', '450000', '450700', '59', '597', 1915, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450722', '浦北县', '450000', '450700', '59', '597', 1916, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450802', '港北区', '450000', '450800', '59', '589', 1917, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450803', '港南区', '450000', '450800', '59', '589', 1918, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450804', '覃塘区', '450000', '450800', '59', '589', 1919, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450821', '平南县', '450000', '450800', '59', '589', 1920, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450881', '桂平市', '450000', '450800', '59', '589', 1921, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450902', '玉州区', '450000', '450900', '59', '595', 1922, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450921', '容县', '450000', '450900', '59', '595', 1923, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450922', '陆川县', '450000', '450900', '59', '595', 1924, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450923', '博白县', '450000', '450900', '59', '595', 1925, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450924', '兴业县', '450000', '450900', '59', '595', 1926, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450981', '北流市', '450000', '450900', '59', '595', 1927, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451002', '右江区', '450000', '451000', '59', '596', 1928, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451021', '田阳县', '450000', '451000', '59', '596', 1929, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451022', '田东县', '450000', '451000', '59', '596', 1930, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451023', '平果县', '450000', '451000', '59', '596', 1931, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451024', '德保县', '450000', '451000', '59', '596', 1932, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451025', '靖西县', '450000', '451000', '59', '596', 1933, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451026', '那坡县', '450000', '451000', '59', '596', 1934, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451027', '凌云县', '450000', '451000', '59', '596', 1935, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451028', '乐业县', '450000', '451000', '59', '596', 1936, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451029', '田林县', '450000', '451000', '59', '596', 1937, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451030', '西林县', '450000', '451000', '59', '596', 1938, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451031', '隆林各族自治县', '450000', '451000', '59', '596', 1939, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451102', '八步区', '450000', '451100', '59', '588', 1940, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451121', '昭平县', '450000', '451100', '59', '588', 1941, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451122', '钟山县', '450000', '451100', '59', '588', 1942, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451123', '富川瑶族自治县', '450000', '451100', '59', '588', 1943, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451202', '金城江区', '450000', '451200', '59', '598', 1944, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451221', '南丹县', '450000', '451200', '59', '598', 1945, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451222', '天峨县', '450000', '451200', '59', '598', 1946, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451223', '凤山县', '450000', '451200', '59', '598', 1947, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451224', '东兰县', '450000', '451200', '59', '598', 1948, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451225', '罗城仫佬族自治县', '450000', '451200', '59', '598', 1949, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451226', '环江毛南族自治县', '450000', '451200', '59', '598', 1950, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451227', '巴马瑶族自治县', '450000', '451200', '59', '598', 1951, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451228', '都安瑶族自治县', '450000', '451200', '59', '598', 1952, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451229', '大化瑶族自治县', '450000', '451200', '59', '598', 1953, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451281', '宜州市', '450000', '451200', '59', '598', 1954, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451302', '兴宾区', '450000', '451300', '59', '601', 1955, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451321', '忻城县', '450000', '451300', '59', '601', 1956, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451322', '象州县', '450000', '451300', '59', '601', 1957, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451323', '武宣县', '450000', '451300', '59', '601', 1958, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451324', '金秀瑶族自治县', '450000', '451300', '59', '601', 1959, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451381', '合山市', '450000', '451300', '59', '601', 1960, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451402', '江洲区', '450000', '451400', '59', '600', 1961, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451421', '扶绥县', '450000', '451400', '59', '600', 1962, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451422', '宁明县', '450000', '451400', '59', '600', 1963, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451423', '龙州县', '450000', '451400', '59', '600', 1964, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451424', '大新县', '450000', '451400', '59', '600', 1965, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451425', '天等县', '450000', '451400', '59', '600', 1966, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451481', '凭祥市', '450000', '451400', '59', '600', 1967, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('460105', '秀英区', '460000', '460100', '50', '501', 1968, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('460106', '龙华区', '460000', '460100', '50', '501', 1969, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('460107', '琼山区', '460000', '460100', '50', '501', 1970, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('460108', '美兰区', '460000', '460100', '50', '501', 1971, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('460201', '三亚市', '460000', '460200', '50', '502', 1972, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('469001', '五指山市', '460000', '469000', '50', '501', 1973, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('469002', '琼海市', '460000', '469000', '50', '501', 1974, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('469003', '儋州市', '460000', '469000', '50', '501', 1975, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('469005', '文昌市', '460000', '469000', '50', '501', 1976, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('469006', '万宁市', '460000', '469000', '50', '501', 1977, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('469007', '东方市', '460000', '469000', '50', '501', 1978, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('469021', '定安县', '460000', '469000', '50', '501', 1979, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('469022', '屯昌县', '460000', '469000', '50', '501', 1980, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('469023', '澄迈县', '460000', '469000', '50', '501', 1981, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('469024', '临高县', '460000', '469000', '50', '501', 1982, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('469025', '白沙黎族自治县', '460000', '469000', '50', '501', 1983, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('469026', '昌江黎族自治县', '460000', '469000', '50', '501', 1984, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('469027', '乐东黎族自治县', '460000', '469000', '50', '501', 1985, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('469028', '陵水黎族自治县', '460000', '469000', '50', '501', 1986, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('469029', '保亭黎族苗族自治县', '460000', '469000', '50', '501', 1987, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('469030', '琼中黎族苗族自治县', '460000', '469000', '50', '501', 1988, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('469031', '西沙群岛', '460000', '469000', '50', '501', 1989, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('469032', '南沙群岛', '460000', '469000', '50', '501', 1990, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('469033', '中沙群岛的岛礁及其海域', '460000', '469000', '50', '501', 1991, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500101', '万州区', '500000', '500100', '83', '831', 1992, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500102', '涪陵区', '500000', '500100', '83', '831', 1993, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500103', '渝中区', '500000', '500100', '83', '831', 1994, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500104', '大渡口区', '500000', '500100', '83', '831', 1995, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500105', '江北区', '500000', '500100', '83', '831', 1996, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500106', '沙坪坝区', '500000', '500100', '83', '831', 1997, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500107', '九龙坡区', '500000', '500100', '83', '831', 1998, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500108', '南岸区', '500000', '500100', '83', '831', 1999, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500109', '北碚区', '500000', '500100', '83', '831', 2000, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500110', '綦江区', '500000', '500100', '83', '831', 2001, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500111', '大足区', '500000', '500100', '83', '831', 2002, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500112', '渝北区', '500000', '500100', '83', '831', 2003, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500113', '巴南区', '500000', '500100', '83', '831', 2004, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500114', '黔江区', '500000', '500100', '83', '831', 2005, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500115', '长寿区', '500000', '500100', '83', '831', 2006, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500116', '江津区', '500000', '500100', '83', '831', 2007, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500117', '合川区', '500000', '500100', '83', '831', 2008, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500118', '永川区', '500000', '500100', '83', '831', 2009, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500119', '南川区', '500000', '500100', '83', '831', 2010, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500223', '潼南县', '500000', '500100', '83', '831', 2011, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500224', '铜梁县', '500000', '500100', '83', '831', 2012, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500226', '荣昌县', '500000', '500100', '83', '831', 2013, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500227', '璧山县', '500000', '500100', '83', '831', 2014, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500228', '梁平县', '500000', '500100', '83', '831', 2015, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500229', '城口县', '500000', '500100', '83', '831', 2016, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500230', '丰都县', '500000', '500100', '83', '831', 2017, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500231', '垫江县', '500000', '500100', '83', '831', 2018, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500232', '武隆县', '500000', '500100', '83', '831', 2019, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500233', '忠县', '500000', '500100', '83', '831', 2020, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500234', '开县', '500000', '500100', '83', '831', 2021, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500235', '云阳县', '500000', '500100', '83', '831', 2022, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500236', '奉节县', '500000', '500100', '83', '831', 2023, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500237', '巫山县', '500000', '500100', '83', '831', 2024, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500238', '巫溪县', '500000', '500100', '83', '831', 2025, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500240', '石柱土家族自治县', '500000', '500100', '83', '831', 2026, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500241', '秀山土家族苗族自治县', '500000', '500100', '83', '831', 2027, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500242', '酉阳土家族苗族自治县', '500000', '500100', '83', '831', 2028, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500243', '彭水苗族土家族自治县', '500000', '500100', '83', '831', 2029, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510104', '锦江区', '510000', '510100', '81', '810', 2030, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510105', '青羊区', '510000', '510100', '81', '810', 2031, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510106', '金牛区', '510000', '510100', '81', '810', 2032, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510107', '武侯区', '510000', '510100', '81', '810', 2033, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510108', '成华区', '510000', '510100', '81', '810', 2034, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510112', '龙泉驿区', '510000', '510100', '81', '810', 2035, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510113', '青白江区', '510000', '510100', '81', '810', 2036, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510114', '新都区', '510000', '510100', '81', '810', 2037, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510115', '温江区', '510000', '510100', '81', '810', 2038, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510121', '金堂县', '510000', '510100', '81', '810', 2039, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510122', '双流县', '510000', '510100', '81', '810', 2040, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510124', '郫县', '510000', '510100', '81', '810', 2041, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510129', '大邑县', '510000', '510100', '81', '810', 2042, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510131', '蒲江县', '510000', '510100', '81', '810', 2043, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510132', '新津县', '510000', '510100', '81', '810', 2044, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510181', '都江堰市', '510000', '510100', '81', '810', 2045, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510182', '彭州市', '510000', '510100', '81', '810', 2046, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510183', '邛崃市', '510000', '510100', '81', '810', 2047, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510184', '崇州市', '510000', '510100', '81', '810', 2048, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510302', '自流井区', '510000', '510300', '81', '818', 2049, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510303', '贡井区', '510000', '510300', '81', '818', 2050, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510304', '大安区', '510000', '510300', '81', '818', 2051, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510311', '沿滩区', '510000', '510300', '81', '818', 2052, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510321', '荣县', '510000', '510300', '81', '818', 2053, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510322', '富顺县', '510000', '510300', '81', '818', 2054, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510402', '东区', '510000', '510400', '81', '813', 2055, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510403', '西区', '510000', '510400', '81', '813', 2056, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510411', '仁和区', '510000', '510400', '81', '813', 2057, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510421', '米易县', '510000', '510400', '81', '813', 2058, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510422', '盐边县', '510000', '510400', '81', '813', 2059, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510502', '江阳区', '510000', '510500', '81', '815', 2060, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510503', '纳溪区', '510000', '510500', '81', '815', 2061, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510504', '龙马潭区', '510000', '510500', '81', '815', 2062, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510521', '泸县', '510000', '510500', '81', '815', 2063, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510522', '合江县', '510000', '510500', '81', '815', 2064, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510524', '叙永县', '510000', '510500', '81', '815', 2065, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510525', '古蔺县', '510000', '510500', '81', '815', 2066, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510603', '旌阳区', '510000', '510600', '81', '825', 2067, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510623', '中江县', '510000', '510600', '81', '825', 2068, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510626', '罗江县', '510000', '510600', '81', '825', 2069, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510681', '广汉市', '510000', '510600', '81', '825', 2070, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510682', '什邡市', '510000', '510600', '81', '825', 2071, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510683', '绵竹市', '510000', '510600', '81', '825', 2072, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510703', '涪城区', '510000', '510700', '81', '824', 2073, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510704', '游仙区', '510000', '510700', '81', '824', 2074, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510722', '三台县', '510000', '510700', '81', '824', 2075, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510723', '盐亭县', '510000', '510700', '81', '824', 2076, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510724', '安县', '510000', '510700', '81', '824', 2077, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510725', '梓潼县', '510000', '510700', '81', '824', 2078, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510726', '北川羌族自治县', '510000', '510700', '81', '824', 2079, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510727', '平武县', '510000', '510700', '81', '824', 2080, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510781', '江油市', '510000', '510700', '81', '824', 2081, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510802', '利州区', '510000', '510800', '81', '826', 2082, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510811', '元坝区', '510000', '510800', '81', '826', 2083, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510812', '朝天区', '510000', '510800', '81', '826', 2084, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510821', '旺苍县', '510000', '510800', '81', '826', 2085, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510822', '青川县', '510000', '510800', '81', '826', 2086, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510823', '剑阁县', '510000', '510800', '81', '826', 2087, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510824', '苍溪县', '510000', '510800', '81', '826', 2088, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510903', '船山区', '510000', '510900', '81', '821', 2089, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510904', '安居区', '510000', '510900', '81', '821', 2090, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510921', '蓬溪县', '510000', '510900', '81', '821', 2091, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510922', '射洪县', '510000', '510900', '81', '821', 2092, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510923', '大英县', '510000', '510900', '81', '821', 2093, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511002', '市中区', '510000', '511000', '81', '816', 2094, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511011', '东兴区', '510000', '511000', '81', '816', 2095, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511024', '威远县', '510000', '511000', '81', '816', 2096, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511025', '资中县', '510000', '511000', '81', '816', 2097, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511028', '隆昌县', '510000', '511000', '81', '816', 2098, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511102', '市中区', '510000', '511100', '81', '814', 2099, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511111', '沙湾区', '510000', '511100', '81', '814', 2100, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511112', '五通桥区', '510000', '511100', '81', '814', 2101, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511113', '金口河区', '510000', '511100', '81', '814', 2102, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511123', '犍为县', '510000', '511100', '81', '814', 2103, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511124', '井研县', '510000', '511100', '81', '814', 2104, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511126', '夹江县', '510000', '511100', '81', '814', 2105, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511129', '沐川县', '510000', '511100', '81', '814', 2106, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511132', '峨边彝族自治县', '510000', '511100', '81', '814', 2107, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511133', '马边彝族自治县', '510000', '511100', '81', '814', 2108, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511181', '峨眉山市', '510000', '511100', '81', '814', 2109, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511302', '顺庆区', '510000', '511300', '81', '822', 2110, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511303', '高坪区', '510000', '511300', '81', '822', 2111, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511304', '嘉陵区', '510000', '511300', '81', '822', 2112, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511321', '南部县', '510000', '511300', '81', '822', 2113, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511322', '营山县', '510000', '511300', '81', '822', 2114, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511323', '蓬安县', '510000', '511300', '81', '822', 2115, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511324', '仪陇县', '510000', '511300', '81', '822', 2116, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511325', '西充县', '510000', '511300', '81', '822', 2117, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511381', '阆中市', '510000', '511300', '81', '822', 2118, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511402', '东坡区', '510000', '511400', '81', '819', 2119, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511421', '仁寿县', '510000', '511400', '81', '819', 2120, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511422', '彭山县', '510000', '511400', '81', '819', 2121, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511423', '洪雅县', '510000', '511400', '81', '819', 2122, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511424', '丹棱县', '510000', '511400', '81', '819', 2123, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511425', '青神县', '510000', '511400', '81', '819', 2124, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511502', '翠屏区', '510000', '511500', '81', '817', 2125, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511503', '南溪区', '510000', '511500', '81', '817', 2126, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511521', '宜宾县', '510000', '511500', '81', '817', 2127, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511523', '江安县', '510000', '511500', '81', '817', 2128, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511524', '长宁县', '510000', '511500', '81', '817', 2129, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511525', '高县', '510000', '511500', '81', '817', 2130, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511526', '珙县', '510000', '511500', '81', '817', 2131, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511527', '筠连县', '510000', '511500', '81', '817', 2132, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511528', '兴文县', '510000', '511500', '81', '817', 2133, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511529', '屏山县', '510000', '511500', '81', '817', 2134, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511602', '广安区', '510000', '511600', '81', '823', 2135, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511621', '岳池县', '510000', '511600', '81', '823', 2136, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511622', '武胜县', '510000', '511600', '81', '823', 2137, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511623', '邻水县', '510000', '511600', '81', '823', 2138, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511681', '华蓥市', '510000', '511600', '81', '823', 2139, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511702', '通川区', '510000', '511700', '81', '820', 2140, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511721', '达县', '510000', '511700', '81', '820', 2141, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511722', '宣汉县', '510000', '511700', '81', '820', 2142, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511723', '开江县', '510000', '511700', '81', '820', 2143, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511724', '大竹县', '510000', '511700', '81', '820', 2144, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511725', '渠县', '510000', '511700', '81', '820', 2145, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511781', '万源市', '510000', '511700', '81', '820', 2146, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511802', '雨城区', '510000', '511800', '81', '811', 2147, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511821', '名山县', '510000', '511800', '81', '811', 2148, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511822', '荥经县', '510000', '511800', '81', '811', 2149, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511823', '汉源县', '510000', '511800', '81', '811', 2150, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511824', '石棉县', '510000', '511800', '81', '811', 2151, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511825', '天全县', '510000', '511800', '81', '811', 2152, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511826', '芦山县', '510000', '511800', '81', '811', 2153, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511827', '宝兴县', '510000', '511800', '81', '811', 2154, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511902', '巴州区', '510000', '511900', '81', '827', 2155, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511921', '通江县', '510000', '511900', '81', '827', 2156, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511922', '南江县', '510000', '511900', '81', '827', 2157, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511923', '平昌县', '510000', '511900', '81', '827', 2158, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('512002', '雁江区', '510000', '512000', '81', '830', 2159, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('512021', '安岳县', '510000', '512000', '81', '830', 2160, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('512022', '乐至县', '510000', '512000', '81', '830', 2161, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('512081', '简阳市', '510000', '512000', '81', '830', 2162, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513221', '汶川县', '510000', '513200', '81', '829', 2163, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513222', '理县', '510000', '513200', '81', '829', 2164, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513223', '茂县', '510000', '513200', '81', '829', 2165, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513224', '松潘县', '510000', '513200', '81', '829', 2166, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513225', '九寨沟县', '510000', '513200', '81', '829', 2167, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513226', '金川县', '510000', '513200', '81', '829', 2168, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513227', '小金县', '510000', '513200', '81', '829', 2169, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513228', '黑水县', '510000', '513200', '81', '829', 2170, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513229', '马尔康县', '510000', '513200', '81', '829', 2171, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513230', '壤塘县', '510000', '513200', '81', '829', 2172, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513231', '阿坝县', '510000', '513200', '81', '829', 2173, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513232', '若尔盖县', '510000', '513200', '81', '829', 2174, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513233', '红原县', '510000', '513200', '81', '829', 2175, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513321', '康定县', '510000', '513300', '81', '828', 2176, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513322', '泸定县', '510000', '513300', '81', '828', 2177, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513323', '丹巴县', '510000', '513300', '81', '828', 2178, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513324', '九龙县', '510000', '513300', '81', '828', 2179, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513325', '雅江县', '510000', '513300', '81', '828', 2180, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513326', '道孚县', '510000', '513300', '81', '828', 2181, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513327', '炉霍县', '510000', '513300', '81', '828', 2182, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513328', '甘孜县', '510000', '513300', '81', '828', 2183, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513329', '新龙县', '510000', '513300', '81', '828', 2184, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513330', '德格县', '510000', '513300', '81', '828', 2185, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513331', '白玉县', '510000', '513300', '81', '828', 2186, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513332', '石渠县', '510000', '513300', '81', '828', 2187, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513333', '色达县', '510000', '513300', '81', '828', 2188, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513334', '理塘县', '510000', '513300', '81', '828', 2189, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410602', '鹤山区', '410000', '410600', '76', '774', 1410, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410603', '山城区', '410000', '410600', '76', '774', 1411, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410611', '淇滨区', '410000', '410600', '76', '774', 1412, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410621', '浚县', '410000', '410600', '76', '774', 1413, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410622', '淇县', '410000', '410600', '76', '774', 1414, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410702', '红旗区', '410000', '410700', '76', '764', 1415, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410703', '卫滨区', '410000', '410700', '76', '764', 1416, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410704', '凤泉区', '410000', '410700', '76', '764', 1417, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410711', '牧野区', '410000', '410700', '76', '764', 1418, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410721', '新乡县', '410000', '410700', '76', '764', 1419, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410724', '获嘉县', '410000', '410700', '76', '764', 1420, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410725', '原阳县', '410000', '410700', '76', '764', 1421, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410726', '延津县', '410000', '410700', '76', '764', 1422, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410727', '封丘县', '410000', '410700', '76', '764', 1423, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410728', '长垣县', '410000', '410700', '76', '764', 1424, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410781', '卫辉市', '410000', '410700', '76', '764', 1425, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410782', '辉县市', '410000', '410700', '76', '764', 1426, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410802', '解放区', '410000', '410800', '76', '763', 1427, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410803', '中站区', '410000', '410800', '76', '763', 1428, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410804', '马村区', '410000', '410800', '76', '763', 1429, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410811', '山阳区', '410000', '410800', '76', '763', 1430, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410821', '修武县', '410000', '410800', '76', '763', 1431, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410822', '博爱县', '410000', '410800', '76', '763', 1432, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410823', '武陟县', '410000', '410800', '76', '763', 1433, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410825', '温县', '410000', '410800', '76', '763', 1434, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410882', '沁阳市', '410000', '410800', '76', '763', 1435, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410883', '孟州市', '410000', '410800', '76', '763', 1436, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410902', '华龙区', '410000', '410900', '76', '773', 1437, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410922', '清丰县', '410000', '410900', '76', '773', 1438, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410923', '南乐县', '410000', '410900', '76', '773', 1439, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410926', '范县', '410000', '410900', '76', '773', 1440, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410927', '台前县', '410000', '410900', '76', '773', 1441, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410928', '濮阳县', '410000', '410900', '76', '773', 1442, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411002', '魏都区', '410000', '411000', '76', '765', 1443, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411023', '许昌县', '410000', '411000', '76', '765', 1444, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411024', '鄢陵县', '410000', '411000', '76', '765', 1445, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411025', '襄城县', '410000', '411000', '76', '765', 1446, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411081', '禹州市', '410000', '411000', '76', '765', 1447, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411082', '长葛市', '410000', '411000', '76', '765', 1448, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411102', '源汇区', '410000', '411100', '76', '766', 1449, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411103', '郾城区', '410000', '411100', '76', '766', 1450, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411104', '召陵区', '410000', '411100', '76', '766', 1451, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411121', '舞阳县', '410000', '411100', '76', '766', 1452, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411122', '临颍县', '410000', '411100', '76', '766', 1453, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411202', '湖滨区', '410000', '411200', '76', '772', 1454, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411221', '渑池县', '410000', '411200', '76', '772', 1455, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411222', '陕县', '410000', '411200', '76', '772', 1456, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411224', '卢氏县', '410000', '411200', '76', '772', 1457, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411281', '义马市', '410000', '411200', '76', '772', 1458, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411282', '灵宝市', '410000', '411200', '76', '772', 1459, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411302', '宛城区', '410000', '411300', '76', '777', 1460, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411303', '卧龙区', '410000', '411300', '76', '777', 1461, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411321', '南召县', '410000', '411300', '76', '777', 1462, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411322', '方城县', '410000', '411300', '76', '777', 1463, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411323', '西峡县', '410000', '411300', '76', '777', 1464, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411324', '镇平县', '410000', '411300', '76', '777', 1465, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411325', '内乡县', '410000', '411300', '76', '777', 1466, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411326', '淅川县', '410000', '411300', '76', '777', 1467, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411327', '社旗县', '410000', '411300', '76', '777', 1468, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411328', '唐河县', '410000', '411300', '76', '777', 1469, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411329', '新野县', '410000', '411300', '76', '777', 1470, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411330', '桐柏县', '410000', '411300', '76', '777', 1471, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411381', '邓州市', '410000', '411300', '76', '777', 1472, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411402', '梁园区', '410000', '411400', '76', '768', 1473, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411403', '睢阳区', '410000', '411400', '76', '768', 1474, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411421', '民权县', '410000', '411400', '76', '768', 1475, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411422', '睢县', '410000', '411400', '76', '768', 1476, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411423', '宁陵县', '410000', '411400', '76', '768', 1477, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411424', '柘城县', '410000', '411400', '76', '768', 1478, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411425', '虞城县', '410000', '411400', '76', '768', 1479, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411426', '夏邑县', '410000', '411400', '76', '768', 1480, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411481', '永城市', '410000', '411400', '76', '768', 1481, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411502', '浉河区', '410000', '411500', '76', '776', 1482, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411503', '平桥区', '410000', '411500', '76', '776', 1483, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411521', '罗山县', '410000', '411500', '76', '776', 1484, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411522', '光山县', '410000', '411500', '76', '776', 1485, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411523', '新县', '410000', '411500', '76', '776', 1486, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411524', '商城县', '410000', '411500', '76', '776', 1487, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411525', '固始县', '410000', '411500', '76', '776', 1488, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411526', '潢川县', '410000', '411500', '76', '776', 1489, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411527', '淮滨县', '410000', '411500', '76', '776', 1490, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411528', '息县', '410000', '411500', '76', '776', 1491, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411602', '川汇区', '410000', '411600', '76', '770', 1492, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411621', '扶沟县', '410000', '411600', '76', '770', 1493, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411622', '西华县', '410000', '411600', '76', '770', 1494, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411623', '商水县', '410000', '411600', '76', '770', 1495, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411624', '沈丘县', '410000', '411600', '76', '770', 1496, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411625', '郸城县', '410000', '411600', '76', '770', 1497, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411626', '淮阳县', '410000', '411600', '76', '770', 1498, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411627', '太康县', '410000', '411600', '76', '770', 1499, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411628', '鹿邑县', '410000', '411600', '76', '770', 1500, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411681', '项城市', '410000', '411600', '76', '770', 1501, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411702', '驿城区', '410000', '411700', '76', '771', 1502, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411721', '西平县', '410000', '411700', '76', '771', 1503, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411722', '上蔡县', '410000', '411700', '76', '771', 1504, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411723', '平舆县', '410000', '411700', '76', '771', 1505, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411724', '正阳县', '410000', '411700', '76', '771', 1506, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411725', '确山县', '410000', '411700', '76', '771', 1507, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411726', '泌阳县', '410000', '411700', '76', '771', 1508, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411727', '汝南县', '410000', '411700', '76', '771', 1509, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411728', '遂平县', '410000', '411700', '76', '771', 1510, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411729', '新蔡县', '410000', '411700', '76', '771', 1511, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('419001', '济源市', '410000', '419001', '76', '775', 1512, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420102', '江岸区', '420000', '420100', '71', '710', 1513, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420103', '江汉区', '420000', '420100', '71', '710', 1514, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420104', '硚口区', '420000', '420100', '71', '710', 1515, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420105', '汉阳区', '420000', '420100', '71', '710', 1516, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420106', '武昌区', '420000', '420100', '71', '710', 1517, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420107', '青山区', '420000', '420100', '71', '710', 1518, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420111', '洪山区', '420000', '420100', '71', '710', 1519, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420112', '东西湖区', '420000', '420100', '71', '710', 1520, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420113', '汉南区', '420000', '420100', '71', '710', 1521, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420114', '蔡甸区', '420000', '420100', '71', '710', 1522, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420115', '江夏区', '420000', '420100', '71', '710', 1523, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420116', '黄陂区', '420000', '420100', '71', '710', 1524, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420117', '新洲区', '420000', '420100', '71', '710', 1525, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420202', '黄石港区', '420000', '420200', '71', '715', 1526, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420203', '西塞山区', '420000', '420200', '71', '715', 1527, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420204', '下陆区', '420000', '420200', '71', '715', 1528, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420205', '铁山区', '420000', '420200', '71', '715', 1529, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420222', '阳新县', '420000', '420200', '71', '715', 1530, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420281', '大冶市', '420000', '420200', '71', '715', 1531, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420302', '茅箭区', '420000', '420300', '71', '721', 1532, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420303', '张湾区', '420000', '420300', '71', '721', 1533, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420321', '郧县', '420000', '420300', '71', '721', 1534, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420322', '郧西县', '420000', '420300', '71', '721', 1535, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420323', '竹山县', '420000', '420300', '71', '721', 1536, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420324', '竹溪县', '420000', '420300', '71', '721', 1537, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420325', '房县', '420000', '420300', '71', '721', 1538, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420381', '丹江口市', '420000', '420300', '71', '721', 1539, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420502', '西陵区', '420000', '420500', '71', '711', 1540, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420503', '伍家岗区', '420000', '420500', '71', '711', 1541, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420504', '点军区', '420000', '420500', '71', '711', 1542, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420505', '猇亭区', '420000', '420500', '71', '711', 1543, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420506', '夷陵区', '420000', '420500', '71', '711', 1544, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420525', '远安县', '420000', '420500', '71', '711', 1545, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420526', '兴山县', '420000', '420500', '71', '711', 1546, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420527', '秭归县', '420000', '420500', '71', '711', 1547, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420528', '长阳土家族自治县', '420000', '420500', '71', '711', 1548, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420529', '五峰土家族自治县', '420000', '420500', '71', '711', 1549, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420581', '宜都市', '420000', '420500', '71', '711', 1550, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420582', '当阳市', '420000', '420500', '71', '711', 1551, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420583', '枝江市', '420000', '420500', '71', '711', 1552, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420602', '襄城区', '420000', '420600', '71', '716', 1553, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420606', '樊城区', '420000', '420600', '71', '716', 1554, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420607', '襄州区', '420000', '420600', '71', '716', 1555, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420624', '南漳县', '420000', '420600', '71', '716', 1556, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420625', '谷城县', '420000', '420600', '71', '716', 1557, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420626', '保康县', '420000', '420600', '71', '716', 1558, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420682', '老河口市', '420000', '420600', '71', '716', 1559, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420683', '枣阳市', '420000', '420600', '71', '716', 1560, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420684', '宜城市', '420000', '420600', '71', '716', 1561, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420702', '梁子湖区', '420000', '420700', '71', '718', 1562, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420703', '华容区', '420000', '420700', '71', '718', 1563, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420704', '鄂城区', '420000', '420700', '71', '718', 1564, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420802', '东宝区', '420000', '420800', '71', '724', 1565, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420804', '掇刀区', '420000', '420800', '71', '724', 1566, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420821', '京山县', '420000', '420800', '71', '724', 1567, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420822', '沙洋县', '420000', '420800', '71', '724', 1568, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420881', '钟祥市', '420000', '420800', '71', '724', 1569, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420902', '孝南区', '420000', '420900', '71', '717', 1570, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420921', '孝昌县', '420000', '420900', '71', '717', 1571, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420922', '大悟县', '420000', '420900', '71', '717', 1572, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420923', '云梦县', '420000', '420900', '71', '717', 1573, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420981', '应城市', '420000', '420900', '71', '717', 1574, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('650202', '独山子区', '650000', '650200', '89', '899', 2768, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('650203', '克拉玛依区', '650000', '650200', '89', '899', 2769, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('650204', '白碱滩区', '650000', '650200', '89', '899', 2770, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('650205', '乌尔禾区', '650000', '650200', '89', '899', 2771, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652101', '吐鲁番市', '650000', '652100', '89', '894', 2772, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652122', '鄯善县', '650000', '652100', '89', '894', 2773, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652123', '托克逊县', '650000', '652100', '89', '894', 2774, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652201', '哈密市', '650000', '652200', '89', '900', 2775, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652222', '巴里坤哈萨克自治县', '650000', '652200', '89', '900', 2776, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652223', '伊吾县', '650000', '652200', '89', '900', 2777, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652301', '昌吉市', '650000', '652300', '89', '891', 2778, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652302', '阜康市', '650000', '652300', '89', '891', 2779, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652323', '呼图壁县', '650000', '652300', '89', '891', 2780, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652324', '玛纳斯县', '650000', '652300', '89', '891', 2781, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652325', '奇台县', '650000', '652300', '89', '891', 2782, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652327', '吉木萨尔县', '650000', '652300', '89', '891', 2783, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652328', '木垒哈萨克自治县', '650000', '652300', '89', '891', 2784, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652701', '博乐市', '650000', '652700', '89', '951', 2785, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652722', '精河县', '650000', '652700', '89', '951', 2786, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652723', '温泉县', '650000', '652700', '89', '951', 2787, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652801', '库尔勒市', '650000', '652800', '89', '895', 2788, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652822', '轮台县', '650000', '652800', '89', '895', 2789, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652823', '尉犁县', '650000', '652800', '89', '895', 2790, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652824', '若羌县', '650000', '652800', '89', '895', 2791, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652825', '且末县', '650000', '652800', '89', '895', 2792, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652826', '焉耆回族自治县', '650000', '652800', '89', '895', 2793, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652827', '和静县', '650000', '652800', '89', '895', 2794, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652828', '和硕县', '650000', '652800', '89', '895', 2795, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652829', '博湖县', '650000', '652800', '89', '895', 2796, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652901', '阿克苏市', '650000', '652900', '89', '896', 2797, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652922', '温宿县', '650000', '652900', '89', '896', 2798, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652923', '库车县', '650000', '652900', '89', '896', 2799, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652924', '沙雅县', '650000', '652900', '89', '896', 2800, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652925', '新和县', '650000', '652900', '89', '896', 2801, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652926', '拜城县', '650000', '652900', '89', '896', 2802, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652927', '乌什县', '650000', '652900', '89', '896', 2803, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652928', '阿瓦提县', '650000', '652900', '89', '896', 2804, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652929', '柯坪县', '650000', '652900', '89', '896', 2805, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653001', '阿图什市', '650000', '653000', '89', '954', 2806, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653022', '阿克陶县', '650000', '653000', '89', '954', 2807, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653023', '阿合奇县', '650000', '653000', '89', '954', 2808, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653024', '乌恰县', '650000', '653000', '89', '954', 2809, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653101', '喀什市', '650000', '653100', '89', '897', 2810, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653121', '疏附县', '650000', '653100', '89', '897', 2811, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653122', '疏勒县', '650000', '653100', '89', '897', 2812, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653123', '英吉沙县', '650000', '653100', '89', '897', 2813, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653124', '泽普县', '650000', '653100', '89', '897', 2814, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653125', '莎车县', '650000', '653100', '89', '897', 2815, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653126', '叶城县', '650000', '653100', '89', '897', 2816, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653127', '麦盖提县', '650000', '653100', '89', '897', 2817, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653128', '岳普湖县', '650000', '653100', '89', '897', 2818, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653129', '伽师县', '650000', '653100', '89', '897', 2819, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653130', '巴楚县', '650000', '653100', '89', '897', 2820, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653131', '塔什库尔干塔吉克自治县', '650000', '653100', '89', '897', 2821, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653201', '和田市', '650000', '653200', '89', '955', 2822, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653221', '和田县', '650000', '653200', '89', '955', 2823, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653222', '墨玉县', '650000', '653200', '89', '955', 2824, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653223', '皮山县', '650000', '653200', '89', '955', 2825, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653224', '洛浦县', '650000', '653200', '89', '955', 2826, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653225', '策勒县', '650000', '653200', '89', '955', 2827, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653226', '于田县', '650000', '653200', '89', '955', 2828, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653227', '民丰县', '650000', '653200', '89', '955', 2829, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654002', '伊宁市', '650000', '654000', '89', '898', 2830, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654003', '奎屯市', '650000', '654000', '89', '898', 2831, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654021', '伊宁县', '650000', '654000', '89', '898', 2832, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654022', '察布查尔锡伯自治县', '650000', '654000', '89', '898', 2833, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654023', '霍城县', '650000', '654000', '89', '898', 2834, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654024', '巩留县', '650000', '654000', '89', '898', 2835, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654025', '新源县', '650000', '654000', '89', '898', 2836, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654026', '昭苏县', '650000', '654000', '89', '898', 2837, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654027', '特克斯县', '650000', '654000', '89', '898', 2838, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654028', '尼勒克县', '650000', '654000', '89', '898', 2839, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654201', '塔城市', '650000', '654200', '89', '952', 2840, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654202', '乌苏市', '650000', '654200', '89', '952', 2841, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654221', '额敏县', '650000', '654200', '89', '952', 2842, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654223', '沙湾县', '650000', '654200', '89', '952', 2843, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654224', '托里县', '650000', '654200', '89', '952', 2844, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654225', '裕民县', '650000', '654200', '89', '952', 2845, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654226', '和布克赛尔蒙古自治县', '650000', '654200', '89', '952', 2846, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654301', '阿勒泰市', '650000', '654300', '89', '953', 2847, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654321', '布尔津县', '650000', '654300', '89', '953', 2848, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654322', '富蕴县', '650000', '654300', '89', '953', 2849, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654323', '福海县', '650000', '654300', '89', '953', 2850, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654324', '哈巴河县', '650000', '654300', '89', '953', 2851, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654325', '青河县', '650000', '654300', '89', '953', 2852, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654326', '吉木乃县', '650000', '654300', '89', '953', 2853, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('659001', '石河子市', '650000', '659001', '89', '893', 2854, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('659002', '阿拉尔市', '650000', '659002', '89', '896', 2855, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('659003', '图木舒克市', '650000', '659003', '89', '897', 2856, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('659004', '五家渠市', '650000', '659004', '89', '891', 2857, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441901', '东莞市', '440000', '441900', '51', '580', 1861, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('442001', '中山市', '440000', '442000', '51', '556', 1862, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420982', '安陆市', '420000', '420900', '71', '717', 1575, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420984', '汉川市', '420000', '420900', '71', '717', 1576, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421002', '沙市区', '420000', '421000', '71', '712', 1577, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421003', '荆州区', '420000', '421000', '71', '712', 1578, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421022', '公安县', '420000', '421000', '71', '712', 1579, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421023', '监利县', '420000', '421000', '71', '712', 1580, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421024', '江陵县', '420000', '421000', '71', '712', 1581, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421081', '石首市', '420000', '421000', '71', '712', 1582, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421083', '洪湖市', '420000', '421000', '71', '712', 1583, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421087', '松滋市', '420000', '421000', '71', '712', 1584, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421102', '黄州区', '420000', '421100', '71', '714', 1585, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421121', '团风县', '420000', '421100', '71', '714', 1586, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421122', '红安县', '420000', '421100', '71', '714', 1587, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421123', '罗田县', '420000', '421100', '71', '714', 1588, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421124', '英山县', '420000', '421100', '71', '714', 1589, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421125', '浠水县', '420000', '421100', '71', '714', 1590, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421126', '蕲春县', '420000', '421100', '71', '714', 1591, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421127', '黄梅县', '420000', '421100', '71', '714', 1592, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421181', '麻城市', '420000', '421100', '71', '714', 1593, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421182', '武穴市', '420000', '421100', '71', '714', 1594, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421202', '咸安区', '420000', '421200', '71', '719', 1595, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421221', '嘉鱼县', '420000', '421200', '71', '719', 1596, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421222', '通城县', '420000', '421200', '71', '719', 1597, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421223', '崇阳县', '420000', '421200', '71', '719', 1598, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421224', '通山县', '420000', '421200', '71', '719', 1599, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421281', '赤壁市', '420000', '421200', '71', '719', 1600, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421303', '曾都区', '420000', '421300', '71', '723', 1601, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421321', '随县', '420000', '421300', '71', '723', 1602, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421381', '广水市', '420000', '421300', '71', '723', 1603, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('422801', '恩施市', '420000', '422800', '71', '727', 1604, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('422802', '利川市', '420000', '422800', '71', '727', 1605, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('422822', '建始县', '420000', '422800', '71', '727', 1606, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('422823', '巴东县', '420000', '422800', '71', '727', 1607, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('422825', '宣恩县', '420000', '422800', '71', '727', 1608, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('422826', '咸丰县', '420000', '422800', '71', '727', 1609, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('422827', '来凤县', '420000', '422800', '71', '727', 1610, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('422828', '鹤峰县', '420000', '422800', '71', '727', 1611, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('429004', '仙桃市', '420000', '429004', '71', '713', 1612, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('429005', '潜江市', '420000', '429005', '71', '713', 1613, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('429006', '天门市', '420000', '429006', '71', '713', 1614, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('429021', '神农架林区', '420000', '429021', '71', '721', 1615, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430102', '芙蓉区', '430000', '430100', '74', '741', 1616, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430103', '天心区', '430000', '430100', '74', '741', 1617, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430104', '岳麓区', '430000', '430100', '74', '741', 1618, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530427', '新平彝族傣族自治县', '530000', '530400', '86', '865', 2329, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530428', '元江哈尼族彝族傣族自治县', '530000', '530400', '86', '865', 2330, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530502', '隆阳区', '530000', '530500', '86', '731', 2331, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530521', '施甸县', '530000', '530500', '86', '731', 2332, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530522', '腾冲县', '530000', '530500', '86', '731', 2333, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530523', '龙陵县', '530000', '530500', '86', '731', 2334, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530524', '昌宁县', '530000', '530500', '86', '731', 2335, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530602', '昭阳区', '530000', '530600', '86', '867', 2336, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530621', '鲁甸县', '530000', '530600', '86', '867', 2337, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530622', '巧家县', '530000', '530600', '86', '867', 2338, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530623', '盐津县', '530000', '530600', '86', '867', 2339, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530624', '大关县', '530000', '530600', '86', '867', 2340, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530625', '永善县', '530000', '530600', '86', '867', 2341, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530626', '绥江县', '530000', '530600', '86', '867', 2342, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530627', '镇雄县', '530000', '530600', '86', '867', 2343, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530628', '彝良县', '530000', '530600', '86', '867', 2344, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530629', '威信县', '530000', '530600', '86', '867', 2345, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530630', '水富县', '530000', '530600', '86', '867', 2346, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530702', '古城区', '530000', '530700', '86', '863', 2347, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530721', '玉龙纳西族自治县', '530000', '530700', '86', '863', 2348, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530722', '永胜县', '530000', '530700', '86', '863', 2349, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530723', '华坪县', '530000', '530700', '86', '863', 2350, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530724', '宁蒗彝族自治县', '530000', '530700', '86', '863', 2351, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530802', '思茅区', '530000', '530800', '86', '869', 2352, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530821', '宁洱哈尼族彝族自治县', '530000', '530800', '86', '869', 2353, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530822', '墨江哈尼族自治县', '530000', '530800', '86', '869', 2354, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530823', '景东彝族自治县', '530000', '530800', '86', '869', 2355, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530824', '景谷傣族彝族自治县', '530000', '530800', '86', '869', 2356, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530825', '镇沅彝族哈尼族拉祜族自治县', '530000', '530800', '86', '869', 2357, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530826', '江城哈尼族彝族自治县', '530000', '530800', '86', '869', 2358, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530827', '孟连傣族拉祜族佤族自治县', '530000', '530800', '86', '869', 2359, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530828', '澜沧拉祜族自治县', '530000', '530800', '86', '869', 2360, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530829', '西盟佤族自治县', '530000', '530800', '86', '869', 2361, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530902', '临翔区', '530000', '530900', '86', '733', 2362, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530921', '凤庆县', '530000', '530900', '86', '733', 2363, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530922', '云县', '530000', '530900', '86', '733', 2364, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530923', '永德县', '530000', '530900', '86', '733', 2365, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530924', '镇康县', '530000', '530900', '86', '733', 2366, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530925', '双江拉祜族佤族布朗族傣族自治县', '530000', '530900', '86', '733', 2367, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530926', '耿马傣族佤族自治县', '530000', '530900', '86', '733', 2368, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530927', '沧源佤族自治县', '530000', '530900', '86', '733', 2369, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532301', '楚雄市', '530000', '532300', '86', '864', 2370, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532322', '双柏县', '530000', '532300', '86', '864', 2371, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532323', '牟定县', '530000', '532300', '86', '864', 2372, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532324', '南华县', '530000', '532300', '86', '864', 2373, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532325', '姚安县', '530000', '532300', '86', '864', 2374, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532326', '大姚县', '530000', '532300', '86', '864', 2375, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532327', '永仁县', '530000', '532300', '86', '864', 2376, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532328', '元谋县', '530000', '532300', '86', '864', 2377, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532329', '武定县', '530000', '532300', '86', '864', 2378, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532331', '禄丰县', '530000', '532300', '86', '864', 2379, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532501', '个旧市', '530000', '532500', '86', '861', 2380, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532502', '开远市', '530000', '532500', '86', '861', 2381, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532503', '蒙自市', '530000', '532500', '86', '861', 2382, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532523', '屏边苗族自治县', '530000', '532500', '86', '861', 2383, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532524', '建水县', '530000', '532500', '86', '861', 2384, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532525', '石屏县', '530000', '532500', '86', '861', 2385, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532526', '弥勒县', '530000', '532500', '86', '861', 2386, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532527', '泸西县', '530000', '532500', '86', '861', 2387, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532528', '元阳县', '530000', '532500', '86', '861', 2388, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532529', '红河县', '530000', '532500', '86', '861', 2389, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532530', '金平苗族瑶族傣族自治县', '530000', '532500', '86', '861', 2390, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532531', '绿春县', '530000', '532500', '86', '861', 2391, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532532', '河口瑶族自治县', '530000', '532500', '86', '861', 2392, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532601', '文山市', '530000', '532600', '86', '732', 2393, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532622', '砚山县', '530000', '532600', '86', '732', 2394, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532623', '西畴县', '530000', '532600', '86', '732', 2395, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532624', '麻栗坡县', '530000', '532600', '86', '732', 2396, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532625', '马关县', '530000', '532600', '86', '732', 2397, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532626', '丘北县', '530000', '532600', '86', '732', 2398, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532627', '广南县', '530000', '532600', '86', '732', 2399, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532628', '富宁县', '530000', '532600', '86', '732', 2400, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532801', '景洪市', '530000', '532800', '86', '736', 2401, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532822', '勐海县', '530000', '532800', '86', '736', 2402, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532823', '勐腊县', '530000', '532800', '86', '736', 2403, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532901', '大理市', '530000', '532900', '86', '862', 2404, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532922', '漾濞彝族自治县', '530000', '532900', '86', '862', 2405, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532923', '祥云县', '530000', '532900', '86', '862', 2406, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532924', '宾川县', '530000', '532900', '86', '862', 2407, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532925', '弥渡县', '530000', '532900', '86', '862', 2408, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532926', '南涧彝族自治县', '530000', '532900', '86', '862', 2409, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532927', '巍山彝族回族自治县', '530000', '532900', '86', '862', 2410, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532928', '永平县', '530000', '532900', '86', '862', 2411, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532929', '云龙县', '530000', '532900', '86', '862', 2412, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532930', '洱源县', '530000', '532900', '86', '862', 2413, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532931', '剑川县', '530000', '532900', '86', '862', 2414, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532932', '鹤庆县', '530000', '532900', '86', '862', 2415, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('533102', '瑞丽市', '530000', '533100', '86', '730', 2416, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('533103', '芒市', '530000', '533100', '86', '730', 2417, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('533122', '梁河县', '530000', '533100', '86', '730', 2418, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('533123', '盈江县', '530000', '533100', '86', '730', 2419, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('533124', '陇川县', '530000', '533100', '86', '730', 2420, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('533321', '泸水县', '530000', '533300', '86', '734', 2421, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('533323', '福贡县', '530000', '533300', '86', '734', 2422, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('533324', '贡山独龙族怒族自治县', '530000', '533300', '86', '734', 2423, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('533325', '兰坪白族普米族自治县', '530000', '533300', '86', '734', 2424, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('533421', '香格里拉县', '530000', '533400', '86', '735', 2425, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('533422', '德钦县', '530000', '533400', '86', '735', 2426, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('533423', '维西傈僳族自治县', '530000', '533400', '86', '735', 2427, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('540102', '城关区', '540000', '540100', '79', '790', 2428, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('540121', '林周县', '540000', '540100', '79', '790', 2429, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('540122', '当雄县', '540000', '540100', '79', '790', 2430, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('540123', '尼木县', '540000', '540100', '79', '790', 2431, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('540124', '曲水县', '540000', '540100', '79', '790', 2432, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('540125', '堆龙德庆县', '540000', '540100', '79', '790', 2433, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('540126', '达孜县', '540000', '540100', '79', '790', 2434, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('540127', '墨竹工卡县', '540000', '540100', '79', '790', 2435, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542121', '昌都县', '540000', '542100', '79', '800', 2436, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542122', '江达县', '540000', '542100', '79', '800', 2437, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542123', '贡觉县', '540000', '542100', '79', '800', 2438, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542124', '类乌齐县', '540000', '542100', '79', '800', 2439, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542125', '丁青县', '540000', '542100', '79', '800', 2440, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542126', '察雅县', '540000', '542100', '79', '800', 2441, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542127', '八宿县', '540000', '542100', '79', '800', 2442, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542128', '左贡县', '540000', '542100', '79', '800', 2443, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542129', '芒康县', '540000', '542100', '79', '800', 2444, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542132', '洛隆县', '540000', '542100', '79', '800', 2445, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542133', '边坝县', '540000', '542100', '79', '800', 2446, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542221', '乃东县', '540000', '542200', '79', '798', 2447, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542222', '扎囊县', '540000', '542200', '79', '798', 2448, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542223', '贡嘎县', '540000', '542200', '79', '798', 2449, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542224', '桑日县', '540000', '542200', '79', '798', 2450, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542225', '琼结县', '540000', '542200', '79', '798', 2451, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542226', '曲松县', '540000', '542200', '79', '798', 2452, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542227', '措美县', '540000', '542200', '79', '798', 2453, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542228', '洛扎县', '540000', '542200', '79', '798', 2454, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542229', '加查县', '540000', '542200', '79', '798', 2455, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542231', '隆子县', '540000', '542200', '79', '798', 2456, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542232', '错那县', '540000', '542200', '79', '798', 2457, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542233', '浪卡子县', '540000', '542200', '79', '798', 2458, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542301', '日喀则市', '540000', '542300', '79', '797', 2459, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542322', '南木林县', '540000', '542300', '79', '797', 2460, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542323', '江孜县', '540000', '542300', '79', '797', 2461, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542324', '定日县', '540000', '542300', '79', '797', 2462, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542325', '萨迦县', '540000', '542300', '79', '797', 2463, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542326', '拉孜县', '540000', '542300', '79', '797', 2464, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542327', '昂仁县', '540000', '542300', '79', '797', 2465, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542328', '谢通门县', '540000', '542300', '79', '797', 2466, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542329', '白朗县', '540000', '542300', '79', '797', 2467, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542330', '仁布县', '540000', '542300', '79', '797', 2468, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542331', '康马县', '540000', '542300', '79', '797', 2469, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542332', '定结县', '540000', '542300', '79', '797', 2470, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542333', '仲巴县', '540000', '542300', '79', '797', 2471, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542334', '亚东县', '540000', '542300', '79', '797', 2472, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542335', '吉隆县', '540000', '542300', '79', '797', 2473, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542336', '聂拉木县', '540000', '542300', '79', '797', 2474, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542337', '萨嘎县', '540000', '542300', '79', '797', 2475, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542338', '岗巴县', '540000', '542300', '79', '797', 2476, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542421', '那曲县', '540000', '542400', '79', '801', 2477, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542422', '嘉黎县', '540000', '542400', '79', '801', 2478, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542423', '比如县', '540000', '542400', '79', '801', 2479, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542424', '聂荣县', '540000', '542400', '79', '801', 2480, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542425', '安多县', '540000', '542400', '79', '801', 2481, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542426', '申扎县', '540000', '542400', '79', '801', 2482, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542427', '索县', '540000', '542400', '79', '801', 2483, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542428', '班戈县', '540000', '542400', '79', '801', 2484, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542429', '巴青县', '540000', '542400', '79', '801', 2485, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542430', '尼玛县', '540000', '542400', '79', '801', 2486, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542521', '普兰县', '540000', '542500', '79', '802', 2487, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542522', '札达县', '540000', '542500', '79', '802', 2488, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542523', '噶尔县', '540000', '542500', '79', '802', 2489, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542524', '日土县', '540000', '542500', '79', '802', 2490, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542525', '革吉县', '540000', '542500', '79', '802', 2491, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542526', '改则县', '540000', '542500', '79', '802', 2492, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542527', '措勤县', '540000', '542500', '79', '802', 2493, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542621', '林芝县', '540000', '542600', '79', '799', 2494, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542622', '工布江达县', '540000', '542600', '79', '799', 2495, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542623', '米林县', '540000', '542600', '79', '799', 2496, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542624', '墨脱县', '540000', '542600', '79', '799', 2497, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542625', '波密县', '540000', '542600', '79', '799', 2498, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542626', '察隅县', '540000', '542600', '79', '799', 2499, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542627', '朗县', '540000', '542600', '79', '799', 2500, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610102', '新城区', '610000', '610100', '84', '841', 2501, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610103', '碑林区', '610000', '610100', '84', '841', 2502, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610104', '莲湖区', '610000', '610100', '84', '841', 2503, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610111', '灞桥区', '610000', '610100', '84', '841', 2504, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610112', '未央区', '610000', '610100', '84', '841', 2505, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610113', '雁塔区', '610000', '610100', '84', '841', 2506, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610114', '阎良区', '610000', '610100', '84', '841', 2507, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610115', '临潼区', '610000', '610100', '84', '841', 2508, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610116', '长安区', '610000', '610100', '84', '841', 2509, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610122', '蓝田县', '610000', '610100', '84', '841', 2510, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610124', '周至县', '610000', '610100', '84', '841', 2511, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610125', '户县', '610000', '610100', '84', '841', 2512, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610126', '高陵县', '610000', '610100', '84', '841', 2513, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610202', '王益区', '610000', '610200', '84', '846', 2514, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610203', '印台区', '610000', '610200', '84', '846', 2515, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610204', '耀州区', '610000', '610200', '84', '846', 2516, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610222', '宜君县', '610000', '610200', '84', '846', 2517, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610302', '渭滨区', '610000', '610300', '84', '840', 2518, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610303', '金台区', '610000', '610300', '84', '840', 2519, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610304', '陈仓区', '610000', '610300', '84', '840', 2520, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610322', '凤翔县', '610000', '610300', '84', '840', 2521, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610323', '岐山县', '610000', '610300', '84', '840', 2522, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610324', '扶风县', '610000', '610300', '84', '840', 2523, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610326', '眉县', '610000', '610300', '84', '840', 2524, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610327', '陇县', '610000', '610300', '84', '840', 2525, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610328', '千阳县', '610000', '610300', '84', '840', 2526, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610329', '麟游县', '610000', '610300', '84', '840', 2527, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610330', '凤县', '610000', '610300', '84', '840', 2528, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610331', '太白县', '610000', '610300', '84', '840', 2529, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610402', '秦都区', '610000', '610400', '84', '844', 2530, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610403', '杨陵区', '610000', '610400', '84', '844', 2531, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610404', '渭城区', '610000', '610400', '84', '844', 2532, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610422', '三原县', '610000', '610400', '84', '844', 2533, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610423', '泾阳县', '610000', '610400', '84', '844', 2534, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610424', '乾县', '610000', '610400', '84', '844', 2535, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610425', '礼泉县', '610000', '610400', '84', '844', 2536, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610426', '永寿县', '610000', '610400', '84', '844', 2537, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610427', '彬县', '610000', '610400', '84', '844', 2538, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610428', '长武县', '610000', '610400', '84', '844', 2539, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610429', '旬邑县', '610000', '610400', '84', '844', 2540, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610430', '淳化县', '610000', '610400', '84', '844', 2541, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610431', '武功县', '610000', '610400', '84', '844', 2542, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610481', '兴平市', '610000', '610400', '84', '844', 2543, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610502', '临渭区', '610000', '610500', '84', '843', 2544, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610521', '华县', '610000', '610500', '84', '843', 2545, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610522', '潼关县', '610000', '610500', '84', '843', 2546, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610523', '大荔县', '610000', '610500', '84', '843', 2547, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610524', '合阳县', '610000', '610500', '84', '843', 2548, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610525', '澄城县', '610000', '610500', '84', '843', 2549, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610526', '蒲城县', '610000', '610500', '84', '843', 2550, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610527', '白水县', '610000', '610500', '84', '843', 2551, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610528', '富平县', '610000', '610500', '84', '843', 2552, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610581', '韩城市', '610000', '610500', '84', '843', 2553, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610582', '华阴市', '610000', '610500', '84', '843', 2554, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610602', '宝塔区', '610000', '610600', '84', '842', 2555, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610621', '延长县', '610000', '610600', '84', '842', 2556, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610622', '延川县', '610000', '610600', '84', '842', 2557, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610623', '子长县', '610000', '610600', '84', '842', 2558, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610624', '安塞县', '610000', '610600', '84', '842', 2559, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610625', '志丹县', '610000', '610600', '84', '842', 2560, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610626', '吴起县', '610000', '610600', '84', '842', 2561, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610627', '甘泉县', '610000', '610600', '84', '842', 2562, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610628', '富县', '610000', '610600', '84', '842', 2563, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610629', '洛川县', '610000', '610600', '84', '842', 2564, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610630', '宜川县', '610000', '610600', '84', '842', 2565, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610631', '黄龙县', '610000', '610600', '84', '842', 2566, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610632', '黄陵县', '610000', '610600', '84', '842', 2567, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610702', '汉台区', '610000', '610700', '84', '849', 2568, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610721', '南郑县', '610000', '610700', '84', '849', 2569, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610722', '城固县', '610000', '610700', '84', '849', 2570, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610723', '洋县', '610000', '610700', '84', '849', 2571, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610724', '西乡县', '610000', '610700', '84', '849', 2572, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610725', '勉县', '610000', '610700', '84', '849', 2573, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610726', '宁强县', '610000', '610700', '84', '849', 2574, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610727', '略阳县', '610000', '610700', '84', '849', 2575, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610728', '镇巴县', '610000', '610700', '84', '849', 2576, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610729', '留坝县', '610000', '610700', '84', '849', 2577, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610730', '佛坪县', '610000', '610700', '84', '849', 2578, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610802', '榆阳区', '610000', '610800', '84', '845', 2579, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610821', '神木县', '610000', '610800', '84', '845', 2580, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610822', '府谷县', '610000', '610800', '84', '845', 2581, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610823', '横山县', '610000', '610800', '84', '845', 2582, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610824', '靖边县', '610000', '610800', '84', '845', 2583, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610825', '定边县', '610000', '610800', '84', '845', 2584, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610826', '绥德县', '610000', '610800', '84', '845', 2585, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610827', '米脂县', '610000', '610800', '84', '845', 2586, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610828', '佳县', '610000', '610800', '84', '845', 2587, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610829', '吴堡县', '610000', '610800', '84', '845', 2588, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610830', '清涧县', '610000', '610800', '84', '845', 2589, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610831', '子洲县', '610000', '610800', '84', '845', 2590, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610902', '汉滨区', '610000', '610900', '84', '848', 2591, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610921', '汉阴县', '610000', '610900', '84', '848', 2592, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610922', '石泉县', '610000', '610900', '84', '848', 2593, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610923', '宁陕县', '610000', '610900', '84', '848', 2594, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610924', '紫阳县', '610000', '610900', '84', '848', 2595, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610925', '岚皋县', '610000', '610900', '84', '848', 2596, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610926', '平利县', '610000', '610900', '84', '848', 2597, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610927', '镇坪县', '610000', '610900', '84', '848', 2598, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610928', '旬阳县', '610000', '610900', '84', '848', 2599, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610929', '白河县', '610000', '610900', '84', '848', 2600, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('611002', '商州区', '610000', '611000', '84', '847', 2601, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('611021', '洛南县', '610000', '611000', '84', '847', 2602, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('611022', '丹凤县', '610000', '611000', '84', '847', 2603, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('611023', '商南县', '610000', '611000', '84', '847', 2604, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('611024', '山阳县', '610000', '611000', '84', '847', 2605, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('611025', '镇安县', '610000', '611000', '84', '847', 2606, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('611026', '柞水县', '610000', '611000', '84', '847', 2607, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620102', '城关区', '620000', '620100', '87', '870', 2608, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620103', '七里河区', '620000', '620100', '87', '870', 2609, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620104', '西固区', '620000', '620100', '87', '870', 2610, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620105', '安宁区', '620000', '620100', '87', '870', 2611, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620111', '红古区', '620000', '620100', '87', '870', 2612, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620121', '永登县', '620000', '620100', '87', '870', 2613, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620122', '皋兰县', '620000', '620100', '87', '870', 2614, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620123', '榆中县', '620000', '620100', '87', '870', 2615, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620201', '嘉峪关市', '620000', '620200', '87', '876', 2616, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620302', '金川区', '620000', '620300', '87', '930', 2617, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620321', '永昌县', '620000', '620300', '87', '930', 2618, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620402', '白银区', '620000', '620400', '87', '879', 2619, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620403', '平川区', '620000', '620400', '87', '879', 2620, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620421', '靖远县', '620000', '620400', '87', '879', 2621, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620422', '会宁县', '620000', '620400', '87', '879', 2622, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620423', '景泰县', '620000', '620400', '87', '879', 2623, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620502', '秦州区', '620000', '620500', '87', '877', 2624, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620503', '麦积区', '620000', '620500', '87', '877', 2625, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620521', '清水县', '620000', '620500', '87', '877', 2626, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620522', '秦安县', '620000', '620500', '87', '877', 2627, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620523', '甘谷县', '620000', '620500', '87', '877', 2628, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620524', '武山县', '620000', '620500', '87', '877', 2629, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620525', '张家川回族自治县', '620000', '620500', '87', '877', 2630, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620602', '凉州区', '620000', '620600', '87', '874', 2631, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620621', '民勤县', '620000', '620600', '87', '874', 2632, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620622', '古浪县', '620000', '620600', '87', '874', 2633, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620623', '天祝藏族自治县', '620000', '620600', '87', '874', 2634, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620702', '甘州区', '620000', '620700', '87', '875', 2635, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620721', '肃南裕固族自治县', '620000', '620700', '87', '875', 2636, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620722', '民乐县', '620000', '620700', '87', '875', 2637, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620723', '临泽县', '620000', '620700', '87', '875', 2638, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620724', '高台县', '620000', '620700', '87', '875', 2639, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620725', '山丹县', '620000', '620700', '87', '875', 2640, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620802', '崆峒区', '620000', '620800', '87', '872', 2641, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620821', '泾川县', '620000', '620800', '87', '872', 2642, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620822', '灵台县', '620000', '620800', '87', '872', 2643, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620823', '崇信县', '620000', '620800', '87', '872', 2644, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620824', '华亭县', '620000', '620800', '87', '872', 2645, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620825', '庄浪县', '620000', '620800', '87', '872', 2646, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620826', '静宁县', '620000', '620800', '87', '872', 2647, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620902', '肃州区', '620000', '620900', '87', '931', 2648, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620921', '金塔县', '620000', '620900', '87', '931', 2649, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620922', '瓜州县', '620000', '620900', '87', '931', 2650, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620923', '肃北蒙古族自治县', '620000', '620900', '87', '931', 2651, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620924', '阿克塞哈萨克族自治县', '620000', '620900', '87', '931', 2652, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620981', '玉门市', '620000', '620900', '87', '931', 2653, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620982', '敦煌市', '620000', '620900', '87', '931', 2654, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621002', '西峰区', '620000', '621000', '87', '873', 2655, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621021', '庆城县', '620000', '621000', '87', '873', 2656, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621022', '环县', '620000', '621000', '87', '873', 2657, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621023', '华池县', '620000', '621000', '87', '873', 2658, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621024', '合水县', '620000', '621000', '87', '873', 2659, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621025', '正宁县', '620000', '621000', '87', '873', 2660, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621026', '宁县', '620000', '621000', '87', '873', 2661, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621027', '镇原县', '620000', '621000', '87', '873', 2662, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621102', '安定区', '620000', '621100', '87', '871', 2663, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621121', '通渭县', '620000', '621100', '87', '871', 2664, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621122', '陇西县', '620000', '621100', '87', '871', 2665, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621123', '渭源县', '620000', '621100', '87', '871', 2666, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621124', '临洮县', '620000', '621100', '87', '871', 2667, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621125', '漳县', '620000', '621100', '87', '871', 2668, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621126', '岷县', '620000', '621100', '87', '871', 2669, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621202', '武都区', '620000', '621200', '87', '960', 2670, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621221', '成县', '620000', '621200', '87', '960', 2671, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621222', '文县', '620000', '621200', '87', '960', 2672, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621223', '宕昌县', '620000', '621200', '87', '960', 2673, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621224', '康县', '620000', '621200', '87', '960', 2674, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621225', '西和县', '620000', '621200', '87', '960', 2675, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621226', '礼县', '620000', '621200', '87', '960', 2676, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621227', '徽县', '620000', '621200', '87', '960', 2677, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621228', '两当县', '620000', '621200', '87', '960', 2678, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('622901', '临夏市', '620000', '622900', '87', '878', 2679, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('622921', '临夏县', '620000', '622900', '87', '878', 2680, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('622922', '康乐县', '620000', '622900', '87', '878', 2681, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('622923', '永靖县', '620000', '622900', '87', '878', 2682, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('622924', '广河县', '620000', '622900', '87', '878', 2683, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('622925', '和政县', '620000', '622900', '87', '878', 2684, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('622926', '东乡族自治县', '620000', '622900', '87', '878', 2685, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('622927', '积石山保安族东乡族撒拉族自治县', '620000', '622900', '87', '878', 2686, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('623001', '合作市', '620000', '623000', '87', '961', 2687, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('623021', '临潭县', '620000', '623000', '87', '961', 2688, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('623022', '卓尼县', '620000', '623000', '87', '961', 2689, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('623023', '舟曲县', '620000', '623000', '87', '961', 2690, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('623024', '迭部县', '620000', '623000', '87', '961', 2691, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('623025', '玛曲县', '620000', '623000', '87', '961', 2692, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('623026', '碌曲县', '620000', '623000', '87', '961', 2693, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('623027', '夏河县', '620000', '623000', '87', '961', 2694, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('630102', '城东区', '630000', '630100', '70', '700', 2695, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('630103', '城中区', '630000', '630100', '70', '700', 2696, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('630104', '城西区', '630000', '630100', '70', '700', 2697, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('630105', '城北区', '630000', '630100', '70', '700', 2698, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('630121', '大通回族土族自治县', '630000', '630100', '70', '700', 2699, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('630122', '湟中县', '630000', '630100', '70', '700', 2700, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('630123', '湟源县', '630000', '630100', '70', '700', 2701, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632121', '平安县', '630000', '632100', '70', '701', 2702, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632122', '民和回族土族自治县', '630000', '632100', '70', '701', 2703, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632123', '乐都县', '630000', '632100', '70', '701', 2704, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632126', '互助土族自治县', '630000', '632100', '70', '701', 2705, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632127', '化隆回族自治县', '630000', '632100', '70', '701', 2706, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632128', '循化撒拉族自治县', '630000', '632100', '70', '701', 2707, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632221', '门源回族自治县', '630000', '632200', '70', '706', 2708, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632222', '祁连县', '630000', '632200', '70', '706', 2709, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632223', '海晏县', '630000', '632200', '70', '706', 2710, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632224', '刚察县', '630000', '632200', '70', '706', 2711, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632321', '同仁县', '630000', '632300', '70', '707', 2712, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632322', '尖扎县', '630000', '632300', '70', '707', 2713, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632323', '泽库县', '630000', '632300', '70', '707', 2714, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632324', '河南蒙古族自治县', '630000', '632300', '70', '707', 2715, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632521', '共和县', '630000', '632500', '70', '705', 2716, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632522', '同德县', '630000', '632500', '70', '705', 2717, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632523', '贵德县', '630000', '632500', '70', '705', 2718, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632524', '兴海县', '630000', '632500', '70', '705', 2719, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632525', '贵南县', '630000', '632500', '70', '705', 2720, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632621', '玛沁县', '630000', '632600', '70', '708', 2721, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632622', '班玛县', '630000', '632600', '70', '708', 2722, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632623', '甘德县', '630000', '632600', '70', '708', 2723, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632624', '达日县', '630000', '632600', '70', '708', 2724, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632625', '久治县', '630000', '632600', '70', '708', 2725, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632626', '玛多县', '630000', '632600', '70', '708', 2726, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632721', '玉树县', '630000', '632700', '70', '709', 2727, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632722', '杂多县', '630000', '632700', '70', '709', 2728, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632723', '称多县', '630000', '632700', '70', '709', 2729, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632724', '治多县', '630000', '632700', '70', '709', 2730, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632725', '囊谦县', '630000', '632700', '70', '709', 2731, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632726', '曲麻莱县', '630000', '632700', '70', '709', 2732, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632801', '格尔木市', '630000', '632800', '70', '704', 2733, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632802', '德令哈市', '630000', '632800', '70', '704', 2734, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632821', '乌兰县', '630000', '632800', '70', '704', 2735, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632822', '都兰县', '630000', '632800', '70', '704', 2736, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632823', '天峻县', '630000', '632800', '70', '704', 2737, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640104', '兴庆区', '640000', '640100', '88', '880', 2738, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640105', '西夏区', '640000', '640100', '88', '880', 2739, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640106', '金凤区', '640000', '640100', '88', '880', 2740, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640121', '永宁县', '640000', '640100', '88', '880', 2741, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640122', '贺兰县', '640000', '640100', '88', '880', 2742, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640181', '灵武市', '640000', '640100', '88', '880', 2743, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640202', '大武口区', '640000', '640200', '88', '884', 2744, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640205', '惠农区', '640000', '640200', '88', '884', 2745, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640221', '平罗县', '640000', '640200', '88', '884', 2746, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640302', '利通区', '640000', '640300', '88', '883', 2747, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640303', '红寺堡区', '640000', '640300', '88', '883', 2748, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640323', '盐池县', '640000', '640300', '88', '883', 2749, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640324', '同心县', '640000', '640300', '88', '883', 2750, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640381', '青铜峡市', '640000', '640300', '88', '883', 2751, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640402', '原州区', '640000', '640400', '88', '885', 2752, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640422', '西吉县', '640000', '640400', '88', '885', 2753, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640423', '隆德县', '640000', '640400', '88', '885', 2754, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640424', '泾源县', '640000', '640400', '88', '885', 2755, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640425', '彭阳县', '640000', '640400', '88', '885', 2756, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640502', '沙坡头区', '640000', '640500', '88', '886', 2757, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640521', '中宁县', '640000', '640500', '88', '886', 2758, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640522', '海原县', '640000', '640500', '88', '886', 2759, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('650102', '天山区', '650000', '650100', '89', '890', 2760, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('650103', '沙依巴克区', '650000', '650100', '89', '890', 2761, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('650104', '新市区', '650000', '650100', '89', '890', 2762, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('650105', '水磨沟区', '650000', '650100', '89', '890', 2763, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('650106', '头屯河区', '650000', '650100', '89', '890', 2764, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('650107', '达坂城区', '650000', '650100', '89', '890', 2765, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('650109', '米东区', '650000', '650100', '89', '890', 2766, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('650121', '乌鲁木齐县', '650000', '650100', '89', '890', 2767, null, null);
commit;
prompt 2859 records loaded
set feedback on
set define on
prompt Done.
