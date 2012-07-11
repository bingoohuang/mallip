prompt PL/SQL Developer import file
prompt Created on 2012��7��11�� by Bingoo
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
values ('038|380', '038', '����', '380', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('051|510', '051', '�㶫', '510', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('011|110', '011', '����', '110', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('010|101', '010', '���ɹ�', '101', '���ͺ���');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('010|107', '010', '���ɹ�', '107', '���');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('085|850', '085', '����', '850', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('085|788', '085', '����', '788', 'ǭ��');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('085|789', '085', '����', '789', '��˳');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('017|170', '017', 'ɽ��', '170', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('097|971', '097', '������', '971', '������');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('097|989', '097', '������', '989', '�绯');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('097|973', '097', '������', '973', '�������');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('097|991', '097', '������', '991', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('097|981', '097', '������', '981', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('097|976', '097', '������', '976', '��ľ˹');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('097|992', '097', '������', '992', '��̨��');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('097|996', '097', '������', '996', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('084|841', '084', '����', '841', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('084|843', '084', '����', '843', 'μ��');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('084|849', '084', '����', '849', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('084|845', '084', '����', '845', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('010|106', '010', '���ɹ�', '106', '�ں�');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('059|591', '059', '����', '591', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('076|760', '076', '����', '760', '֣��');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('076|761', '076', '����', '761', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('076|769', '076', '����', '769', 'ƽ��ɽ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('076|764', '076', '����', '764', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('076|772', '076', '����', '772', '����Ͽ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('076|773', '076', '����', '773', '���');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('076|765', '076', '����', '765', '���');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('076|766', '076', '����', '766', '���');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('076|770', '076', '����', '770', '�ܿ�');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('076|771', '076', '����', '771', 'פ���');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('076|775', '076', '����', '775', '��Դ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('076|767', '076', '����', '767', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('085|787', '085', '����', '787', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('085|853', '085', '����', '853', '����ˮ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('085|786', '085', '����', '786', 'ǭ����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('091|919', '091', '����', '919', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('031|310', '031', '�Ϻ�', '310', '�Ϻ�');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('083|831', '083', '����', '831', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('083|835', '083', '����', '835', '��ɽ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('051|570', '051', '�㶫', '570', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('051|565', '051', '�㶫', '565', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('051|568', '051', '�㶫', '568', 'ï��');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('051|520', '051', '�㶫', '520', 'տ��');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('051|556', '051', '�㶫', '556', '��ɽ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('051|620', '051', '�㶫', '620', '�麣');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('051|580', '051', '�㶫', '580', '��ݸ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('088|883', '088', '����', '883', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('088|886', '088', '����', '886', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('051|540', '051', '�㶫', '540', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('086|860', '086', '����', '860', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('051|536', '051', '�㶫', '536', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('051|538', '051', '�㶫', '538', '�Ƹ�');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('051|530', '051', '�㶫', '530', '��ɽ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('083|832', '083', '����', '832', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('071|710', '071', '����', '710', '�人');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('071|712', '071', '����', '712', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('071|711', '071', '����', '711', '�˲�');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('071|716', '071', '����', '716', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('071|717', '071', '����', '717', 'Т��');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('051|550', '051', '�㶫', '550', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('051|560', '051', '�㶫', '560', '��ͷ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('051|526', '051', '�㶫', '526', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('051|670', '051', '�㶫', '670', '��Դ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('051|528', '051', '�㶫', '528', '÷��');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('051|531', '051', '�㶫', '531', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('030|312', '030', '����', '312', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('079|790', '079', '����', '790', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('013|130', '013', '���', '130', '���');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('018|188', '018', '�ӱ�', '188', 'ʯ��ׯ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('018|186', '018', '�ӱ�', '186', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('018|181', '018', '�ӱ�', '181', '��ɽ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('038|480', '038', '����', '480', 'Ȫ��');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('038|385', '038', '����', '385', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('018|187', '018', '�ӱ�', '187', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('018|183', '018', '�ӱ�', '183', '�ȷ�');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('017|150', '017', 'ɽ��', '150', '�Ͳ�');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('087|870', '087', '����', '870', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('087|960', '087', '����', '960', '¤��');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('030|305', '030', '����', '305', '�Ϸ�');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('036|360', '036', '�㽭', '360', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('090|902', '090', '����', '902', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('091|910', '091', '����', '910', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('074|744', '074', '����', '744', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('074|741', '074', '����', '741', '��ɳ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('074|791', '074', '����', '791', '¦��');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('034|340', '034', '����', '340', '�Ͼ�');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('034|450', '034', '����', '450', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('034|330', '034', '����', '330', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('034|348', '034', '����', '348', '�γ�');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('034|445', '034', '����', '445', '̩��');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('034|354', '034', '����', '354', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('034|346', '034', '����', '346', '���Ƹ�');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('034|349', '034', '����', '349', '��Ǩ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('089|890', '089', '�½�', '890', '��³ľ��');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('074|743', '074', '����', '743', '��̶');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('090|901', '090', '����', '901', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('091|940', '091', '����', '940', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('089|893', '089', '�½�', '893', 'ʯ����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('070|700', '070', '�ຣ', '700', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('085|851', '085', '����', '851', '�Ͻ�');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('075|750', '075', '����', '750', '�ϲ�');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('075|757', '075', '����', '757', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('075|740', '075', '����', '740', '������');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('075|758', '075', '����', '758', 'Ƽ��');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('075|753', '075', '����', '753', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('075|756', '075', '����', '756', '�˴�');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('075|751', '075', '����', '751', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('075|754', '075', '����', '754', 'ӥ̶');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('075|759', '075', '����', '759', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('075|752', '075', '����', '752', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('075|755', '075', '����', '755', '�Ž�');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('010|113', '010', '���ɹ�', '113', '�˰���');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('010|102', '010', '���ɹ�', '102', '��ͷ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('010|104', '010', '���ɹ�', '104', '������˹');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('010|105', '010', '���ɹ�', '105', '�����׶�');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('010|114', '010', '���ɹ�', '114', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('010|103', '010', '���ɹ�', '103', '�����첼��');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('010|111', '010', '���ɹ�', '111', '���ֹ�����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('010|109', '010', '���ɹ�', '109', 'ͨ��');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('010|108', '010', '���ɹ�', '108', '���ױ���');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('071|714', '071', '����', '714', '�Ƹ�');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('071|721', '071', '����', '721', 'ʮ��');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('071|725', '071', '����', '725', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('071|727', '071', '����', '727', '��ʩ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('071|715', '071', '����', '715', '��ʯ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('071|724', '071', '����', '724', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('071|726', '071', '����', '726', 'Ǳ��');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('071|713', '071', '����', '713', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('071|723', '071', '����', '723', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('071|718', '071', '����', '718', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('071|719', '071', '����', '719', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('074|745', '074', '����', '745', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('074|742', '074', '����', '742', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('074|747', '074', '����', '747', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('074|748', '074', '����', '748', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('038|384', '038', '����', '384', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('038|390', '038', '����', '390', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('038|395', '038', '����', '395', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('038|389', '038', '����', '389', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('038|387', '038', '����', '387', '��ƽ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('038|386', '038', '����', '386', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('085|785', '085', '����', '785', 'ͭ��');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('074|793', '074', '����', '793', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('074|795', '074', '����', '795', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('074|749', '074', '����', '749', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('017|151', '017', 'ɽ��', '151', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('017|166', '017', 'ɽ��', '166', '�ൺ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('017|161', '017', 'ɽ��', '161', '��̨');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('017|153', '017', 'ɽ��', '153', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('017|155', '017', 'ɽ��', '155', 'Ϋ��');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('017|156', '017', 'ɽ��', '156', '��Ӫ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('017|174', '017', 'ɽ��', '174', '�ĳ�');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('017|159', '017', 'ɽ��', '159', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('017|157', '017', 'ɽ��', '157', '��ׯ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('017|154', '017', 'ɽ��', '154', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('017|173', '017', 'ɽ��', '173', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('017|152', '017', 'ɽ��', '152', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('059|593', '059', '����', '593', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('059|592', '059', '����', '592', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('059|595', '059', '����', '595', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('059|588', '059', '����', '588', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('059|589', '059', '����', '589', '���');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('059|600', '059', '����', '600', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('081|817', '081', '�Ĵ�', '817', '�˱�');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('081|810', '081', '�Ĵ�', '810', '�ɶ�');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('081|826', '081', '�Ĵ�', '826', '��Ԫ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('081|821', '081', '�Ĵ�', '821', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('081|827', '081', '�Ĵ�', '827', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('081|816', '081', '�Ĵ�', '816', '�ڽ�');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('081|815', '081', '�Ĵ�', '815', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('081|822', '081', '�Ĵ�', '822', '�ϳ�');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('081|825', '081', '�Ĵ�', '825', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('081|824', '081', '�Ĵ�', '824', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('081|814', '081', '�Ĵ�', '814', '��ɽ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('081|823', '081', '�Ĵ�', '823', '�㰲');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('081|830', '081', '�Ĵ�', '830', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('081|818', '081', '�Ĵ�', '818', '�Թ�');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('081|811', '081', '�Ĵ�', '811', '�Ű�');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('050|501', '050', '����', '501', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('059|596', '059', '����', '596', '��ɫ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('059|598', '059', '����', '598', '�ӳ�');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('086|865', '086', '����', '865', '��Ϫ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('059|599', '059', '����', '599', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('059|597', '059', '����', '597', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('059|590', '059', '����', '590', '���Ǹ�');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('059|594', '059', '����', '594', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('036|469', '036', '�㽭', '469', '��ˮ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('036|367', '036', '�㽭', '367', '��');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('088|880', '088', '����', '880', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('036|470', '036', '�㽭', '470', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('091|921', '091', '����', '921', '�̽�');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('090|903', '090', '����', '903', '��ƽ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('090|907', '090', '����', '907', '�׳�');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('034|430', '034', '����', '430', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('034|350', '034', '����', '350', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('034|440', '034', '����', '440', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('034|358', '034', '����', '358', '��ͨ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('034|343', '034', '����', '343', '��');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('051|558', '051', '�㶫', '558', '�ع�');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('051|535', '051', '�㶫', '535', '��Զ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('051|525', '051', '�㶫', '525', '��β');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('091|912', '091', '����', '912', '��ɽ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('091|920', '091', '����', '920', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('091|916', '091', '����', '916', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('091|911', '091', '����', '911', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('091|915', '091', '����', '915', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('091|914', '091', '����', '914', '��Ϫ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('091|917', '091', '����', '917', 'Ӫ��');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('091|913', '091', '����', '913', '��˳');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('091|918', '091', '����', '918', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('019|193', '019', 'ɽ��', '193', '��ͬ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('019|195', '019', 'ɽ��', '195', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('019|198', '019', 'ɽ��', '198', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('019|190', '019', 'ɽ��', '190', '̫ԭ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('019|191', '019', 'ɽ��', '191', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('019|197', '019', 'ɽ��', '197', '�ٷ�');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('019|196', '019', 'ɽ��', '196', '�˳�');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('019|194', '019', 'ɽ��', '194', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('019|199', '019', 'ɽ��', '199', '˷��');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('019|192', '019', 'ɽ��', '192', '��Ȫ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('018|180', '018', '�ӱ�', '180', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('076|777', '076', '����', '777', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('076|762', '076', '����', '762', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('076|763', '076', '����', '763', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('076|768', '076', '����', '768', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('074|796', '074', '����', '796', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('084|846', '084', '����', '846', 'ͭ��');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('084|848', '084', '����', '848', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('084|840', '084', '����', '840', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('084|847', '084', '����', '847', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('084|844', '084', '����', '844', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('087|873', '087', '����', '873', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('087|871', '087', '����', '871', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('087|874', '087', '����', '874', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('087|931', '087', '����', '931', '��Ȫ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('087|875', '087', '����', '875', '��Ҵ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('036|476', '036', '�㽭', '476', '̨��');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('036|468', '036', '�㽭', '468', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('036|370', '036', '�㽭', '370', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('059|601', '059', '����', '601', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('086|810', '086', '����', '810', '�ɶ�');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('081|819', '081', '�Ĵ�', '819', 'üɽ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('081|749', '081', '�Ĵ�', '749', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('018|185', '018', '�ӱ�', '185', '��̨');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('018|189', '018', '�ӱ�', '189', '�е�');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('018|720', '018', '�ӱ�', '720', '��ˮ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('097|990', '097', '������', '990', '�ں�');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('097|993', '097', '������', '993', '�׸�');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('036|365', '036', '�㽭', '365', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('036|363', '036', '�㽭', '363', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('036|362', '036', '�㽭', '362', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('036|364', '036', '�㽭', '364', '��ɽ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('087|872', '087', '����', '872', 'ƽ��');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('087|879', '087', '����', '879', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('089|900', '089', '�½�', '900', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('089|891', '089', '�½�', '891', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('089|898', '089', '�½�', '898', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('089|892', '089', '�½�', '892', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('089|952', '089', '�½�', '952', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('010|115', '010', '���ɹ�', '115', '���ױ���');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('086|867', '086', '����', '867', '��ͨ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('086|862', '086', '����', '862', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('086|732', '086', '����', '732', '��ɽ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('086|861', '086', '����', '861', '���');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('086|866', '086', '����', '866', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('086|733', '086', '����', '733', '�ٲ�');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('086|863', '086', '����', '863', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('087|877', '087', '����', '877', '��ˮ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('087|930', '087', '����', '930', '���');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('087|878', '087', '����', '878', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('017|158', '017', 'ɽ��', '158', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('017|172', '017', 'ɽ��', '172', '̩��');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('017|160', '017', 'ɽ��', '160', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('019|200', '019', 'ɽ��', '200', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('076|774', '076', '����', '774', '�ױ�');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('076|776', '076', '����', '776', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('089|897', '089', '�½�', '897', '��ʲ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('089|955', '089', '�½�', '955', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('088|885', '088', '����', '885', '��ԭ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('084|842', '084', '����', '842', '�Ӱ�');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('074|792', '074', '����', '792', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('074|746', '074', '����', '746', null);
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('081|828', '081', '�Ĵ�', '828', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('085|852', '085', '����', '852', 'ǭ����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('086|730', '086', '����', '730', '�º�');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('086|864', '086', '����', '864', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('086|734', '086', '����', '734', 'ŭ��');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('086|869', '086', '����', '869', '�ն�');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('086|736', '086', '����', '736', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('086|731', '086', '����', '731', '��ɽ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('085|085', '085', '����', '085', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('090|904', '090', '����', '904', '��ԭ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('090|908', '090', '����', '908', '��ɽ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('090|906', '090', '����', '906', '��Դ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('090|905', '090', '����', '905', 'ͨ��');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('089|951', '089', '�½�', '951', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('090|909', '090', '����', '909', '�ӱ�');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('074|794', '074', '����', '794', '�żҽ�');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('070|702', '070', '�ຣ', '702', '���ľ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('030|303', '030', '����', '303', '�ߺ�');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('097|988', '097', '������', '988', 'ĵ����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('030|302', '030', '����', '302', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('081|820', '081', '�Ĵ�', '820', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('081|813', '081', '�Ĵ�', '813', '��֦��');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('018|184', '018', '�ӱ�', '184', '�żҿ�');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('018|182', '018', '�ӱ�', '182', '�ػʵ�');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('088|884', '088', '����', '884', 'ʯ��ɽ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('050|502', '050', '����', '502', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('050|503', '050', '����', '503', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('097|994', '097', '������', '994', '˫Ѽɽ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('030|318', '030', '����', '318', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('030|301', '030', '����', '301', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('030|304', '030', '����', '304', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('030|313', '030', '����', '313', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('030|300', '030', '����', '300', '��ɽ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('030|308', '030', '����', '308', 'ͭ��');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('030|314', '030', '����', '314', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('030|307', '030', '����', '307', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('030|306', '030', '����', '306', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('030|311', '030', '����', '311', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('030|316', '030', '����', '316', '��ɽ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('030|317', '030', '����', '317', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('081|812', '081', '�Ĵ�', '812', '��ɽ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('050|514', '050', '����', '514', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('071|794', '071', '����', '794', '�żҽ�');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('091|922', '091', '����', '922', '��«��');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('089|896', '089', '�½�', '896', '������');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('050|507', '050', '����', '507', '��ָɽ');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('087|961', '087', '����', '961', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('081|829', '081', '�Ĵ�', '829', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('089|894', '089', '�½�', '894', '��³��');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('071|728', '071', '����', '728', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('034|034', '034', '����', '034', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('087|876', '087', '����', '876', '������');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('036|330', '036', '�㽭', '330', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('070|705', '070', '�ຣ', '705', '������');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('083|834', '083', '����', '834', 'ǭ��');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('036|340', '036', '�㽭', '340', '�Ͼ�');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('051|533', '051', '�㶫', '533', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('090| ', '090', '����', ' ', null);
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('051|101', '051', '�㶫', '101', '���ͺ���');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('010|310', '010', '���ɹ�', '310', '�Ϻ�');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('031|101', '031', '�Ϻ�', '101', '���ͺ���');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('038|593', '038', '����', '593', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('086|735', '086', '����', '735', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('034|468', '034', '����', '468', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('034|744', '034', '����', '744', '����');
insert into IPGEO_BLOCKS (block_id, province_code, province_name, city_code, city_name)
values ('070|701', '070', '�ຣ', '701', '����');
commit;
prompt 351 records loaded
set feedback on
set define on
prompt Done.
