prompt PL/SQL Developer import file
prompt Created on 2012年7月11日 by Bingoo
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
  is '省份WEB编码表';
comment on column TF_M_WEB_PROVINCE.province_code
  is '省份编码';
comment on column TF_M_WEB_PROVINCE.province_name
  is '省份名称';
comment on column TF_M_WEB_PROVINCE.ess_province_code
  is 'ESS省份编码';
comment on column TF_M_WEB_PROVINCE.order_number
  is '顺序号';
comment on column TF_M_WEB_PROVINCE.values1
  is '预留字段1';
comment on column TF_M_WEB_PROVINCE.values2
  is '预留字段2';
alter table TF_M_WEB_PROVINCE
  add constraint PK_TF_M_WEB_PROVINCE primary key (PROVINCE_CODE);

prompt Loading TF_M_WEB_PROVINCE...
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('110000', '北京', '11', 1, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('120000', '天津', '13', 2, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('130000', '河北', '18', 3, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('140000', '山西', '19', 4, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('150000', '内蒙古', '10', 5, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('210000', '辽宁', '91', 6, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('220000', '吉林', '90', 7, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('230000', '黑龙江', '97', 8, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('310000', '上海', '31', 9, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('320000', '江苏', '34', 10, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('330000', '浙江', '36', 11, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('340000', '安徽', '30', 12, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('350000', '福建', '38', 13, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('360000', '江西', '75', 14, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('370000', '山东', '17', 15, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('410000', '河南', '76', 16, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('420000', '湖北', '71', 17, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('430000', '湖南', '74', 18, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('440000', '广东', '51', 19, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('450000', '广西', '59', 20, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('460000', '海南', '50', 21, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('500000', '重庆', '83', 22, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('510000', '四川', '81', 23, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('520000', '贵州', '85', 24, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('530000', '云南', '86', 25, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('540000', '西藏', '79', 26, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('610000', '陕西', '84', 27, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('620000', '甘肃', '87', 28, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('630000', '青海', '70', 29, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('640000', '宁夏', '88', 30, null, null);
insert into TF_M_WEB_PROVINCE (province_code, province_name, ess_province_code, order_number, values1, values2)
values ('650000', '新疆', '89', 31, null, null);
commit;
prompt 31 records loaded
set feedback on
set define on
prompt Done.
