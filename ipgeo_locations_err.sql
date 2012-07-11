prompt PL/SQL Developer import file
prompt Created on 2012Äê7ÔÂ11ÈÕ by Bingoo
set feedback off
set define off
prompt Dropping IPGEO_LOCATIONS_ERR...
drop table IPGEO_LOCATIONS_ERR cascade constraints;
prompt Creating IPGEO_LOCATIONS_ERR...
create table IPGEO_LOCATIONS_ERR
(
  bip      VARCHAR2(32) not null,
  eip      VARCHAR2(32) not null,
  block_id VARCHAR2(32) not null,
  lbip     NUMBER not null,
  leip     NUMBER not null,
  err      VARCHAR2(256)
)
;
alter table IPGEO_LOCATIONS_ERR
  add constraint PK_IPGEO_LOCATIONS_ERR primary key (BIP);

