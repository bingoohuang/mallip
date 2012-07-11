prompt PL/SQL Developer import file
prompt Created on 2012��7��11�� by Bingoo
set feedback off
set define off
prompt Dropping TF_M_WEB_PROVINCE...
drop table TF_M_WEB_PROVINCE cascade constraints;
prompt Creating TF_M_WEB_PROVINCE...
create table TF_M_WEB_PROVINCE
(
  province_code     VARCHAR2(6) not null,
  province_name     VARCHAR2(50) not null,
  ess_province_code VARCHAR2(4),
  order_number      NUMBER(4),
  values1           VARCHAR2(20),
  values2           VARCHAR2(30)
)
;
comment on table TF_M_WEB_PROVINCE
  is 'ʡ��WEB�����';
comment on column TF_M_WEB_PROVINCE.province_code
  is 'ʡ�ݱ���';
comment on column TF_M_WEB_PROVINCE.province_name
  is 'ʡ������';
comment on column TF_M_WEB_PROVINCE.ess_province_code
  is 'ESSʡ�ݱ���';
comment on column TF_M_WEB_PROVINCE.order_number
  is '˳���';
comment on column TF_M_WEB_PROVINCE.values1
  is 'Ԥ���ֶ�1';
comment on column TF_M_WEB_PROVINCE.values2
  is 'Ԥ���ֶ�2';
alter table TF_M_WEB_PROVINCE
  add constraint PK_TF_M_WEB_PROVINCE primary key (PROVINCE_CODE);

prompt Loading TF_M_WEB_PROVINCE...
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('110000', '����', '11', 1, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('120000', '���', '13', 2, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('130000', '�ӱ�', '18', 3, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('140000', 'ɽ��', '19', 4, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('150000', '���ɹ�', '10', 5, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('210000', '����', '91', 6, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('220000', '����', '90', 7, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('230000', '������', '97', 8, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('310000', '�Ϻ�', '31', 9, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('320000', '����', '34', 10, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('330000', '�㽭', '36', 11, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('340000', '����', '30', 12, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('350000', '����', '38', 13, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('360000', '����', '75', 14, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('370000', 'ɽ��', '17', 15, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('410000', '����', '76', 16, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('420000', '����', '71', 17, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('430000', '����', '74', 18, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('440000', '�㶫', '51', 19, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('450000', '����', '59', 20, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('460000', '����', '50', 21, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('500000', '����', '83', 22, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('510000', '�Ĵ�', '81', 23, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('520000', '����', '85', 24, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('530000', '����', '86', 25, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('540000', '����', '79', 26, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('610000', '����', '84', 27, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('620000', '����', '87', 28, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('630000', '�ຣ', '70', 29, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('640000', '����', '88', 30, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('650000', '�½�', '89', 31, null, null);
commit;
prompt 31 records loaded
set feedback on
set define on
prompt Done.
