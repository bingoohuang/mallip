prompt PL/SQL Developer import file
prompt Created on 2012年7月11日 by Bingoo
set feedback off
set define off
prompt Dropping IPGEO_BLOCKS...
drop table IPGEO_BLOCKS cascade constraints;
prompt Creating IPGEO_BLOCKS...
create table IPGEO_BLOCKS
(
  block_id      VARCHAR2(32) not null,
  province_code VARCHAR2(32) not null,
  province_name VARCHAR2(32) not null,
  city_code     VARCHAR2(32),
  city_name     VARCHAR2(32)
)
;
alter table IPGEO_BLOCKS
  add constraint PK_IPGEO_BLOCKS primary key (BLOCK_ID);

prompt Loading IPGEO_BLOCKS...
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('038|380', '038', '福建', '380', '福州');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('051|510', '051', '广东', '510', '广州');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('011|110', '011', '北京', '110', '北京');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('010|101', '010', '内蒙古', '101', '呼和浩特');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('010|107', '010', '内蒙古', '107', '赤峰');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('085|850', '085', '贵州', '850', '贵阳');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('085|788', '085', '贵州', '788', '黔南');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('085|789', '085', '贵州', '789', '安顺');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('017|170', '017', '山东', '170', '济南');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('097|971', '097', '黑龙江', '971', '哈尔滨');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('097|989', '097', '黑龙江', '989', '绥化');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('097|973', '097', '黑龙江', '973', '齐齐哈尔');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('097|991', '097', '黑龙江', '991', '鸡西');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('097|981', '097', '黑龙江', '981', '大庆');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('097|976', '097', '黑龙江', '976', '佳木斯');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('097|992', '097', '黑龙江', '992', '七台河');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('097|996', '097', '黑龙江', '996', '伊春');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('084|841', '084', '陕西', '841', '西安');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('084|843', '084', '陕西', '843', '渭南');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('084|849', '084', '陕西', '849', '汉中');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('084|845', '084', '陕西', '845', '榆林');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('010|106', '010', '内蒙古', '106', '乌海');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('059|591', '059', '广西', '591', '南宁');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('076|760', '076', '河南', '760', '郑州');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('076|761', '076', '河南', '761', '洛阳');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('076|769', '076', '河南', '769', '平顶山');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('076|764', '076', '河南', '764', '新乡');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('076|772', '076', '河南', '772', '三门峡');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('076|773', '076', '河南', '773', '濮阳');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('076|765', '076', '河南', '765', '许昌');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('076|766', '076', '河南', '766', '漯河');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('076|770', '076', '河南', '770', '周口');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('076|771', '076', '河南', '771', '驻马店');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('076|775', '076', '河南', '775', '济源');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('076|767', '076', '河南', '767', '安阳');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('085|787', '085', '贵州', '787', '遵义');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('085|853', '085', '贵州', '853', '六盘水');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('085|786', '085', '贵州', '786', '黔东南');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('091|919', '091', '辽宁', '919', '辽阳');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('031|310', '031', '上海', '310', '上海');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('083|831', '083', '重庆', '831', '重庆');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('083|835', '083', '重庆', '835', '巫山');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('051|570', '051', '广东', '570', '惠州');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('051|565', '051', '广东', '565', '阳江');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('051|568', '051', '广东', '568', '茂名');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('051|520', '051', '广东', '520', '湛江');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('051|556', '051', '广东', '556', '中山');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('051|620', '051', '广东', '620', '珠海');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('051|580', '051', '广东', '580', '东莞');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('088|883', '088', '宁夏', '883', '吴忠');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('088|886', '088', '宁夏', '886', '中卫');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('051|540', '051', '广东', '540', '深圳');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('086|860', '086', '云南', '860', '昆明');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('051|536', '051', '广东', '536', '肇庆');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('051|538', '051', '广东', '538', '云浮');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('051|530', '051', '广东', '530', '佛山');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('083|832', '083', '重庆', '832', '涪陵');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('071|710', '071', '湖北', '710', '武汉');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('071|712', '071', '湖北', '712', '荆州');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('071|711', '071', '湖北', '711', '宜昌');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('071|716', '071', '湖北', '716', '襄阳');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('071|717', '071', '湖北', '717', '孝感');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('051|550', '051', '广东', '550', '江门');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('051|560', '051', '广东', '560', '汕头');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('051|526', '051', '广东', '526', '揭阳');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('051|670', '051', '广东', '670', '河源');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('051|528', '051', '广东', '528', '梅州');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('051|531', '051', '广东', '531', '潮州');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('030|312', '030', '安徽', '312', '滁州');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('079|790', '079', '西藏', '790', '拉萨');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('013|130', '013', '天津', '130', '天津');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('018|188', '018', '河北', '188', '石家庄');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('018|186', '018', '河北', '186', '邯郸');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('018|181', '018', '河北', '181', '唐山');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('038|480', '038', '福建', '480', '泉州');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('038|385', '038', '福建', '385', '莆田');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('018|187', '018', '河北', '187', '保定');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('018|183', '018', '河北', '183', '廊坊');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('017|150', '017', '山东', '150', '淄博');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('087|870', '087', '甘肃', '870', '兰州');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('087|960', '087', '甘肃', '960', '陇南');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('030|305', '030', '安徽', '305', '合肥');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('036|360', '036', '浙江', '360', '杭州');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('090|902', '090', '吉林', '902', '吉林');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('091|910', '091', '辽宁', '910', '沈阳');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('074|744', '074', '湖南', '744', '衡阳');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('074|741', '074', '湖南', '741', '长沙');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('074|791', '074', '湖南', '791', '娄底');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('034|340', '034', '江苏', '340', '南京');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('034|450', '034', '江苏', '450', '苏州');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('034|330', '034', '江苏', '330', '无锡');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('034|348', '034', '江苏', '348', '盐城');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('034|445', '034', '江苏', '445', '泰州');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('034|354', '034', '江苏', '354', '淮安');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('034|346', '034', '江苏', '346', '连云港');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('034|349', '034', '江苏', '349', '宿迁');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('089|890', '089', '新疆', '890', '乌鲁木齐');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('074|743', '074', '湖南', '743', '湘潭');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('090|901', '090', '吉林', '901', '长春');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('091|940', '091', '辽宁', '940', '大连');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('089|893', '089', '新疆', '893', '石河子');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('070|700', '070', '青海', '700', '西宁');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('085|851', '085', '贵州', '851', '毕节');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('075|750', '075', '江西', '750', '南昌');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('075|757', '075', '江西', '757', '上饶');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('075|740', '075', '江西', '740', '景德镇');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('075|758', '075', '江西', '758', '萍乡');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('075|753', '075', '江西', '753', '新余');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('075|756', '075', '江西', '756', '宜春');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('075|751', '075', '江西', '751', '吉安');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('075|754', '075', '江西', '754', '鹰潭');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('075|759', '075', '江西', '759', '抚州');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('075|752', '075', '江西', '752', '赣州');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('075|755', '075', '江西', '755', '九江');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('010|113', '010', '内蒙古', '113', '兴安盟');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('010|102', '010', '内蒙古', '102', '包头');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('010|104', '010', '内蒙古', '104', '鄂尔多斯');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('010|105', '010', '内蒙古', '105', '巴彦淖尔');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('010|114', '010', '内蒙古', '114', '阿盟');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('010|103', '010', '内蒙古', '103', '乌兰察布盟');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('010|111', '010', '内蒙古', '111', '锡林郭勒盟');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('010|109', '010', '内蒙古', '109', '通辽');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('010|108', '010', '内蒙古', '108', '呼伦贝尔');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('071|714', '071', '湖北', '714', '黄冈');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('071|721', '071', '湖北', '721', '十堰');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('071|725', '071', '湖北', '725', '天门');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('071|727', '071', '湖北', '727', '恩施');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('071|715', '071', '湖北', '715', '黄石');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('071|724', '071', '湖北', '724', '荆门');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('071|726', '071', '湖北', '726', '潜江');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('071|713', '071', '湖北', '713', '仙桃');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('071|723', '071', '湖北', '723', '随州');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('071|718', '071', '湖北', '718', '鄂州');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('071|719', '071', '湖北', '719', '咸宁');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('074|745', '074', '湖南', '745', '岳阳');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('074|742', '074', '湖南', '742', '株洲');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('074|747', '074', '湖南', '747', '益阳');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('074|748', '074', '湖南', '748', '郴州');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('038|384', '038', '福建', '384', '龙岩');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('038|390', '038', '福建', '390', '厦门');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('038|395', '038', '福建', '395', '漳州');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('038|389', '038', '福建', '389', '三明');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('038|387', '038', '福建', '387', '南平');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('038|386', '038', '福建', '386', '宁德');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('085|785', '085', '贵州', '785', '铜仁');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('074|793', '074', '湖南', '793', '吉首');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('074|795', '074', '湖南', '795', '怀化');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('074|749', '074', '湖南', '749', '常德');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('017|151', '017', '山东', '151', '滨州');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('017|166', '017', '山东', '166', '青岛');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('017|161', '017', '山东', '161', '烟台');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('017|153', '017', '山东', '153', '临沂');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('017|155', '017', '山东', '155', '潍坊');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('017|156', '017', '山东', '156', '东营');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('017|174', '017', '山东', '174', '聊城');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('017|159', '017', '山东', '159', '菏泽');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('017|157', '017', '山东', '157', '枣庄');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('017|154', '017', '山东', '154', '日照');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('017|173', '017', '山东', '173', '德州');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('017|152', '017', '山东', '152', '威海');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('059|593', '059', '广西', '593', '柳州');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('059|592', '059', '广西', '592', '桂林');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('059|595', '059', '广西', '595', '玉林');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('059|588', '059', '广西', '588', '贺州');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('059|589', '059', '广西', '589', '贵港');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('059|600', '059', '广西', '600', '崇左');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('081|817', '081', '四川', '817', '宜宾');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('081|810', '081', '四川', '810', '成都');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('081|826', '081', '四川', '826', '广元');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('081|821', '081', '四川', '821', '遂宁');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('081|827', '081', '四川', '827', '巴中');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('081|816', '081', '四川', '816', '内江');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('081|815', '081', '四川', '815', '泸州');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('081|822', '081', '四川', '822', '南充');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('081|825', '081', '四川', '825', '德阳');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('081|824', '081', '四川', '824', '绵阳');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('081|814', '081', '四川', '814', '乐山');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('081|823', '081', '四川', '823', '广安');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('081|830', '081', '四川', '830', '资阳');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('081|818', '081', '四川', '818', '自贡');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('081|811', '081', '四川', '811', '雅安');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('050|501', '050', '海南', '501', '海口');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('059|596', '059', '广西', '596', '百色');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('059|598', '059', '广西', '598', '河池');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('086|865', '086', '云南', '865', '玉溪');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('059|599', '059', '广西', '599', '北海');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('059|597', '059', '广西', '597', '钦州');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('059|590', '059', '广西', '590', '防城港');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('059|594', '059', '广西', '594', '梧州');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('036|469', '036', '浙江', '469', '丽水');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('036|367', '036', '浙江', '367', '金华');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('088|880', '088', '宁夏', '880', '银川');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('036|470', '036', '浙江', '470', '温州');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('091|921', '091', '辽宁', '921', '盘锦');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('090|903', '090', '吉林', '903', '四平');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('090|907', '090', '吉林', '907', '白城');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('034|430', '034', '江苏', '430', '扬州');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('034|350', '034', '江苏', '350', '徐州');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('034|440', '034', '江苏', '440', '常州');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('034|358', '034', '江苏', '358', '南通');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('034|343', '034', '江苏', '343', '镇江');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('051|558', '051', '广东', '558', '韶关');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('051|535', '051', '广东', '535', '清远');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('051|525', '051', '广东', '525', '汕尾');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('091|912', '091', '辽宁', '912', '鞍山');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('091|920', '091', '辽宁', '920', '朝阳');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('091|916', '091', '辽宁', '916', '锦州');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('091|911', '091', '辽宁', '911', '铁岭');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('091|915', '091', '辽宁', '915', '丹东');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('091|914', '091', '辽宁', '914', '本溪');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('091|917', '091', '辽宁', '917', '营口');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('091|913', '091', '辽宁', '913', '抚顺');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('091|918', '091', '辽宁', '918', '阜新');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('019|193', '019', '山西', '193', '大同');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('019|195', '019', '山西', '195', '长治');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('019|198', '019', '山西', '198', '忻州');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('019|190', '019', '山西', '190', '太原');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('019|191', '019', '山西', '191', '晋中');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('019|197', '019', '山西', '197', '临汾');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('019|196', '019', '山西', '196', '运城');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('019|194', '019', '山西', '194', '晋城');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('019|199', '019', '山西', '199', '朔州');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('019|192', '019', '山西', '192', '阳泉');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('018|180', '018', '河北', '180', '沧州');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('076|777', '076', '河南', '777', '南阳');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('076|762', '076', '河南', '762', '开封');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('076|763', '076', '河南', '763', '焦作');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('076|768', '076', '河南', '768', '商丘');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('074|796', '074', '湖南', '796', '永州');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('084|846', '084', '陕西', '846', '铜川');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('084|848', '084', '陕西', '848', '安康');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('084|840', '084', '陕西', '840', '宝鸡');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('084|847', '084', '陕西', '847', '商洛');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('084|844', '084', '陕西', '844', '咸阳');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('087|873', '087', '甘肃', '873', '庆阳');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('087|871', '087', '甘肃', '871', '定西');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('087|874', '087', '甘肃', '874', '武威');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('087|931', '087', '甘肃', '931', '酒泉');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('087|875', '087', '甘肃', '875', '张掖');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('036|476', '036', '浙江', '476', '台州');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('036|468', '036', '浙江', '468', '衢州');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('036|370', '036', '浙江', '370', '宁波');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('059|601', '059', '广西', '601', '来宾');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('086|810', '086', '云南', '810', '成都');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('081|819', '081', '四川', '819', '眉山');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('081|749', '081', '四川', '749', '常德');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('018|185', '018', '河北', '185', '邢台');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('018|189', '018', '河北', '189', '承德');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('018|720', '018', '河北', '720', '衡水');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('097|990', '097', '黑龙江', '990', '黑河');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('097|993', '097', '黑龙江', '993', '鹤岗');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('036|365', '036', '浙江', '365', '绍兴');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('036|363', '036', '浙江', '363', '嘉兴');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('036|362', '036', '浙江', '362', '湖州');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('036|364', '036', '浙江', '364', '舟山');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('087|872', '087', '甘肃', '872', '平凉');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('087|879', '087', '甘肃', '879', '白银');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('089|900', '089', '新疆', '900', '哈密');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('089|891', '089', '新疆', '891', '昌吉');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('089|898', '089', '新疆', '898', '伊犁');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('089|892', '089', '新疆', '892', '奎屯');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('089|952', '089', '新疆', '952', '塔城');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('010|115', '010', '内蒙古', '115', '呼伦贝尔');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('086|867', '086', '云南', '867', '昭通');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('086|862', '086', '云南', '862', '大理');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('086|732', '086', '云南', '732', '文山');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('086|861', '086', '云南', '861', '红河');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('086|866', '086', '云南', '866', '曲靖');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('086|733', '086', '云南', '733', '临沧');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('086|863', '086', '云南', '863', '丽江');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('087|877', '087', '甘肃', '877', '天水');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('087|930', '087', '甘肃', '930', '金昌');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('087|878', '087', '甘肃', '878', '临夏');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('017|158', '017', '山东', '158', '济宁');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('017|172', '017', '山东', '172', '泰安');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('017|160', '017', '山东', '160', '莱芜');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('019|200', '019', '山西', '200', '吕梁');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('076|774', '076', '河南', '774', '鹤壁');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('076|776', '076', '河南', '776', '信阳');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('089|897', '089', '新疆', '897', '喀什');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('089|955', '089', '新疆', '955', '和田');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('088|885', '088', '宁夏', '885', '固原');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('084|842', '084', '陕西', '842', '延安');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('074|792', '074', '湖南', '792', '邵阳');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('074|746', '074', '湖南', '746', null);
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('081|828', '081', '四川', '828', '甘孜');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('085|852', '085', '贵州', '852', '黔西南');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('086|730', '086', '云南', '730', '德宏');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('086|864', '086', '云南', '864', '楚雄');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('086|734', '086', '云南', '734', '怒江');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('086|869', '086', '云南', '869', '普洱');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('086|736', '086', '云南', '736', '版纳');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('086|731', '086', '云南', '731', '保山');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('085|085', '085', '贵州', '085', '贵州');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('090|904', '090', '吉林', '904', '松原');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('090|908', '090', '吉林', '908', '白山');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('090|906', '090', '吉林', '906', '辽源');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('090|905', '090', '吉林', '905', '通化');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('089|951', '089', '新疆', '951', '博州');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('090|909', '090', '吉林', '909', '延边');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('074|794', '074', '湖南', '794', '张家界');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('070|702', '070', '青海', '702', '格尔木');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('030|303', '030', '安徽', '303', '芜湖');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('097|988', '097', '黑龙江', '988', '牡丹江');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('030|302', '030', '安徽', '302', '安庆');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('081|820', '081', '四川', '820', '达州');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('081|813', '081', '四川', '813', '攀枝花');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('018|184', '018', '河北', '184', '张家口');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('018|182', '018', '河北', '182', '秦皇岛');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('088|884', '088', '宁夏', '884', '石嘴山');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('050|502', '050', '海南', '502', '三亚');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('050|503', '050', '海南', '503', '儋州');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('097|994', '097', '黑龙江', '994', '双鸭山');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('030|318', '030', '安徽', '318', '亳州');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('030|301', '030', '安徽', '301', '蚌埠');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('030|304', '030', '安徽', '304', '六安');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('030|313', '030', '安徽', '313', '宿州');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('030|300', '030', '安徽', '300', '马鞍山');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('030|308', '030', '安徽', '308', '铜陵');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('030|314', '030', '安徽', '314', '淮北');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('030|307', '030', '安徽', '307', '淮南');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('030|306', '030', '安徽', '306', '阜阳');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('030|311', '030', '安徽', '311', '宣城');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('030|316', '030', '安徽', '316', '黄山');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('030|317', '030', '安徽', '317', '池州');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('081|812', '081', '四川', '812', '凉山');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('050|514', '050', '海南', '514', '琼中');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('071|794', '071', '湖北', '794', '张家界');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('091|922', '091', '辽宁', '922', '葫芦岛');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('089|896', '089', '新疆', '896', '阿克苏');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('050|507', '050', '海南', '507', '五指山');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('087|961', '087', '甘肃', '961', '甘南');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('081|829', '081', '四川', '829', '阿坝');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('089|894', '089', '新疆', '894', '吐鲁番');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('071|728', '071', '湖北', '728', '仙桃');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('034|034', '034', '江苏', '034', '江苏');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('087|876', '087', '甘肃', '876', '嘉峪关');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('036|330', '036', '浙江', '330', '无锡');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('070|705', '070', '青海', '705', '海南洲');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('083|834', '083', '重庆', '834', '黔江');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('036|340', '036', '浙江', '340', '南京');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('051|533', '051', '广东', '533', '潮阳');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('090| ', '090', '吉林', ' ', null);
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('051|101', '051', '广东', '101', '呼和浩特');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('010|310', '010', '内蒙古', '310', '上海');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('031|101', '031', '上海', '101', '呼和浩特');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('038|593', '038', '福建', '593', '柳州');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('086|735', '086', '云南', '735', '迪庆');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('034|468', '034', '江苏', '468', '衢州');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('034|744', '034', '江苏', '744', '衡阳');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('070|701', '070', '青海', '701', '海东');
commit;
prompt 351 records loaded
set feedback on
set define on
prompt Done.
