prompt PL/SQL Developer import file
prompt Created on 2012��7��11�� by Bingoo
set feedback off
set define off
prompt Dropping TF_M_WEB_CITY...
drop table TF_M_WEB_CITY cascade constraints;
prompt Creating TF_M_WEB_CITY...
create table TF_M_WEB_CITY
(
  city_code         VARCHAR2(6) not null,
  city_name         VARCHAR2(50) not null,
  province_code     VARCHAR2(6) not null,
  ess_province_code VARCHAR2(4),
  ess_city_code     VARCHAR2(4),
  order_number      NUMBER(4),
  values1           VARCHAR2(20),
  values2           VARCHAR2(30)
)
;
comment on table TF_M_WEB_CITY
  is '����WEB�����';
comment on column TF_M_WEB_CITY.city_code
  is '���б���';
comment on column TF_M_WEB_CITY.city_name
  is '��������';
comment on column TF_M_WEB_CITY.province_code
  is 'ʡ�ݱ���';
comment on column TF_M_WEB_CITY.ess_province_code
  is 'ESSʡ�ݱ���';
comment on column TF_M_WEB_CITY.ess_city_code
  is 'ESS���б���';
comment on column TF_M_WEB_CITY.order_number
  is '˳���';
comment on column TF_M_WEB_CITY.values1
  is 'Ԥ���ֶ�1';
comment on column TF_M_WEB_CITY.values2
  is 'Ԥ���ֶ�2';
alter table TF_M_WEB_CITY
  add constraint PK_TF_M_WEB_CITY primary key (CITY_CODE);

prompt Loading TF_M_WEB_CITY...
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('110100', '������', '110000', '11', '110', 1, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('120100', '�����', '120000', '13', '130', 2, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130100', 'ʯ��ׯ��', '130000', '18', '188', 3, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130200', '��ɽ��', '130000', '18', '181', 4, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130300', '�ػʵ���', '130000', '18', '182', 5, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130400', '������', '130000', '18', '186', 6, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130500', '��̨��', '130000', '18', '185', 7, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130600', '������', '130000', '18', '187', 8, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130700', '�żҿ���', '130000', '18', '184', 9, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130800', '�е���', '130000', '18', '189', 10, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130900', '������', '130000', '18', '180', 11, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('131000', '�ȷ���', '130000', '18', '183', 12, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('131100', '��ˮ��', '130000', '18', '720', 13, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140100', '̫ԭ��', '140000', '19', '190', 14, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140200', '��ͬ��', '140000', '19', '193', 15, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140300', '��Ȫ��', '140000', '19', '192', 16, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140400', '������', '140000', '19', '195', 17, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140500', '������', '140000', '19', '194', 18, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140600', '˷����', '140000', '19', '199', 19, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140700', '������', '140000', '19', '191', 20, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140800', '�˳���', '140000', '19', '196', 21, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140900', '������', '140000', '19', '198', 22, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141000', '�ٷ���', '140000', '19', '197', 23, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141100', '������', '140000', '19', '200', 24, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150100', '���ͺ�����', '150000', '10', '101', 25, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150200', '��ͷ��', '150000', '10', '102', 26, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150300', '�ں���', '150000', '10', '106', 27, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150400', '�����', '150000', '10', '107', 28, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150500', 'ͨ����', '150000', '10', '109', 29, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150600', '������˹��', '150000', '10', '104', 30, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150700', '���ױ�����', '150000', '10', '108', 31, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150800', '�����׶���', '150000', '10', '105', 32, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150900', '�����첼��', '150000', '10', '103', 33, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('152200', '�˰���', '150000', '10', '113', 34, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('152500', '���ֹ�����', '150000', '10', '111', 35, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('152900', '��������', '150000', '10', '114', 36, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210100', '������', '210000', '91', '910', 37, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210200', '������', '210000', '91', '940', 38, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210300', '��ɽ��', '210000', '91', '912', 39, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210400', '��˳��', '210000', '91', '913', 40, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210500', '��Ϫ��', '210000', '91', '914', 41, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210600', '������', '210000', '91', '915', 42, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210700', '������', '210000', '91', '916', 43, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210800', 'Ӫ����', '210000', '91', '917', 44, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210900', '������', '210000', '91', '918', 45, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211000', '������', '210000', '91', '919', 46, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211100', '�̽���', '210000', '91', '921', 47, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211200', '������', '210000', '91', '911', 48, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211300', '������', '210000', '91', '920', 49, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211400', '��«����', '210000', '91', '922', 50, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220100', '������', '220000', '90', '901', 51, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220200', '������', '220000', '90', '902', 52, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220300', '��ƽ��', '220000', '90', '903', 53, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220400', '��Դ��', '220000', '90', '906', 54, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220500', 'ͨ����', '220000', '90', '905', 55, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220600', '��ɽ��', '220000', '90', '908', 56, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220700', '��ԭ��', '220000', '90', '904', 57, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220800', '�׳���', '220000', '90', '907', 58, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('222400', '�ӱ߳�����������', '220000', '90', '909', 59, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230100', '��������', '230000', '97', '971', 60, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230200', '���������', '230000', '97', '973', 61, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230300', '������', '230000', '97', '991', 62, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230400', '�׸���', '230000', '97', '993', 63, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230500', '˫Ѽɽ��', '230000', '97', '994', 64, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230600', '������', '230000', '97', '981', 65, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230700', '������', '230000', '97', '996', 66, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230800', '��ľ˹��', '230000', '97', '976', 67, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230900', '��̨����', '230000', '97', '992', 68, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231000', 'ĵ������', '230000', '97', '988', 69, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231100', '�ں���', '230000', '97', '990', 70, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231200', '�绯��', '230000', '97', '989', 71, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('232700', '���˰������', '230000', '97', '995', 72, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('310100', '�Ϻ���', '310000', '31', '310', 73, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320100', '�Ͼ���', '320000', '34', '340', 74, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320200', '������', '320000', '34', '330', 75, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320300', '������', '320000', '34', '350', 76, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320400', '������', '320000', '34', '440', 77, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320500', '������', '320000', '34', '450', 78, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320600', '��ͨ��', '320000', '34', '358', 79, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320700', '���Ƹ���', '320000', '34', '346', 80, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320800', '������', '320000', '34', '354', 81, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320900', '�γ���', '320000', '34', '348', 82, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321000', '������', '320000', '34', '430', 83, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321100', '����', '320000', '34', '343', 84, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321200', '̩����', '320000', '34', '445', 85, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321300', '��Ǩ��', '320000', '34', '349', 86, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330100', '������', '330000', '36', '360', 87, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330200', '������', '330000', '36', '370', 88, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330300', '������', '330000', '36', '470', 89, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330400', '������', '330000', '36', '363', 90, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330500', '������', '330000', '36', '362', 91, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330600', '������', '330000', '36', '365', 92, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330700', '����', '330000', '36', '367', 93, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330800', '������', '330000', '36', '468', 94, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330900', '��ɽ��', '330000', '36', '364', 95, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('331000', '̨����', '330000', '36', '476', 96, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('331100', '��ˮ��', '330000', '36', '469', 97, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340100', '�Ϸ���', '340000', '30', '305', 98, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340200', '�ߺ���', '340000', '30', '303', 99, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340300', '������', '340000', '30', '301', 100, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340400', '������', '340000', '30', '307', 101, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340500', '��ɽ��', '340000', '30', '300', 102, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340600', '������', '340000', '30', '314', 103, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340700', 'ͭ����', '340000', '30', '308', 104, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340800', '������', '340000', '30', '302', 105, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341000', '��ɽ��', '340000', '30', '316', 106, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341100', '������', '340000', '30', '312', 107, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341200', '������', '340000', '30', '306', 108, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341300', '������', '340000', '30', '313', 109, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341500', '������', '340000', '30', '304', 110, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341600', '������', '340000', '30', '318', 111, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341700', '������', '340000', '30', '317', 112, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341800', '������', '340000', '30', '311', 113, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350100', '������', '350000', '38', '380', 114, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350200', '������', '350000', '38', '390', 115, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350300', '������', '350000', '38', '385', 116, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350400', '������', '350000', '38', '389', 117, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350500', 'Ȫ����', '350000', '38', '480', 118, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350600', '������', '350000', '38', '395', 119, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350700', '��ƽ��', '350000', '38', '387', 120, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350800', '������', '350000', '38', '384', 121, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350900', '������', '350000', '38', '386', 122, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360100', '�ϲ���', '360000', '75', '750', 123, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360200', '��������', '360000', '75', '740', 124, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360300', 'Ƽ����', '360000', '75', '758', 125, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360400', '�Ž���', '360000', '75', '755', 126, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360500', '������', '360000', '75', '753', 127, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360600', 'ӥ̶��', '360000', '75', '754', 128, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360700', '������', '360000', '75', '752', 129, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360800', '������', '360000', '75', '751', 130, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360900', '�˴���', '360000', '75', '756', 131, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('361000', '������', '360000', '75', '759', 132, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('361100', '������', '360000', '75', '757', 133, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370100', '������', '370000', '17', '170', 134, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370200', '�ൺ��', '370000', '17', '166', 135, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370300', '�Ͳ���', '370000', '17', '150', 136, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370400', '��ׯ��', '370000', '17', '157', 137, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370500', '��Ӫ��', '370000', '17', '156', 138, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370600', '��̨��', '370000', '17', '161', 139, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370700', 'Ϋ����', '370000', '17', '155', 140, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370800', '������', '370000', '17', '158', 141, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370900', '̩����', '370000', '17', '172', 142, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371000', '������', '370000', '17', '152', 143, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371100', '������', '370000', '17', '154', 144, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371200', '������', '370000', '17', '160', 145, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371300', '������', '370000', '17', '153', 146, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371400', '������', '370000', '17', '173', 147, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371500', '�ĳ���', '370000', '17', '174', 148, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371600', '������', '370000', '17', '151', 149, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371700', '������', '370000', '17', '159', 150, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410100', '֣����', '410000', '76', '760', 151, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410200', '������', '410000', '76', '762', 152, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410300', '������', '410000', '76', '761', 153, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410400', 'ƽ��ɽ��', '410000', '76', '769', 154, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410500', '������', '410000', '76', '767', 155, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410600', '�ױ���', '410000', '76', '774', 156, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410700', '������', '410000', '76', '764', 157, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410800', '������', '410000', '76', '763', 158, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410900', '�����', '410000', '76', '773', 159, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411000', '�����', '410000', '76', '765', 160, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411100', '�����', '410000', '76', '766', 161, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411200', '����Ͽ��', '410000', '76', '772', 162, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411300', '������', '410000', '76', '777', 163, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411400', '������', '410000', '76', '768', 164, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411500', '������', '410000', '76', '776', 165, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411600', '�ܿ���', '410000', '76', '770', 166, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411700', 'פ�����', '410000', '76', '771', 167, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('419001', '��Դ��', '410000', '76', '775', 168, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420100', '�人��', '420000', '71', '710', 169, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420200', '��ʯ��', '420000', '71', '715', 170, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420300', 'ʮ����', '420000', '71', '721', 171, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420500', '�˲���', '420000', '71', '711', 172, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420600', '������', '420000', '71', '716', 173, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420700', '������', '420000', '71', '718', 174, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420800', '������', '420000', '71', '724', 175, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420900', 'Т����', '420000', '71', '717', 176, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421000', '������', '420000', '71', '712', 177, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421100', '�Ƹ���', '420000', '71', '714', 178, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421200', '������', '420000', '71', '719', 179, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421300', '������', '420000', '71', '723', 180, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('422800', '��ʩ����������������', '420000', '71', '727', 181, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('429004', '������', '420000', '71', '713', 182, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('429005', 'Ǳ����', '420000', '71', '713', 183, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('429006', '������', '420000', '71', '713', 184, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('429021', '��ũ������', '420000', '71', '721', 185, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430100', '��ɳ��', '430000', '74', '741', 186, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430200', '������', '430000', '74', '742', 187, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430300', '��̶��', '430000', '74', '743', 188, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430400', '������', '430000', '74', '744', 189, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430500', '������', '430000', '74', '792', 190, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430600', '������', '430000', '74', '745', 191, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430700', '������', '430000', '74', '749', 192, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430800', '�żҽ���', '430000', '74', '794', 193, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430900', '������', '430000', '74', '747', 194, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431000', '������', '430000', '74', '748', 195, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431100', '������', '430000', '74', '796', 196, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431200', '������', '430000', '74', '795', 197, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431300', '¦����', '430000', '74', '791', 198, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('433100', '��������������������', '430000', '74', '793', 199, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440100', '������', '440000', '51', '510', 200, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440200', '�ع���', '440000', '51', '558', 201, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440300', '������', '440000', '51', '540', 202, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440400', '�麣��', '440000', '51', '620', 203, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440500', '��ͷ��', '440000', '51', '560', 204, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440600', '��ɽ��', '440000', '51', '530', 205, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440700', '������', '440000', '51', '550', 206, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440800', 'տ����', '440000', '51', '520', 207, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440900', 'ï����', '440000', '51', '568', 208, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441200', '������', '440000', '51', '536', 209, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441300', '������', '440000', '51', '570', 210, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441400', '÷����', '440000', '51', '528', 211, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441500', '��β��', '440000', '51', '525', 212, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441600', '��Դ��', '440000', '51', '670', 213, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441700', '������', '440000', '51', '565', 214, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441800', '��Զ��', '440000', '51', '535', 215, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441900', '��ݸ��', '440000', '51', '580', 216, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('442000', '��ɽ��', '440000', '51', '556', 217, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('445100', '������', '440000', '51', '531', 218, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('445200', '������', '440000', '51', '526', 219, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('445300', '�Ƹ���', '440000', '51', '538', 220, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450100', '������', '450000', '59', '591', 221, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450200', '������', '450000', '59', '593', 222, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450300', '������', '450000', '59', '592', 223, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450400', '������', '450000', '59', '594', 224, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450500', '������', '450000', '59', '599', 225, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450600', '���Ǹ���', '450000', '59', '590', 226, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450700', '������', '450000', '59', '597', 227, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450800', '�����', '450000', '59', '589', 228, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450900', '������', '450000', '59', '595', 229, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451000', '��ɫ��', '450000', '59', '596', 230, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451100', '������', '450000', '59', '588', 231, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451200', '�ӳ���', '450000', '59', '598', 232, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451300', '������', '450000', '59', '601', 233, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451400', '������', '450000', '59', '600', 234, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('460100', '������', '460000', '50', '501', 235, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('460200', '������', '460000', '50', '502', 236, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('469000', 'ʡֱϽ�ؼ���������', '460000', '50', '501', 237, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500100', '������', '500000', '83', '831', 238, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510100', '�ɶ���', '510000', '81', '810', 239, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510300', '�Թ���', '510000', '81', '818', 240, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510400', '��֦����', '510000', '81', '813', 241, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510500', '������', '510000', '81', '815', 242, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510600', '������', '510000', '81', '825', 243, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510700', '������', '510000', '81', '824', 244, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510800', '��Ԫ��', '510000', '81', '826', 245, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510900', '������', '510000', '81', '821', 246, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511000', '�ڽ���', '510000', '81', '816', 247, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511100', '��ɽ��', '510000', '81', '814', 248, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511300', '�ϳ���', '510000', '81', '822', 249, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511400', 'üɽ��', '510000', '81', '819', 250, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511500', '�˱���', '510000', '81', '817', 251, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511600', '�㰲��', '510000', '81', '823', 252, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511700', '������', '510000', '81', '820', 253, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511800', '�Ű���', '510000', '81', '811', 254, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511900', '������', '510000', '81', '827', 255, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('512000', '������', '510000', '81', '830', 256, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513200', '���Ӳ���Ǽ��������', '510000', '81', '829', 257, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513300', '���β���������', '510000', '81', '828', 258, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513400', '��ɽ����������', '510000', '81', '812', 259, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520100', '������', '520000', '85', '850', 260, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520200', '����ˮ��', '520000', '85', '853', 261, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520300', '������', '520000', '85', '787', 262, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520400', '��˳��', '520000', '85', '789', 263, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520500', '�Ͻ���', '520000', '85', '851', 264, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520600', 'ͭ����', '520000', '85', '785', 265, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522300', 'ǭ���ϲ���������������', '520000', '85', '852', 266, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522600', 'ǭ�������嶱��������', '520000', '85', '786', 267, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522700', 'ǭ�ϲ���������������', '520000', '85', '788', 268, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530100', '������', '530000', '86', '860', 269, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530300', '������', '530000', '86', '866', 270, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530400', '��Ϫ��', '530000', '86', '865', 271, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530500', '��ɽ��', '530000', '86', '731', 272, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530600', '��ͨ��', '530000', '86', '867', 273, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530700', '������', '530000', '86', '863', 274, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530800', '�ն���', '530000', '86', '869', 275, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530900', '�ٲ���', '530000', '86', '733', 276, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532300', '��������������', '530000', '86', '864', 277, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532500', '��ӹ���������������', '530000', '86', '861', 278, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532600', '��ɽ׳������������', '530000', '86', '732', 279, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532800', '��˫���ɴ���������', '530000', '86', '736', 280, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532900', '�������������', '530000', '86', '862', 281, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('533100', '�º���徰����������', '530000', '86', '730', 282, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('533300', 'ŭ��������������', '530000', '86', '734', 283, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('533400', '�������������', '530000', '86', '735', 284, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('540100', '������', '540000', '79', '790', 285, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542100', '��������', '540000', '79', '800', 286, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542200', 'ɽ�ϵ���', '540000', '79', '798', 287, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542300', '�տ������', '540000', '79', '797', 288, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542400', '��������', '540000', '79', '801', 289, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542500', '�������', '540000', '79', '802', 290, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542600', '��֥����', '540000', '79', '799', 291, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610100', '������', '610000', '84', '841', 292, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610200', 'ͭ����', '610000', '84', '846', 293, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610300', '������', '610000', '84', '840', 294, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610400', '������', '610000', '84', '844', 295, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610500', 'μ����', '610000', '84', '843', 296, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610600', '�Ӱ���', '610000', '84', '842', 297, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610700', '������', '610000', '84', '849', 298, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610800', '������', '610000', '84', '845', 299, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610900', '������', '610000', '84', '848', 300, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('611000', '������', '610000', '84', '847', 301, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620100', '������', '620000', '87', '870', 302, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620200', '��������', '620000', '87', '876', 303, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620300', '�����', '620000', '87', '930', 304, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620400', '������', '620000', '87', '879', 305, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620500', '��ˮ��', '620000', '87', '877', 306, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620600', '������', '620000', '87', '874', 307, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620700', '��Ҵ��', '620000', '87', '875', 308, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620800', 'ƽ����', '620000', '87', '872', 309, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620900', '��Ȫ��', '620000', '87', '931', 310, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621000', '������', '620000', '87', '873', 311, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621100', '������', '620000', '87', '871', 312, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621200', '¤����', '620000', '87', '960', 313, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('622900', '���Ļ���������', '620000', '87', '878', 314, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('623000', '���ϲ���������', '620000', '87', '961', 315, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('630100', '������', '630000', '70', '700', 316, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632100', '��������', '630000', '70', '701', 317, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632200', '��������������', '630000', '70', '706', 318, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632300', '���ϲ���������', '630000', '70', '707', 319, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632500', '���ϲ���������', '630000', '70', '705', 320, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632600', '�������������', '630000', '70', '708', 321, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632700', '��������������', '630000', '70', '709', 322, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632800', '�����ɹ������������', '630000', '70', '704', 323, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640100', '������', '640000', '88', '880', 324, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640200', 'ʯ��ɽ��', '640000', '88', '884', 325, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640300', '������', '640000', '88', '883', 326, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640400', '��ԭ��', '640000', '88', '885', 327, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640500', '������', '640000', '88', '886', 328, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('650100', '��³ľ����', '650000', '89', '890', 329, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('650200', '����������', '650000', '89', '899', 330, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652100', '��³������', '650000', '89', '894', 331, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652200', '���ܵ���', '650000', '89', '900', 332, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652300', '��������������', '650000', '89', '891', 333, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652700', '���������ɹ�������', '650000', '89', '951', 334, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652800', '���������ɹ�������', '650000', '89', '895', 335, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652900', '�����յ���', '650000', '89', '896', 336, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653000', '�������տ¶�����������', '650000', '89', '954', 337, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653100', '��ʲ����', '650000', '89', '897', 338, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653200', '�������', '650000', '89', '955', 339, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654000', '���������������', '650000', '89', '898', 340, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654200', '���ǵ���', '650000', '89', '952', 341, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654300', '����̩����', '650000', '89', '953', 342, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('659001', 'ʯ������', '650000', '89', '893', 343, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('659002', '��������', '650000', '89', '896', 344, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('659003', 'ͼľ�����', '650000', '89', '897', 345, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('659004', '�������', '650000', '89', '891', 346, null, null);
commit;
prompt 346 records loaded
set feedback on
set define on
prompt Done.
