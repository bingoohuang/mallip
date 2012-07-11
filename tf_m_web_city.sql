prompt PL/SQL Developer import file
prompt Created on 2012年7月11日 by Bingoo
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
  is '地市WEB编码表';
comment on column TF_M_WEB_CITY.city_code
  is '地市编码';
comment on column TF_M_WEB_CITY.city_name
  is '地市名称';
comment on column TF_M_WEB_CITY.province_code
  is '省份编码';
comment on column TF_M_WEB_CITY.ess_province_code
  is 'ESS省份编码';
comment on column TF_M_WEB_CITY.ess_city_code
  is 'ESS地市编码';
comment on column TF_M_WEB_CITY.order_number
  is '顺序号';
comment on column TF_M_WEB_CITY.values1
  is '预留字段1';
comment on column TF_M_WEB_CITY.values2
  is '预留字段2';
alter table TF_M_WEB_CITY
  add constraint PK_TF_M_WEB_CITY primary key (CITY_CODE);

prompt Loading TF_M_WEB_CITY...
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('110100', '北京市', '110000', '11', '110', 1, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('120100', '天津市', '120000', '13', '130', 2, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130100', '石家庄市', '130000', '18', '188', 3, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130200', '唐山市', '130000', '18', '181', 4, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130300', '秦皇岛市', '130000', '18', '182', 5, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130400', '邯郸市', '130000', '18', '186', 6, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130500', '邢台市', '130000', '18', '185', 7, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130600', '保定市', '130000', '18', '187', 8, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130700', '张家口市', '130000', '18', '184', 9, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130800', '承德市', '130000', '18', '189', 10, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('130900', '沧州市', '130000', '18', '180', 11, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('131000', '廊坊市', '130000', '18', '183', 12, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('131100', '衡水市', '130000', '18', '720', 13, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140100', '太原市', '140000', '19', '190', 14, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140200', '大同市', '140000', '19', '193', 15, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140300', '阳泉市', '140000', '19', '192', 16, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140400', '长治市', '140000', '19', '195', 17, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140500', '晋城市', '140000', '19', '194', 18, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140600', '朔州市', '140000', '19', '199', 19, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140700', '晋中市', '140000', '19', '191', 20, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140800', '运城市', '140000', '19', '196', 21, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('140900', '忻州市', '140000', '19', '198', 22, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141000', '临汾市', '140000', '19', '197', 23, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('141100', '吕梁市', '140000', '19', '200', 24, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150100', '呼和浩特市', '150000', '10', '101', 25, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150200', '包头市', '150000', '10', '102', 26, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150300', '乌海市', '150000', '10', '106', 27, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150400', '赤峰市', '150000', '10', '107', 28, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150500', '通辽市', '150000', '10', '109', 29, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150600', '鄂尔多斯市', '150000', '10', '104', 30, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150700', '呼伦贝尔市', '150000', '10', '108', 31, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150800', '巴彦淖尔市', '150000', '10', '105', 32, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('150900', '乌兰察布市', '150000', '10', '103', 33, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('152200', '兴安盟', '150000', '10', '113', 34, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('152500', '锡林郭勒盟', '150000', '10', '111', 35, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('152900', '阿拉善盟', '150000', '10', '114', 36, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210100', '沈阳市', '210000', '91', '910', 37, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210200', '大连市', '210000', '91', '940', 38, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210300', '鞍山市', '210000', '91', '912', 39, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210400', '抚顺市', '210000', '91', '913', 40, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210500', '本溪市', '210000', '91', '914', 41, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210600', '丹东市', '210000', '91', '915', 42, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210700', '锦州市', '210000', '91', '916', 43, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210800', '营口市', '210000', '91', '917', 44, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('210900', '阜新市', '210000', '91', '918', 45, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211000', '辽阳市', '210000', '91', '919', 46, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211100', '盘锦市', '210000', '91', '921', 47, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211200', '铁岭市', '210000', '91', '911', 48, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211300', '朝阳市', '210000', '91', '920', 49, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('211400', '葫芦岛市', '210000', '91', '922', 50, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220100', '长春市', '220000', '90', '901', 51, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220200', '吉林市', '220000', '90', '902', 52, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220300', '四平市', '220000', '90', '903', 53, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220400', '辽源市', '220000', '90', '906', 54, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220500', '通化市', '220000', '90', '905', 55, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220600', '白山市', '220000', '90', '908', 56, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220700', '松原市', '220000', '90', '904', 57, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('220800', '白城市', '220000', '90', '907', 58, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('222400', '延边朝鲜族自治州', '220000', '90', '909', 59, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230100', '哈尔滨市', '230000', '97', '971', 60, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230200', '齐齐哈尔市', '230000', '97', '973', 61, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230300', '鸡西市', '230000', '97', '991', 62, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230400', '鹤岗市', '230000', '97', '993', 63, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230500', '双鸭山市', '230000', '97', '994', 64, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230600', '大庆市', '230000', '97', '981', 65, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230700', '伊春市', '230000', '97', '996', 66, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230800', '佳木斯市', '230000', '97', '976', 67, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('230900', '七台河市', '230000', '97', '992', 68, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231000', '牡丹江市', '230000', '97', '988', 69, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231100', '黑河市', '230000', '97', '990', 70, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('231200', '绥化市', '230000', '97', '989', 71, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('232700', '大兴安岭地区', '230000', '97', '995', 72, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('310100', '上海市', '310000', '31', '310', 73, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320100', '南京市', '320000', '34', '340', 74, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320200', '无锡市', '320000', '34', '330', 75, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320300', '徐州市', '320000', '34', '350', 76, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320400', '常州市', '320000', '34', '440', 77, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320500', '苏州市', '320000', '34', '450', 78, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320600', '南通市', '320000', '34', '358', 79, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320700', '连云港市', '320000', '34', '346', 80, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320800', '淮安市', '320000', '34', '354', 81, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('320900', '盐城市', '320000', '34', '348', 82, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321000', '扬州市', '320000', '34', '430', 83, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321100', '镇江市', '320000', '34', '343', 84, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321200', '泰州市', '320000', '34', '445', 85, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('321300', '宿迁市', '320000', '34', '349', 86, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330100', '杭州市', '330000', '36', '360', 87, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330200', '宁波市', '330000', '36', '370', 88, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330300', '温州市', '330000', '36', '470', 89, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330400', '嘉兴市', '330000', '36', '363', 90, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330500', '湖州市', '330000', '36', '362', 91, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330600', '绍兴市', '330000', '36', '365', 92, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330700', '金华市', '330000', '36', '367', 93, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330800', '衢州市', '330000', '36', '468', 94, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('330900', '舟山市', '330000', '36', '364', 95, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('331000', '台州市', '330000', '36', '476', 96, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('331100', '丽水市', '330000', '36', '469', 97, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340100', '合肥市', '340000', '30', '305', 98, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340200', '芜湖市', '340000', '30', '303', 99, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340300', '蚌埠市', '340000', '30', '301', 100, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340400', '淮南市', '340000', '30', '307', 101, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340500', '马鞍山市', '340000', '30', '300', 102, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340600', '淮北市', '340000', '30', '314', 103, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340700', '铜陵市', '340000', '30', '308', 104, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('340800', '安庆市', '340000', '30', '302', 105, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341000', '黄山市', '340000', '30', '316', 106, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341100', '滁州市', '340000', '30', '312', 107, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341200', '阜阳市', '340000', '30', '306', 108, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341300', '宿州市', '340000', '30', '313', 109, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341500', '六安市', '340000', '30', '304', 110, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341600', '亳州市', '340000', '30', '318', 111, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341700', '池州市', '340000', '30', '317', 112, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('341800', '宣城市', '340000', '30', '311', 113, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350100', '福州市', '350000', '38', '380', 114, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350200', '厦门市', '350000', '38', '390', 115, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350300', '莆田市', '350000', '38', '385', 116, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350400', '三明市', '350000', '38', '389', 117, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350500', '泉州市', '350000', '38', '480', 118, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350600', '漳州市', '350000', '38', '395', 119, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350700', '南平市', '350000', '38', '387', 120, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350800', '龙岩市', '350000', '38', '384', 121, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('350900', '宁德市', '350000', '38', '386', 122, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360100', '南昌市', '360000', '75', '750', 123, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360200', '景德镇市', '360000', '75', '740', 124, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360300', '萍乡市', '360000', '75', '758', 125, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360400', '九江市', '360000', '75', '755', 126, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360500', '新余市', '360000', '75', '753', 127, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360600', '鹰潭市', '360000', '75', '754', 128, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360700', '赣州市', '360000', '75', '752', 129, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360800', '吉安市', '360000', '75', '751', 130, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('360900', '宜春市', '360000', '75', '756', 131, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('361000', '抚州市', '360000', '75', '759', 132, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('361100', '上饶市', '360000', '75', '757', 133, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370100', '济南市', '370000', '17', '170', 134, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370200', '青岛市', '370000', '17', '166', 135, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370300', '淄博市', '370000', '17', '150', 136, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370400', '枣庄市', '370000', '17', '157', 137, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370500', '东营市', '370000', '17', '156', 138, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370600', '烟台市', '370000', '17', '161', 139, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370700', '潍坊市', '370000', '17', '155', 140, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370800', '济宁市', '370000', '17', '158', 141, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('370900', '泰安市', '370000', '17', '172', 142, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371000', '威海市', '370000', '17', '152', 143, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371100', '日照市', '370000', '17', '154', 144, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371200', '莱芜市', '370000', '17', '160', 145, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371300', '临沂市', '370000', '17', '153', 146, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371400', '德州市', '370000', '17', '173', 147, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371500', '聊城市', '370000', '17', '174', 148, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371600', '滨州市', '370000', '17', '151', 149, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('371700', '菏泽市', '370000', '17', '159', 150, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410100', '郑州市', '410000', '76', '760', 151, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410200', '开封市', '410000', '76', '762', 152, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410300', '洛阳市', '410000', '76', '761', 153, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410400', '平顶山市', '410000', '76', '769', 154, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410500', '安阳市', '410000', '76', '767', 155, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410600', '鹤壁市', '410000', '76', '774', 156, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410700', '新乡市', '410000', '76', '764', 157, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410800', '焦作市', '410000', '76', '763', 158, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('410900', '濮阳市', '410000', '76', '773', 159, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411000', '许昌市', '410000', '76', '765', 160, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411100', '漯河市', '410000', '76', '766', 161, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411200', '三门峡市', '410000', '76', '772', 162, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411300', '南阳市', '410000', '76', '777', 163, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411400', '商丘市', '410000', '76', '768', 164, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411500', '信阳市', '410000', '76', '776', 165, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411600', '周口市', '410000', '76', '770', 166, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('411700', '驻马店市', '410000', '76', '771', 167, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('419001', '济源市', '410000', '76', '775', 168, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420100', '武汉市', '420000', '71', '710', 169, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420200', '黄石市', '420000', '71', '715', 170, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420300', '十堰市', '420000', '71', '721', 171, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420500', '宜昌市', '420000', '71', '711', 172, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420600', '襄阳市', '420000', '71', '716', 173, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420700', '鄂州市', '420000', '71', '718', 174, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420800', '荆门市', '420000', '71', '724', 175, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('420900', '孝感市', '420000', '71', '717', 176, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421000', '荆州市', '420000', '71', '712', 177, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421100', '黄冈市', '420000', '71', '714', 178, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421200', '咸宁市', '420000', '71', '719', 179, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('421300', '随州市', '420000', '71', '723', 180, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('422800', '恩施土家族苗族自治州', '420000', '71', '727', 181, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('429004', '仙桃市', '420000', '71', '713', 182, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('429005', '潜江市', '420000', '71', '713', 183, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('429006', '天门市', '420000', '71', '713', 184, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('429021', '神农架林区', '420000', '71', '721', 185, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430100', '长沙市', '430000', '74', '741', 186, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430200', '株洲市', '430000', '74', '742', 187, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430300', '湘潭市', '430000', '74', '743', 188, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430400', '衡阳市', '430000', '74', '744', 189, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430500', '邵阳市', '430000', '74', '792', 190, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430600', '岳阳市', '430000', '74', '745', 191, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430700', '常德市', '430000', '74', '749', 192, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430800', '张家界市', '430000', '74', '794', 193, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('430900', '益阳市', '430000', '74', '747', 194, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431000', '郴州市', '430000', '74', '748', 195, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431100', '永州市', '430000', '74', '796', 196, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431200', '怀化市', '430000', '74', '795', 197, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('431300', '娄底市', '430000', '74', '791', 198, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('433100', '湘西土家族苗族自治州', '430000', '74', '793', 199, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440100', '广州市', '440000', '51', '510', 200, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440200', '韶关市', '440000', '51', '558', 201, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440300', '深圳市', '440000', '51', '540', 202, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440400', '珠海市', '440000', '51', '620', 203, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440500', '汕头市', '440000', '51', '560', 204, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440600', '佛山市', '440000', '51', '530', 205, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440700', '江门市', '440000', '51', '550', 206, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440800', '湛江市', '440000', '51', '520', 207, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('440900', '茂名市', '440000', '51', '568', 208, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441200', '肇庆市', '440000', '51', '536', 209, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441300', '惠州市', '440000', '51', '570', 210, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441400', '梅州市', '440000', '51', '528', 211, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441500', '汕尾市', '440000', '51', '525', 212, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441600', '河源市', '440000', '51', '670', 213, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441700', '阳江市', '440000', '51', '565', 214, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441800', '清远市', '440000', '51', '535', 215, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('441900', '东莞市', '440000', '51', '580', 216, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('442000', '中山市', '440000', '51', '556', 217, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('445100', '潮州市', '440000', '51', '531', 218, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('445200', '揭阳市', '440000', '51', '526', 219, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('445300', '云浮市', '440000', '51', '538', 220, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450100', '南宁市', '450000', '59', '591', 221, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450200', '柳州市', '450000', '59', '593', 222, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450300', '桂林市', '450000', '59', '592', 223, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450400', '梧州市', '450000', '59', '594', 224, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450500', '北海市', '450000', '59', '599', 225, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450600', '防城港市', '450000', '59', '590', 226, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450700', '钦州市', '450000', '59', '597', 227, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450800', '贵港市', '450000', '59', '589', 228, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('450900', '玉林市', '450000', '59', '595', 229, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451000', '百色市', '450000', '59', '596', 230, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451100', '贺州市', '450000', '59', '588', 231, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451200', '河池市', '450000', '59', '598', 232, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451300', '来宾市', '450000', '59', '601', 233, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('451400', '崇左市', '450000', '59', '600', 234, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('460100', '海口市', '460000', '50', '501', 235, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('460200', '三亚市', '460000', '50', '502', 236, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('469000', '省直辖县级行政区划', '460000', '50', '501', 237, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('500100', '重庆市', '500000', '83', '831', 238, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510100', '成都市', '510000', '81', '810', 239, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510300', '自贡市', '510000', '81', '818', 240, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510400', '攀枝花市', '510000', '81', '813', 241, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510500', '泸州市', '510000', '81', '815', 242, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510600', '德阳市', '510000', '81', '825', 243, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510700', '绵阳市', '510000', '81', '824', 244, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510800', '广元市', '510000', '81', '826', 245, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('510900', '遂宁市', '510000', '81', '821', 246, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511000', '内江市', '510000', '81', '816', 247, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511100', '乐山市', '510000', '81', '814', 248, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511300', '南充市', '510000', '81', '822', 249, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511400', '眉山市', '510000', '81', '819', 250, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511500', '宜宾市', '510000', '81', '817', 251, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511600', '广安市', '510000', '81', '823', 252, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511700', '达州市', '510000', '81', '820', 253, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511800', '雅安市', '510000', '81', '811', 254, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('511900', '巴中市', '510000', '81', '827', 255, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('512000', '资阳市', '510000', '81', '830', 256, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513200', '阿坝藏族羌族自治州', '510000', '81', '829', 257, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513300', '甘孜藏族自治州', '510000', '81', '828', 258, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('513400', '凉山彝族自治州', '510000', '81', '812', 259, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520100', '贵阳市', '520000', '85', '850', 260, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520200', '六盘水市', '520000', '85', '853', 261, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520300', '遵义市', '520000', '85', '787', 262, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520400', '安顺市', '520000', '85', '789', 263, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520500', '毕节市', '520000', '85', '851', 264, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('520600', '铜仁市', '520000', '85', '785', 265, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522300', '黔西南布依族苗族自治州', '520000', '85', '852', 266, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522600', '黔东南苗族侗族自治州', '520000', '85', '786', 267, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('522700', '黔南布依族苗族自治州', '520000', '85', '788', 268, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530100', '昆明市', '530000', '86', '860', 269, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530300', '曲靖市', '530000', '86', '866', 270, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530400', '玉溪市', '530000', '86', '865', 271, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530500', '保山市', '530000', '86', '731', 272, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530600', '昭通市', '530000', '86', '867', 273, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530700', '丽江市', '530000', '86', '863', 274, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530800', '普洱市', '530000', '86', '869', 275, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('530900', '临沧市', '530000', '86', '733', 276, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532300', '楚雄彝族自治州', '530000', '86', '864', 277, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532500', '红河哈尼族彝族自治州', '530000', '86', '861', 278, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532600', '文山壮族苗族自治州', '530000', '86', '732', 279, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532800', '西双版纳傣族自治州', '530000', '86', '736', 280, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('532900', '大理白族自治州', '530000', '86', '862', 281, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('533100', '德宏傣族景颇族自治州', '530000', '86', '730', 282, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('533300', '怒江傈僳族自治州', '530000', '86', '734', 283, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('533400', '迪庆藏族自治州', '530000', '86', '735', 284, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('540100', '拉萨市', '540000', '79', '790', 285, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542100', '昌都地区', '540000', '79', '800', 286, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542200', '山南地区', '540000', '79', '798', 287, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542300', '日喀则地区', '540000', '79', '797', 288, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542400', '那曲地区', '540000', '79', '801', 289, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542500', '阿里地区', '540000', '79', '802', 290, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('542600', '林芝地区', '540000', '79', '799', 291, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610100', '西安市', '610000', '84', '841', 292, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610200', '铜川市', '610000', '84', '846', 293, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610300', '宝鸡市', '610000', '84', '840', 294, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610400', '咸阳市', '610000', '84', '844', 295, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610500', '渭南市', '610000', '84', '843', 296, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610600', '延安市', '610000', '84', '842', 297, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610700', '汉中市', '610000', '84', '849', 298, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610800', '榆林市', '610000', '84', '845', 299, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('610900', '安康市', '610000', '84', '848', 300, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('611000', '商洛市', '610000', '84', '847', 301, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620100', '兰州市', '620000', '87', '870', 302, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620200', '嘉峪关市', '620000', '87', '876', 303, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620300', '金昌市', '620000', '87', '930', 304, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620400', '白银市', '620000', '87', '879', 305, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620500', '天水市', '620000', '87', '877', 306, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620600', '武威市', '620000', '87', '874', 307, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620700', '张掖市', '620000', '87', '875', 308, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620800', '平凉市', '620000', '87', '872', 309, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('620900', '酒泉市', '620000', '87', '931', 310, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621000', '庆阳市', '620000', '87', '873', 311, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621100', '定西市', '620000', '87', '871', 312, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('621200', '陇南市', '620000', '87', '960', 313, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('622900', '临夏回族自治州', '620000', '87', '878', 314, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('623000', '甘南藏族自治州', '620000', '87', '961', 315, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('630100', '西宁市', '630000', '70', '700', 316, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632100', '海东地区', '630000', '70', '701', 317, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632200', '海北藏族自治州', '630000', '70', '706', 318, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632300', '黄南藏族自治州', '630000', '70', '707', 319, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632500', '海南藏族自治州', '630000', '70', '705', 320, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632600', '果洛藏族自治州', '630000', '70', '708', 321, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632700', '玉树藏族自治州', '630000', '70', '709', 322, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('632800', '海西蒙古族藏族自治州', '630000', '70', '704', 323, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640100', '银川市', '640000', '88', '880', 324, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640200', '石嘴山市', '640000', '88', '884', 325, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640300', '吴忠市', '640000', '88', '883', 326, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640400', '固原市', '640000', '88', '885', 327, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('640500', '中卫市', '640000', '88', '886', 328, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('650100', '乌鲁木齐市', '650000', '89', '890', 329, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('650200', '克拉玛依市', '650000', '89', '899', 330, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652100', '吐鲁番地区', '650000', '89', '894', 331, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652200', '哈密地区', '650000', '89', '900', 332, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652300', '昌吉回族自治州', '650000', '89', '891', 333, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652700', '博尔塔拉蒙古自治州', '650000', '89', '951', 334, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652800', '巴音郭楞蒙古自治州', '650000', '89', '895', 335, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('652900', '阿克苏地区', '650000', '89', '896', 336, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653000', '克孜勒苏柯尔克孜自治州', '650000', '89', '954', 337, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653100', '喀什地区', '650000', '89', '897', 338, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('653200', '和田地区', '650000', '89', '955', 339, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654000', '伊犁哈萨克自治州', '650000', '89', '898', 340, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654200', '塔城地区', '650000', '89', '952', 341, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('654300', '阿勒泰地区', '650000', '89', '953', 342, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('659001', '石河子市', '650000', '89', '893', 343, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('659002', '阿拉尔市', '650000', '89', '896', 344, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('659003', '图木舒克市', '650000', '89', '897', 345, null, null);
insert into TF_M_WEB_CITY (city_code, city_name, province_code, ess_province_code, ess_city_code, order_number, values1, values2)
values ('659004', '五家渠市', '650000', '89', '891', 346, null, null);
commit;
prompt 346 records loaded
set feedback on
set define on
prompt Done.
