prompt PL/SQL Developer import file
prompt Created on 2012��7��11�� by Bingoo
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
  is 'WEB���ر�';
comment on column TF_M_WEB_DISTRICT.district_code
  is '���ر���';
comment on column TF_M_WEB_DISTRICT.district_name
  is '��������';
comment on column TF_M_WEB_DISTRICT.province_code
  is 'ʡ�ݱ���';
comment on column TF_M_WEB_DISTRICT.city_code
  is '���б���';
comment on column TF_M_WEB_DISTRICT.ess_province_code
  is 'ESSʡ�ݱ���';
comment on column TF_M_WEB_DISTRICT.ess_city_code
  is 'ESS���б���';
comment on column TF_M_WEB_DISTRICT.order_number
  is '˳���';
comment on column TF_M_WEB_DISTRICT.values1
  is 'Ԥ���ֶ�1';
comment on column TF_M_WEB_DISTRICT.values2
  is 'Ԥ���ֶ�2';
alter table TF_M_WEB_DISTRICT
  add constraint PK_TF_M_WEB_DISTRICT primary key (DISTRICT_CODE);

prompt Loading TF_M_WEB_DISTRICT...
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330324', '������', '330000', '330300', '36', '470', 862, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330326', 'ƽ����', '330000', '330300', '36', '470', 863, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330327', '������', '330000', '330300', '36', '470', 864, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330328', '�ĳ���', '330000', '330300', '36', '470', 865, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330329', '̩˳��', '330000', '330300', '36', '470', 866, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330381', '����', '330000', '330300', '36', '470', 867, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330382', '������', '330000', '330300', '36', '470', 868, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330402', '�Ϻ���', '330000', '330400', '36', '363', 869, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330411', '������', '330000', '330400', '36', '363', 870, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330421', '������', '330000', '330400', '36', '363', 871, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330424', '������', '330000', '330400', '36', '363', 872, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330481', '������', '330000', '330400', '36', '363', 873, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330482', 'ƽ����', '330000', '330400', '36', '363', 874, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330483', 'ͩ����', '330000', '330400', '36', '363', 875, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330502', '������', '330000', '330500', '36', '362', 876, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330503', '�����', '330000', '330500', '36', '362', 877, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330521', '������', '330000', '330500', '36', '362', 878, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330522', '������', '330000', '330500', '36', '362', 879, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330523', '������', '330000', '330500', '36', '362', 880, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330602', 'Խ����', '330000', '330600', '36', '365', 881, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330621', '������', '330000', '330600', '36', '365', 882, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330624', '�²���', '330000', '330600', '36', '365', 883, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330681', '������', '330000', '330600', '36', '365', 884, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330682', '������', '330000', '330600', '36', '365', 885, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330683', '������', '330000', '330600', '36', '365', 886, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330702', '�ĳ���', '330000', '330700', '36', '367', 887, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330703', '����', '330000', '330700', '36', '367', 888, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330723', '������', '330000', '330700', '36', '367', 889, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330726', '�ֽ���', '330000', '330700', '36', '367', 890, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330727', '�Ͱ���', '330000', '330700', '36', '367', 891, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330781', '��Ϫ��', '330000', '330700', '36', '367', 892, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330782', '������', '330000', '330700', '36', '367', 893, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330783', '������', '330000', '330700', '36', '367', 894, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('110101', '������', '110000', '110100', '11', '110', 1, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('110102', '������', '110000', '110100', '11', '110', 2, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('110105', '������', '110000', '110100', '11', '110', 3, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('110106', '��̨��', '110000', '110100', '11', '110', 4, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('110107', 'ʯ��ɽ��', '110000', '110100', '11', '110', 5, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('110108', '������', '110000', '110100', '11', '110', 6, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('110109', '��ͷ����', '110000', '110100', '11', '110', 7, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('110111', '��ɽ��', '110000', '110100', '11', '110', 8, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('110112', 'ͨ����', '110000', '110100', '11', '110', 9, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('110113', '˳����', '110000', '110100', '11', '110', 10, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('110114', '��ƽ��', '110000', '110100', '11', '110', 11, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('110115', '������', '110000', '110100', '11', '110', 12, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('110116', '������', '110000', '110100', '11', '110', 13, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('110117', 'ƽ����', '110000', '110100', '11', '110', 14, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('110228', '������', '110000', '110100', '11', '110', 15, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('110229', '������', '110000', '110100', '11', '110', 16, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('120101', '��ƽ��', '120000', '120100', '13', '130', 17, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('120102', '�Ӷ���', '120000', '120100', '13', '130', 18, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('120103', '������', '120000', '120100', '13', '130', 19, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('120104', '�Ͽ���', '120000', '120100', '13', '130', 20, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('120105', '�ӱ���', '120000', '120100', '13', '130', 21, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('120106', '������', '120000', '120100', '13', '130', 22, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('120110', '������', '120000', '120100', '13', '130', 23, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('120111', '������', '120000', '120100', '13', '130', 24, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('120112', '������', '120000', '120100', '13', '130', 25, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('120113', '������', '120000', '120100', '13', '130', 26, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('120114', '������', '120000', '120100', '13', '130', 27, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('120115', '������', '120000', '120100', '13', '130', 28, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('120116', '��������', '120000', '120100', '13', '130', 29, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('120221', '������', '120000', '120100', '13', '130', 30, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('120223', '������', '120000', '120100', '13', '130', 31, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('120225', '����', '120000', '120100', '13', '130', 32, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130102', '������', '130000', '130100', '18', '188', 33, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130103', '�Ŷ���', '130000', '130100', '18', '188', 34, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130104', '������', '130000', '130100', '18', '188', 35, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130105', '�»���', '130000', '130100', '18', '188', 36, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130107', '�������', '130000', '130100', '18', '188', 37, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130108', 'ԣ����', '130000', '130100', '18', '188', 38, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130121', '������', '130000', '130100', '18', '188', 39, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130123', '������', '130000', '130100', '18', '188', 40, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130124', '�����', '130000', '130100', '18', '188', 41, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130125', '������', '130000', '130100', '18', '188', 42, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130126', '������', '130000', '130100', '18', '188', 43, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130127', '������', '130000', '130100', '18', '188', 44, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130128', '������', '130000', '130100', '18', '188', 45, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130129', '�޻���', '130000', '130100', '18', '188', 46, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130130', '�޼���', '130000', '130100', '18', '188', 47, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130131', 'ƽɽ��', '130000', '130100', '18', '188', 48, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130132', 'Ԫ����', '130000', '130100', '18', '188', 49, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130133', '����', '130000', '130100', '18', '188', 50, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130181', '������', '130000', '130100', '18', '188', 51, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130182', '޻����', '130000', '130100', '18', '188', 52, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130183', '������', '130000', '130100', '18', '188', 53, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130184', '������', '130000', '130100', '18', '188', 54, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130185', '¹Ȫ��', '130000', '130100', '18', '188', 55, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130202', '·����', '130000', '130200', '18', '181', 56, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130203', '·����', '130000', '130200', '18', '181', 57, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130204', '��ұ��', '130000', '130200', '18', '181', 58, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130205', '��ƽ��', '130000', '130200', '18', '181', 59, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130207', '������', '130000', '130200', '18', '181', 60, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130208', '������', '130000', '130200', '18', '181', 61, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130223', '����', '130000', '130200', '18', '181', 62, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130224', '������', '130000', '130200', '18', '181', 63, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130225', '��ͤ��', '130000', '130200', '18', '181', 64, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130227', 'Ǩ����', '130000', '130200', '18', '181', 65, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130229', '������', '130000', '130200', '18', '181', 66, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130230', '�ƺ���', '130000', '130200', '18', '181', 67, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130281', '����', '130000', '130200', '18', '181', 68, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130283', 'Ǩ����', '130000', '130200', '18', '181', 69, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130302', '������', '130000', '130300', '18', '182', 70, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130303', 'ɽ������', '130000', '130300', '18', '182', 71, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130304', '��������', '130000', '130300', '18', '182', 72, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130321', '��������������', '130000', '130300', '18', '182', 73, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130322', '������', '130000', '130300', '18', '182', 74, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130323', '������', '130000', '130300', '18', '182', 75, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130324', '¬����', '130000', '130300', '18', '182', 76, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130402', '��ɽ��', '130000', '130400', '18', '186', 77, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130403', '��̨��', '130000', '130400', '18', '186', 78, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130404', '������', '130000', '130400', '18', '186', 79, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130406', '������', '130000', '130400', '18', '186', 80, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130421', '������', '130000', '130400', '18', '186', 81, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130423', '������', '130000', '130400', '18', '186', 82, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130424', '�ɰ���', '130000', '130400', '18', '186', 83, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130425', '������', '130000', '130400', '18', '186', 84, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130426', '����', '130000', '130400', '18', '186', 85, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130427', '����', '130000', '130400', '18', '186', 86, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130428', '������', '130000', '130400', '18', '186', 87, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130429', '������', '130000', '130400', '18', '186', 88, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130430', '����', '130000', '130400', '18', '186', 89, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130431', '������', '130000', '130400', '18', '186', 90, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130432', '��ƽ��', '130000', '130400', '18', '186', 91, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130433', '������', '130000', '130400', '18', '186', 92, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130434', 'κ��', '130000', '130400', '18', '186', 93, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130435', '������', '130000', '130400', '18', '186', 94, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130481', '�䰲��', '130000', '130400', '18', '186', 95, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130502', '�Ŷ���', '130000', '130500', '18', '185', 96, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130503', '������', '130000', '130500', '18', '185', 97, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130521', '��̨��', '130000', '130500', '18', '185', 98, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130522', '�ٳ���', '130000', '130500', '18', '185', 99, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130523', '������', '130000', '130500', '18', '185', 100, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130524', '������', '130000', '130500', '18', '185', 101, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130525', '¡Ң��', '130000', '130500', '18', '185', 102, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130526', '����', '130000', '130500', '18', '185', 103, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130527', '�Ϻ���', '130000', '130500', '18', '185', 104, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130528', '������', '130000', '130500', '18', '185', 105, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130529', '��¹��', '130000', '130500', '18', '185', 106, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130530', '�º���', '130000', '130500', '18', '185', 107, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130531', '������', '130000', '130500', '18', '185', 108, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130532', 'ƽ����', '130000', '130500', '18', '185', 109, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130533', '����', '130000', '130500', '18', '185', 110, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130534', '�����', '130000', '130500', '18', '185', 111, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130535', '������', '130000', '130500', '18', '185', 112, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130581', '�Ϲ���', '130000', '130500', '18', '185', 113, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130582', 'ɳ����', '130000', '130500', '18', '185', 114, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130602', '������', '130000', '130600', '18', '187', 115, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130603', '������', '130000', '130600', '18', '187', 116, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130604', '������', '130000', '130600', '18', '187', 117, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130621', '������', '130000', '130600', '18', '187', 118, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130622', '��Է��', '130000', '130600', '18', '187', 119, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130623', '�ˮ��', '130000', '130600', '18', '187', 120, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130624', '��ƽ��', '130000', '130600', '18', '187', 121, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130625', '��ˮ��', '130000', '130600', '18', '187', 122, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130626', '������', '130000', '130600', '18', '187', 123, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130627', '����', '130000', '130600', '18', '187', 124, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130628', '������', '130000', '130600', '18', '187', 125, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130629', '�ݳ���', '130000', '130600', '18', '187', 126, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130630', '�Դ��', '130000', '130600', '18', '187', 127, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130631', '������', '130000', '130600', '18', '187', 128, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130632', '������', '130000', '130600', '18', '187', 129, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130633', '����', '130000', '130600', '18', '187', 130, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130634', '������', '130000', '130600', '18', '187', 131, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130635', '���', '130000', '130600', '18', '187', 132, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130636', '˳ƽ��', '130000', '130600', '18', '187', 133, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130637', '��Ұ��', '130000', '130600', '18', '187', 134, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130638', '����', '130000', '130600', '18', '187', 135, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141026', '������', '140000', '141000', '19', '197', 300, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141027', '��ɽ��', '140000', '141000', '19', '197', 301, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141028', '����', '140000', '141000', '19', '197', 302, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141029', '������', '140000', '141000', '19', '197', 303, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141030', '������', '140000', '141000', '19', '197', 304, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141031', '����', '140000', '141000', '19', '197', 305, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141032', '������', '140000', '141000', '19', '197', 306, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141033', '����', '140000', '141000', '19', '197', 307, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141034', '������', '140000', '141000', '19', '197', 308, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141081', '������', '140000', '141000', '19', '197', 309, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141082', '������', '140000', '141000', '19', '197', 310, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141102', '��ʯ��', '140000', '141100', '19', '200', 311, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141121', '��ˮ��', '140000', '141100', '19', '200', 312, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141122', '������', '140000', '141100', '19', '200', 313, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141123', '����', '140000', '141100', '19', '200', 314, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141124', '����', '140000', '141100', '19', '200', 315, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141125', '������', '140000', '141100', '19', '200', 316, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141126', 'ʯ¥��', '140000', '141100', '19', '200', 317, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141127', '���', '140000', '141100', '19', '200', 318, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141128', '��ɽ��', '140000', '141100', '19', '200', 319, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141129', '������', '140000', '141100', '19', '200', 320, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141130', '������', '140000', '141100', '19', '200', 321, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141181', 'Т����', '140000', '141100', '19', '200', 322, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141182', '������', '140000', '141100', '19', '200', 323, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150102', '�³���', '150000', '150100', '10', '101', 324, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150103', '������', '150000', '150100', '10', '101', 325, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150104', '��Ȫ��', '150000', '150100', '10', '101', 326, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150105', '������', '150000', '150100', '10', '101', 327, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150121', '��Ĭ������', '150000', '150100', '10', '101', 328, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150122', '�п�����', '150000', '150100', '10', '101', 329, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150123', '���ָ����', '150000', '150100', '10', '101', 330, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150124', '��ˮ����', '150000', '150100', '10', '101', 331, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150125', '�䴨��', '150000', '150100', '10', '101', 332, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150202', '������', '150000', '150200', '10', '102', 333, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150203', '��������', '150000', '150200', '10', '102', 334, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150204', '��ɽ��', '150000', '150200', '10', '102', 335, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150205', 'ʯ����', '150000', '150200', '10', '102', 336, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150206', '���ƶ�������', '150000', '150200', '10', '102', 337, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150207', '��ԭ��', '150000', '150200', '10', '102', 338, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150221', '��Ĭ������', '150000', '150200', '10', '102', 339, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150222', '������', '150000', '150200', '10', '102', 340, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150223', '�����ï����������', '150000', '150200', '10', '102', 341, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150302', '��������', '150000', '150300', '10', '106', 342, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150303', '������', '150000', '150300', '10', '106', 343, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150304', '�ڴ���', '150000', '150300', '10', '106', 344, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150402', '��ɽ��', '150000', '150400', '10', '107', 345, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150403', 'Ԫ��ɽ��', '150000', '150400', '10', '107', 346, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150404', '��ɽ��', '150000', '150400', '10', '107', 347, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150421', '��³�ƶ�����', '150000', '150400', '10', '107', 348, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150422', '��������', '150000', '150400', '10', '107', 349, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150423', '��������', '150000', '150400', '10', '107', 350, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150424', '������', '150000', '150400', '10', '107', 351, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150425', '��ʲ������', '150000', '150400', '10', '107', 352, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150426', '��ţ����', '150000', '150400', '10', '107', 353, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150428', '��������', '150000', '150400', '10', '107', 354, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150429', '������', '150000', '150400', '10', '107', 355, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150430', '������', '150000', '150400', '10', '107', 356, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150502', '�ƶ�����', '150000', '150500', '10', '109', 357, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150521', '�ƶ�����������', '150000', '150500', '10', '109', 358, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150522', '�ƶ����������', '150000', '150500', '10', '109', 359, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150523', '��³��', '150000', '150500', '10', '109', 360, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150524', '������', '150000', '150500', '10', '109', 361, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150525', '������', '150000', '150500', '10', '109', 362, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150526', '��³����', '150000', '150500', '10', '109', 363, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150581', '���ֹ�����', '150000', '150500', '10', '109', 364, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150602', '��ʤ��', '150000', '150600', '10', '104', 365, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150621', '��������', '150000', '150600', '10', '104', 366, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150622', '׼�����', '150000', '150600', '10', '104', 367, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150623', '���п�ǰ��', '150000', '150600', '10', '104', 368, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150624', '���п���', '150000', '150600', '10', '104', 369, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150625', '������', '150000', '150600', '10', '104', 370, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150626', '������', '150000', '150600', '10', '104', 371, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150627', '���������', '150000', '150600', '10', '104', 372, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150702', '��������', '150000', '150700', '10', '108', 373, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150721', '������', '150000', '150700', '10', '108', 374, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150722', 'Ī�����ߴ��Ӷ���������', '150000', '150700', '10', '108', 375, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150723', '���״�������', '150000', '150700', '10', '108', 376, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150724', '���¿���������', '150000', '150700', '10', '108', 377, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150725', '�°Ͷ�����', '150000', '150700', '10', '108', 378, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150726', '�°Ͷ�������', '150000', '150700', '10', '108', 379, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150727', '�°Ͷ�������', '150000', '150700', '10', '108', 380, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150781', '��������', '150000', '150700', '10', '108', 381, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150782', '����ʯ��', '150000', '150700', '10', '108', 382, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150783', '��������', '150000', '150700', '10', '108', 383, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150784', '���������', '150000', '150700', '10', '108', 384, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150785', '������', '150000', '150700', '10', '108', 385, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150802', '�ٺ���', '150000', '150800', '10', '105', 386, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150821', '��ԭ��', '150000', '150800', '10', '105', 387, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150822', '�����', '150000', '150800', '10', '105', 388, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150823', '������ǰ��', '150000', '150800', '10', '105', 389, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150824', '����������', '150000', '150800', '10', '105', 390, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150825', '�����غ���', '150000', '150800', '10', '105', 391, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150826', '��������', '150000', '150800', '10', '105', 392, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150902', '������', '150000', '150900', '10', '103', 393, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150921', '׿����', '150000', '150900', '10', '103', 394, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150922', '������', '150000', '150900', '10', '103', 395, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150923', '�̶���', '150000', '150900', '10', '103', 396, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150924', '�˺���', '150000', '150900', '10', '103', 397, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150925', '������', '150000', '150900', '10', '103', 398, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150926', '���������ǰ��', '150000', '150900', '10', '103', 399, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150927', '�������������', '150000', '150900', '10', '103', 400, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150928', '������������', '150000', '150900', '10', '103', 401, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150929', '��������', '150000', '150900', '10', '103', 402, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150981', '������', '150000', '150900', '10', '103', 403, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('152201', '����������', '150000', '152200', '10', '113', 404, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('152202', '����ɽ��', '150000', '152200', '10', '113', 405, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('152221', '�ƶ�������ǰ��', '150000', '152200', '10', '113', 406, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('152222', '�ƶ�����������', '150000', '152200', '10', '113', 407, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('152223', '��������', '150000', '152200', '10', '113', 408, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('152224', 'ͻȪ��', '150000', '152200', '10', '113', 409, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('152501', '����������', '150000', '152500', '10', '111', 410, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('152502', '���ֺ�����', '150000', '152500', '10', '111', 411, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('152522', '���͸���', '150000', '152500', '10', '111', 412, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('152523', '����������', '150000', '152500', '10', '111', 413, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('152524', '����������', '150000', '152500', '10', '111', 414, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('152525', '������������', '150000', '152500', '10', '111', 415, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('152526', '������������', '150000', '152500', '10', '111', 416, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('152527', '̫������', '150000', '152500', '10', '111', 417, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('152528', '�����', '150000', '152500', '10', '111', 418, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('152529', '�������', '150000', '152500', '10', '111', 419, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('152530', '������', '150000', '152500', '10', '111', 420, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('152531', '������', '150000', '152500', '10', '111', 421, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('152921', '����������', '150000', '152900', '10', '114', 422, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('152922', '����������', '150000', '152900', '10', '114', 423, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('152923', '�������', '150000', '152900', '10', '114', 424, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210102', '��ƽ��', '210000', '210100', '91', '910', 425, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210103', '�����', '210000', '210100', '91', '910', 426, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210104', '����', '210000', '210100', '91', '910', 427, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210105', '�ʹ���', '210000', '210100', '91', '910', 428, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210106', '������', '210000', '210100', '91', '910', 429, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210111', '�ռ�����', '210000', '210100', '91', '910', 430, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210112', '������', '210000', '210100', '91', '910', 431, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210113', '������', '210000', '210100', '91', '910', 432, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210114', '�ں���', '210000', '210100', '91', '910', 433, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210122', '������', '210000', '210100', '91', '910', 434, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210123', '��ƽ��', '210000', '210100', '91', '910', 435, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210124', '������', '210000', '210100', '91', '910', 436, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210181', '������', '210000', '210100', '91', '910', 437, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210202', '��ɽ��', '210000', '210200', '91', '940', 438, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210203', '������', '210000', '210200', '91', '940', 439, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210204', 'ɳ�ӿ���', '210000', '210200', '91', '940', 440, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210211', '�ʾ�����', '210000', '210200', '91', '940', 441, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210212', '��˳����', '210000', '210200', '91', '940', 442, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210213', '������', '210000', '210200', '91', '940', 443, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210224', '������', '210000', '210200', '91', '940', 444, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210281', '�߷�����', '210000', '210200', '91', '940', 445, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210282', '��������', '210000', '210200', '91', '940', 446, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210283', 'ׯ����', '210000', '210200', '91', '940', 447, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210302', '������', '210000', '210300', '91', '912', 448, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210303', '������', '210000', '210300', '91', '912', 449, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210304', '��ɽ��', '210000', '210300', '91', '912', 450, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210311', 'ǧɽ��', '210000', '210300', '91', '912', 451, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210321', '̨����', '210000', '210300', '91', '912', 452, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210323', '�������������', '210000', '210300', '91', '912', 453, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210381', '������', '210000', '210300', '91', '912', 454, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210402', '�¸���', '210000', '210400', '91', '913', 455, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210403', '������', '210000', '210400', '91', '913', 456, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130681', '������', '130000', '130600', '18', '187', 136, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130682', '������', '130000', '130600', '18', '187', 137, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130683', '������', '130000', '130600', '18', '187', 138, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130684', '�߱�����', '130000', '130600', '18', '187', 139, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130702', '�Ŷ���', '130000', '130700', '18', '184', 140, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130703', '������', '130000', '130700', '18', '184', 141, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130705', '������', '130000', '130700', '18', '184', 142, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130706', '�»�԰��', '130000', '130700', '18', '184', 143, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130721', '������', '130000', '130700', '18', '184', 144, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130722', '�ű���', '130000', '130700', '18', '184', 145, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130723', '������', '130000', '130700', '18', '184', 146, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130724', '��Դ��', '130000', '130700', '18', '184', 147, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130725', '������', '130000', '130700', '18', '184', 148, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130726', 'ε��', '130000', '130700', '18', '184', 149, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130727', '��ԭ��', '130000', '130700', '18', '184', 150, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130728', '������', '130000', '130700', '18', '184', 151, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130729', '��ȫ��', '130000', '130700', '18', '184', 152, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130730', '������', '130000', '130700', '18', '184', 153, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130731', '��¹��', '130000', '130700', '18', '184', 154, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130732', '�����', '130000', '130700', '18', '184', 155, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130733', '������', '130000', '130700', '18', '184', 156, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130802', '˫����', '130000', '130800', '18', '189', 157, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130803', '˫����', '130000', '130800', '18', '189', 158, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130804', 'ӥ��Ӫ�ӿ���', '130000', '130800', '18', '189', 159, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130821', '�е���', '130000', '130800', '18', '189', 160, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130822', '��¡��', '130000', '130800', '18', '189', 161, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130823', 'ƽȪ��', '130000', '130800', '18', '189', 162, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130824', '��ƽ��', '130000', '130800', '18', '189', 163, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130825', '¡����', '130000', '130800', '18', '189', 164, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130826', '��������������', '130000', '130800', '18', '189', 165, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130827', '�������������', '130000', '130800', '18', '189', 166, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130828', 'Χ�������ɹ���������', '130000', '130800', '18', '189', 167, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130902', '�»���', '130000', '130900', '18', '180', 168, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130903', '�˺���', '130000', '130900', '18', '180', 169, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130921', '����', '130000', '130900', '18', '180', 170, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130922', '����', '130000', '130900', '18', '180', 171, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130923', '������', '130000', '130900', '18', '180', 172, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130924', '������', '130000', '130900', '18', '180', 173, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130925', '��ɽ��', '130000', '130900', '18', '180', 174, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130926', '������', '130000', '130900', '18', '180', 175, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130927', '��Ƥ��', '130000', '130900', '18', '180', 176, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130928', '������', '130000', '130900', '18', '180', 177, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130929', '����', '130000', '130900', '18', '180', 178, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130930', '�ϴ����������', '130000', '130900', '18', '180', 179, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130981', '��ͷ��', '130000', '130900', '18', '180', 180, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130982', '������', '130000', '130900', '18', '180', 181, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130983', '������', '130000', '130900', '18', '180', 182, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130984', '�Ӽ���', '130000', '130900', '18', '180', 183, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('131002', '������', '130000', '131000', '18', '183', 184, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('131003', '������', '130000', '131000', '18', '183', 185, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('131022', '�̰���', '130000', '131000', '18', '183', 186, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('131023', '������', '130000', '131000', '18', '183', 187, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('131024', '�����', '130000', '131000', '18', '183', 188, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('131025', '�����', '130000', '131000', '18', '183', 189, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('131026', '�İ���', '130000', '131000', '18', '183', 190, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('131028', '�󳧻���������', '130000', '131000', '18', '183', 191, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('131081', '������', '130000', '131000', '18', '183', 192, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('131082', '������', '130000', '131000', '18', '183', 193, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('131102', '�ҳ���', '130000', '131100', '18', '720', 194, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('131121', '��ǿ��', '130000', '131100', '18', '720', 195, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('131122', '������', '130000', '131100', '18', '720', 196, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('131123', '��ǿ��', '130000', '131100', '18', '720', 197, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('131124', '������', '130000', '131100', '18', '720', 198, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('131125', '��ƽ��', '130000', '131100', '18', '720', 199, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('131126', '�ʳ���', '130000', '131100', '18', '720', 200, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('131127', '����', '130000', '131100', '18', '720', 201, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('131128', '������', '130000', '131100', '18', '720', 202, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('131181', '������', '130000', '131100', '18', '720', 203, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('131182', '������', '130000', '131100', '18', '720', 204, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140105', 'С����', '140000', '140100', '19', '190', 205, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140106', 'ӭ����', '140000', '140100', '19', '190', 206, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140107', '�ӻ�����', '140000', '140100', '19', '190', 207, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140108', '���ƺ��', '140000', '140100', '19', '190', 208, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140109', '�������', '140000', '140100', '19', '190', 209, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140110', '��Դ��', '140000', '140100', '19', '190', 210, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140121', '������', '140000', '140100', '19', '190', 211, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140122', '������', '140000', '140100', '19', '190', 212, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140123', '¦����', '140000', '140100', '19', '190', 213, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140181', '�Ž���', '140000', '140100', '19', '190', 214, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140202', '����', '140000', '140200', '19', '193', 215, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140203', '����', '140000', '140200', '19', '193', 216, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140211', '�Ͻ���', '140000', '140200', '19', '193', 217, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140212', '������', '140000', '140200', '19', '193', 218, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140221', '������', '140000', '140200', '19', '193', 219, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140222', '������', '140000', '140200', '19', '193', 220, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140223', '������', '140000', '140200', '19', '193', 221, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140224', '������', '140000', '140200', '19', '193', 222, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140225', '��Դ��', '140000', '140200', '19', '193', 223, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140226', '������', '140000', '140200', '19', '193', 224, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140227', '��ͬ��', '140000', '140200', '19', '193', 225, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140302', '����', '140000', '140300', '19', '192', 226, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140303', '����', '140000', '140300', '19', '192', 227, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140311', '����', '140000', '140300', '19', '192', 228, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140321', 'ƽ����', '140000', '140300', '19', '192', 229, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140322', '����', '140000', '140300', '19', '192', 230, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140402', '����', '140000', '140400', '19', '195', 231, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140411', '����', '140000', '140400', '19', '195', 232, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140421', '������', '140000', '140400', '19', '195', 233, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140423', '��ԫ��', '140000', '140400', '19', '195', 234, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140424', '������', '140000', '140400', '19', '195', 235, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140425', 'ƽ˳��', '140000', '140400', '19', '195', 236, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140426', '�����', '140000', '140400', '19', '195', 237, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140427', '������', '140000', '140400', '19', '195', 238, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140428', '������', '140000', '140400', '19', '195', 239, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140429', '������', '140000', '140400', '19', '195', 240, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140430', '����', '140000', '140400', '19', '195', 241, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140431', '��Դ��', '140000', '140400', '19', '195', 242, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140481', 'º����', '140000', '140400', '19', '195', 243, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140502', '����', '140000', '140500', '19', '194', 244, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140521', '��ˮ��', '140000', '140500', '19', '194', 245, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140522', '������', '140000', '140500', '19', '194', 246, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140524', '�괨��', '140000', '140500', '19', '194', 247, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140525', '������', '140000', '140500', '19', '194', 248, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140581', '��ƽ��', '140000', '140500', '19', '194', 249, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140602', '˷����', '140000', '140600', '19', '199', 250, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140603', 'ƽ³��', '140000', '140600', '19', '199', 251, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140621', 'ɽ����', '140000', '140600', '19', '199', 252, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140622', 'Ӧ��', '140000', '140600', '19', '199', 253, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140623', '������', '140000', '140600', '19', '199', 254, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140624', '������', '140000', '140600', '19', '199', 255, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140702', '�ܴ���', '140000', '140700', '19', '191', 256, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140721', '������', '140000', '140700', '19', '191', 257, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140722', '��Ȩ��', '140000', '140700', '19', '191', 258, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140723', '��˳��', '140000', '140700', '19', '191', 259, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140724', '������', '140000', '140700', '19', '191', 260, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140725', '������', '140000', '140700', '19', '191', 261, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140726', '̫����', '140000', '140700', '19', '191', 262, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140727', '����', '140000', '140700', '19', '191', 263, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140728', 'ƽң��', '140000', '140700', '19', '191', 264, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140729', '��ʯ��', '140000', '140700', '19', '191', 265, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140781', '������', '140000', '140700', '19', '191', 266, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140802', '�κ���', '140000', '140800', '19', '196', 267, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140821', '�����', '140000', '140800', '19', '196', 268, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140822', '������', '140000', '140800', '19', '196', 269, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140823', '��ϲ��', '140000', '140800', '19', '196', 270, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140824', '�ɽ��', '140000', '140800', '19', '196', 271, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140825', '�����', '140000', '140800', '19', '196', 272, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140826', '���', '140000', '140800', '19', '196', 273, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140827', 'ԫ����', '140000', '140800', '19', '196', 274, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140828', '����', '140000', '140800', '19', '196', 275, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140829', 'ƽ½��', '140000', '140800', '19', '196', 276, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140830', '�ǳ���', '140000', '140800', '19', '196', 277, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140881', '������', '140000', '140800', '19', '196', 278, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140882', '�ӽ���', '140000', '140800', '19', '196', 279, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140902', '�ø���', '140000', '140900', '19', '198', 280, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140921', '������', '140000', '140900', '19', '198', 281, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140922', '��̨��', '140000', '140900', '19', '198', 282, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140923', '����', '140000', '140900', '19', '198', 283, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140924', '������', '140000', '140900', '19', '198', 284, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140925', '������', '140000', '140900', '19', '198', 285, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140926', '������', '140000', '140900', '19', '198', 286, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140927', '�����', '140000', '140900', '19', '198', 287, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140928', '��կ��', '140000', '140900', '19', '198', 288, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140929', '����', '140000', '140900', '19', '198', 289, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140930', '������', '140000', '140900', '19', '198', 290, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140931', '������', '140000', '140900', '19', '198', 291, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140932', 'ƫ����', '140000', '140900', '19', '198', 292, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140981', 'ԭƽ��', '140000', '140900', '19', '198', 293, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141002', 'Ң����', '140000', '141000', '19', '197', 294, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141021', '������', '140000', '141000', '19', '197', 295, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141022', '�����', '140000', '141000', '19', '197', 296, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141023', '�����', '140000', '141000', '19', '197', 297, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141024', '�鶴��', '140000', '141000', '19', '197', 298, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141025', '����', '140000', '141000', '19', '197', 299, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220202', '������', '220000', '220200', '90', '902', 535, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220203', '��̶��', '220000', '220200', '90', '902', 536, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220204', '��Ӫ��', '220000', '220200', '90', '902', 537, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220211', '������', '220000', '220200', '90', '902', 538, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220221', '������', '220000', '220200', '90', '902', 539, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220281', '�Ժ���', '220000', '220200', '90', '902', 540, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220282', '�����', '220000', '220200', '90', '902', 541, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220283', '������', '220000', '220200', '90', '902', 542, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220284', '��ʯ��', '220000', '220200', '90', '902', 543, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220302', '������', '220000', '220300', '90', '903', 544, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220303', '������', '220000', '220300', '90', '903', 545, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220322', '������', '220000', '220300', '90', '903', 546, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220323', '��ͨ����������', '220000', '220300', '90', '903', 547, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220381', '��������', '220000', '220300', '90', '903', 548, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220382', '˫����', '220000', '220300', '90', '903', 549, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220402', '��ɽ��', '220000', '220400', '90', '906', 550, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220403', '������', '220000', '220400', '90', '906', 551, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220421', '������', '220000', '220400', '90', '906', 552, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220422', '������', '220000', '220400', '90', '906', 553, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220502', '������', '220000', '220500', '90', '905', 554, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220503', '��������', '220000', '220500', '90', '905', 555, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220521', 'ͨ����', '220000', '220500', '90', '905', 556, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220523', '������', '220000', '220500', '90', '905', 557, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220524', '������', '220000', '220500', '90', '905', 558, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220581', '÷�ӿ���', '220000', '220500', '90', '905', 559, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220582', '������', '220000', '220500', '90', '905', 560, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220602', '�˵�����', '220000', '220600', '90', '908', 561, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220605', '��Դ��', '220000', '220600', '90', '908', 562, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220621', '������', '220000', '220600', '90', '908', 563, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220622', '������', '220000', '220600', '90', '908', 564, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220623', '���׳�����������', '220000', '220600', '90', '908', 565, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220681', '�ٽ���', '220000', '220600', '90', '908', 566, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220702', '������', '220000', '220700', '90', '904', 567, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220721', 'ǰ������˹�ɹ���������', '220000', '220700', '90', '904', 568, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220722', '������', '220000', '220700', '90', '904', 569, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220723', 'Ǭ����', '220000', '220700', '90', '904', 570, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220724', '������', '220000', '220700', '90', '904', 571, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220802', '䬱���', '220000', '220800', '90', '907', 572, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220821', '������', '220000', '220800', '90', '907', 573, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220822', 'ͨ����', '220000', '220800', '90', '907', 574, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220881', '�����', '220000', '220800', '90', '907', 575, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220882', '����', '220000', '220800', '90', '907', 576, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('222401', '�Ӽ���', '220000', '222400', '90', '909', 577, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('222402', 'ͼ����', '220000', '222400', '90', '909', 578, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('222403', '�ػ���', '220000', '222400', '90', '909', 579, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('222404', '������', '220000', '222400', '90', '909', 580, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('222405', '������', '220000', '222400', '90', '909', 581, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('222406', '������', '220000', '222400', '90', '909', 582, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('222424', '������', '220000', '222400', '90', '909', 583, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('222426', '��ͼ��', '220000', '222400', '90', '909', 584, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230102', '������', '230000', '230100', '97', '971', 585, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230103', '�ϸ���', '230000', '230100', '97', '971', 586, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230104', '������', '230000', '230100', '97', '971', 587, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230108', 'ƽ����', '230000', '230100', '97', '971', 588, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230109', '�ɱ���', '230000', '230100', '97', '971', 589, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230110', '�㷻��', '230000', '230100', '97', '971', 590, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230111', '������', '230000', '230100', '97', '971', 591, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230112', '������', '230000', '230100', '97', '971', 592, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230123', '������', '230000', '230100', '97', '971', 593, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230124', '������', '230000', '230100', '97', '971', 594, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230125', '����', '230000', '230100', '97', '971', 595, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230126', '������', '230000', '230100', '97', '971', 596, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230127', 'ľ����', '230000', '230100', '97', '971', 597, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230128', 'ͨ����', '230000', '230100', '97', '971', 598, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230129', '������', '230000', '230100', '97', '971', 599, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230182', '˫����', '230000', '230100', '97', '971', 600, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230183', '��־��', '230000', '230100', '97', '971', 601, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230184', '�峣��', '230000', '230100', '97', '971', 602, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230202', '��ɳ��', '230000', '230200', '97', '973', 603, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230203', '������', '230000', '230200', '97', '973', 604, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230204', '������', '230000', '230200', '97', '973', 605, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230205', '����Ϫ��', '230000', '230200', '97', '973', 606, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230206', '����������', '230000', '230200', '97', '973', 607, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230207', '����ɽ��', '230000', '230200', '97', '973', 608, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230208', '÷��˹���Ӷ�����', '230000', '230200', '97', '973', 609, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230221', '������', '230000', '230200', '97', '973', 610, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230223', '������', '230000', '230200', '97', '973', 611, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230224', '̩����', '230000', '230200', '97', '973', 612, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230225', '������', '230000', '230200', '97', '973', 613, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230227', '��ԣ��', '230000', '230200', '97', '973', 614, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230229', '��ɽ��', '230000', '230200', '97', '973', 615, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230230', '�˶���', '230000', '230200', '97', '973', 616, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230231', '��Ȫ��', '230000', '230200', '97', '973', 617, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230281', 'ګ����', '230000', '230200', '97', '973', 618, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230302', '������', '230000', '230300', '97', '991', 619, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230303', '��ɽ��', '230000', '230300', '97', '991', 620, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230304', '�ε���', '230000', '230300', '97', '991', 621, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230305', '������', '230000', '230300', '97', '991', 622, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230306', '���Ӻ���', '230000', '230300', '97', '991', 623, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230307', '��ɽ��', '230000', '230300', '97', '991', 624, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230321', '������', '230000', '230300', '97', '991', 625, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230381', '������', '230000', '230300', '97', '991', 626, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230382', '��ɽ��', '230000', '230300', '97', '991', 627, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230402', '������', '230000', '230400', '97', '993', 628, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230403', '��ũ��', '230000', '230400', '97', '993', 629, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230404', '��ɽ��', '230000', '230400', '97', '993', 630, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230405', '�˰���', '230000', '230400', '97', '993', 631, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230406', '��ɽ��', '230000', '230400', '97', '993', 632, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230407', '��ɽ��', '230000', '230400', '97', '993', 633, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230421', '�ܱ���', '230000', '230400', '97', '993', 634, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230422', '�����', '230000', '230400', '97', '993', 635, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230502', '��ɽ��', '230000', '230500', '97', '994', 636, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230503', '�붫��', '230000', '230500', '97', '994', 637, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230505', '�ķ�̨��', '230000', '230500', '97', '994', 638, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230506', '��ɽ��', '230000', '230500', '97', '994', 639, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230521', '������', '230000', '230500', '97', '994', 640, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230522', '������', '230000', '230500', '97', '994', 641, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230523', '������', '230000', '230500', '97', '994', 642, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230524', '�ĺ���', '230000', '230500', '97', '994', 643, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230602', '����ͼ��', '230000', '230600', '97', '981', 644, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230603', '������', '230000', '230600', '97', '981', 645, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230604', '�ú�·��', '230000', '230600', '97', '981', 646, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230605', '�����', '230000', '230600', '97', '981', 647, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230606', '��ͬ��', '230000', '230600', '97', '981', 648, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230621', '������', '230000', '230600', '97', '981', 649, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230622', '��Դ��', '230000', '230600', '97', '981', 650, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230623', '�ֵ���', '230000', '230600', '97', '981', 651, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230624', '�Ŷ������ɹ���������', '230000', '230600', '97', '981', 652, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230702', '������', '230000', '230700', '97', '996', 653, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230703', '�ϲ���', '230000', '230700', '97', '996', 654, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230704', '�Ѻ���', '230000', '230700', '97', '996', 655, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230705', '������', '230000', '230700', '97', '996', 656, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230706', '������', '230000', '230700', '97', '996', 657, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230707', '������', '230000', '230700', '97', '996', 658, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230708', '��Ϫ��', '230000', '230700', '97', '996', 659, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230709', '��ɽ����', '230000', '230700', '97', '996', 660, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230710', '��Ӫ��', '230000', '230700', '97', '996', 661, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230711', '�������', '230000', '230700', '97', '996', 662, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230712', '��������', '230000', '230700', '97', '996', 663, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230713', '������', '230000', '230700', '97', '996', 664, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230714', '��������', '230000', '230700', '97', '996', 665, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230715', '������', '230000', '230700', '97', '996', 666, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230716', '�ϸ�����', '230000', '230700', '97', '996', 667, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230722', '������', '230000', '230700', '97', '996', 668, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230781', '������', '230000', '230700', '97', '996', 669, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230803', '������', '230000', '230800', '97', '976', 670, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230804', 'ǰ����', '230000', '230800', '97', '976', 671, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230805', '������', '230000', '230800', '97', '976', 672, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230811', '����', '230000', '230800', '97', '976', 673, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230822', '������', '230000', '230800', '97', '976', 674, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230826', '�봨��', '230000', '230800', '97', '976', 675, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230828', '��ԭ��', '230000', '230800', '97', '976', 676, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230833', '��Զ��', '230000', '230800', '97', '976', 677, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230881', 'ͬ����', '230000', '230800', '97', '976', 678, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230882', '������', '230000', '230800', '97', '976', 679, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230902', '������', '230000', '230900', '97', '992', 680, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230903', '��ɽ��', '230000', '230900', '97', '992', 681, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230904', '���Ӻ���', '230000', '230900', '97', '992', 682, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230921', '������', '230000', '230900', '97', '992', 683, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231002', '������', '230000', '231000', '97', '988', 684, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231003', '������', '230000', '231000', '97', '988', 685, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231004', '������', '230000', '231000', '97', '988', 686, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231005', '������', '230000', '231000', '97', '988', 687, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231024', '������', '230000', '231000', '97', '988', 688, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231025', '�ֿ���', '230000', '231000', '97', '988', 689, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231081', '��Һ���', '230000', '231000', '97', '988', 690, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231083', '������', '230000', '231000', '97', '988', 691, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231084', '������', '230000', '231000', '97', '988', 692, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231085', '������', '230000', '231000', '97', '988', 693, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231102', '������', '230000', '231100', '97', '990', 694, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231121', '�۽���', '230000', '231100', '97', '990', 695, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231123', 'ѷ����', '230000', '231100', '97', '990', 696, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231124', '������', '230000', '231100', '97', '990', 697, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231181', '������', '230000', '231100', '97', '990', 698, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231182', '���������', '230000', '231100', '97', '990', 699, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231202', '������', '230000', '231200', '97', '989', 700, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231221', '������', '230000', '231200', '97', '989', 701, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231222', '������', '230000', '231200', '97', '989', 702, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231223', '�����', '230000', '231200', '97', '989', 703, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231224', '�찲��', '230000', '231200', '97', '989', 704, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231225', '��ˮ��', '230000', '231200', '97', '989', 705, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231226', '������', '230000', '231200', '97', '989', 706, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231281', '������', '230000', '231200', '97', '989', 707, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231282', '�ض���', '230000', '231200', '97', '989', 708, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231283', '������', '230000', '231200', '97', '989', 709, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('232721', '������', '230000', '232700', '97', '995', 710, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('232722', '������', '230000', '232700', '97', '995', 711, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('232723', 'Į����', '230000', '232700', '97', '995', 712, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('310101', '������', '310000', '310100', '31', '310', 713, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('310104', '�����', '310000', '310100', '31', '310', 714, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('310105', '������', '310000', '310100', '31', '310', 715, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('310106', '������', '310000', '310100', '31', '310', 716, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('310107', '������', '310000', '310100', '31', '310', 717, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('310108', 'բ����', '310000', '310100', '31', '310', 718, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('310109', '�����', '310000', '310100', '31', '310', 719, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('310110', '������', '310000', '310100', '31', '310', 720, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('310112', '������', '310000', '310100', '31', '310', 721, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('310113', '��ɽ��', '310000', '310100', '31', '310', 722, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('310114', '�ζ���', '310000', '310100', '31', '310', 723, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('310115', '�ֶ�����', '310000', '310100', '31', '310', 724, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('310116', '��ɽ��', '310000', '310100', '31', '310', 725, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('310117', '�ɽ���', '310000', '310100', '31', '310', 726, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('310118', '������', '310000', '310100', '31', '310', 727, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('310120', '������', '310000', '310100', '31', '310', 728, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('310230', '������', '310000', '310100', '31', '310', 729, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320102', '������', '320000', '320100', '34', '340', 730, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320103', '������', '320000', '320100', '34', '340', 731, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320104', '�ػ���', '320000', '320100', '34', '340', 732, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320105', '������', '320000', '320100', '34', '340', 733, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320106', '��¥��', '320000', '320100', '34', '340', 734, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320107', '�¹���', '320000', '320100', '34', '340', 735, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320111', '�ֿ���', '320000', '320100', '34', '340', 736, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320113', '��ϼ��', '320000', '320100', '34', '340', 737, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320114', '�껨̨��', '320000', '320100', '34', '340', 738, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320115', '������', '320000', '320100', '34', '340', 739, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320116', '������', '320000', '320100', '34', '340', 740, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320124', '��ˮ��', '320000', '320100', '34', '340', 741, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320125', '�ߴ���', '320000', '320100', '34', '340', 742, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320202', '�簲��', '320000', '320200', '34', '330', 743, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320203', '�ϳ���', '320000', '320200', '34', '330', 744, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320204', '������', '320000', '320200', '34', '330', 745, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320205', '��ɽ��', '320000', '320200', '34', '330', 746, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320206', '��ɽ��', '320000', '320200', '34', '330', 747, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320211', '������', '320000', '320200', '34', '330', 748, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320281', '������', '320000', '320200', '34', '330', 749, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320282', '������', '320000', '320200', '34', '330', 750, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320302', '��¥��', '320000', '320300', '34', '350', 751, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320303', '������', '320000', '320300', '34', '350', 752, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320305', '������', '320000', '320300', '34', '350', 753, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320311', 'Ȫɽ��', '320000', '320300', '34', '350', 754, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320312', 'ͭɽ��', '320000', '320300', '34', '350', 755, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320321', '����', '320000', '320300', '34', '350', 756, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320322', '����', '320000', '320300', '34', '350', 757, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320324', '�����', '320000', '320300', '34', '350', 758, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320381', '������', '320000', '320300', '34', '350', 759, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320382', '������', '320000', '320300', '34', '350', 760, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320402', '������', '320000', '320400', '34', '440', 761, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320404', '��¥��', '320000', '320400', '34', '440', 762, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320405', '��������', '320000', '320400', '34', '440', 763, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320411', '�±���', '320000', '320400', '34', '440', 764, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320412', '�����', '320000', '320400', '34', '440', 765, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320481', '������', '320000', '320400', '34', '440', 766, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320482', '��̳��', '320000', '320400', '34', '440', 767, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320502', '������', '320000', '320500', '34', '450', 768, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320503', 'ƽ����', '320000', '320500', '34', '450', 769, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320504', '������', '320000', '320500', '34', '450', 770, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320505', '������', '320000', '320500', '34', '450', 771, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320506', '������', '320000', '320500', '34', '450', 772, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320507', '�����', '320000', '320500', '34', '450', 773, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320581', '������', '320000', '320500', '34', '450', 774, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320582', '�żҸ���', '320000', '320500', '34', '450', 775, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320583', '��ɽ��', '320000', '320500', '34', '450', 776, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320584', '�⽭��', '320000', '320500', '34', '450', 777, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320585', '̫����', '320000', '320500', '34', '450', 778, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320602', '�紨��', '320000', '320600', '34', '358', 779, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320611', '��բ��', '320000', '320600', '34', '358', 780, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320612', 'ͨ����', '320000', '320600', '34', '358', 781, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320621', '������', '320000', '320600', '34', '358', 782, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320623', '�綫��', '320000', '320600', '34', '358', 783, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320681', '������', '320000', '320600', '34', '358', 784, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320682', '�����', '320000', '320600', '34', '358', 785, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320684', '������', '320000', '320600', '34', '358', 786, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320703', '������', '320000', '320700', '34', '346', 787, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320705', '������', '320000', '320700', '34', '346', 788, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320706', '������', '320000', '320700', '34', '346', 789, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320721', '������', '320000', '320700', '34', '346', 790, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320722', '������', '320000', '320700', '34', '346', 791, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320723', '������', '320000', '320700', '34', '346', 792, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320724', '������', '320000', '320700', '34', '346', 793, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320802', '�����', '320000', '320800', '34', '354', 794, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320803', '������', '320000', '320800', '34', '354', 795, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320804', '������', '320000', '320800', '34', '354', 796, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320811', '������', '320000', '320800', '34', '354', 797, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320826', '��ˮ��', '320000', '320800', '34', '354', 798, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320829', '������', '320000', '320800', '34', '354', 799, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320830', '������', '320000', '320800', '34', '354', 800, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320831', '�����', '320000', '320800', '34', '354', 801, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320902', 'ͤ����', '320000', '320900', '34', '348', 802, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320903', '�ζ���', '320000', '320900', '34', '348', 803, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320921', '��ˮ��', '320000', '320900', '34', '348', 804, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320922', '������', '320000', '320900', '34', '348', 805, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320923', '������', '320000', '320900', '34', '348', 806, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320924', '������', '320000', '320900', '34', '348', 807, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320925', '������', '320000', '320900', '34', '348', 808, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320981', '��̨��', '320000', '320900', '34', '348', 809, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320982', '�����', '320000', '320900', '34', '348', 810, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321002', '������', '320000', '321000', '34', '430', 811, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321003', '������', '320000', '321000', '34', '430', 812, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321012', '������', '320000', '321000', '34', '430', 813, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321023', '��Ӧ��', '320000', '321000', '34', '430', 814, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321081', '������', '320000', '321000', '34', '430', 815, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321084', '������', '320000', '321000', '34', '430', 816, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321102', '������', '320000', '321100', '34', '343', 817, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321111', '������', '320000', '321100', '34', '343', 818, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321112', '��ͽ��', '320000', '321100', '34', '343', 819, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321181', '������', '320000', '321100', '34', '343', 820, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321182', '������', '320000', '321100', '34', '343', 821, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321183', '������', '320000', '321100', '34', '343', 822, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321202', '������', '320000', '321200', '34', '445', 823, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321203', '�߸���', '320000', '321200', '34', '445', 824, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321281', '�˻���', '320000', '321200', '34', '445', 825, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321282', '������', '320000', '321200', '34', '445', 826, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321283', '̩����', '320000', '321200', '34', '445', 827, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321284', '������', '320000', '321200', '34', '445', 828, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321302', '�޳���', '320000', '321300', '34', '349', 829, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321311', '��ԥ��', '320000', '321300', '34', '349', 830, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321322', '������', '320000', '321300', '34', '349', 831, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321323', '������', '320000', '321300', '34', '349', 832, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321324', '������', '320000', '321300', '34', '349', 833, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330102', '�ϳ���', '330000', '330100', '36', '360', 834, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330103', '�³���', '330000', '330100', '36', '360', 835, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330104', '������', '330000', '330100', '36', '360', 836, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330105', '������', '330000', '330100', '36', '360', 837, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330106', '������', '330000', '330100', '36', '360', 838, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330108', '������', '330000', '330100', '36', '360', 839, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330109', '��ɽ��', '330000', '330100', '36', '360', 840, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330110', '�ຼ��', '330000', '330100', '36', '360', 841, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330122', 'ͩ®��', '330000', '330100', '36', '360', 842, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330127', '������', '330000', '330100', '36', '360', 843, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330182', '������', '330000', '330100', '36', '360', 844, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330183', '������', '330000', '330100', '36', '360', 845, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330185', '�ٰ���', '330000', '330100', '36', '360', 846, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330203', '������', '330000', '330200', '36', '370', 847, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330204', '������', '330000', '330200', '36', '370', 848, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330205', '������', '330000', '330200', '36', '370', 849, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330206', '������', '330000', '330200', '36', '370', 850, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330211', '����', '330000', '330200', '36', '370', 851, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330212', '۴����', '330000', '330200', '36', '370', 852, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330225', '��ɽ��', '330000', '330200', '36', '370', 853, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330226', '������', '330000', '330200', '36', '370', 854, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330281', '��Ҧ��', '330000', '330200', '36', '370', 855, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330282', '��Ϫ��', '330000', '330200', '36', '370', 856, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330283', '���', '330000', '330200', '36', '370', 857, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330302', '¹����', '330000', '330300', '36', '470', 858, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330303', '������', '330000', '330300', '36', '470', 859, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330304', '걺���', '330000', '330300', '36', '470', 860, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330322', '��ͷ��', '330000', '330300', '36', '470', 861, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513335', '������', '510000', '513300', '81', '828', 2190, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370404', 'ỳ���', '370000', '370400', '17', '157', 1246, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370405', '̨��ׯ��', '370000', '370400', '17', '157', 1247, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370406', 'ɽͤ��', '370000', '370400', '17', '157', 1248, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370481', '������', '370000', '370400', '17', '157', 1249, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370502', '��Ӫ��', '370000', '370500', '17', '156', 1250, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370503', '�ӿ���', '370000', '370500', '17', '156', 1251, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370521', '������', '370000', '370500', '17', '156', 1252, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370522', '������', '370000', '370500', '17', '156', 1253, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370523', '������', '370000', '370500', '17', '156', 1254, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370602', '֥���', '370000', '370600', '17', '161', 1255, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370611', '��ɽ��', '370000', '370600', '17', '161', 1256, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370612', 'Ĳƽ��', '370000', '370600', '17', '161', 1257, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370613', '��ɽ��', '370000', '370600', '17', '161', 1258, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370634', '������', '370000', '370600', '17', '161', 1259, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370681', '������', '370000', '370600', '17', '161', 1260, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370682', '������', '370000', '370600', '17', '161', 1261, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370683', '������', '370000', '370600', '17', '161', 1262, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370684', '������', '370000', '370600', '17', '161', 1263, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370685', '��Զ��', '370000', '370600', '17', '161', 1264, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370686', '��ϼ��', '370000', '370600', '17', '161', 1265, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370687', '������', '370000', '370600', '17', '161', 1266, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370702', 'Ϋ����', '370000', '370700', '17', '155', 1267, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370703', '��ͤ��', '370000', '370700', '17', '155', 1268, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370704', '������', '370000', '370700', '17', '155', 1269, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370705', '������', '370000', '370700', '17', '155', 1270, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370724', '������', '370000', '370700', '17', '155', 1271, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370725', '������', '370000', '370700', '17', '155', 1272, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370781', '������', '370000', '370700', '17', '155', 1273, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370782', '�����', '370000', '370700', '17', '155', 1274, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370783', '�ٹ���', '370000', '370700', '17', '155', 1275, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370784', '������', '370000', '370700', '17', '155', 1276, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370785', '������', '370000', '370700', '17', '155', 1277, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370786', '������', '370000', '370700', '17', '155', 1278, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370802', '������', '370000', '370800', '17', '158', 1279, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370811', '�γ���', '370000', '370800', '17', '158', 1280, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370826', '΢ɽ��', '370000', '370800', '17', '158', 1281, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370827', '��̨��', '370000', '370800', '17', '158', 1282, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370828', '������', '370000', '370800', '17', '158', 1283, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370829', '������', '370000', '370800', '17', '158', 1284, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370830', '������', '370000', '370800', '17', '158', 1285, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370831', '��ˮ��', '370000', '370800', '17', '158', 1286, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370832', '��ɽ��', '370000', '370800', '17', '158', 1287, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370881', '������', '370000', '370800', '17', '158', 1288, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370882', '������', '370000', '370800', '17', '158', 1289, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370883', '�޳���', '370000', '370800', '17', '158', 1290, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370902', '̩ɽ��', '370000', '370900', '17', '172', 1291, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370911', '�����', '370000', '370900', '17', '172', 1292, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370921', '������', '370000', '370900', '17', '172', 1293, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370923', '��ƽ��', '370000', '370900', '17', '172', 1294, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370982', '��̩��', '370000', '370900', '17', '172', 1295, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370983', '�ʳ���', '370000', '370900', '17', '172', 1296, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371002', '������', '370000', '371000', '17', '152', 1297, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371081', '�ĵ���', '370000', '371000', '17', '152', 1298, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371082', '�ٳ���', '370000', '371000', '17', '152', 1299, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371083', '��ɽ��', '370000', '371000', '17', '152', 1300, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371102', '������', '370000', '371100', '17', '154', 1301, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371103', '�ɽ��', '370000', '371100', '17', '154', 1302, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371121', '������', '370000', '371100', '17', '154', 1303, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371122', '����', '370000', '371100', '17', '154', 1304, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371202', '������', '370000', '371200', '17', '160', 1305, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371203', '�ֳ���', '370000', '371200', '17', '160', 1306, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371302', '��ɽ��', '370000', '371300', '17', '153', 1307, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371311', '��ׯ��', '370000', '371300', '17', '153', 1308, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371312', '�Ӷ���', '370000', '371300', '17', '153', 1309, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371321', '������', '370000', '371300', '17', '153', 1310, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371322', '۰����', '370000', '371300', '17', '153', 1311, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371323', '��ˮ��', '370000', '371300', '17', '153', 1312, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371324', '��ɽ��', '370000', '371300', '17', '153', 1313, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371325', '����', '370000', '371300', '17', '153', 1314, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371326', 'ƽ����', '370000', '371300', '17', '153', 1315, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371327', '������', '370000', '371300', '17', '153', 1316, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371328', '������', '370000', '371300', '17', '153', 1317, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371329', '������', '370000', '371300', '17', '153', 1318, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371402', '�³���', '370000', '371400', '17', '173', 1319, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371421', '����', '370000', '371400', '17', '173', 1320, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371422', '������', '370000', '371400', '17', '173', 1321, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371423', '������', '370000', '371400', '17', '173', 1322, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371424', '������', '370000', '371400', '17', '173', 1323, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371425', '�����', '370000', '371400', '17', '173', 1324, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371426', 'ƽԭ��', '370000', '371400', '17', '173', 1325, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371427', '�Ľ���', '370000', '371400', '17', '173', 1326, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371428', '�����', '370000', '371400', '17', '173', 1327, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371481', '������', '370000', '371400', '17', '173', 1328, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371482', '�����', '370000', '371400', '17', '173', 1329, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371502', '��������', '370000', '371500', '17', '174', 1330, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371521', '������', '370000', '371500', '17', '174', 1331, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371522', 'ݷ��', '370000', '371500', '17', '174', 1332, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371523', '��ƽ��', '370000', '371500', '17', '174', 1333, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371524', '������', '370000', '371500', '17', '174', 1334, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371525', '����', '370000', '371500', '17', '174', 1335, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371526', '������', '370000', '371500', '17', '174', 1336, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371581', '������', '370000', '371500', '17', '174', 1337, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371602', '������', '370000', '371600', '17', '151', 1338, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371621', '������', '370000', '371600', '17', '151', 1339, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371622', '������', '370000', '371600', '17', '151', 1340, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371623', '�����', '370000', '371600', '17', '151', 1341, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371624', 'մ����', '370000', '371600', '17', '151', 1342, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371625', '������', '370000', '371600', '17', '151', 1343, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371626', '��ƽ��', '370000', '371600', '17', '151', 1344, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371702', 'ĵ����', '370000', '371700', '17', '159', 1345, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371721', '����', '370000', '371700', '17', '159', 1346, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371722', '����', '370000', '371700', '17', '159', 1347, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371723', '������', '370000', '371700', '17', '159', 1348, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371724', '��Ұ��', '370000', '371700', '17', '159', 1349, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371725', '۩����', '370000', '371700', '17', '159', 1350, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371726', '۲����', '370000', '371700', '17', '159', 1351, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371727', '������', '370000', '371700', '17', '159', 1352, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371728', '������', '370000', '371700', '17', '159', 1353, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410102', '��ԭ��', '410000', '410100', '76', '760', 1354, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410103', '������', '410000', '410100', '76', '760', 1355, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410104', '�ܳǻ�����', '410000', '410100', '76', '760', 1356, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410105', '��ˮ��', '410000', '410100', '76', '760', 1357, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410106', '�Ͻ���', '410000', '410100', '76', '760', 1358, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410108', '�ݼ���', '410000', '410100', '76', '760', 1359, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410122', '��Ĳ��', '410000', '410100', '76', '760', 1360, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410181', '������', '410000', '410100', '76', '760', 1361, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410182', '������', '410000', '410100', '76', '760', 1362, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410183', '������', '410000', '410100', '76', '760', 1363, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410184', '��֣��', '410000', '410100', '76', '760', 1364, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410185', '�Ƿ���', '410000', '410100', '76', '760', 1365, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410202', '��ͤ��', '410000', '410200', '76', '762', 1366, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410203', '˳�ӻ�����', '410000', '410200', '76', '762', 1367, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410204', '��¥��', '410000', '410200', '76', '762', 1368, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410205', '����̨��', '410000', '410200', '76', '762', 1369, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410211', '������', '410000', '410200', '76', '762', 1370, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410221', '���', '410000', '410200', '76', '762', 1371, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410222', 'ͨ����', '410000', '410200', '76', '762', 1372, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410223', 'ξ����', '410000', '410200', '76', '762', 1373, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410224', '������', '410000', '410200', '76', '762', 1374, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410225', '������', '410000', '410200', '76', '762', 1375, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410302', '�ϳ���', '410000', '410300', '76', '761', 1376, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410303', '������', '410000', '410300', '76', '761', 1377, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410304', '�e�ӻ�����', '410000', '410300', '76', '761', 1378, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410305', '������', '410000', '410300', '76', '761', 1379, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410306', '������', '410000', '410300', '76', '761', 1380, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410311', '������', '410000', '410300', '76', '761', 1381, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410322', '�Ͻ���', '410000', '410300', '76', '761', 1382, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410323', '�°���', '410000', '410300', '76', '761', 1383, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410324', '�ﴨ��', '410000', '410300', '76', '761', 1384, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410325', '����', '410000', '410300', '76', '761', 1385, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410326', '������', '410000', '410300', '76', '761', 1386, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410327', '������', '410000', '410300', '76', '761', 1387, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410328', '������', '410000', '410300', '76', '761', 1388, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410329', '������', '410000', '410300', '76', '761', 1389, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410381', '��ʦ��', '410000', '410300', '76', '761', 1390, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410402', '�»���', '410000', '410400', '76', '769', 1391, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410403', '������', '410000', '410400', '76', '769', 1392, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410404', 'ʯ����', '410000', '410400', '76', '769', 1393, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410411', 'տ����', '410000', '410400', '76', '769', 1394, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410421', '������', '410000', '410400', '76', '769', 1395, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410422', 'Ҷ��', '410000', '410400', '76', '769', 1396, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410423', '³ɽ��', '410000', '410400', '76', '769', 1397, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410425', 'ۣ��', '410000', '410400', '76', '769', 1398, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410481', '�����', '410000', '410400', '76', '769', 1399, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410482', '������', '410000', '410400', '76', '769', 1400, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410502', '�ķ���', '410000', '410500', '76', '767', 1401, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410503', '������', '410000', '410500', '76', '767', 1402, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410505', '����', '410000', '410500', '76', '767', 1403, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410506', '������', '410000', '410500', '76', '767', 1404, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410522', '������', '410000', '410500', '76', '767', 1405, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410523', '������', '410000', '410500', '76', '767', 1406, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410526', '����', '410000', '410500', '76', '767', 1407, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410527', '�ڻ���', '410000', '410500', '76', '767', 1408, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410581', '������', '410000', '410500', '76', '767', 1409, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513336', '�����', '510000', '513300', '81', '828', 2191, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513337', '������', '510000', '513300', '81', '828', 2192, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513338', '������', '510000', '513300', '81', '828', 2193, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513401', '������', '510000', '513400', '81', '812', 2194, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513422', 'ľ�����������', '510000', '513400', '81', '812', 2195, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513423', '��Դ��', '510000', '513400', '81', '812', 2196, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513424', '�²���', '510000', '513400', '81', '812', 2197, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513425', '������', '510000', '513400', '81', '812', 2198, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513426', '�ᶫ��', '510000', '513400', '81', '812', 2199, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513427', '������', '510000', '513400', '81', '812', 2200, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513428', '�ո���', '510000', '513400', '81', '812', 2201, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513429', '������', '510000', '513400', '81', '812', 2202, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513430', '������', '510000', '513400', '81', '812', 2203, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513431', '�Ѿ���', '510000', '513400', '81', '812', 2204, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513432', 'ϲ����', '510000', '513400', '81', '812', 2205, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513433', '������', '510000', '513400', '81', '812', 2206, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513434', 'Խ����', '510000', '513400', '81', '812', 2207, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513435', '������', '510000', '513400', '81', '812', 2208, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513436', '������', '510000', '513400', '81', '812', 2209, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513437', '�ײ���', '510000', '513400', '81', '812', 2210, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520102', '������', '520000', '520100', '85', '850', 2211, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520103', '������', '520000', '520100', '85', '850', 2212, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520111', '��Ϫ��', '520000', '520100', '85', '850', 2213, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520112', '�ڵ���', '520000', '520100', '85', '850', 2214, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520113', '������', '520000', '520100', '85', '850', 2215, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520114', 'С����', '520000', '520100', '85', '850', 2216, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520121', '������', '520000', '520100', '85', '850', 2217, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520122', 'Ϣ����', '520000', '520100', '85', '850', 2218, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520123', '������', '520000', '520100', '85', '850', 2219, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520181', '������', '520000', '520100', '85', '850', 2220, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520201', '��ɽ��', '520000', '520200', '85', '853', 2221, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520203', '��֦����', '520000', '520200', '85', '853', 2222, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520221', 'ˮ����', '520000', '520200', '85', '853', 2223, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520222', '����', '520000', '520200', '85', '853', 2224, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520302', '�컨����', '520000', '520300', '85', '787', 2225, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520303', '�㴨��', '520000', '520300', '85', '787', 2226, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520321', '������', '520000', '520300', '85', '787', 2227, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520322', 'ͩ����', '520000', '520300', '85', '787', 2228, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520323', '������', '520000', '520300', '85', '787', 2229, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520324', '������', '520000', '520300', '85', '787', 2230, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520325', '��������������������', '520000', '520300', '85', '787', 2231, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520326', '������������������', '520000', '520300', '85', '787', 2232, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520327', '�����', '520000', '520300', '85', '787', 2233, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520328', '��̶��', '520000', '520300', '85', '787', 2234, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520329', '������', '520000', '520300', '85', '787', 2235, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520330', 'ϰˮ��', '520000', '520300', '85', '787', 2236, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520381', '��ˮ��', '520000', '520300', '85', '787', 2237, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520382', '�ʻ���', '520000', '520300', '85', '787', 2238, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520402', '������', '520000', '520400', '85', '789', 2239, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520421', 'ƽ����', '520000', '520400', '85', '789', 2240, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520422', '�ն���', '520000', '520400', '85', '789', 2241, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520423', '��������������������', '520000', '520400', '85', '789', 2242, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520424', '���벼��������������', '520000', '520400', '85', '789', 2243, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520425', '�������岼����������', '520000', '520400', '85', '789', 2244, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520502', '���ǹ���', '520000', '520500', '85', '851', 2245, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520521', '����', '520000', '520500', '85', '851', 2246, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520522', 'ǭ����', '520000', '520500', '85', '851', 2247, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520523', '��ɳ��', '520000', '520500', '85', '851', 2248, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520524', '֯����', '520000', '520500', '85', '851', 2249, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520525', '��Ӻ��', '520000', '520500', '85', '851', 2250, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520526', '���������������������', '520000', '520500', '85', '851', 2251, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520527', '������', '520000', '520500', '85', '851', 2252, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520602', '�̽���', '520000', '520600', '85', '785', 2253, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520603', '��ɽ��', '520000', '520600', '85', '785', 2254, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520621', '������', '520000', '520600', '85', '785', 2255, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520622', '��������������', '520000', '520600', '85', '785', 2256, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520623', 'ʯ����', '520000', '520600', '85', '785', 2257, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520624', '˼����', '520000', '520600', '85', '785', 2258, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520625', 'ӡ������������������', '520000', '520600', '85', '785', 2259, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520626', '�½���', '520000', '520600', '85', '785', 2260, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520627', '�غ�������������', '520000', '520600', '85', '785', 2261, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520628', '��������������', '520000', '520600', '85', '785', 2262, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522301', '������', '520000', '522300', '85', '852', 2263, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522322', '������', '520000', '522300', '85', '852', 2264, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522323', '�հ���', '520000', '522300', '85', '852', 2265, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522324', '��¡��', '520000', '522300', '85', '852', 2266, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522325', '�����', '520000', '522300', '85', '852', 2267, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522326', '������', '520000', '522300', '85', '852', 2268, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522327', '�����', '520000', '522300', '85', '852', 2269, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522328', '������', '520000', '522300', '85', '852', 2270, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522601', '������', '520000', '522600', '85', '786', 2271, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522622', '��ƽ��', '520000', '522600', '85', '786', 2272, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522623', 'ʩ����', '520000', '522600', '85', '786', 2273, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522624', '������', '520000', '522600', '85', '786', 2274, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522625', '��Զ��', '520000', '522600', '85', '786', 2275, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522626', '᯹���', '520000', '522600', '85', '786', 2276, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522627', '������', '520000', '522600', '85', '786', 2277, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522628', '������', '520000', '522600', '85', '786', 2278, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522629', '������', '520000', '522600', '85', '786', 2279, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522630', '̨����', '520000', '522600', '85', '786', 2280, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522631', '��ƽ��', '520000', '522600', '85', '786', 2281, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522632', '�Ž���', '520000', '522600', '85', '786', 2282, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522633', '�ӽ���', '520000', '522600', '85', '786', 2283, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522634', '��ɽ��', '520000', '522600', '85', '786', 2284, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522635', '�齭��', '520000', '522600', '85', '786', 2285, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522636', '��կ��', '520000', '522600', '85', '786', 2286, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522701', '������', '520000', '522700', '85', '788', 2287, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522702', '��Ȫ��', '520000', '522700', '85', '788', 2288, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522722', '����', '520000', '522700', '85', '788', 2289, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522723', '����', '520000', '522700', '85', '788', 2290, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522725', '�Ͱ���', '520000', '522700', '85', '788', 2291, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522726', '��ɽ��', '520000', '522700', '85', '788', 2292, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522727', 'ƽ����', '520000', '522700', '85', '788', 2293, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522728', '�޵���', '520000', '522700', '85', '788', 2294, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522729', '��˳��', '520000', '522700', '85', '788', 2295, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522730', '������', '520000', '522700', '85', '788', 2296, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522731', '��ˮ��', '520000', '522700', '85', '788', 2297, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522732', '����ˮ��������', '520000', '522700', '85', '788', 2298, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530102', '�廪��', '530000', '530100', '86', '860', 2299, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530103', '������', '530000', '530100', '86', '860', 2300, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530111', '�ٶ���', '530000', '530100', '86', '860', 2301, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530112', '��ɽ��', '530000', '530100', '86', '860', 2302, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530113', '������', '530000', '530100', '86', '860', 2303, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530114', '�ʹ���', '530000', '530100', '86', '860', 2304, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530122', '������', '530000', '530100', '86', '860', 2305, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530124', '������', '530000', '530100', '86', '860', 2306, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530125', '������', '530000', '530100', '86', '860', 2307, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530126', 'ʯ������������', '530000', '530100', '86', '860', 2308, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530127', '������', '530000', '530100', '86', '860', 2309, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530128', '»Ȱ��������������', '530000', '530100', '86', '860', 2310, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530129', 'Ѱ���������������', '530000', '530100', '86', '860', 2311, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530181', '������', '530000', '530100', '86', '860', 2312, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530302', '������', '530000', '530300', '86', '866', 2313, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530321', '������', '530000', '530300', '86', '866', 2314, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530322', '½����', '530000', '530300', '86', '866', 2315, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530323', 'ʦ����', '530000', '530300', '86', '866', 2316, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530324', '��ƽ��', '530000', '530300', '86', '866', 2317, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530325', '��Դ��', '530000', '530300', '86', '866', 2318, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530326', '������', '530000', '530300', '86', '866', 2319, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530328', 'մ����', '530000', '530300', '86', '866', 2320, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530381', '������', '530000', '530300', '86', '866', 2321, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530402', '������', '530000', '530400', '86', '865', 2322, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530421', '������', '530000', '530400', '86', '865', 2323, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530422', '�ν���', '530000', '530400', '86', '865', 2324, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530423', 'ͨ����', '530000', '530400', '86', '865', 2325, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530424', '������', '530000', '530400', '86', '865', 2326, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530425', '������', '530000', '530400', '86', '865', 2327, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530426', '��ɽ����������', '530000', '530400', '86', '865', 2328, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330784', '������', '330000', '330700', '36', '367', 895, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330802', '�³���', '330000', '330800', '36', '468', 896, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330803', '�齭��', '330000', '330800', '36', '468', 897, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330822', '��ɽ��', '330000', '330800', '36', '468', 898, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330824', '������', '330000', '330800', '36', '468', 899, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330825', '������', '330000', '330800', '36', '468', 900, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330881', '��ɽ��', '330000', '330800', '36', '468', 901, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330902', '������', '330000', '330900', '36', '364', 902, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330903', '������', '330000', '330900', '36', '364', 903, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330921', '�ɽ��', '330000', '330900', '36', '364', 904, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330922', '������', '330000', '330900', '36', '364', 905, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('331002', '������', '330000', '331000', '36', '476', 906, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('331003', '������', '330000', '331000', '36', '476', 907, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('331004', '·����', '330000', '331000', '36', '476', 908, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('331021', '����', '330000', '331000', '36', '476', 909, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('331022', '������', '330000', '331000', '36', '476', 910, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('331023', '��̨��', '330000', '331000', '36', '476', 911, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('331024', '�ɾ���', '330000', '331000', '36', '476', 912, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('331081', '������', '330000', '331000', '36', '476', 913, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('331082', '�ٺ���', '330000', '331000', '36', '476', 914, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('331102', '������', '330000', '331100', '36', '469', 915, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('331121', '������', '330000', '331100', '36', '469', 916, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('331122', '������', '330000', '331100', '36', '469', 917, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('331123', '�����', '330000', '331100', '36', '469', 918, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('331124', '������', '330000', '331100', '36', '469', 919, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('331125', '�ƺ���', '330000', '331100', '36', '469', 920, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('331126', '��Ԫ��', '330000', '331100', '36', '469', 921, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('331127', '�������������', '330000', '331100', '36', '469', 922, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('331181', '��Ȫ��', '330000', '331100', '36', '469', 923, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340102', '������', '340000', '340100', '30', '305', 924, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340103', '®����', '340000', '340100', '30', '305', 925, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340104', '��ɽ��', '340000', '340100', '30', '305', 926, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340111', '������', '340000', '340100', '30', '305', 927, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340121', '������', '340000', '340100', '30', '305', 928, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340122', '�ʶ���', '340000', '340100', '30', '305', 929, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340123', '������', '340000', '340100', '30', '305', 930, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340124', '®����', '340000', '340100', '30', '305', 931, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340181', '������', '340000', '340100', '30', '305', 932, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340202', '������', '340000', '340200', '30', '303', 933, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340203', '߮����', '340000', '340200', '30', '303', 934, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340207', '𯽭��', '340000', '340200', '30', '303', 935, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340208', '��ɽ��', '340000', '340200', '30', '303', 936, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340221', '�ߺ���', '340000', '340200', '30', '303', 937, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340222', '������', '340000', '340200', '30', '303', 938, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340223', '������', '340000', '340200', '30', '303', 939, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340225', '��Ϊ��', '340000', '340200', '30', '303', 940, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340302', '���Ӻ���', '340000', '340300', '30', '301', 941, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340303', '��ɽ��', '340000', '340300', '30', '301', 942, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340304', '�����', '340000', '340300', '30', '301', 943, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340311', '������', '340000', '340300', '30', '301', 944, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340321', '��Զ��', '340000', '340300', '30', '301', 945, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340322', '�����', '340000', '340300', '30', '301', 946, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340323', '������', '340000', '340300', '30', '301', 947, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340402', '��ͨ��', '340000', '340400', '30', '307', 948, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340403', '�������', '340000', '340400', '30', '307', 949, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340404', 'л�Ҽ���', '340000', '340400', '30', '307', 950, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340405', '�˹�ɽ��', '340000', '340400', '30', '307', 951, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340406', '�˼���', '340000', '340400', '30', '307', 952, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340421', '��̨��', '340000', '340400', '30', '307', 953, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340502', '���ׯ��', '340000', '340500', '30', '300', 954, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340503', '��ɽ��', '340000', '340500', '30', '300', 955, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340504', '��ɽ��', '340000', '340500', '30', '300', 956, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340521', '��Ϳ��', '340000', '340500', '30', '300', 957, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340522', '��ɽ��', '340000', '340500', '30', '300', 958, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340523', '����', '340000', '340500', '30', '300', 959, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340602', '�ż���', '340000', '340600', '30', '314', 960, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340603', '��ɽ��', '340000', '340600', '30', '314', 961, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340604', '��ɽ��', '340000', '340600', '30', '314', 962, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340621', '�Ϫ��', '340000', '340600', '30', '314', 963, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340702', 'ͭ��ɽ��', '340000', '340700', '30', '308', 964, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340703', 'ʨ��ɽ��', '340000', '340700', '30', '308', 965, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340711', '����', '340000', '340700', '30', '308', 966, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340721', 'ͭ����', '340000', '340700', '30', '308', 967, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340802', 'ӭ����', '340000', '340800', '30', '302', 968, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340803', '�����', '340000', '340800', '30', '302', 969, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340811', '������', '340000', '340800', '30', '302', 970, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340822', '������', '340000', '340800', '30', '302', 971, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340823', '������', '340000', '340800', '30', '302', 972, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340824', 'Ǳɽ��', '340000', '340800', '30', '302', 973, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340825', '̫����', '340000', '340800', '30', '302', 974, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340826', '������', '340000', '340800', '30', '302', 975, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340827', '������', '340000', '340800', '30', '302', 976, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340828', '������', '340000', '340800', '30', '302', 977, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340881', 'ͩ����', '340000', '340800', '30', '302', 978, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341002', '��Ϫ��', '340000', '341000', '30', '316', 979, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341003', '��ɽ��', '340000', '341000', '30', '316', 980, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341004', '������', '340000', '341000', '30', '316', 981, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341021', '���', '340000', '341000', '30', '316', 982, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341022', '������', '340000', '341000', '30', '316', 983, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341023', '����', '340000', '341000', '30', '316', 984, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341024', '������', '340000', '341000', '30', '316', 985, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341102', '������', '340000', '341100', '30', '312', 986, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341103', '������', '340000', '341100', '30', '312', 987, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341122', '������', '340000', '341100', '30', '312', 988, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341124', 'ȫ����', '340000', '341100', '30', '312', 989, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341125', '��Զ��', '340000', '341100', '30', '312', 990, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341126', '������', '340000', '341100', '30', '312', 991, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341181', '�쳤��', '340000', '341100', '30', '312', 992, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341182', '������', '340000', '341100', '30', '312', 993, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341202', '�����', '340000', '341200', '30', '306', 994, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341203', '򣶫��', '340000', '341200', '30', '306', 995, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341204', '�Ȫ��', '340000', '341200', '30', '306', 996, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341221', '��Ȫ��', '340000', '341200', '30', '306', 997, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341222', '̫����', '340000', '341200', '30', '306', 998, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341225', '������', '340000', '341200', '30', '306', 999, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341226', '�����', '340000', '341200', '30', '306', 1000, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341282', '������', '340000', '341200', '30', '306', 1001, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341302', '������', '340000', '341300', '30', '313', 1002, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341321', '�ɽ��', '340000', '341300', '30', '313', 1003, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341322', '����', '340000', '341300', '30', '313', 1004, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341323', '�����', '340000', '341300', '30', '313', 1005, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341324', '����', '340000', '341300', '30', '313', 1006, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341502', '����', '340000', '341500', '30', '304', 1007, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341503', 'ԣ����', '340000', '341500', '30', '304', 1008, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341521', '����', '340000', '341500', '30', '304', 1009, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341522', '������', '340000', '341500', '30', '304', 1010, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341523', '�����', '340000', '341500', '30', '304', 1011, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341524', '��կ��', '340000', '341500', '30', '304', 1012, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341525', '��ɽ��', '340000', '341500', '30', '304', 1013, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341602', '�۳���', '340000', '341600', '30', '318', 1014, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341621', '������', '340000', '341600', '30', '318', 1015, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341622', '�ɳ���', '340000', '341600', '30', '318', 1016, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341623', '������', '340000', '341600', '30', '318', 1017, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341702', '�����', '340000', '341700', '30', '317', 1018, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341721', '������', '340000', '341700', '30', '317', 1019, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341722', 'ʯ̨��', '340000', '341700', '30', '317', 1020, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341723', '������', '340000', '341700', '30', '317', 1021, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341802', '������', '340000', '341800', '30', '311', 1022, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341821', '��Ϫ��', '340000', '341800', '30', '311', 1023, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341822', '�����', '340000', '341800', '30', '311', 1024, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341823', '����', '340000', '341800', '30', '311', 1025, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341824', '��Ϫ��', '340000', '341800', '30', '311', 1026, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341825', '캵���', '340000', '341800', '30', '311', 1027, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341881', '������', '340000', '341800', '30', '311', 1028, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350102', '��¥��', '350000', '350100', '38', '380', 1029, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350103', '̨����', '350000', '350100', '38', '380', 1030, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350104', '��ɽ��', '350000', '350100', '38', '380', 1031, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350105', '��β��', '350000', '350100', '38', '380', 1032, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350111', '������', '350000', '350100', '38', '380', 1033, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350121', '������', '350000', '350100', '38', '380', 1034, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350122', '������', '350000', '350100', '38', '380', 1035, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350123', '��Դ��', '350000', '350100', '38', '380', 1036, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350124', '������', '350000', '350100', '38', '380', 1037, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350125', '��̩��', '350000', '350100', '38', '380', 1038, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350128', 'ƽ̶��', '350000', '350100', '38', '380', 1039, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350181', '������', '350000', '350100', '38', '380', 1040, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350182', '������', '350000', '350100', '38', '380', 1041, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350203', '˼����', '350000', '350200', '38', '390', 1042, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350205', '������', '350000', '350200', '38', '390', 1043, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350206', '������', '350000', '350200', '38', '390', 1044, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350211', '������', '350000', '350200', '38', '390', 1045, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350212', 'ͬ����', '350000', '350200', '38', '390', 1046, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350213', '�谲��', '350000', '350200', '38', '390', 1047, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350302', '������', '350000', '350300', '38', '385', 1048, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350303', '������', '350000', '350300', '38', '385', 1049, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350304', '�����', '350000', '350300', '38', '385', 1050, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350305', '������', '350000', '350300', '38', '385', 1051, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350322', '������', '350000', '350300', '38', '385', 1052, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350402', '÷����', '350000', '350400', '38', '389', 1053, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350403', '��Ԫ��', '350000', '350400', '38', '389', 1054, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350421', '��Ϫ��', '350000', '350400', '38', '389', 1055, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350423', '������', '350000', '350400', '38', '389', 1056, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350424', '������', '350000', '350400', '38', '389', 1057, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350425', '������', '350000', '350400', '38', '389', 1058, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350426', '��Ϫ��', '350000', '350400', '38', '389', 1059, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350427', 'ɳ��', '350000', '350400', '38', '389', 1060, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350428', '������', '350000', '350400', '38', '389', 1061, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350429', '̩����', '350000', '350400', '38', '389', 1062, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350430', '������', '350000', '350400', '38', '389', 1063, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350481', '������', '350000', '350400', '38', '389', 1064, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350502', '�����', '350000', '350500', '38', '480', 1065, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350503', '������', '350000', '350500', '38', '480', 1066, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350504', '�彭��', '350000', '350500', '38', '480', 1067, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350505', 'Ȫ����', '350000', '350500', '38', '480', 1068, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350521', '�ݰ���', '350000', '350500', '38', '480', 1069, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350524', '��Ϫ��', '350000', '350500', '38', '480', 1070, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350525', '������', '350000', '350500', '38', '480', 1071, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350526', '�»���', '350000', '350500', '38', '480', 1072, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350527', '������', '350000', '350500', '38', '480', 1073, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350581', 'ʯʨ��', '350000', '350500', '38', '480', 1074, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350582', '������', '350000', '350500', '38', '480', 1075, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350583', '�ϰ���', '350000', '350500', '38', '480', 1076, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350602', 'ܼ����', '350000', '350600', '38', '395', 1077, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350603', '������', '350000', '350600', '38', '395', 1078, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350622', '������', '350000', '350600', '38', '395', 1079, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350623', '������', '350000', '350600', '38', '395', 1080, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350624', 'گ����', '350000', '350600', '38', '395', 1081, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350625', '��̩��', '350000', '350600', '38', '395', 1082, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350626', '��ɽ��', '350000', '350600', '38', '395', 1083, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350627', '�Ͼ���', '350000', '350600', '38', '395', 1084, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350628', 'ƽ����', '350000', '350600', '38', '395', 1085, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350629', '������', '350000', '350600', '38', '395', 1086, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350681', '������', '350000', '350600', '38', '395', 1087, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350702', '��ƽ��', '350000', '350700', '38', '387', 1088, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350721', '˳����', '350000', '350700', '38', '387', 1089, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350722', '�ֳ���', '350000', '350700', '38', '387', 1090, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350723', '������', '350000', '350700', '38', '387', 1091, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350724', '��Ϫ��', '350000', '350700', '38', '387', 1092, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350725', '������', '350000', '350700', '38', '387', 1093, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350781', '������', '350000', '350700', '38', '387', 1094, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350782', '����ɽ��', '350000', '350700', '38', '387', 1095, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350783', '�����', '350000', '350700', '38', '387', 1096, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350784', '������', '350000', '350700', '38', '387', 1097, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350802', '������', '350000', '350800', '38', '384', 1098, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350821', '��͡��', '350000', '350800', '38', '384', 1099, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350822', '������', '350000', '350800', '38', '384', 1100, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350823', '�Ϻ���', '350000', '350800', '38', '384', 1101, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350824', '��ƽ��', '350000', '350800', '38', '384', 1102, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350825', '������', '350000', '350800', '38', '384', 1103, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350881', '��ƽ��', '350000', '350800', '38', '384', 1104, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350902', '������', '350000', '350900', '38', '386', 1105, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350921', 'ϼ����', '350000', '350900', '38', '386', 1106, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350922', '������', '350000', '350900', '38', '386', 1107, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350923', '������', '350000', '350900', '38', '386', 1108, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350924', '������', '350000', '350900', '38', '386', 1109, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350925', '������', '350000', '350900', '38', '386', 1110, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350926', '������', '350000', '350900', '38', '386', 1111, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350981', '������', '350000', '350900', '38', '386', 1112, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350982', '������', '350000', '350900', '38', '386', 1113, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360102', '������', '360000', '360100', '75', '750', 1114, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360103', '������', '360000', '360100', '75', '750', 1115, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360104', '��������', '360000', '360100', '75', '750', 1116, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360105', '������', '360000', '360100', '75', '750', 1117, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360111', '��ɽ����', '360000', '360100', '75', '750', 1118, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360121', '�ϲ���', '360000', '360100', '75', '750', 1119, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360122', '�½���', '360000', '360100', '75', '750', 1120, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360123', '������', '360000', '360100', '75', '750', 1121, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360124', '������', '360000', '360100', '75', '750', 1122, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360202', '������', '360000', '360200', '75', '740', 1123, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360203', '��ɽ��', '360000', '360200', '75', '740', 1124, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360222', '������', '360000', '360200', '75', '740', 1125, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360281', '��ƽ��', '360000', '360200', '75', '740', 1126, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360302', '��Դ��', '360000', '360300', '75', '758', 1127, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360313', '�涫��', '360000', '360300', '75', '758', 1128, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360321', '������', '360000', '360300', '75', '758', 1129, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360322', '������', '360000', '360300', '75', '758', 1130, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360323', '«Ϫ��', '360000', '360300', '75', '758', 1131, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360402', '®ɽ��', '360000', '360400', '75', '755', 1132, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360403', '�����', '360000', '360400', '75', '755', 1133, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360421', '�Ž���', '360000', '360400', '75', '755', 1134, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360423', '������', '360000', '360400', '75', '755', 1135, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360424', '��ˮ��', '360000', '360400', '75', '755', 1136, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360425', '������', '360000', '360400', '75', '755', 1137, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360426', '�°���', '360000', '360400', '75', '755', 1138, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360427', '������', '360000', '360400', '75', '755', 1139, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360428', '������', '360000', '360400', '75', '755', 1140, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360429', '������', '360000', '360400', '75', '755', 1141, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360430', '������', '360000', '360400', '75', '755', 1142, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360481', '�����', '360000', '360400', '75', '755', 1143, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360482', '�������', '360000', '360400', '75', '755', 1144, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360502', '��ˮ��', '360000', '360500', '75', '753', 1145, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360521', '������', '360000', '360500', '75', '753', 1146, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360602', '�º���', '360000', '360600', '75', '754', 1147, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360622', '�཭��', '360000', '360600', '75', '754', 1148, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360681', '��Ϫ��', '360000', '360600', '75', '754', 1149, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360702', '�¹���', '360000', '360700', '75', '752', 1150, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360721', '����', '360000', '360700', '75', '752', 1151, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360722', '�ŷ���', '360000', '360700', '75', '752', 1152, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360723', '������', '360000', '360700', '75', '752', 1153, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360724', '������', '360000', '360700', '75', '752', 1154, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360725', '������', '360000', '360700', '75', '752', 1155, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360726', '��Զ��', '360000', '360700', '75', '752', 1156, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360727', '������', '360000', '360700', '75', '752', 1157, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360728', '������', '360000', '360700', '75', '752', 1158, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360729', 'ȫ����', '360000', '360700', '75', '752', 1159, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360730', '������', '360000', '360700', '75', '752', 1160, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360731', '�ڶ���', '360000', '360700', '75', '752', 1161, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360732', '�˹���', '360000', '360700', '75', '752', 1162, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360733', '�����', '360000', '360700', '75', '752', 1163, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360734', 'Ѱ����', '360000', '360700', '75', '752', 1164, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360735', 'ʯ����', '360000', '360700', '75', '752', 1165, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360781', '�����', '360000', '360700', '75', '752', 1166, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360782', '�Ͽ���', '360000', '360700', '75', '752', 1167, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360802', '������', '360000', '360800', '75', '751', 1168, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360803', '��ԭ��', '360000', '360800', '75', '751', 1169, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360821', '������', '360000', '360800', '75', '751', 1170, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360822', '��ˮ��', '360000', '360800', '75', '751', 1171, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360823', 'Ͽ����', '360000', '360800', '75', '751', 1172, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360824', '�¸���', '360000', '360800', '75', '751', 1173, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360825', '������', '360000', '360800', '75', '751', 1174, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360826', '̩����', '360000', '360800', '75', '751', 1175, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360827', '�촨��', '360000', '360800', '75', '751', 1176, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360828', '����', '360000', '360800', '75', '751', 1177, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360829', '������', '360000', '360800', '75', '751', 1178, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360830', '������', '360000', '360800', '75', '751', 1179, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360881', '����ɽ��', '360000', '360800', '75', '751', 1180, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360902', 'Ԭ����', '360000', '360900', '75', '756', 1181, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360921', '������', '360000', '360900', '75', '756', 1182, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360922', '������', '360000', '360900', '75', '756', 1183, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360923', '�ϸ���', '360000', '360900', '75', '756', 1184, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360924', '�˷���', '360000', '360900', '75', '756', 1185, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360925', '������', '360000', '360900', '75', '756', 1186, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360926', 'ͭ����', '360000', '360900', '75', '756', 1187, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360981', '�����', '360000', '360900', '75', '756', 1188, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360982', '������', '360000', '360900', '75', '756', 1189, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360983', '�߰���', '360000', '360900', '75', '756', 1190, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('361002', '�ٴ���', '360000', '361000', '75', '759', 1191, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('361021', '�ϳ���', '360000', '361000', '75', '759', 1192, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('361022', '�质��', '360000', '361000', '75', '759', 1193, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('361023', '�Ϸ���', '360000', '361000', '75', '759', 1194, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('361024', '������', '360000', '361000', '75', '759', 1195, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('361025', '�ְ���', '360000', '361000', '75', '759', 1196, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('361026', '�˻���', '360000', '361000', '75', '759', 1197, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('361027', '��Ϫ��', '360000', '361000', '75', '759', 1198, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('361028', '��Ϫ��', '360000', '361000', '75', '759', 1199, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('361029', '������', '360000', '361000', '75', '759', 1200, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('361030', '�����', '360000', '361000', '75', '759', 1201, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('361102', '������', '360000', '361100', '75', '757', 1202, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('361121', '������', '360000', '361100', '75', '757', 1203, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('361122', '�����', '360000', '361100', '75', '757', 1204, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('361123', '��ɽ��', '360000', '361100', '75', '757', 1205, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('361124', 'Ǧɽ��', '360000', '361100', '75', '757', 1206, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('361125', '�����', '360000', '361100', '75', '757', 1207, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('361126', '߮����', '360000', '361100', '75', '757', 1208, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('361127', '�����', '360000', '361100', '75', '757', 1209, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('361128', '۶����', '360000', '361100', '75', '757', 1210, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('361129', '������', '360000', '361100', '75', '757', 1211, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('361130', '��Դ��', '360000', '361100', '75', '757', 1212, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('361181', '������', '360000', '361100', '75', '757', 1213, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370102', '������', '370000', '370100', '17', '170', 1214, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370103', '������', '370000', '370100', '17', '170', 1215, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370104', '������', '370000', '370100', '17', '170', 1216, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370105', '������', '370000', '370100', '17', '170', 1217, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370112', '������', '370000', '370100', '17', '170', 1218, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370113', '������', '370000', '370100', '17', '170', 1219, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370124', 'ƽ����', '370000', '370100', '17', '170', 1220, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370125', '������', '370000', '370100', '17', '170', 1221, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370126', '�̺���', '370000', '370100', '17', '170', 1222, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370181', '������', '370000', '370100', '17', '170', 1223, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370202', '������', '370000', '370200', '17', '166', 1224, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370203', '�б���', '370000', '370200', '17', '166', 1225, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370205', '�ķ���', '370000', '370200', '17', '166', 1226, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370211', '�Ƶ���', '370000', '370200', '17', '166', 1227, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370212', '��ɽ��', '370000', '370200', '17', '166', 1228, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370213', '�����', '370000', '370200', '17', '166', 1229, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370214', '������', '370000', '370200', '17', '166', 1230, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370281', '������', '370000', '370200', '17', '166', 1231, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370282', '��ī��', '370000', '370200', '17', '166', 1232, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370283', 'ƽ����', '370000', '370200', '17', '166', 1233, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370284', '������', '370000', '370200', '17', '166', 1234, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370285', '������', '370000', '370200', '17', '166', 1235, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370302', '�ʹ���', '370000', '370300', '17', '150', 1236, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370303', '�ŵ���', '370000', '370300', '17', '150', 1237, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370304', '��ɽ��', '370000', '370300', '17', '150', 1238, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370305', '������', '370000', '370300', '17', '150', 1239, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370306', '�ܴ���', '370000', '370300', '17', '150', 1240, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370321', '��̨��', '370000', '370300', '17', '150', 1241, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370322', '������', '370000', '370300', '17', '150', 1242, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370323', '��Դ��', '370000', '370300', '17', '150', 1243, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370402', '������', '370000', '370400', '17', '157', 1244, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370403', 'Ѧ����', '370000', '370400', '17', '157', 1245, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210404', '������', '210000', '210400', '91', '913', 457, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210411', '˳����', '210000', '210400', '91', '913', 458, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210421', '��˳��', '210000', '210400', '91', '913', 459, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210422', '�±�����������', '210000', '210400', '91', '913', 460, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210423', '��ԭ����������', '210000', '210400', '91', '913', 461, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210502', 'ƽɽ��', '210000', '210500', '91', '914', 462, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210503', 'Ϫ����', '210000', '210500', '91', '914', 463, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210504', '��ɽ��', '210000', '210500', '91', '914', 464, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210505', '�Ϸ���', '210000', '210500', '91', '914', 465, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210521', '��Ϫ����������', '210000', '210500', '91', '914', 466, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210522', '��������������', '210000', '210500', '91', '914', 467, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210602', 'Ԫ����', '210000', '210600', '91', '915', 468, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210603', '������', '210000', '210600', '91', '915', 469, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210604', '����', '210000', '210600', '91', '915', 470, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210624', '�������������', '210000', '210600', '91', '915', 471, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210681', '������', '210000', '210600', '91', '915', 472, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210682', '�����', '210000', '210600', '91', '915', 473, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210702', '������', '210000', '210700', '91', '916', 474, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210703', '�����', '210000', '210700', '91', '916', 475, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210711', '̫����', '210000', '210700', '91', '916', 476, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210726', '��ɽ��', '210000', '210700', '91', '916', 477, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210727', '����', '210000', '210700', '91', '916', 478, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210781', '�躣��', '210000', '210700', '91', '916', 479, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210782', '������', '210000', '210700', '91', '916', 480, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210802', 'վǰ��', '210000', '210800', '91', '917', 481, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210803', '������', '210000', '210800', '91', '917', 482, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210804', '����Ȧ��', '210000', '210800', '91', '917', 483, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210811', '�ϱ���', '210000', '210800', '91', '917', 484, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210881', '������', '210000', '210800', '91', '917', 485, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210882', '��ʯ����', '210000', '210800', '91', '917', 486, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210902', '������', '210000', '210900', '91', '918', 487, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210903', '������', '210000', '210900', '91', '918', 488, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210904', '̫ƽ��', '210000', '210900', '91', '918', 489, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210905', '�������', '210000', '210900', '91', '918', 490, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210911', 'ϸ����', '210000', '210900', '91', '918', 491, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210921', '�����ɹ���������', '210000', '210900', '91', '918', 492, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210922', '������', '210000', '210900', '91', '918', 493, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211002', '������', '210000', '211000', '91', '919', 494, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211003', '��ʥ��', '210000', '211000', '91', '919', 495, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211004', '��ΰ��', '210000', '211000', '91', '919', 496, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211005', '��������', '210000', '211000', '91', '919', 497, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211011', '̫�Ӻ���', '210000', '211000', '91', '919', 498, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211021', '������', '210000', '211000', '91', '919', 499, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211081', '������', '210000', '211000', '91', '919', 500, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211102', '˫̨����', '210000', '211100', '91', '921', 501, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211103', '��¡̨��', '210000', '211100', '91', '921', 502, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211121', '������', '210000', '211100', '91', '921', 503, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211122', '��ɽ��', '210000', '211100', '91', '921', 504, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211202', '������', '210000', '211200', '91', '911', 505, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211204', '�����', '210000', '211200', '91', '911', 506, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211221', '������', '210000', '211200', '91', '911', 507, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211223', '������', '210000', '211200', '91', '911', 508, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211224', '��ͼ��', '210000', '211200', '91', '911', 509, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211281', '����ɽ��', '210000', '211200', '91', '911', 510, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211282', '��ԭ��', '210000', '211200', '91', '911', 511, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211302', '˫����', '210000', '211300', '91', '920', 512, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211303', '������', '210000', '211300', '91', '920', 513, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211321', '������', '210000', '211300', '91', '920', 514, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211322', '��ƽ��', '210000', '211300', '91', '920', 515, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211324', '�����������ɹ���������', '210000', '211300', '91', '920', 516, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211381', '��Ʊ��', '210000', '211300', '91', '920', 517, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211382', '��Դ��', '210000', '211300', '91', '920', 518, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211402', '��ɽ��', '210000', '211400', '91', '922', 519, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211403', '������', '210000', '211400', '91', '922', 520, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211404', '��Ʊ��', '210000', '211400', '91', '922', 521, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211421', '������', '210000', '211400', '91', '922', 522, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211422', '������', '210000', '211400', '91', '922', 523, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211481', '�˳���', '210000', '211400', '91', '922', 524, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220102', '�Ϲ���', '220000', '220100', '90', '901', 525, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220103', '�����', '220000', '220100', '90', '901', 526, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220104', '������', '220000', '220100', '90', '901', 527, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220105', '������', '220000', '220100', '90', '901', 528, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220106', '��԰��', '220000', '220100', '90', '901', 529, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220112', '˫����', '220000', '220100', '90', '901', 530, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220122', 'ũ����', '220000', '220100', '90', '901', 531, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220181', '��̨��', '220000', '220100', '90', '901', 532, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220182', '������', '220000', '220100', '90', '901', 533, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220183', '�»���', '220000', '220100', '90', '901', 534, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430105', '������', '430000', '430100', '74', '741', 1619, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430111', '�껨��', '430000', '430100', '74', '741', 1620, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430112', '������', '430000', '430100', '74', '741', 1621, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430121', '��ɳ��', '430000', '430100', '74', '741', 1622, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430124', '������', '430000', '430100', '74', '741', 1623, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430181', '�����', '430000', '430100', '74', '741', 1624, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430202', '������', '430000', '430200', '74', '742', 1625, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430203', '«����', '430000', '430200', '74', '742', 1626, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430204', 'ʯ����', '430000', '430200', '74', '742', 1627, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430211', '��Ԫ��', '430000', '430200', '74', '742', 1628, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430221', '������', '430000', '430200', '74', '742', 1629, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430223', '����', '430000', '430200', '74', '742', 1630, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430224', '������', '430000', '430200', '74', '742', 1631, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430225', '������', '430000', '430200', '74', '742', 1632, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430281', '������', '430000', '430200', '74', '742', 1633, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430302', '�����', '430000', '430300', '74', '743', 1634, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430304', '������', '430000', '430300', '74', '743', 1635, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430321', '��̶��', '430000', '430300', '74', '743', 1636, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430381', '������', '430000', '430300', '74', '743', 1637, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430382', '��ɽ��', '430000', '430300', '74', '743', 1638, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430405', '������', '430000', '430400', '74', '744', 1639, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430406', '�����', '430000', '430400', '74', '744', 1640, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430407', 'ʯ����', '430000', '430400', '74', '744', 1641, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430408', '������', '430000', '430400', '74', '744', 1642, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430412', '������', '430000', '430400', '74', '744', 1643, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430421', '������', '430000', '430400', '74', '744', 1644, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430422', '������', '430000', '430400', '74', '744', 1645, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430423', '��ɽ��', '430000', '430400', '74', '744', 1646, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430424', '�ⶫ��', '430000', '430400', '74', '744', 1647, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430426', '���', '430000', '430400', '74', '744', 1648, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430481', '������', '430000', '430400', '74', '744', 1649, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430482', '������', '430000', '430400', '74', '744', 1650, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430502', '˫����', '430000', '430500', '74', '792', 1651, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430503', '������', '430000', '430500', '74', '792', 1652, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430511', '������', '430000', '430500', '74', '792', 1653, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430521', '�۶���', '430000', '430500', '74', '792', 1654, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430522', '������', '430000', '430500', '74', '792', 1655, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430523', '������', '430000', '430500', '74', '792', 1656, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430524', '¡����', '430000', '430500', '74', '792', 1657, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430525', '������', '430000', '430500', '74', '792', 1658, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430527', '������', '430000', '430500', '74', '792', 1659, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430528', '������', '430000', '430500', '74', '792', 1660, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430529', '�ǲ�����������', '430000', '430500', '74', '792', 1661, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430581', '�����', '430000', '430500', '74', '792', 1662, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430602', '����¥��', '430000', '430600', '74', '745', 1663, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430603', '��Ϫ��', '430000', '430600', '74', '745', 1664, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430611', '��ɽ��', '430000', '430600', '74', '745', 1665, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430621', '������', '430000', '430600', '74', '745', 1666, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430623', '������', '430000', '430600', '74', '745', 1667, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430624', '������', '430000', '430600', '74', '745', 1668, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430626', 'ƽ����', '430000', '430600', '74', '745', 1669, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430681', '������', '430000', '430600', '74', '745', 1670, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430682', '������', '430000', '430600', '74', '745', 1671, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430702', '������', '430000', '430700', '74', '749', 1672, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430703', '������', '430000', '430700', '74', '749', 1673, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430721', '������', '430000', '430700', '74', '749', 1674, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430722', '������', '430000', '430700', '74', '749', 1675, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430723', '���', '430000', '430700', '74', '749', 1676, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430724', '�����', '430000', '430700', '74', '749', 1677, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430725', '��Դ��', '430000', '430700', '74', '749', 1678, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430726', 'ʯ����', '430000', '430700', '74', '749', 1679, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430781', '������', '430000', '430700', '74', '749', 1680, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430802', '������', '430000', '430800', '74', '794', 1681, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430811', '����Դ��', '430000', '430800', '74', '794', 1682, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430821', '������', '430000', '430800', '74', '794', 1683, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430822', 'ɣֲ��', '430000', '430800', '74', '794', 1684, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430902', '������', '430000', '430900', '74', '747', 1685, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430903', '��ɽ��', '430000', '430900', '74', '747', 1686, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430921', '����', '430000', '430900', '74', '747', 1687, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430922', '�ҽ���', '430000', '430900', '74', '747', 1688, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430923', '������', '430000', '430900', '74', '747', 1689, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430981', '�佭��', '430000', '430900', '74', '747', 1690, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431002', '������', '430000', '431000', '74', '748', 1691, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431003', '������', '430000', '431000', '74', '748', 1692, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431021', '������', '430000', '431000', '74', '748', 1693, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431022', '������', '430000', '431000', '74', '748', 1694, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431023', '������', '430000', '431000', '74', '748', 1695, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431024', '�κ���', '430000', '431000', '74', '748', 1696, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431025', '������', '430000', '431000', '74', '748', 1697, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431026', '�����', '430000', '431000', '74', '748', 1698, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431027', '����', '430000', '431000', '74', '748', 1699, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431028', '������', '430000', '431000', '74', '748', 1700, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431081', '������', '430000', '431000', '74', '748', 1701, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431102', '������', '430000', '431100', '74', '796', 1702, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431103', '��ˮ̲��', '430000', '431100', '74', '796', 1703, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431121', '������', '430000', '431100', '74', '796', 1704, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431122', '������', '430000', '431100', '74', '796', 1705, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431123', '˫����', '430000', '431100', '74', '796', 1706, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431124', '����', '430000', '431100', '74', '796', 1707, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431125', '������', '430000', '431100', '74', '796', 1708, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431126', '��Զ��', '430000', '431100', '74', '796', 1709, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431127', '��ɽ��', '430000', '431100', '74', '796', 1710, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431128', '������', '430000', '431100', '74', '796', 1711, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431129', '��������������', '430000', '431100', '74', '796', 1712, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431202', '�׳���', '430000', '431200', '74', '795', 1713, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431221', '�з���', '430000', '431200', '74', '795', 1714, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431222', '������', '430000', '431200', '74', '795', 1715, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431223', '��Ϫ��', '430000', '431200', '74', '795', 1716, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431224', '������', '430000', '431200', '74', '795', 1717, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431225', '��ͬ��', '430000', '431200', '74', '795', 1718, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431226', '��������������', '430000', '431200', '74', '795', 1719, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431227', '�»ζ���������', '430000', '431200', '74', '795', 1720, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431228', '�ƽ�����������', '430000', '431200', '74', '795', 1721, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431229', '�������嶱��������', '430000', '431200', '74', '795', 1722, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431230', 'ͨ������������', '430000', '431200', '74', '795', 1723, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431281', '�齭��', '430000', '431200', '74', '795', 1724, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431302', '¦����', '430000', '431300', '74', '791', 1725, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431321', '˫����', '430000', '431300', '74', '791', 1726, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431322', '�»���', '430000', '431300', '74', '791', 1727, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431381', '��ˮ����', '430000', '431300', '74', '791', 1728, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431382', '��Դ��', '430000', '431300', '74', '791', 1729, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('433101', '������', '430000', '433100', '74', '793', 1730, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('433122', '��Ϫ��', '430000', '433100', '74', '793', 1731, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('433123', '�����', '430000', '433100', '74', '793', 1732, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('433124', '��ԫ��', '430000', '433100', '74', '793', 1733, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('433125', '������', '430000', '433100', '74', '793', 1734, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('433126', '������', '430000', '433100', '74', '793', 1735, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('433127', '��˳��', '430000', '433100', '74', '793', 1736, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('433130', '��ɽ��', '430000', '433100', '74', '793', 1737, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440103', '������', '440000', '440100', '51', '510', 1738, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440104', 'Խ����', '440000', '440100', '51', '510', 1739, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440105', '������', '440000', '440100', '51', '510', 1740, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440106', '�����', '440000', '440100', '51', '510', 1741, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440111', '������', '440000', '440100', '51', '510', 1742, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440112', '������', '440000', '440100', '51', '510', 1743, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440113', '��خ��', '440000', '440100', '51', '510', 1744, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440114', '������', '440000', '440100', '51', '510', 1745, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440115', '��ɳ��', '440000', '440100', '51', '510', 1746, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440116', '�ܸ���', '440000', '440100', '51', '510', 1747, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440183', '������', '440000', '440100', '51', '510', 1748, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440184', '�ӻ���', '440000', '440100', '51', '510', 1749, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440203', '�佭��', '440000', '440200', '51', '558', 1750, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440204', '䥽���', '440000', '440200', '51', '558', 1751, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440205', '������', '440000', '440200', '51', '558', 1752, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440222', 'ʼ����', '440000', '440200', '51', '558', 1753, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440224', '�ʻ���', '440000', '440200', '51', '558', 1754, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440229', '��Դ��', '440000', '440200', '51', '558', 1755, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440232', '��Դ����������', '440000', '440200', '51', '558', 1756, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440233', '�·���', '440000', '440200', '51', '558', 1757, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440281', '�ֲ���', '440000', '440200', '51', '558', 1758, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440282', '������', '440000', '440200', '51', '558', 1759, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440303', '�޺���', '440000', '440300', '51', '540', 1760, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440304', '������', '440000', '440300', '51', '540', 1761, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440305', '��ɽ��', '440000', '440300', '51', '540', 1762, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440306', '������', '440000', '440300', '51', '540', 1763, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440307', '������', '440000', '440300', '51', '540', 1764, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440308', '������', '440000', '440300', '51', '540', 1765, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440402', '������', '440000', '440400', '51', '620', 1766, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440403', '������', '440000', '440400', '51', '620', 1767, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440404', '������', '440000', '440400', '51', '620', 1768, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440507', '������', '440000', '440500', '51', '560', 1769, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440511', '��ƽ��', '440000', '440500', '51', '560', 1770, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440512', '婽���', '440000', '440500', '51', '560', 1771, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440513', '������', '440000', '440500', '51', '560', 1772, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440514', '������', '440000', '440500', '51', '560', 1773, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440515', '�κ���', '440000', '440500', '51', '560', 1774, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440523', '�ϰ���', '440000', '440500', '51', '560', 1775, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440604', '������', '440000', '440600', '51', '530', 1776, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440605', '�Ϻ���', '440000', '440600', '51', '530', 1777, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440606', '˳����', '440000', '440600', '51', '530', 1778, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440607', '��ˮ��', '440000', '440600', '51', '530', 1779, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440608', '������', '440000', '440600', '51', '530', 1780, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440703', '���', '440000', '440700', '51', '550', 1781, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440704', '������', '440000', '440700', '51', '550', 1782, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440705', '�»���', '440000', '440700', '51', '550', 1783, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440781', '̨ɽ��', '440000', '440700', '51', '550', 1784, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440783', '��ƽ��', '440000', '440700', '51', '550', 1785, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440784', '��ɽ��', '440000', '440700', '51', '550', 1786, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440785', '��ƽ��', '440000', '440700', '51', '550', 1787, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440802', '�࿲��', '440000', '440800', '51', '520', 1788, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440803', 'ϼɽ��', '440000', '440800', '51', '520', 1789, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440804', '��ͷ��', '440000', '440800', '51', '520', 1790, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440811', '������', '440000', '440800', '51', '520', 1791, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440823', '��Ϫ��', '440000', '440800', '51', '520', 1792, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440825', '������', '440000', '440800', '51', '520', 1793, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440881', '������', '440000', '440800', '51', '520', 1794, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440882', '������', '440000', '440800', '51', '520', 1795, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440883', '�⴨��', '440000', '440800', '51', '520', 1796, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440902', 'ï����', '440000', '440900', '51', '568', 1797, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440903', 'ï����', '440000', '440900', '51', '568', 1798, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440923', '�����', '440000', '440900', '51', '568', 1799, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440981', '������', '440000', '440900', '51', '568', 1800, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440982', '������', '440000', '440900', '51', '568', 1801, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440983', '������', '440000', '440900', '51', '568', 1802, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441202', '������', '440000', '441200', '51', '536', 1803, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441203', '������', '440000', '441200', '51', '536', 1804, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441223', '������', '440000', '441200', '51', '536', 1805, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441224', '������', '440000', '441200', '51', '536', 1806, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441225', '�⿪��', '440000', '441200', '51', '536', 1807, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441226', '������', '440000', '441200', '51', '536', 1808, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441283', '��Ҫ��', '440000', '441200', '51', '536', 1809, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441284', '�Ļ���', '440000', '441200', '51', '536', 1810, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441302', '�ݳ���', '440000', '441300', '51', '570', 1811, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441303', '������', '440000', '441300', '51', '570', 1812, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441322', '������', '440000', '441300', '51', '570', 1813, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441323', '�ݶ���', '440000', '441300', '51', '570', 1814, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441324', '������', '440000', '441300', '51', '570', 1815, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441402', '÷����', '440000', '441400', '51', '528', 1816, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441421', '÷��', '440000', '441400', '51', '528', 1817, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441422', '������', '440000', '441400', '51', '528', 1818, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441423', '��˳��', '440000', '441400', '51', '528', 1819, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441424', '�廪��', '440000', '441400', '51', '528', 1820, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441426', 'ƽԶ��', '440000', '441400', '51', '528', 1821, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441427', '������', '440000', '441400', '51', '528', 1822, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441481', '������', '440000', '441400', '51', '528', 1823, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441502', '����', '440000', '441500', '51', '525', 1824, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441521', '������', '440000', '441500', '51', '525', 1825, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441523', '½����', '440000', '441500', '51', '525', 1826, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441581', '½����', '440000', '441500', '51', '525', 1827, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441602', 'Դ����', '440000', '441600', '51', '670', 1828, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441621', '�Ͻ���', '440000', '441600', '51', '670', 1829, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441622', '������', '440000', '441600', '51', '670', 1830, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441623', '��ƽ��', '440000', '441600', '51', '670', 1831, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441624', '��ƽ��', '440000', '441600', '51', '670', 1832, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441625', '��Դ��', '440000', '441600', '51', '670', 1833, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441702', '������', '440000', '441700', '51', '565', 1834, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441721', '������', '440000', '441700', '51', '565', 1835, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441723', '������', '440000', '441700', '51', '565', 1836, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441781', '������', '440000', '441700', '51', '565', 1837, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441802', '�����', '440000', '441800', '51', '535', 1838, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441821', '�����', '440000', '441800', '51', '535', 1839, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441823', '��ɽ��', '440000', '441800', '51', '535', 1840, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441825', '��ɽ׳������������', '440000', '441800', '51', '535', 1841, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441826', '��������������', '440000', '441800', '51', '535', 1842, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441827', '������', '440000', '441800', '51', '535', 1843, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441881', 'Ӣ����', '440000', '441800', '51', '535', 1844, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441882', '������', '440000', '441800', '51', '535', 1845, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('445102', '������', '440000', '445100', '51', '531', 1846, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('445121', '������', '440000', '445100', '51', '531', 1847, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('445122', '��ƽ��', '440000', '445100', '51', '531', 1848, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('445202', '�ų���', '440000', '445200', '51', '526', 1849, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('445221', '�Ҷ���', '440000', '445200', '51', '526', 1850, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('445222', '������', '440000', '445200', '51', '526', 1851, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('445224', '������', '440000', '445200', '51', '526', 1852, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('445281', '������', '440000', '445200', '51', '526', 1853, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('445302', '�Ƴ���', '440000', '445300', '51', '538', 1854, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('445321', '������', '440000', '445300', '51', '538', 1855, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('445322', '������', '440000', '445300', '51', '538', 1856, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('445323', '�ư���', '440000', '445300', '51', '538', 1857, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('445381', '�޶���', '440000', '445300', '51', '538', 1858, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450102', '������', '450000', '450100', '59', '591', 1859, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450103', '������', '450000', '450100', '59', '591', 1860, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450105', '������', '450000', '450100', '59', '591', 1861, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450107', '��������', '450000', '450100', '59', '591', 1862, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450108', '������', '450000', '450100', '59', '591', 1863, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450109', '������', '450000', '450100', '59', '591', 1864, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450122', '������', '450000', '450100', '59', '591', 1865, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450123', '¡����', '450000', '450100', '59', '591', 1866, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450124', '��ɽ��', '450000', '450100', '59', '591', 1867, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450125', '������', '450000', '450100', '59', '591', 1868, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450126', '������', '450000', '450100', '59', '591', 1869, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450127', '����', '450000', '450100', '59', '591', 1870, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450202', '������', '450000', '450200', '59', '593', 1871, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450203', '�����', '450000', '450200', '59', '593', 1872, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450204', '������', '450000', '450200', '59', '593', 1873, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450205', '������', '450000', '450200', '59', '593', 1874, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450221', '������', '450000', '450200', '59', '593', 1875, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450222', '������', '450000', '450200', '59', '593', 1876, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450223', '¹կ��', '450000', '450200', '59', '593', 1877, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450224', '�ڰ���', '450000', '450200', '59', '593', 1878, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450225', '��ˮ����������', '450000', '450200', '59', '593', 1879, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450226', '��������������', '450000', '450200', '59', '593', 1880, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450302', '�����', '450000', '450300', '59', '592', 1881, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450303', '������', '450000', '450300', '59', '592', 1882, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450304', '��ɽ��', '450000', '450300', '59', '592', 1883, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450305', '������', '450000', '450300', '59', '592', 1884, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450311', '��ɽ��', '450000', '450300', '59', '592', 1885, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450321', '��˷��', '450000', '450300', '59', '592', 1886, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450322', '�ٹ���', '450000', '450300', '59', '592', 1887, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450323', '�鴨��', '450000', '450300', '59', '592', 1888, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450324', 'ȫ����', '450000', '450300', '59', '592', 1889, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450325', '�˰���', '450000', '450300', '59', '592', 1890, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450326', '������', '450000', '450300', '59', '592', 1891, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450327', '������', '450000', '450300', '59', '592', 1892, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450328', '��ʤ����������', '450000', '450300', '59', '592', 1893, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450329', '��Դ��', '450000', '450300', '59', '592', 1894, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450330', 'ƽ����', '450000', '450300', '59', '592', 1895, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450331', '������', '450000', '450300', '59', '592', 1896, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450332', '��������������', '450000', '450300', '59', '592', 1897, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450403', '������', '450000', '450400', '59', '594', 1898, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450404', '��ɽ��', '450000', '450400', '59', '594', 1899, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450405', '������', '450000', '450400', '59', '594', 1900, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450421', '������', '450000', '450400', '59', '594', 1901, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450422', '����', '450000', '450400', '59', '594', 1902, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450423', '��ɽ��', '450000', '450400', '59', '594', 1903, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450481', '�Ϫ��', '450000', '450400', '59', '594', 1904, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450502', '������', '450000', '450500', '59', '599', 1905, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450503', '������', '450000', '450500', '59', '599', 1906, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450512', '��ɽ����', '450000', '450500', '59', '599', 1907, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450521', '������', '450000', '450500', '59', '599', 1908, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450602', '�ۿ���', '450000', '450600', '59', '590', 1909, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450603', '������', '450000', '450600', '59', '590', 1910, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450621', '��˼��', '450000', '450600', '59', '590', 1911, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450681', '������', '450000', '450600', '59', '590', 1912, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450702', '������', '450000', '450700', '59', '597', 1913, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450703', '�ձ���', '450000', '450700', '59', '597', 1914, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450721', '��ɽ��', '450000', '450700', '59', '597', 1915, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450722', '�ֱ���', '450000', '450700', '59', '597', 1916, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450802', '�۱���', '450000', '450800', '59', '589', 1917, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450803', '������', '450000', '450800', '59', '589', 1918, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450804', '������', '450000', '450800', '59', '589', 1919, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450821', 'ƽ����', '450000', '450800', '59', '589', 1920, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450881', '��ƽ��', '450000', '450800', '59', '589', 1921, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450902', '������', '450000', '450900', '59', '595', 1922, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450921', '����', '450000', '450900', '59', '595', 1923, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450922', '½����', '450000', '450900', '59', '595', 1924, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450923', '������', '450000', '450900', '59', '595', 1925, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450924', '��ҵ��', '450000', '450900', '59', '595', 1926, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450981', '������', '450000', '450900', '59', '595', 1927, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451002', '�ҽ���', '450000', '451000', '59', '596', 1928, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451021', '������', '450000', '451000', '59', '596', 1929, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451022', '�ﶫ��', '450000', '451000', '59', '596', 1930, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451023', 'ƽ����', '450000', '451000', '59', '596', 1931, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451024', '�±���', '450000', '451000', '59', '596', 1932, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451025', '������', '450000', '451000', '59', '596', 1933, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451026', '������', '450000', '451000', '59', '596', 1934, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451027', '������', '450000', '451000', '59', '596', 1935, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451028', '��ҵ��', '450000', '451000', '59', '596', 1936, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451029', '������', '450000', '451000', '59', '596', 1937, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451030', '������', '450000', '451000', '59', '596', 1938, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451031', '¡�ָ���������', '450000', '451000', '59', '596', 1939, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451102', '�˲���', '450000', '451100', '59', '588', 1940, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451121', '��ƽ��', '450000', '451100', '59', '588', 1941, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451122', '��ɽ��', '450000', '451100', '59', '588', 1942, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451123', '��������������', '450000', '451100', '59', '588', 1943, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451202', '��ǽ���', '450000', '451200', '59', '598', 1944, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451221', '�ϵ���', '450000', '451200', '59', '598', 1945, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451222', '�����', '450000', '451200', '59', '598', 1946, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451223', '��ɽ��', '450000', '451200', '59', '598', 1947, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451224', '������', '450000', '451200', '59', '598', 1948, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451225', '�޳�������������', '450000', '451200', '59', '598', 1949, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451226', '����ë����������', '450000', '451200', '59', '598', 1950, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451227', '��������������', '450000', '451200', '59', '598', 1951, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451228', '��������������', '450000', '451200', '59', '598', 1952, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451229', '������������', '450000', '451200', '59', '598', 1953, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451281', '������', '450000', '451200', '59', '598', 1954, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451302', '�˱���', '450000', '451300', '59', '601', 1955, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451321', '�ó���', '450000', '451300', '59', '601', 1956, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451322', '������', '450000', '451300', '59', '601', 1957, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451323', '������', '450000', '451300', '59', '601', 1958, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451324', '��������������', '450000', '451300', '59', '601', 1959, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451381', '��ɽ��', '450000', '451300', '59', '601', 1960, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451402', '������', '450000', '451400', '59', '600', 1961, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451421', '������', '450000', '451400', '59', '600', 1962, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451422', '������', '450000', '451400', '59', '600', 1963, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451423', '������', '450000', '451400', '59', '600', 1964, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451424', '������', '450000', '451400', '59', '600', 1965, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451425', '�����', '450000', '451400', '59', '600', 1966, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451481', 'ƾ����', '450000', '451400', '59', '600', 1967, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('460105', '��Ӣ��', '460000', '460100', '50', '501', 1968, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('460106', '������', '460000', '460100', '50', '501', 1969, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('460107', '��ɽ��', '460000', '460100', '50', '501', 1970, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('460108', '������', '460000', '460100', '50', '501', 1971, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('460201', '������', '460000', '460200', '50', '502', 1972, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('469001', '��ָɽ��', '460000', '469000', '50', '501', 1973, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('469002', '����', '460000', '469000', '50', '501', 1974, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('469003', '������', '460000', '469000', '50', '501', 1975, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('469005', '�Ĳ���', '460000', '469000', '50', '501', 1976, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('469006', '������', '460000', '469000', '50', '501', 1977, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('469007', '������', '460000', '469000', '50', '501', 1978, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('469021', '������', '460000', '469000', '50', '501', 1979, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('469022', '�Ͳ���', '460000', '469000', '50', '501', 1980, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('469023', '������', '460000', '469000', '50', '501', 1981, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('469024', '�ٸ���', '460000', '469000', '50', '501', 1982, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('469025', '��ɳ����������', '460000', '469000', '50', '501', 1983, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('469026', '��������������', '460000', '469000', '50', '501', 1984, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('469027', '�ֶ�����������', '460000', '469000', '50', '501', 1985, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('469028', '��ˮ����������', '460000', '469000', '50', '501', 1986, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('469029', '��ͤ��������������', '460000', '469000', '50', '501', 1987, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('469030', '������������������', '460000', '469000', '50', '501', 1988, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('469031', '��ɳȺ��', '460000', '469000', '50', '501', 1989, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('469032', '��ɳȺ��', '460000', '469000', '50', '501', 1990, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('469033', '��ɳȺ���ĵ������亣��', '460000', '469000', '50', '501', 1991, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500101', '������', '500000', '500100', '83', '831', 1992, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500102', '������', '500000', '500100', '83', '831', 1993, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500103', '������', '500000', '500100', '83', '831', 1994, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500104', '��ɿ���', '500000', '500100', '83', '831', 1995, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500105', '������', '500000', '500100', '83', '831', 1996, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500106', 'ɳƺ����', '500000', '500100', '83', '831', 1997, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500107', '��������', '500000', '500100', '83', '831', 1998, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500108', '�ϰ���', '500000', '500100', '83', '831', 1999, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500109', '������', '500000', '500100', '83', '831', 2000, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500110', '�뽭��', '500000', '500100', '83', '831', 2001, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500111', '������', '500000', '500100', '83', '831', 2002, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500112', '�山��', '500000', '500100', '83', '831', 2003, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500113', '������', '500000', '500100', '83', '831', 2004, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500114', 'ǭ����', '500000', '500100', '83', '831', 2005, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500115', '������', '500000', '500100', '83', '831', 2006, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500116', '������', '500000', '500100', '83', '831', 2007, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500117', '�ϴ���', '500000', '500100', '83', '831', 2008, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500118', '������', '500000', '500100', '83', '831', 2009, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500119', '�ϴ���', '500000', '500100', '83', '831', 2010, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500223', '������', '500000', '500100', '83', '831', 2011, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500224', 'ͭ����', '500000', '500100', '83', '831', 2012, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500226', '�ٲ���', '500000', '500100', '83', '831', 2013, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500227', '�ɽ��', '500000', '500100', '83', '831', 2014, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500228', '��ƽ��', '500000', '500100', '83', '831', 2015, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500229', '�ǿ���', '500000', '500100', '83', '831', 2016, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500230', '�ᶼ��', '500000', '500100', '83', '831', 2017, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500231', '�潭��', '500000', '500100', '83', '831', 2018, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500232', '��¡��', '500000', '500100', '83', '831', 2019, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500233', '����', '500000', '500100', '83', '831', 2020, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500234', '����', '500000', '500100', '83', '831', 2021, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500235', '������', '500000', '500100', '83', '831', 2022, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500236', '�����', '500000', '500100', '83', '831', 2023, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500237', '��ɽ��', '500000', '500100', '83', '831', 2024, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500238', '��Ϫ��', '500000', '500100', '83', '831', 2025, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500240', 'ʯ��������������', '500000', '500100', '83', '831', 2026, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500241', '��ɽ����������������', '500000', '500100', '83', '831', 2027, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500242', '��������������������', '500000', '500100', '83', '831', 2028, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500243', '��ˮ����������������', '500000', '500100', '83', '831', 2029, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510104', '������', '510000', '510100', '81', '810', 2030, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510105', '������', '510000', '510100', '81', '810', 2031, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510106', '��ţ��', '510000', '510100', '81', '810', 2032, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510107', '�����', '510000', '510100', '81', '810', 2033, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510108', '�ɻ���', '510000', '510100', '81', '810', 2034, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510112', '��Ȫ����', '510000', '510100', '81', '810', 2035, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510113', '��׽���', '510000', '510100', '81', '810', 2036, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510114', '�¶���', '510000', '510100', '81', '810', 2037, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510115', '�½���', '510000', '510100', '81', '810', 2038, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510121', '������', '510000', '510100', '81', '810', 2039, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510122', '˫����', '510000', '510100', '81', '810', 2040, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510124', 'ۯ��', '510000', '510100', '81', '810', 2041, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510129', '������', '510000', '510100', '81', '810', 2042, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510131', '�ѽ���', '510000', '510100', '81', '810', 2043, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510132', '�½���', '510000', '510100', '81', '810', 2044, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510181', '��������', '510000', '510100', '81', '810', 2045, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510182', '������', '510000', '510100', '81', '810', 2046, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510183', '������', '510000', '510100', '81', '810', 2047, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510184', '������', '510000', '510100', '81', '810', 2048, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510302', '��������', '510000', '510300', '81', '818', 2049, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510303', '������', '510000', '510300', '81', '818', 2050, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510304', '����', '510000', '510300', '81', '818', 2051, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510311', '��̲��', '510000', '510300', '81', '818', 2052, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510321', '����', '510000', '510300', '81', '818', 2053, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510322', '��˳��', '510000', '510300', '81', '818', 2054, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510402', '����', '510000', '510400', '81', '813', 2055, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510403', '����', '510000', '510400', '81', '813', 2056, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510411', '�ʺ���', '510000', '510400', '81', '813', 2057, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510421', '������', '510000', '510400', '81', '813', 2058, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510422', '�α���', '510000', '510400', '81', '813', 2059, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510502', '������', '510000', '510500', '81', '815', 2060, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510503', '��Ϫ��', '510000', '510500', '81', '815', 2061, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510504', '����̶��', '510000', '510500', '81', '815', 2062, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510521', '����', '510000', '510500', '81', '815', 2063, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510522', '�Ͻ���', '510000', '510500', '81', '815', 2064, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510524', '������', '510000', '510500', '81', '815', 2065, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510525', '������', '510000', '510500', '81', '815', 2066, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510603', '�����', '510000', '510600', '81', '825', 2067, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510623', '�н���', '510000', '510600', '81', '825', 2068, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510626', '�޽���', '510000', '510600', '81', '825', 2069, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510681', '�㺺��', '510000', '510600', '81', '825', 2070, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510682', 'ʲ����', '510000', '510600', '81', '825', 2071, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510683', '������', '510000', '510600', '81', '825', 2072, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510703', '������', '510000', '510700', '81', '824', 2073, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510704', '������', '510000', '510700', '81', '824', 2074, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510722', '��̨��', '510000', '510700', '81', '824', 2075, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510723', '��ͤ��', '510000', '510700', '81', '824', 2076, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510724', '����', '510000', '510700', '81', '824', 2077, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510725', '������', '510000', '510700', '81', '824', 2078, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510726', '����Ǽ��������', '510000', '510700', '81', '824', 2079, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510727', 'ƽ����', '510000', '510700', '81', '824', 2080, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510781', '������', '510000', '510700', '81', '824', 2081, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510802', '������', '510000', '510800', '81', '826', 2082, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510811', 'Ԫ����', '510000', '510800', '81', '826', 2083, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510812', '������', '510000', '510800', '81', '826', 2084, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510821', '������', '510000', '510800', '81', '826', 2085, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510822', '�ന��', '510000', '510800', '81', '826', 2086, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510823', '������', '510000', '510800', '81', '826', 2087, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510824', '��Ϫ��', '510000', '510800', '81', '826', 2088, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510903', '��ɽ��', '510000', '510900', '81', '821', 2089, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510904', '������', '510000', '510900', '81', '821', 2090, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510921', '��Ϫ��', '510000', '510900', '81', '821', 2091, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510922', '�����', '510000', '510900', '81', '821', 2092, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510923', '��Ӣ��', '510000', '510900', '81', '821', 2093, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511002', '������', '510000', '511000', '81', '816', 2094, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511011', '������', '510000', '511000', '81', '816', 2095, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511024', '��Զ��', '510000', '511000', '81', '816', 2096, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511025', '������', '510000', '511000', '81', '816', 2097, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511028', '¡����', '510000', '511000', '81', '816', 2098, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511102', '������', '510000', '511100', '81', '814', 2099, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511111', 'ɳ����', '510000', '511100', '81', '814', 2100, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511112', '��ͨ����', '510000', '511100', '81', '814', 2101, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511113', '��ں���', '510000', '511100', '81', '814', 2102, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511123', '��Ϊ��', '510000', '511100', '81', '814', 2103, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511124', '������', '510000', '511100', '81', '814', 2104, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511126', '�н���', '510000', '511100', '81', '814', 2105, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511129', '�崨��', '510000', '511100', '81', '814', 2106, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511132', '�������������', '510000', '511100', '81', '814', 2107, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511133', '�������������', '510000', '511100', '81', '814', 2108, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511181', '��üɽ��', '510000', '511100', '81', '814', 2109, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511302', '˳����', '510000', '511300', '81', '822', 2110, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511303', '��ƺ��', '510000', '511300', '81', '822', 2111, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511304', '������', '510000', '511300', '81', '822', 2112, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511321', '�ϲ���', '510000', '511300', '81', '822', 2113, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511322', 'Ӫɽ��', '510000', '511300', '81', '822', 2114, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511323', '���', '510000', '511300', '81', '822', 2115, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511324', '��¤��', '510000', '511300', '81', '822', 2116, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511325', '������', '510000', '511300', '81', '822', 2117, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511381', '������', '510000', '511300', '81', '822', 2118, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511402', '������', '510000', '511400', '81', '819', 2119, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511421', '������', '510000', '511400', '81', '819', 2120, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511422', '��ɽ��', '510000', '511400', '81', '819', 2121, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511423', '������', '510000', '511400', '81', '819', 2122, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511424', '������', '510000', '511400', '81', '819', 2123, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511425', '������', '510000', '511400', '81', '819', 2124, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511502', '������', '510000', '511500', '81', '817', 2125, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511503', '��Ϫ��', '510000', '511500', '81', '817', 2126, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511521', '�˱���', '510000', '511500', '81', '817', 2127, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511523', '������', '510000', '511500', '81', '817', 2128, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511524', '������', '510000', '511500', '81', '817', 2129, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511525', '����', '510000', '511500', '81', '817', 2130, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511526', '����', '510000', '511500', '81', '817', 2131, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511527', '������', '510000', '511500', '81', '817', 2132, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511528', '������', '510000', '511500', '81', '817', 2133, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511529', '��ɽ��', '510000', '511500', '81', '817', 2134, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511602', '�㰲��', '510000', '511600', '81', '823', 2135, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511621', '������', '510000', '511600', '81', '823', 2136, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511622', '��ʤ��', '510000', '511600', '81', '823', 2137, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511623', '��ˮ��', '510000', '511600', '81', '823', 2138, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511681', '������', '510000', '511600', '81', '823', 2139, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511702', 'ͨ����', '510000', '511700', '81', '820', 2140, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511721', '����', '510000', '511700', '81', '820', 2141, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511722', '������', '510000', '511700', '81', '820', 2142, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511723', '������', '510000', '511700', '81', '820', 2143, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511724', '������', '510000', '511700', '81', '820', 2144, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511725', '����', '510000', '511700', '81', '820', 2145, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511781', '��Դ��', '510000', '511700', '81', '820', 2146, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511802', '�����', '510000', '511800', '81', '811', 2147, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511821', '��ɽ��', '510000', '511800', '81', '811', 2148, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511822', '������', '510000', '511800', '81', '811', 2149, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511823', '��Դ��', '510000', '511800', '81', '811', 2150, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511824', 'ʯ����', '510000', '511800', '81', '811', 2151, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511825', '��ȫ��', '510000', '511800', '81', '811', 2152, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511826', '«ɽ��', '510000', '511800', '81', '811', 2153, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511827', '������', '510000', '511800', '81', '811', 2154, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511902', '������', '510000', '511900', '81', '827', 2155, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511921', 'ͨ����', '510000', '511900', '81', '827', 2156, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511922', '�Ͻ���', '510000', '511900', '81', '827', 2157, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511923', 'ƽ����', '510000', '511900', '81', '827', 2158, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('512002', '�㽭��', '510000', '512000', '81', '830', 2159, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('512021', '������', '510000', '512000', '81', '830', 2160, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('512022', '������', '510000', '512000', '81', '830', 2161, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('512081', '������', '510000', '512000', '81', '830', 2162, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513221', '�봨��', '510000', '513200', '81', '829', 2163, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513222', '����', '510000', '513200', '81', '829', 2164, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513223', 'ï��', '510000', '513200', '81', '829', 2165, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513224', '������', '510000', '513200', '81', '829', 2166, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513225', '��կ����', '510000', '513200', '81', '829', 2167, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513226', '����', '510000', '513200', '81', '829', 2168, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513227', 'С����', '510000', '513200', '81', '829', 2169, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513228', '��ˮ��', '510000', '513200', '81', '829', 2170, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513229', '�������', '510000', '513200', '81', '829', 2171, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513230', '������', '510000', '513200', '81', '829', 2172, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513231', '������', '510000', '513200', '81', '829', 2173, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513232', '��������', '510000', '513200', '81', '829', 2174, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513233', '��ԭ��', '510000', '513200', '81', '829', 2175, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513321', '������', '510000', '513300', '81', '828', 2176, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513322', '����', '510000', '513300', '81', '828', 2177, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513323', '������', '510000', '513300', '81', '828', 2178, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513324', '������', '510000', '513300', '81', '828', 2179, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513325', '�Ž���', '510000', '513300', '81', '828', 2180, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513326', '������', '510000', '513300', '81', '828', 2181, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513327', '¯����', '510000', '513300', '81', '828', 2182, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513328', '������', '510000', '513300', '81', '828', 2183, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513329', '������', '510000', '513300', '81', '828', 2184, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513330', '�¸���', '510000', '513300', '81', '828', 2185, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513331', '������', '510000', '513300', '81', '828', 2186, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513332', 'ʯ����', '510000', '513300', '81', '828', 2187, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513333', 'ɫ����', '510000', '513300', '81', '828', 2188, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513334', '������', '510000', '513300', '81', '828', 2189, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410602', '��ɽ��', '410000', '410600', '76', '774', 1410, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410603', 'ɽ����', '410000', '410600', '76', '774', 1411, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410611', '俱���', '410000', '410600', '76', '774', 1412, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410621', '����', '410000', '410600', '76', '774', 1413, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410622', '���', '410000', '410600', '76', '774', 1414, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410702', '������', '410000', '410700', '76', '764', 1415, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410703', '������', '410000', '410700', '76', '764', 1416, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410704', '��Ȫ��', '410000', '410700', '76', '764', 1417, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410711', '��Ұ��', '410000', '410700', '76', '764', 1418, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410721', '������', '410000', '410700', '76', '764', 1419, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410724', '�����', '410000', '410700', '76', '764', 1420, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410725', 'ԭ����', '410000', '410700', '76', '764', 1421, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410726', '�ӽ���', '410000', '410700', '76', '764', 1422, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410727', '������', '410000', '410700', '76', '764', 1423, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410728', '��ԫ��', '410000', '410700', '76', '764', 1424, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410781', '������', '410000', '410700', '76', '764', 1425, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410782', '������', '410000', '410700', '76', '764', 1426, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410802', '�����', '410000', '410800', '76', '763', 1427, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410803', '��վ��', '410000', '410800', '76', '763', 1428, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410804', '�����', '410000', '410800', '76', '763', 1429, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410811', 'ɽ����', '410000', '410800', '76', '763', 1430, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410821', '������', '410000', '410800', '76', '763', 1431, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410822', '������', '410000', '410800', '76', '763', 1432, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410823', '������', '410000', '410800', '76', '763', 1433, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410825', '����', '410000', '410800', '76', '763', 1434, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410882', '������', '410000', '410800', '76', '763', 1435, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410883', '������', '410000', '410800', '76', '763', 1436, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410902', '������', '410000', '410900', '76', '773', 1437, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410922', '�����', '410000', '410900', '76', '773', 1438, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410923', '������', '410000', '410900', '76', '773', 1439, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410926', '����', '410000', '410900', '76', '773', 1440, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410927', '̨ǰ��', '410000', '410900', '76', '773', 1441, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410928', '�����', '410000', '410900', '76', '773', 1442, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411002', 'κ����', '410000', '411000', '76', '765', 1443, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411023', '�����', '410000', '411000', '76', '765', 1444, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411024', '۳����', '410000', '411000', '76', '765', 1445, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411025', '�����', '410000', '411000', '76', '765', 1446, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411081', '������', '410000', '411000', '76', '765', 1447, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411082', '������', '410000', '411000', '76', '765', 1448, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411102', 'Դ����', '410000', '411100', '76', '766', 1449, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411103', '۱����', '410000', '411100', '76', '766', 1450, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411104', '������', '410000', '411100', '76', '766', 1451, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411121', '������', '410000', '411100', '76', '766', 1452, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411122', '�����', '410000', '411100', '76', '766', 1453, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411202', '������', '410000', '411200', '76', '772', 1454, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411221', '�ų���', '410000', '411200', '76', '772', 1455, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411222', '����', '410000', '411200', '76', '772', 1456, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411224', '¬����', '410000', '411200', '76', '772', 1457, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411281', '������', '410000', '411200', '76', '772', 1458, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411282', '�鱦��', '410000', '411200', '76', '772', 1459, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411302', '�����', '410000', '411300', '76', '777', 1460, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411303', '������', '410000', '411300', '76', '777', 1461, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411321', '������', '410000', '411300', '76', '777', 1462, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411322', '������', '410000', '411300', '76', '777', 1463, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411323', '��Ͽ��', '410000', '411300', '76', '777', 1464, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411324', '��ƽ��', '410000', '411300', '76', '777', 1465, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411325', '������', '410000', '411300', '76', '777', 1466, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411326', '������', '410000', '411300', '76', '777', 1467, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411327', '������', '410000', '411300', '76', '777', 1468, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411328', '�ƺ���', '410000', '411300', '76', '777', 1469, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411329', '��Ұ��', '410000', '411300', '76', '777', 1470, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411330', 'ͩ����', '410000', '411300', '76', '777', 1471, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411381', '������', '410000', '411300', '76', '777', 1472, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411402', '��԰��', '410000', '411400', '76', '768', 1473, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411403', '�����', '410000', '411400', '76', '768', 1474, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411421', '��Ȩ��', '410000', '411400', '76', '768', 1475, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411422', '���', '410000', '411400', '76', '768', 1476, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411423', '������', '410000', '411400', '76', '768', 1477, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411424', '�ϳ���', '410000', '411400', '76', '768', 1478, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411425', '�ݳ���', '410000', '411400', '76', '768', 1479, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411426', '������', '410000', '411400', '76', '768', 1480, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411481', '������', '410000', '411400', '76', '768', 1481, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411502', '������', '410000', '411500', '76', '776', 1482, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411503', 'ƽ����', '410000', '411500', '76', '776', 1483, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411521', '��ɽ��', '410000', '411500', '76', '776', 1484, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411522', '��ɽ��', '410000', '411500', '76', '776', 1485, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411523', '����', '410000', '411500', '76', '776', 1486, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411524', '�̳���', '410000', '411500', '76', '776', 1487, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411525', '��ʼ��', '410000', '411500', '76', '776', 1488, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411526', '�괨��', '410000', '411500', '76', '776', 1489, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411527', '������', '410000', '411500', '76', '776', 1490, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411528', 'Ϣ��', '410000', '411500', '76', '776', 1491, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411602', '������', '410000', '411600', '76', '770', 1492, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411621', '������', '410000', '411600', '76', '770', 1493, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411622', '������', '410000', '411600', '76', '770', 1494, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411623', '��ˮ��', '410000', '411600', '76', '770', 1495, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411624', '������', '410000', '411600', '76', '770', 1496, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411625', '������', '410000', '411600', '76', '770', 1497, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411626', '������', '410000', '411600', '76', '770', 1498, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411627', '̫����', '410000', '411600', '76', '770', 1499, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411628', '¹����', '410000', '411600', '76', '770', 1500, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411681', '�����', '410000', '411600', '76', '770', 1501, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411702', '�����', '410000', '411700', '76', '771', 1502, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411721', '��ƽ��', '410000', '411700', '76', '771', 1503, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411722', '�ϲ���', '410000', '411700', '76', '771', 1504, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411723', 'ƽ����', '410000', '411700', '76', '771', 1505, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411724', '������', '410000', '411700', '76', '771', 1506, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411725', 'ȷɽ��', '410000', '411700', '76', '771', 1507, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411726', '������', '410000', '411700', '76', '771', 1508, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411727', '������', '410000', '411700', '76', '771', 1509, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411728', '��ƽ��', '410000', '411700', '76', '771', 1510, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411729', '�²���', '410000', '411700', '76', '771', 1511, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('419001', '��Դ��', '410000', '419001', '76', '775', 1512, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420102', '������', '420000', '420100', '71', '710', 1513, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420103', '������', '420000', '420100', '71', '710', 1514, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420104', '�~����', '420000', '420100', '71', '710', 1515, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420105', '������', '420000', '420100', '71', '710', 1516, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420106', '�����', '420000', '420100', '71', '710', 1517, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420107', '��ɽ��', '420000', '420100', '71', '710', 1518, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420111', '��ɽ��', '420000', '420100', '71', '710', 1519, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420112', '��������', '420000', '420100', '71', '710', 1520, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420113', '������', '420000', '420100', '71', '710', 1521, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420114', '�̵���', '420000', '420100', '71', '710', 1522, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420115', '������', '420000', '420100', '71', '710', 1523, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420116', '������', '420000', '420100', '71', '710', 1524, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420117', '������', '420000', '420100', '71', '710', 1525, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420202', '��ʯ����', '420000', '420200', '71', '715', 1526, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420203', '����ɽ��', '420000', '420200', '71', '715', 1527, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420204', '��½��', '420000', '420200', '71', '715', 1528, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420205', '��ɽ��', '420000', '420200', '71', '715', 1529, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420222', '������', '420000', '420200', '71', '715', 1530, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420281', '��ұ��', '420000', '420200', '71', '715', 1531, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420302', 'é����', '420000', '420300', '71', '721', 1532, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420303', '������', '420000', '420300', '71', '721', 1533, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420321', '����', '420000', '420300', '71', '721', 1534, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420322', '������', '420000', '420300', '71', '721', 1535, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420323', '��ɽ��', '420000', '420300', '71', '721', 1536, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420324', '��Ϫ��', '420000', '420300', '71', '721', 1537, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420325', '����', '420000', '420300', '71', '721', 1538, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420381', '��������', '420000', '420300', '71', '721', 1539, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420502', '������', '420000', '420500', '71', '711', 1540, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420503', '��Ҹ���', '420000', '420500', '71', '711', 1541, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420504', '�����', '420000', '420500', '71', '711', 1542, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420505', '�Vͤ��', '420000', '420500', '71', '711', 1543, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420506', '������', '420000', '420500', '71', '711', 1544, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420525', 'Զ����', '420000', '420500', '71', '711', 1545, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420526', '��ɽ��', '420000', '420500', '71', '711', 1546, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420527', '������', '420000', '420500', '71', '711', 1547, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420528', '����������������', '420000', '420500', '71', '711', 1548, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420529', '���������������', '420000', '420500', '71', '711', 1549, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420581', '�˶���', '420000', '420500', '71', '711', 1550, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420582', '������', '420000', '420500', '71', '711', 1551, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420583', '֦����', '420000', '420500', '71', '711', 1552, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420602', '�����', '420000', '420600', '71', '716', 1553, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420606', '������', '420000', '420600', '71', '716', 1554, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420607', '������', '420000', '420600', '71', '716', 1555, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420624', '������', '420000', '420600', '71', '716', 1556, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420625', '�ȳ���', '420000', '420600', '71', '716', 1557, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420626', '������', '420000', '420600', '71', '716', 1558, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420682', '�Ϻӿ���', '420000', '420600', '71', '716', 1559, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420683', '������', '420000', '420600', '71', '716', 1560, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420684', '�˳���', '420000', '420600', '71', '716', 1561, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420702', '���Ӻ���', '420000', '420700', '71', '718', 1562, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420703', '������', '420000', '420700', '71', '718', 1563, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420704', '������', '420000', '420700', '71', '718', 1564, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420802', '������', '420000', '420800', '71', '724', 1565, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420804', '�޵���', '420000', '420800', '71', '724', 1566, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420821', '��ɽ��', '420000', '420800', '71', '724', 1567, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420822', 'ɳ����', '420000', '420800', '71', '724', 1568, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420881', '������', '420000', '420800', '71', '724', 1569, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420902', 'Т����', '420000', '420900', '71', '717', 1570, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420921', 'Т����', '420000', '420900', '71', '717', 1571, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420922', '������', '420000', '420900', '71', '717', 1572, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420923', '������', '420000', '420900', '71', '717', 1573, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420981', 'Ӧ����', '420000', '420900', '71', '717', 1574, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('650202', '��ɽ����', '650000', '650200', '89', '899', 2768, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('650203', '����������', '650000', '650200', '89', '899', 2769, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('650204', '�׼�̲��', '650000', '650200', '89', '899', 2770, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('650205', '�ڶ�����', '650000', '650200', '89', '899', 2771, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652101', '��³����', '650000', '652100', '89', '894', 2772, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652122', '۷����', '650000', '652100', '89', '894', 2773, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652123', '�п�ѷ��', '650000', '652100', '89', '894', 2774, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652201', '������', '650000', '652200', '89', '900', 2775, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652222', '������������������', '650000', '652200', '89', '900', 2776, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652223', '������', '650000', '652200', '89', '900', 2777, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652301', '������', '650000', '652300', '89', '891', 2778, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652302', '������', '650000', '652300', '89', '891', 2779, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652323', '��ͼ����', '650000', '652300', '89', '891', 2780, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652324', '����˹��', '650000', '652300', '89', '891', 2781, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652325', '��̨��', '650000', '652300', '89', '891', 2782, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652327', '��ľ������', '650000', '652300', '89', '891', 2783, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652328', 'ľ�ݹ�����������', '650000', '652300', '89', '891', 2784, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652701', '������', '650000', '652700', '89', '951', 2785, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652722', '������', '650000', '652700', '89', '951', 2786, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652723', '��Ȫ��', '650000', '652700', '89', '951', 2787, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652801', '�������', '650000', '652800', '89', '895', 2788, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652822', '��̨��', '650000', '652800', '89', '895', 2789, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652823', 'ξ����', '650000', '652800', '89', '895', 2790, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652824', '��Ǽ��', '650000', '652800', '89', '895', 2791, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652825', '��ĩ��', '650000', '652800', '89', '895', 2792, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652826', '���Ȼ���������', '650000', '652800', '89', '895', 2793, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652827', '�;���', '650000', '652800', '89', '895', 2794, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652828', '��˶��', '650000', '652800', '89', '895', 2795, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652829', '������', '650000', '652800', '89', '895', 2796, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652901', '��������', '650000', '652900', '89', '896', 2797, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652922', '������', '650000', '652900', '89', '896', 2798, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652923', '�⳵��', '650000', '652900', '89', '896', 2799, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652924', 'ɳ����', '650000', '652900', '89', '896', 2800, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652925', '�º���', '650000', '652900', '89', '896', 2801, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652926', '�ݳ���', '650000', '652900', '89', '896', 2802, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652927', '��ʲ��', '650000', '652900', '89', '896', 2803, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652928', '��������', '650000', '652900', '89', '896', 2804, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652929', '��ƺ��', '650000', '652900', '89', '896', 2805, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653001', '��ͼʲ��', '650000', '653000', '89', '954', 2806, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653022', '��������', '650000', '653000', '89', '954', 2807, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653023', '��������', '650000', '653000', '89', '954', 2808, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653024', '��ǡ��', '650000', '653000', '89', '954', 2809, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653101', '��ʲ��', '650000', '653100', '89', '897', 2810, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653121', '�踽��', '650000', '653100', '89', '897', 2811, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653122', '������', '650000', '653100', '89', '897', 2812, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653123', 'Ӣ��ɳ��', '650000', '653100', '89', '897', 2813, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653124', '������', '650000', '653100', '89', '897', 2814, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653125', 'ɯ����', '650000', '653100', '89', '897', 2815, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653126', 'Ҷ����', '650000', '653100', '89', '897', 2816, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653127', '�������', '650000', '653100', '89', '897', 2817, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653128', '���պ���', '650000', '653100', '89', '897', 2818, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653129', '٤ʦ��', '650000', '653100', '89', '897', 2819, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653130', '�ͳ���', '650000', '653100', '89', '897', 2820, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653131', '��ʲ�����������������', '650000', '653100', '89', '897', 2821, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653201', '������', '650000', '653200', '89', '955', 2822, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653221', '������', '650000', '653200', '89', '955', 2823, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653222', 'ī����', '650000', '653200', '89', '955', 2824, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653223', 'Ƥɽ��', '650000', '653200', '89', '955', 2825, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653224', '������', '650000', '653200', '89', '955', 2826, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653225', '������', '650000', '653200', '89', '955', 2827, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653226', '������', '650000', '653200', '89', '955', 2828, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653227', '�����', '650000', '653200', '89', '955', 2829, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654002', '������', '650000', '654000', '89', '898', 2830, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654003', '������', '650000', '654000', '89', '898', 2831, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654021', '������', '650000', '654000', '89', '898', 2832, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654022', '�첼�������������', '650000', '654000', '89', '898', 2833, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654023', '������', '650000', '654000', '89', '898', 2834, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654024', '������', '650000', '654000', '89', '898', 2835, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654025', '��Դ��', '650000', '654000', '89', '898', 2836, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654026', '������', '650000', '654000', '89', '898', 2837, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654027', '�ؿ�˹��', '650000', '654000', '89', '898', 2838, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654028', '���տ���', '650000', '654000', '89', '898', 2839, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654201', '������', '650000', '654200', '89', '952', 2840, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654202', '������', '650000', '654200', '89', '952', 2841, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654221', '������', '650000', '654200', '89', '952', 2842, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654223', 'ɳ����', '650000', '654200', '89', '952', 2843, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654224', '������', '650000', '654200', '89', '952', 2844, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654225', 'ԣ����', '650000', '654200', '89', '952', 2845, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654226', '�Ͳ��������ɹ�������', '650000', '654200', '89', '952', 2846, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654301', '����̩��', '650000', '654300', '89', '953', 2847, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654321', '��������', '650000', '654300', '89', '953', 2848, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654322', '������', '650000', '654300', '89', '953', 2849, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654323', '������', '650000', '654300', '89', '953', 2850, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654324', '���ͺ���', '650000', '654300', '89', '953', 2851, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654325', '�����', '650000', '654300', '89', '953', 2852, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654326', '��ľ����', '650000', '654300', '89', '953', 2853, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('659001', 'ʯ������', '650000', '659001', '89', '893', 2854, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('659002', '��������', '650000', '659002', '89', '896', 2855, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('659003', 'ͼľ�����', '650000', '659003', '89', '897', 2856, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('659004', '�������', '650000', '659004', '89', '891', 2857, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441901', '��ݸ��', '440000', '441900', '51', '580', 1861, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('442001', '��ɽ��', '440000', '442000', '51', '556', 1862, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420982', '��½��', '420000', '420900', '71', '717', 1575, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420984', '������', '420000', '420900', '71', '717', 1576, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421002', 'ɳ����', '420000', '421000', '71', '712', 1577, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421003', '������', '420000', '421000', '71', '712', 1578, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421022', '������', '420000', '421000', '71', '712', 1579, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421023', '������', '420000', '421000', '71', '712', 1580, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421024', '������', '420000', '421000', '71', '712', 1581, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421081', 'ʯ����', '420000', '421000', '71', '712', 1582, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421083', '�����', '420000', '421000', '71', '712', 1583, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421087', '������', '420000', '421000', '71', '712', 1584, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421102', '������', '420000', '421100', '71', '714', 1585, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421121', '�ŷ���', '420000', '421100', '71', '714', 1586, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421122', '�찲��', '420000', '421100', '71', '714', 1587, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421123', '������', '420000', '421100', '71', '714', 1588, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421124', 'Ӣɽ��', '420000', '421100', '71', '714', 1589, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421125', '�ˮ��', '420000', '421100', '71', '714', 1590, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421126', 'ޭ����', '420000', '421100', '71', '714', 1591, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421127', '��÷��', '420000', '421100', '71', '714', 1592, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421181', '�����', '420000', '421100', '71', '714', 1593, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421182', '��Ѩ��', '420000', '421100', '71', '714', 1594, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421202', '�̰���', '420000', '421200', '71', '719', 1595, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421221', '������', '420000', '421200', '71', '719', 1596, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421222', 'ͨ����', '420000', '421200', '71', '719', 1597, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421223', '������', '420000', '421200', '71', '719', 1598, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421224', 'ͨɽ��', '420000', '421200', '71', '719', 1599, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421281', '�����', '420000', '421200', '71', '719', 1600, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421303', '������', '420000', '421300', '71', '723', 1601, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421321', '����', '420000', '421300', '71', '723', 1602, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421381', '��ˮ��', '420000', '421300', '71', '723', 1603, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('422801', '��ʩ��', '420000', '422800', '71', '727', 1604, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('422802', '������', '420000', '422800', '71', '727', 1605, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('422822', '��ʼ��', '420000', '422800', '71', '727', 1606, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('422823', '�Ͷ���', '420000', '422800', '71', '727', 1607, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('422825', '������', '420000', '422800', '71', '727', 1608, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('422826', '�̷���', '420000', '422800', '71', '727', 1609, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('422827', '������', '420000', '422800', '71', '727', 1610, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('422828', '�׷���', '420000', '422800', '71', '727', 1611, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('429004', '������', '420000', '429004', '71', '713', 1612, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('429005', 'Ǳ����', '420000', '429005', '71', '713', 1613, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('429006', '������', '420000', '429006', '71', '713', 1614, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('429021', '��ũ������', '420000', '429021', '71', '721', 1615, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430102', 'ܽ����', '430000', '430100', '74', '741', 1616, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430103', '������', '430000', '430100', '74', '741', 1617, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430104', '��´��', '430000', '430100', '74', '741', 1618, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530427', '��ƽ�������������', '530000', '530400', '86', '865', 2329, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530428', 'Ԫ���������������������', '530000', '530400', '86', '865', 2330, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530502', '¡����', '530000', '530500', '86', '731', 2331, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530521', 'ʩ����', '530000', '530500', '86', '731', 2332, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530522', '�ڳ���', '530000', '530500', '86', '731', 2333, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530523', '������', '530000', '530500', '86', '731', 2334, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530524', '������', '530000', '530500', '86', '731', 2335, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530602', '������', '530000', '530600', '86', '867', 2336, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530621', '³����', '530000', '530600', '86', '867', 2337, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530622', '�ɼ���', '530000', '530600', '86', '867', 2338, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530623', '�ν���', '530000', '530600', '86', '867', 2339, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530624', '�����', '530000', '530600', '86', '867', 2340, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530625', '������', '530000', '530600', '86', '867', 2341, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530626', '�罭��', '530000', '530600', '86', '867', 2342, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530627', '������', '530000', '530600', '86', '867', 2343, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530628', '������', '530000', '530600', '86', '867', 2344, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530629', '������', '530000', '530600', '86', '867', 2345, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530630', 'ˮ����', '530000', '530600', '86', '867', 2346, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530702', '�ų���', '530000', '530700', '86', '863', 2347, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530721', '����������������', '530000', '530700', '86', '863', 2348, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530722', '��ʤ��', '530000', '530700', '86', '863', 2349, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530723', '��ƺ��', '530000', '530700', '86', '863', 2350, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530724', '��������������', '530000', '530700', '86', '863', 2351, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530802', '˼é��', '530000', '530800', '86', '869', 2352, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530821', '��������������������', '530000', '530800', '86', '869', 2353, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530822', 'ī��������������', '530000', '530800', '86', '869', 2354, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530823', '��������������', '530000', '530800', '86', '869', 2355, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530824', '���ȴ�������������', '530000', '530800', '86', '869', 2356, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530825', '�������������������������', '530000', '530800', '86', '869', 2357, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530826', '���ǹ���������������', '530000', '530800', '86', '869', 2358, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530827', '������������������������', '530000', '530800', '86', '869', 2359, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530828', '����������������', '530000', '530800', '86', '869', 2360, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530829', '��������������', '530000', '530800', '86', '869', 2361, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530902', '������', '530000', '530900', '86', '733', 2362, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530921', '������', '530000', '530900', '86', '733', 2363, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530922', '����', '530000', '530900', '86', '733', 2364, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530923', '������', '530000', '530900', '86', '733', 2365, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530924', '����', '530000', '530900', '86', '733', 2366, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530925', '˫�����������岼�������������', '530000', '530900', '86', '733', 2367, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530926', '�����������������', '530000', '530900', '86', '733', 2368, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530927', '��Դ����������', '530000', '530900', '86', '733', 2369, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532301', '������', '530000', '532300', '86', '864', 2370, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532322', '˫����', '530000', '532300', '86', '864', 2371, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532323', 'Ĳ����', '530000', '532300', '86', '864', 2372, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532324', '�ϻ���', '530000', '532300', '86', '864', 2373, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532325', 'Ҧ����', '530000', '532300', '86', '864', 2374, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532326', '��Ҧ��', '530000', '532300', '86', '864', 2375, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532327', '������', '530000', '532300', '86', '864', 2376, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532328', 'Ԫı��', '530000', '532300', '86', '864', 2377, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532329', '�䶨��', '530000', '532300', '86', '864', 2378, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532331', '»����', '530000', '532300', '86', '864', 2379, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532501', '������', '530000', '532500', '86', '861', 2380, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532502', '��Զ��', '530000', '532500', '86', '861', 2381, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532503', '������', '530000', '532500', '86', '861', 2382, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532523', '��������������', '530000', '532500', '86', '861', 2383, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532524', '��ˮ��', '530000', '532500', '86', '861', 2384, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532525', 'ʯ����', '530000', '532500', '86', '861', 2385, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532526', '������', '530000', '532500', '86', '861', 2386, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532527', '������', '530000', '532500', '86', '861', 2387, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532528', 'Ԫ����', '530000', '532500', '86', '861', 2388, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532529', '�����', '530000', '532500', '86', '861', 2389, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532530', '��ƽ�����������������', '530000', '532500', '86', '861', 2390, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532531', '�̴���', '530000', '532500', '86', '861', 2391, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532532', '�ӿ�����������', '530000', '532500', '86', '861', 2392, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532601', '��ɽ��', '530000', '532600', '86', '732', 2393, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532622', '��ɽ��', '530000', '532600', '86', '732', 2394, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532623', '������', '530000', '532600', '86', '732', 2395, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532624', '��������', '530000', '532600', '86', '732', 2396, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532625', '�����', '530000', '532600', '86', '732', 2397, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532626', '����', '530000', '532600', '86', '732', 2398, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532627', '������', '530000', '532600', '86', '732', 2399, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532628', '������', '530000', '532600', '86', '732', 2400, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532801', '������', '530000', '532800', '86', '736', 2401, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532822', '�º���', '530000', '532800', '86', '736', 2402, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532823', '������', '530000', '532800', '86', '736', 2403, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532901', '������', '530000', '532900', '86', '862', 2404, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532922', '�������������', '530000', '532900', '86', '862', 2405, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532923', '������', '530000', '532900', '86', '862', 2406, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532924', '������', '530000', '532900', '86', '862', 2407, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532925', '�ֶ���', '530000', '532900', '86', '862', 2408, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532926', '�Ͻ�����������', '530000', '532900', '86', '862', 2409, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532927', 'Ρɽ�������������', '530000', '532900', '86', '862', 2410, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532928', '��ƽ��', '530000', '532900', '86', '862', 2411, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532929', '������', '530000', '532900', '86', '862', 2412, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532930', '��Դ��', '530000', '532900', '86', '862', 2413, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532931', '������', '530000', '532900', '86', '862', 2414, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532932', '������', '530000', '532900', '86', '862', 2415, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('533102', '������', '530000', '533100', '86', '730', 2416, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('533103', 'â��', '530000', '533100', '86', '730', 2417, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('533122', '������', '530000', '533100', '86', '730', 2418, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('533123', 'ӯ����', '530000', '533100', '86', '730', 2419, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('533124', '¤����', '530000', '533100', '86', '730', 2420, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('533321', '��ˮ��', '530000', '533300', '86', '734', 2421, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('533323', '������', '530000', '533300', '86', '734', 2422, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('533324', '��ɽ������ŭ��������', '530000', '533300', '86', '734', 2423, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('533325', '��ƺ����������������', '530000', '533300', '86', '734', 2424, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('533421', '���������', '530000', '533400', '86', '735', 2425, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('533422', '������', '530000', '533400', '86', '735', 2426, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('533423', 'ά��������������', '530000', '533400', '86', '735', 2427, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('540102', '�ǹ���', '540000', '540100', '79', '790', 2428, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('540121', '������', '540000', '540100', '79', '790', 2429, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('540122', '������', '540000', '540100', '79', '790', 2430, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('540123', '��ľ��', '540000', '540100', '79', '790', 2431, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('540124', '��ˮ��', '540000', '540100', '79', '790', 2432, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('540125', '����������', '540000', '540100', '79', '790', 2433, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('540126', '������', '540000', '540100', '79', '790', 2434, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('540127', 'ī�񹤿���', '540000', '540100', '79', '790', 2435, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542121', '������', '540000', '542100', '79', '800', 2436, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542122', '������', '540000', '542100', '79', '800', 2437, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542123', '������', '540000', '542100', '79', '800', 2438, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542124', '��������', '540000', '542100', '79', '800', 2439, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542125', '������', '540000', '542100', '79', '800', 2440, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542126', '������', '540000', '542100', '79', '800', 2441, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542127', '������', '540000', '542100', '79', '800', 2442, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542128', '����', '540000', '542100', '79', '800', 2443, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542129', 'â����', '540000', '542100', '79', '800', 2444, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542132', '��¡��', '540000', '542100', '79', '800', 2445, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542133', '�߰���', '540000', '542100', '79', '800', 2446, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542221', '�˶���', '540000', '542200', '79', '798', 2447, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542222', '������', '540000', '542200', '79', '798', 2448, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542223', '������', '540000', '542200', '79', '798', 2449, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542224', 'ɣ����', '540000', '542200', '79', '798', 2450, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542225', '�����', '540000', '542200', '79', '798', 2451, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542226', '������', '540000', '542200', '79', '798', 2452, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542227', '������', '540000', '542200', '79', '798', 2453, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542228', '������', '540000', '542200', '79', '798', 2454, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542229', '�Ӳ���', '540000', '542200', '79', '798', 2455, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542231', '¡����', '540000', '542200', '79', '798', 2456, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542232', '������', '540000', '542200', '79', '798', 2457, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542233', '�˿�����', '540000', '542200', '79', '798', 2458, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542301', '�տ�����', '540000', '542300', '79', '797', 2459, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542322', '��ľ����', '540000', '542300', '79', '797', 2460, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542323', '������', '540000', '542300', '79', '797', 2461, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542324', '������', '540000', '542300', '79', '797', 2462, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542325', '������', '540000', '542300', '79', '797', 2463, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542326', '������', '540000', '542300', '79', '797', 2464, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542327', '������', '540000', '542300', '79', '797', 2465, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542328', 'лͨ����', '540000', '542300', '79', '797', 2466, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542329', '������', '540000', '542300', '79', '797', 2467, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542330', '�ʲ���', '540000', '542300', '79', '797', 2468, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542331', '������', '540000', '542300', '79', '797', 2469, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542332', '������', '540000', '542300', '79', '797', 2470, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542333', '�ٰ���', '540000', '542300', '79', '797', 2471, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542334', '�Ƕ���', '540000', '542300', '79', '797', 2472, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542335', '��¡��', '540000', '542300', '79', '797', 2473, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542336', '����ľ��', '540000', '542300', '79', '797', 2474, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542337', '������', '540000', '542300', '79', '797', 2475, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542338', '�ڰ���', '540000', '542300', '79', '797', 2476, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542421', '������', '540000', '542400', '79', '801', 2477, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542422', '������', '540000', '542400', '79', '801', 2478, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542423', '������', '540000', '542400', '79', '801', 2479, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542424', '������', '540000', '542400', '79', '801', 2480, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542425', '������', '540000', '542400', '79', '801', 2481, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542426', '������', '540000', '542400', '79', '801', 2482, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542427', '����', '540000', '542400', '79', '801', 2483, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542428', '�����', '540000', '542400', '79', '801', 2484, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542429', '������', '540000', '542400', '79', '801', 2485, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542430', '������', '540000', '542400', '79', '801', 2486, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542521', '������', '540000', '542500', '79', '802', 2487, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542522', '������', '540000', '542500', '79', '802', 2488, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542523', '������', '540000', '542500', '79', '802', 2489, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542524', '������', '540000', '542500', '79', '802', 2490, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542525', '�Ｊ��', '540000', '542500', '79', '802', 2491, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542526', '������', '540000', '542500', '79', '802', 2492, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542527', '������', '540000', '542500', '79', '802', 2493, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542621', '��֥��', '540000', '542600', '79', '799', 2494, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542622', '����������', '540000', '542600', '79', '799', 2495, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542623', '������', '540000', '542600', '79', '799', 2496, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542624', 'ī����', '540000', '542600', '79', '799', 2497, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542625', '������', '540000', '542600', '79', '799', 2498, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542626', '������', '540000', '542600', '79', '799', 2499, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542627', '����', '540000', '542600', '79', '799', 2500, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610102', '�³���', '610000', '610100', '84', '841', 2501, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610103', '������', '610000', '610100', '84', '841', 2502, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610104', '������', '610000', '610100', '84', '841', 2503, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610111', '�����', '610000', '610100', '84', '841', 2504, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610112', 'δ����', '610000', '610100', '84', '841', 2505, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610113', '������', '610000', '610100', '84', '841', 2506, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610114', '������', '610000', '610100', '84', '841', 2507, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610115', '������', '610000', '610100', '84', '841', 2508, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610116', '������', '610000', '610100', '84', '841', 2509, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610122', '������', '610000', '610100', '84', '841', 2510, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610124', '������', '610000', '610100', '84', '841', 2511, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610125', '����', '610000', '610100', '84', '841', 2512, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610126', '������', '610000', '610100', '84', '841', 2513, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610202', '������', '610000', '610200', '84', '846', 2514, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610203', 'ӡ̨��', '610000', '610200', '84', '846', 2515, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610204', 'ҫ����', '610000', '610200', '84', '846', 2516, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610222', '�˾���', '610000', '610200', '84', '846', 2517, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610302', 'μ����', '610000', '610300', '84', '840', 2518, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610303', '��̨��', '610000', '610300', '84', '840', 2519, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610304', '�²���', '610000', '610300', '84', '840', 2520, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610322', '������', '610000', '610300', '84', '840', 2521, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610323', '�ɽ��', '610000', '610300', '84', '840', 2522, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610324', '������', '610000', '610300', '84', '840', 2523, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610326', 'ü��', '610000', '610300', '84', '840', 2524, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610327', '¤��', '610000', '610300', '84', '840', 2525, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610328', 'ǧ����', '610000', '610300', '84', '840', 2526, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610329', '������', '610000', '610300', '84', '840', 2527, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610330', '����', '610000', '610300', '84', '840', 2528, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610331', '̫����', '610000', '610300', '84', '840', 2529, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610402', '�ض���', '610000', '610400', '84', '844', 2530, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610403', '������', '610000', '610400', '84', '844', 2531, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610404', 'μ����', '610000', '610400', '84', '844', 2532, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610422', '��ԭ��', '610000', '610400', '84', '844', 2533, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610423', '������', '610000', '610400', '84', '844', 2534, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610424', 'Ǭ��', '610000', '610400', '84', '844', 2535, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610425', '��Ȫ��', '610000', '610400', '84', '844', 2536, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610426', '������', '610000', '610400', '84', '844', 2537, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610427', '����', '610000', '610400', '84', '844', 2538, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610428', '������', '610000', '610400', '84', '844', 2539, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610429', 'Ѯ����', '610000', '610400', '84', '844', 2540, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610430', '������', '610000', '610400', '84', '844', 2541, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610431', '�书��', '610000', '610400', '84', '844', 2542, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610481', '��ƽ��', '610000', '610400', '84', '844', 2543, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610502', '��μ��', '610000', '610500', '84', '843', 2544, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610521', '����', '610000', '610500', '84', '843', 2545, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610522', '������', '610000', '610500', '84', '843', 2546, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610523', '������', '610000', '610500', '84', '843', 2547, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610524', '������', '610000', '610500', '84', '843', 2548, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610525', '�γ���', '610000', '610500', '84', '843', 2549, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610526', '�ѳ���', '610000', '610500', '84', '843', 2550, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610527', '��ˮ��', '610000', '610500', '84', '843', 2551, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610528', '��ƽ��', '610000', '610500', '84', '843', 2552, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610581', '������', '610000', '610500', '84', '843', 2553, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610582', '������', '610000', '610500', '84', '843', 2554, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610602', '������', '610000', '610600', '84', '842', 2555, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610621', '�ӳ���', '610000', '610600', '84', '842', 2556, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610622', '�Ӵ���', '610000', '610600', '84', '842', 2557, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610623', '�ӳ���', '610000', '610600', '84', '842', 2558, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610624', '������', '610000', '610600', '84', '842', 2559, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610625', '־����', '610000', '610600', '84', '842', 2560, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610626', '������', '610000', '610600', '84', '842', 2561, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610627', '��Ȫ��', '610000', '610600', '84', '842', 2562, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610628', '����', '610000', '610600', '84', '842', 2563, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610629', '�崨��', '610000', '610600', '84', '842', 2564, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610630', '�˴���', '610000', '610600', '84', '842', 2565, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610631', '������', '610000', '610600', '84', '842', 2566, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610632', '������', '610000', '610600', '84', '842', 2567, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610702', '��̨��', '610000', '610700', '84', '849', 2568, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610721', '��֣��', '610000', '610700', '84', '849', 2569, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610722', '�ǹ���', '610000', '610700', '84', '849', 2570, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610723', '����', '610000', '610700', '84', '849', 2571, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610724', '������', '610000', '610700', '84', '849', 2572, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610725', '����', '610000', '610700', '84', '849', 2573, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610726', '��ǿ��', '610000', '610700', '84', '849', 2574, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610727', '������', '610000', '610700', '84', '849', 2575, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610728', '�����', '610000', '610700', '84', '849', 2576, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610729', '������', '610000', '610700', '84', '849', 2577, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610730', '��ƺ��', '610000', '610700', '84', '849', 2578, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610802', '������', '610000', '610800', '84', '845', 2579, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610821', '��ľ��', '610000', '610800', '84', '845', 2580, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610822', '������', '610000', '610800', '84', '845', 2581, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610823', '��ɽ��', '610000', '610800', '84', '845', 2582, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610824', '������', '610000', '610800', '84', '845', 2583, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610825', '������', '610000', '610800', '84', '845', 2584, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610826', '�����', '610000', '610800', '84', '845', 2585, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610827', '��֬��', '610000', '610800', '84', '845', 2586, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610828', '����', '610000', '610800', '84', '845', 2587, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610829', '�Ɽ��', '610000', '610800', '84', '845', 2588, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610830', '�彧��', '610000', '610800', '84', '845', 2589, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610831', '������', '610000', '610800', '84', '845', 2590, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610902', '������', '610000', '610900', '84', '848', 2591, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610921', '������', '610000', '610900', '84', '848', 2592, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610922', 'ʯȪ��', '610000', '610900', '84', '848', 2593, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610923', '������', '610000', '610900', '84', '848', 2594, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610924', '������', '610000', '610900', '84', '848', 2595, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610925', '᰸���', '610000', '610900', '84', '848', 2596, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610926', 'ƽ����', '610000', '610900', '84', '848', 2597, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610927', '��ƺ��', '610000', '610900', '84', '848', 2598, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610928', 'Ѯ����', '610000', '610900', '84', '848', 2599, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610929', '�׺���', '610000', '610900', '84', '848', 2600, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('611002', '������', '610000', '611000', '84', '847', 2601, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('611021', '������', '610000', '611000', '84', '847', 2602, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('611022', '������', '610000', '611000', '84', '847', 2603, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('611023', '������', '610000', '611000', '84', '847', 2604, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('611024', 'ɽ����', '610000', '611000', '84', '847', 2605, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('611025', '����', '610000', '611000', '84', '847', 2606, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('611026', '��ˮ��', '610000', '611000', '84', '847', 2607, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620102', '�ǹ���', '620000', '620100', '87', '870', 2608, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620103', '�������', '620000', '620100', '87', '870', 2609, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620104', '������', '620000', '620100', '87', '870', 2610, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620105', '������', '620000', '620100', '87', '870', 2611, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620111', '�����', '620000', '620100', '87', '870', 2612, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620121', '������', '620000', '620100', '87', '870', 2613, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620122', '������', '620000', '620100', '87', '870', 2614, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620123', '������', '620000', '620100', '87', '870', 2615, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620201', '��������', '620000', '620200', '87', '876', 2616, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620302', '����', '620000', '620300', '87', '930', 2617, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620321', '������', '620000', '620300', '87', '930', 2618, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620402', '������', '620000', '620400', '87', '879', 2619, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620403', 'ƽ����', '620000', '620400', '87', '879', 2620, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620421', '��Զ��', '620000', '620400', '87', '879', 2621, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620422', '������', '620000', '620400', '87', '879', 2622, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620423', '��̩��', '620000', '620400', '87', '879', 2623, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620502', '������', '620000', '620500', '87', '877', 2624, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620503', '�����', '620000', '620500', '87', '877', 2625, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620521', '��ˮ��', '620000', '620500', '87', '877', 2626, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620522', '�ذ���', '620000', '620500', '87', '877', 2627, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620523', '�ʹ���', '620000', '620500', '87', '877', 2628, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620524', '��ɽ��', '620000', '620500', '87', '877', 2629, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620525', '�żҴ�����������', '620000', '620500', '87', '877', 2630, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620602', '������', '620000', '620600', '87', '874', 2631, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620621', '������', '620000', '620600', '87', '874', 2632, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620622', '������', '620000', '620600', '87', '874', 2633, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620623', '��ף����������', '620000', '620600', '87', '874', 2634, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620702', '������', '620000', '620700', '87', '875', 2635, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620721', '����ԣ����������', '620000', '620700', '87', '875', 2636, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620722', '������', '620000', '620700', '87', '875', 2637, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620723', '������', '620000', '620700', '87', '875', 2638, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620724', '��̨��', '620000', '620700', '87', '875', 2639, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620725', 'ɽ����', '620000', '620700', '87', '875', 2640, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620802', '�����', '620000', '620800', '87', '872', 2641, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620821', '������', '620000', '620800', '87', '872', 2642, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620822', '��̨��', '620000', '620800', '87', '872', 2643, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620823', '������', '620000', '620800', '87', '872', 2644, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620824', '��ͤ��', '620000', '620800', '87', '872', 2645, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620825', 'ׯ����', '620000', '620800', '87', '872', 2646, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620826', '������', '620000', '620800', '87', '872', 2647, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620902', '������', '620000', '620900', '87', '931', 2648, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620921', '������', '620000', '620900', '87', '931', 2649, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620922', '������', '620000', '620900', '87', '931', 2650, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620923', '�౱�ɹ���������', '620000', '620900', '87', '931', 2651, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620924', '��������������������', '620000', '620900', '87', '931', 2652, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620981', '������', '620000', '620900', '87', '931', 2653, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620982', '�ػ���', '620000', '620900', '87', '931', 2654, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621002', '������', '620000', '621000', '87', '873', 2655, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621021', '�����', '620000', '621000', '87', '873', 2656, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621022', '����', '620000', '621000', '87', '873', 2657, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621023', '������', '620000', '621000', '87', '873', 2658, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621024', '��ˮ��', '620000', '621000', '87', '873', 2659, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621025', '������', '620000', '621000', '87', '873', 2660, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621026', '����', '620000', '621000', '87', '873', 2661, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621027', '��ԭ��', '620000', '621000', '87', '873', 2662, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621102', '������', '620000', '621100', '87', '871', 2663, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621121', 'ͨμ��', '620000', '621100', '87', '871', 2664, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621122', '¤����', '620000', '621100', '87', '871', 2665, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621123', 'μԴ��', '620000', '621100', '87', '871', 2666, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621124', '�����', '620000', '621100', '87', '871', 2667, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621125', '����', '620000', '621100', '87', '871', 2668, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621126', '���', '620000', '621100', '87', '871', 2669, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621202', '�䶼��', '620000', '621200', '87', '960', 2670, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621221', '����', '620000', '621200', '87', '960', 2671, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621222', '����', '620000', '621200', '87', '960', 2672, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621223', '崲���', '620000', '621200', '87', '960', 2673, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621224', '����', '620000', '621200', '87', '960', 2674, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621225', '������', '620000', '621200', '87', '960', 2675, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621226', '����', '620000', '621200', '87', '960', 2676, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621227', '����', '620000', '621200', '87', '960', 2677, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621228', '������', '620000', '621200', '87', '960', 2678, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('622901', '������', '620000', '622900', '87', '878', 2679, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('622921', '������', '620000', '622900', '87', '878', 2680, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('622922', '������', '620000', '622900', '87', '878', 2681, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('622923', '������', '620000', '622900', '87', '878', 2682, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('622924', '�����', '620000', '622900', '87', '878', 2683, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('622925', '������', '620000', '622900', '87', '878', 2684, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('622926', '������������', '620000', '622900', '87', '878', 2685, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('622927', '��ʯɽ�����嶫����������������', '620000', '622900', '87', '878', 2686, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('623001', '������', '620000', '623000', '87', '961', 2687, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('623021', '��̶��', '620000', '623000', '87', '961', 2688, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('623022', '׿����', '620000', '623000', '87', '961', 2689, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('623023', '������', '620000', '623000', '87', '961', 2690, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('623024', '������', '620000', '623000', '87', '961', 2691, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('623025', '������', '620000', '623000', '87', '961', 2692, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('623026', 'µ����', '620000', '623000', '87', '961', 2693, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('623027', '�ĺ���', '620000', '623000', '87', '961', 2694, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('630102', '�Ƕ���', '630000', '630100', '70', '700', 2695, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('630103', '������', '630000', '630100', '70', '700', 2696, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('630104', '������', '630000', '630100', '70', '700', 2697, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('630105', '�Ǳ���', '630000', '630100', '70', '700', 2698, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('630121', '��ͨ��������������', '630000', '630100', '70', '700', 2699, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('630122', '������', '630000', '630100', '70', '700', 2700, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('630123', '��Դ��', '630000', '630100', '70', '700', 2701, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632121', 'ƽ����', '630000', '632100', '70', '701', 2702, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632122', '��ͻ�������������', '630000', '632100', '70', '701', 2703, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632123', '�ֶ���', '630000', '632100', '70', '701', 2704, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632126', '��������������', '630000', '632100', '70', '701', 2705, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632127', '��¡����������', '630000', '632100', '70', '701', 2706, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632128', 'ѭ��������������', '630000', '632100', '70', '701', 2707, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632221', '��Դ����������', '630000', '632200', '70', '706', 2708, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632222', '������', '630000', '632200', '70', '706', 2709, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632223', '������', '630000', '632200', '70', '706', 2710, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632224', '�ղ���', '630000', '632200', '70', '706', 2711, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632321', 'ͬ����', '630000', '632300', '70', '707', 2712, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632322', '������', '630000', '632300', '70', '707', 2713, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632323', '�����', '630000', '632300', '70', '707', 2714, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632324', '�����ɹ���������', '630000', '632300', '70', '707', 2715, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632521', '������', '630000', '632500', '70', '705', 2716, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632522', 'ͬ����', '630000', '632500', '70', '705', 2717, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632523', '�����', '630000', '632500', '70', '705', 2718, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632524', '�˺���', '630000', '632500', '70', '705', 2719, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632525', '������', '630000', '632500', '70', '705', 2720, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632621', '������', '630000', '632600', '70', '708', 2721, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632622', '������', '630000', '632600', '70', '708', 2722, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632623', '�ʵ���', '630000', '632600', '70', '708', 2723, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632624', '������', '630000', '632600', '70', '708', 2724, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632625', '������', '630000', '632600', '70', '708', 2725, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632626', '�����', '630000', '632600', '70', '708', 2726, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632721', '������', '630000', '632700', '70', '709', 2727, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632722', '�Ӷ���', '630000', '632700', '70', '709', 2728, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632723', '�ƶ���', '630000', '632700', '70', '709', 2729, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632724', '�ζ���', '630000', '632700', '70', '709', 2730, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632725', '��ǫ��', '630000', '632700', '70', '709', 2731, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632726', '��������', '630000', '632700', '70', '709', 2732, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632801', '���ľ��', '630000', '632800', '70', '704', 2733, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632802', '�������', '630000', '632800', '70', '704', 2734, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632821', '������', '630000', '632800', '70', '704', 2735, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632822', '������', '630000', '632800', '70', '704', 2736, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632823', '�����', '630000', '632800', '70', '704', 2737, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640104', '������', '640000', '640100', '88', '880', 2738, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640105', '������', '640000', '640100', '88', '880', 2739, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640106', '�����', '640000', '640100', '88', '880', 2740, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640121', '������', '640000', '640100', '88', '880', 2741, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640122', '������', '640000', '640100', '88', '880', 2742, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640181', '������', '640000', '640100', '88', '880', 2743, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640202', '�������', '640000', '640200', '88', '884', 2744, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640205', '��ũ��', '640000', '640200', '88', '884', 2745, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640221', 'ƽ����', '640000', '640200', '88', '884', 2746, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640302', '��ͨ��', '640000', '640300', '88', '883', 2747, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640303', '���±���', '640000', '640300', '88', '883', 2748, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640323', '�γ���', '640000', '640300', '88', '883', 2749, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640324', 'ͬ����', '640000', '640300', '88', '883', 2750, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640381', '��ͭϿ��', '640000', '640300', '88', '883', 2751, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640402', 'ԭ����', '640000', '640400', '88', '885', 2752, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640422', '������', '640000', '640400', '88', '885', 2753, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640423', '¡����', '640000', '640400', '88', '885', 2754, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640424', '��Դ��', '640000', '640400', '88', '885', 2755, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640425', '������', '640000', '640400', '88', '885', 2756, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640502', 'ɳ��ͷ��', '640000', '640500', '88', '886', 2757, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640521', '������', '640000', '640500', '88', '886', 2758, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640522', '��ԭ��', '640000', '640500', '88', '886', 2759, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('650102', '��ɽ��', '650000', '650100', '89', '890', 2760, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('650103', 'ɳ���Ϳ���', '650000', '650100', '89', '890', 2761, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('650104', '������', '650000', '650100', '89', '890', 2762, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('650105', 'ˮĥ����', '650000', '650100', '89', '890', 2763, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('650106', 'ͷ�ͺ���', '650000', '650100', '89', '890', 2764, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('650107', '�������', '650000', '650100', '89', '890', 2765, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('650109', '�׶���', '650000', '650100', '89', '890', 2766, null, null);
insert into TF_M_WEB_DISTRICT (district_code, district_name, province_code, city_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('650121', '��³ľ����', '650000', '650100', '89', '890', 2767, null, null);
commit;
prompt 2859 records loaded
set feedback on
set define on
prompt Done.
