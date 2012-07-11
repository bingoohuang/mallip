prompt PL/SQL Developer import file
prompt Created on 2012��7��11�� by Bingoo
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
values ('����', '��', '����', '011', '110');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('�Ϻ�', '��', '�Ϻ�', '031', '310');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('���', '��', '���', '013', '130');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('����', '��', '����', '083', '831');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('������', '��', '������', '097', '971');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('����', '��', '����', '090', '901');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('����', '��', '����', '091', '910');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('���ɹ�', '��', '���ͺ���', '010', '101');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('�ӱ�', '��', 'ʯ��ׯ', '018', '188');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('�½�', '��', '��³ľ��', '089', '890');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('����', '��', '����', '087', '870');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('�ຣ', '��', '����', '070', '700');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('����', '��', '����', '084', '841');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('����', '��', '����', '088', '880');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('����', 'ԥ', '֣��', '076', '760');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('ɽ��', '³', '����', '017', '170');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('ɽ��', '��', '̫ԭ', '019', '190');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('����', '��', '�Ϸ�', '030', '305');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('����', '��', '�人', '071', '710');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('����', '��', '��ɳ', '074', '741');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('����', '��', '�Ͼ�', '034', '340');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('�Ĵ�', '��', '�ɶ�', '081', '810');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('����', 'ǭ', '����', '085', '850');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('����', '��', '����', '086', '860');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('����', '��', '����', '059', '591');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('����', '��', '����', '079', '790');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('�㽭', '��', '����', '036', '360');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('����', '��', '�ϲ�', '075', '750');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('�㶫', '��', '����', '051', '510');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('����', '��', '����', '038', '380');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('̨��', '̨', '̨��', null, null);
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('����', '��', '����', '050', '501');
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('���', '��', '���', null, null);
insert into IPGEO_PROVINCE (province, prov, capital, prov_code, capital_code)
values ('����', '��', '����', null, null);
commit;
prompt 34 records loaded
set feedback on
set define on
prompt Done.
