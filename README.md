mallip
======
* 维护IP_SINA表中的各字段
  1. 维护startip, endip, location三个字段
* 生成IP号段表
  1. 运行IPGEO_SINA_PROCESS 根据location位置计算出省份和地市字段，以及整形的起始结束IP；
  2. 运行IPGEO_FIX_JILIN 修正吉林省吉林市两个同名省市的问题；
  3. 运行IPGEO_PURIFY 将IP数据净化到IPGEO_LOCATIONS表中；
  4. 运行export_geo_sina_conf.sql，生成nginx配置所需要的geo_sina.conf文件。
