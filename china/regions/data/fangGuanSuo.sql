DROP TABLE IF EXISTS `fangguanwebsite`;  
CREATE TABLE `fangguanwebsite` (  
  `province` varchar(50) NOT NULL,  
  `city` varchar(50) NOT NULL,  
  `website` varchar(50) NOT NULL, 
  PRIMARY KEY  (`city`)  
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='各省市房管网站信息表';  


insert into fangguanwebsite values('直辖市','北京市','http://www.bjfdc.gov.cn/public/Index.asp');
insert into fangguanwebsite values('直辖市','天津市','http://www.tjfdc.com.cn/HouseProperty/SearchHouseProperty.aspx');
insert into fangguanwebsite values('直辖市','上海市','http://www.shfg.gov.cn/wsbs/bz_search.jsp');
insert into fangguanwebsite values('直辖市','重庆市','http://www.cqgtfw.gov.cn/come/index.asp');
insert into fangguanwebsite values('河北省','石家庄','http://www.sjzfgj.gov.cn/web/default.aspx');
insert into fangguanwebsite values('河北省','保定市','http://www.bdfdc.gov.cn/');
insert into fangguanwebsite values('河北省','唐山市','http://www.tsfc.gov.cn/');
insert into fangguanwebsite values('河北省','张家口','http://www.zjkfgj.cn/');
insert into fangguanwebsite values('河北省','邢台市','http://www.xtfdc.org/');
insert into fangguanwebsite values('河北省','秦皇岛','http://www.qhdfgj.gov.cn/');
insert into fangguanwebsite values('河北省','廊坊市','http://www.lffdc.gov.cn/');
insert into fangguanwebsite values('河北省','沧州市','http://www.hbczfdc.gov.cn/');
insert into fangguanwebsite values('河北省','衡水市','http://www.hsfdc.cn/');
insert into fangguanwebsite values('河北省','邯郸市','http://fgj.hd.gov.cn/item/hdsfgj/index.aspx');
insert into fangguanwebsite values('山西省','太原市','http://www.ty-realestate.com.cn/');
insert into fangguanwebsite values('山西省','临汾市','http://www.lffc.gov.cn/');
insert into fangguanwebsite values('山西省','长治市','http://www.sxczfgj.gov.cn/');
insert into fangguanwebsite values('山西省','忻州市','http://www.xzfdc.gov.cn/index.asp');
insert into fangguanwebsite values('内蒙古','呼和浩特市','http://www.hhhtfcj.gov.cn/');
insert into fangguanwebsite values('内蒙古','包头市','http://www.btfdc.com/');
insert into fangguanwebsite values('内蒙古','通辽市','http://www.tlfc.com.cn/');
insert into fangguanwebsite values('内蒙古','赤峰市','http://www.cf-house.com/');
insert into fangguanwebsite values('内蒙古','鄂尔多斯','http://www.ordosfg.gov.cn/');
insert into fangguanwebsite values('内蒙古','巴彦淖尔市','http://fgj.bynr.gov.cn/');
insert into fangguanwebsite values('辽宁省','沈阳市','http://www.syfc.com.cn/work/index/index.jsp');
insert into fangguanwebsite values('辽宁省','大连市','http://www.gtfwj.dl.gov.cn/');
insert into fangguanwebsite values('辽宁省','鞍山市','http://www.asfc.gov.cn/');
insert into fangguanwebsite values('辽宁省','抚顺市','http://www.fshouse.gov.cn/');
insert into fangguanwebsite values('辽宁省','本溪市','http://www.bxfcj.cn/');
insert into fangguanwebsite values('辽宁省','丹东市','http://www.ddfc.com.cn/');
insert into fangguanwebsite values('辽宁省','锦州市','http://www.jzsfdc.gov.cn/index.asp');
insert into fangguanwebsite values('辽宁省','营口市','http://www.ykgysy.gov.cn/');
insert into fangguanwebsite values('辽宁省','阜新市','http://fcj.fuxin.gov.cn/');
insert into fangguanwebsite values('辽宁省','辽阳市','http://www.liaoyang.gov.cn/zfbm/fcj/index.asp');
insert into fangguanwebsite values('辽宁省','朝阳市','http://www.cyfcxx.com/');
insert into fangguanwebsite values('辽宁省','葫芦岛','http://www.hldhouse.com/');
insert into fangguanwebsite values('辽宁省','铁岭市','http://www.tlfw.cn/');
insert into fangguanwebsite values('吉林省','长春市','http://www.ccfdw.com/web/index.jsp');
insert into fangguanwebsite values('吉林省','四平市','http://www.spfcj.gov.cn/');
insert into fangguanwebsite values('吉林省','辽源市','http://www.0437.gov.cn/gov/fcj/');
insert into fangguanwebsite values('吉林省','白山市','http://bsfcj.cbs.gov.cn/');
insert into fangguanwebsite values('黑龙江','哈尔滨','http://www.hrbfdc.gov.cn/');
insert into fangguanwebsite values('黑龙江','牡丹江','http://www.mdjfdc.gov.cn/Main/Index.aspx');
insert into fangguanwebsite values('黑龙江','佳木斯','http://fcj.jms.gov.cn/index.htm');
insert into fangguanwebsite values('黑龙江','大庆市','http://www.dqfcj.com.cn/index.asp');
insert into fangguanwebsite values('黑龙江','齐齐哈尔','http://www.qqhrfdc.cn/');
insert into fangguanwebsite values('黑龙江','鸡西市','http://www.jxfgj.gov.cn/');
insert into fangguanwebsite values('黑龙江','鹤岗市','http://www.hgfcj.com/');
insert into fangguanwebsite values('黑龙江','七台河','http://www.qthfcj.gov.cn/');
insert into fangguanwebsite values('江苏省','南京市','http://www.njfcj.gov.cn/');
insert into fangguanwebsite values('江苏省','徐州市','http://www.xzfgj.gov.cn/');
insert into fangguanwebsite values('江苏省','连云港','http://housing.lyg.gov.cn/');
insert into fangguanwebsite values('江苏省','宿迁市','http://www.sqjsj.gov.cn/');
insert into fangguanwebsite values('江苏省','盐城市','http://www.ychouse.com/');
insert into fangguanwebsite values('江苏省','扬州市','http://fgj.yangzhou.gov.cn/');
insert into fangguanwebsite values('江苏省','泰州市','http://www.tzfg.gov.cn/');
insert into fangguanwebsite values('江苏省','南通市','http://www.ntfc.gov.cn/index.asp');
insert into fangguanwebsite values('江苏省','镇江市','http://www.zjfdc.gov.cn/');
insert into fangguanwebsite values('江苏省','常州市','http://www.czfgj.gov.cn/');
insert into fangguanwebsite values('江苏省','无锡市','http://www.wxhouse.com/');
insert into fangguanwebsite values('江苏省','苏州市','http://www.szfc.gov.cn/');
insert into fangguanwebsite values('江苏省','淮安市','http://www.hafc.gov.cn/');
insert into fangguanwebsite values('浙江省','杭州市','http://www.hzfc.gov.cn/');
insert into fangguanwebsite values('浙江省','湖州市','http://www.hufdc.net/');
insert into fangguanwebsite values('浙江省','舟山市','http://www.zsfc.gov.cn/');
insert into fangguanwebsite values('浙江省','宁波市','http://www.cnnbfdc.com/');
insert into fangguanwebsite values('浙江省','绍兴市','http://www.sxhouse.com.cn/');
insert into fangguanwebsite values('浙江省','衢州市','http://www.qzfc.gov.cn/');
insert into fangguanwebsite values('浙江省','金华市','http://www.jhfc.gov.cn/');
insert into fangguanwebsite values('浙江省','台州市','http://fdc.tzjs.com.cn/');
insert into fangguanwebsite values('浙江省','温州市','http://www.wzfg.com/');
insert into fangguanwebsite values('浙江省','丽水市','http://www.lsfc.gov.cn/');
insert into fangguanwebsite values('安徽省','合肥市','http://www.hffd.gov.cn/');
insert into fangguanwebsite values('安徽省','亳州市','http://www.bzfc.gov.cn/');
insert into fangguanwebsite values('安徽省','淮北市','http://www.hbfgj.gov.cn/');
insert into fangguanwebsite values('安徽省','宿州市','http://www.szfd.gov.cn/');
insert into fangguanwebsite values('安徽省','阜阳市','http://www.fyhouse.net/');
insert into fangguanwebsite values('安徽省','蚌埠市','http://www.bbfcjyw.com/');
insert into fangguanwebsite values('安徽省','淮南市','http://www.hnfc.gov.cn/');
insert into fangguanwebsite values('安徽省','六安市','http://www.lafdc.gov.cn/');
insert into fangguanwebsite values('安徽省','巢湖市','http://www.chfdcj.com/');
insert into fangguanwebsite values('安徽省','芜湖市','http://www.whfdc.gov.cn/');
insert into fangguanwebsite values('安徽省','马鞍山','http://www.masfdcj.gov.cn/');
insert into fangguanwebsite values('安徽省','安庆市','http://www.aqfdc.gov.cn/');
insert into fangguanwebsite values('安徽省','池州市','http://www.czfdc.gov.cn/');
insert into fangguanwebsite values('安徽省','铜陵市','http://www.tlfdc.cn/');
insert into fangguanwebsite values('安徽省','宣城市','http://www.xcfdc.cn:8080/');
insert into fangguanwebsite values('福建省','福州市','http://www.fzfdc.gov.cn/');
insert into fangguanwebsite values('福建省','厦门市','http://www.xmtfj.gov.cn/');
insert into fangguanwebsite values('福建省','漳州市','http://www.fdc.gov.cn/');
insert into fangguanwebsite values('福建省','泉州市','http://www.qzfdc.gov.cn/');
insert into fangguanwebsite values('福建省','龙岩市','http://www.fjlyfdc.com.cn/');
insert into fangguanwebsite values('福建省','宁德市','http://www.ndfdc.com.cn/index.asp');
insert into fangguanwebsite values('福建省','南平市','http://www.fjnpfdc.com/');
insert into fangguanwebsite values('福建省','三明市','http://www.smfdc.com.cn/');
insert into fangguanwebsite values('江西省','南昌市','http://www.ncfdc.com.cn/');
insert into fangguanwebsite values('江西省','九江市','http://www.jjzzfdc.com.cn/');
insert into fangguanwebsite values('江西省','萍乡市','http://www.pxfgj.org.cn/');
insert into fangguanwebsite values('江西省','新余市','http://www.xyfcj.com/');
insert into fangguanwebsite values('江西省','鹰潭市','http://www.ytfc.gov.cn/');
insert into fangguanwebsite values('江西省','吉安市','http://www.jafdc.cn/');
insert into fangguanwebsite values('江西省','赣州市','http://www.gzfcj.gov.cn/');
insert into fangguanwebsite values('江西省','抚州市','http://www.fzfgj.cn/');
insert into fangguanwebsite values('江西省','宜春市','http://www.ycfdcxxw.gov.cn/');
insert into fangguanwebsite values('山东省','济南市','http://www.jnfg.gov.cn/GovWeb/page/query/queryCertProcess.faces');
insert into fangguanwebsite values('山东省','青岛市','http://www.515home.com/');
insert into fangguanwebsite values('山东省','东营市','http://www.dyfc.gov.cn/');
insert into fangguanwebsite values('山东省','潍坊市','http://www.wffc.gov.cn/');
insert into fangguanwebsite values('山东省','莱芜市','http://www.lwfdc.gov.cn/');
insert into fangguanwebsite values('山东省','菏泽市','http://www.hzfgj.com/');
insert into fangguanwebsite values('山东省','烟台市','http://www.ytfdc.gov.cn/');
insert into fangguanwebsite values('山东省','泰安市','http://www.tazzfdc.gov.cn/index.asp');
insert into fangguanwebsite values('山东省','淄博市','http://www.zbfc.gov.cn/');
insert into fangguanwebsite values('山东省','聊城市','http://lc.sdfdc.com/');
insert into fangguanwebsite values('山东省','日照市','http://www.rzfgj.gov.cn/');
insert into fangguanwebsite values('山东省','德州市','http://www.dzhfgj.cn/fch/index.asp');
insert into fangguanwebsite values('山东省','威海市','http://www.whsfgj.gov.cn/');
insert into fangguanwebsite values('山东省','济宁市','http://www.jnzzfdc.gov.cn/');
insert into fangguanwebsite values('山东省','临沂市','http://www.lyfdc.gov.cn/');
insert into fangguanwebsite values('山东省','枣庄市','http://www.zzfcj.com.cn/');
insert into fangguanwebsite values('河南省','郑州市','http://www.zzfdc.gov.cn/');
insert into fangguanwebsite values('河南省','洛阳市','http://www.lyfcj.cn/');
insert into fangguanwebsite values('河南省','安阳市','http://www.ayfdc.com/');
insert into fangguanwebsite values('河南省','漯河市','http://www.lhfdc.gov.cn/');
insert into fangguanwebsite values('河南省','新乡市','http://www.xxfdc.gov.cn/');
insert into fangguanwebsite values('河南省','濮阳市','http://www.pysfdc.gov.cn/');
insert into fangguanwebsite values('河南省','鹤壁市','http://www.hnhbfgj.cn/');
insert into fangguanwebsite values('河南省','南阳市','http://www.nyfdc.gov.cn/');
insert into fangguanwebsite values('河南省','许昌市','http://www.xcfc.gov.cn/');
insert into fangguanwebsite values('河南省','三门峡','http://www.smxfdc.com/');
insert into fangguanwebsite values('河南省','平顶山','http://www.pdsfdc.gov.cn/');
insert into fangguanwebsite values('河南省','驻马店','http://www.zmdfcj.gov.cn/');
insert into fangguanwebsite values('河南省','焦作市','http://www.jzfdc.gov.cn/');
insert into fangguanwebsite values('河南省','信阳市','http://www.xyfg.gov.cn/');
insert into fangguanwebsite values('河南省','开封市','http://www.kfgtfcj.gov.cn/');
insert into fangguanwebsite values('湖北省','武汉市','http://www.whgtfcj.gov.cn/');
insert into fangguanwebsite values('湖北省','黄石市','http://www.hsfdc.com/');
insert into fangguanwebsite values('湖北省','襄樊市','http://fgj.xf.cn/');
insert into fangguanwebsite values('湖北省','荆州市','http://www.jzfc.gov.cn/');
insert into fangguanwebsite values('湖北省','十堰市','http://www.syfdc.gov.cn/');
insert into fangguanwebsite values('湖北省','鄂州市','http://www.ezrea.com/');
insert into fangguanwebsite values('湖北省','黄冈市','http://www.hgfgj.com/');
insert into fangguanwebsite values('湖北省','随州市','http://www.szfcj.gov.cn/main.htm');
insert into fangguanwebsite values('湖北省','恩施市','http://www.essfdc.gov.cn/');
insert into fangguanwebsite values('湖北省','荆门市','http://www.jmfdc.gov.cn/');
insert into fangguanwebsite values('湖北省','孝感市','http://www.xgfdc.com.cn/');
insert into fangguanwebsite values('湖北省','咸宁市','http://www.xnfcj.com/');
insert into fangguanwebsite values('湖北省','宜昌市','http://www.yc-house.com/');
insert into fangguanwebsite values('湖北省','恩施州','http://www.essfdc.gov.cn/');
insert into fangguanwebsite values('湖南省','长沙市','http://www.csfdc.gov.cn/');
insert into fangguanwebsite values('湖南省','株洲市','http://www.zzfcj.com/');
insert into fangguanwebsite values('湖南省','湘潭市','http://www.xtfc.gov.cn/');
insert into fangguanwebsite values('湖南省','衡阳市','http://www.hyfc365.com/Portal/Default.aspx');
insert into fangguanwebsite values('湖南省','常德市','http://www.cdsfgj.gov.cn/');
insert into fangguanwebsite values('湖南省','邵阳市','http://www.sysfcj.gov.cn/');
insert into fangguanwebsite values('湖南省','怀化市','http://www.hhfcw.com/hhfcj/main/index.php');
insert into fangguanwebsite values('湖南省','张家界市','http://www.zjjfdc.com/');
insert into fangguanwebsite values('湖南省','益阳市','http://www.iyfdc.cn/');
insert into fangguanwebsite values('湖南省','岳阳市','http://zw.yyfdcw.com/');
insert into fangguanwebsite values('湖南省','娄底市','http://www.ldfcj.com/');
insert into fangguanwebsite values('广东省','广州市','http://www.laho.gov.cn/');
insert into fangguanwebsite values('广东省','深圳市','http://www.szpl.gov.cn/');
insert into fangguanwebsite values('广东省','珠海市','http://www.zhfdc.gov.cn/');
insert into fangguanwebsite values('广东省','汕头市','http://www.stfcj.gov.cn/stweb/');
insert into fangguanwebsite values('广东省','佛山市','http://www.fsfgj.gov.cn/');
insert into fangguanwebsite values('广东省','韶关市','http://www.sgjsj.gov.cn/sgwebims/Default.aspx');
insert into fangguanwebsite values('广东省','河源市','http://www.hyfg.cn/');
insert into fangguanwebsite values('广东省','梅州市','http://mzfgj.meizhouchina.com/index.htm');
insert into fangguanwebsite values('广东省','惠州市','http://hzfgj.huizhou.gov.cn/publicfiles/business/htmlfiles/hzfgj/sy/index.html');
insert into fangguanwebsite values('广东省','汕尾市','http://www.swfgj.gov.cn/');
insert into fangguanwebsite values('广东省','东莞市','http://dgfc.dg.gov.cn/dgwebsite/main/default.aspx');
insert into fangguanwebsite values('广东省','中山市','http://www.zsfdc.gov.cn/');
insert into fangguanwebsite values('广东省','江门市','http://www.jmfcj.com.cn/house/default.aspx');
insert into fangguanwebsite values('广东省','阳江市','http://www.yjfg.cn/');
insert into fangguanwebsite values('广东省','湛江市','http://www.zjfgj.cn/');
insert into fangguanwebsite values('广东省','茂名市','http://fcj.maoming.gov.cn/');
insert into fangguanwebsite values('广东省','肇庆市','http://www.zqfdc.net/');
insert into fangguanwebsite values('广东省','潮州市','http://www.czfdcw.net/');
insert into fangguanwebsite values('广东省','揭阳市','http://www.jyfg.cn/');
insert into fangguanwebsite values('广东省','云浮市','http://www.yunfufgj.gov.cn/');
insert into fangguanwebsite values('广西','南宁市','http://fc.nanning.gov.cn/');
insert into fangguanwebsite values('广西','桂林市','http://www.glfcj.gov.cn/');
insert into fangguanwebsite values('广西','柳州市','http://www.lzfcjys.com/');
insert into fangguanwebsite values('广西','北海市','http://www.beihaire.gov.cn/conn_page.asp?numberbj=1');
insert into fangguanwebsite values('广西','梧州市','http://www.wzfg.com.cn/');
insert into fangguanwebsite values('广西','钦州市','http://www.qzfgw.gov.cn/');
insert into fangguanwebsite values('广西','贵港市','http://sfcj.gxgg.gov.cn/');
insert into fangguanwebsite values('广西','百色市','http://www.bsfcj.com/');
insert into fangguanwebsite values('广西','来宾市','http://www.lbsfcglj.com/%28S%28nlzx1eiilf1err55sk3ba4ax%29%29/index.aspx');
insert into fangguanwebsite values('海南省','海口市','http://www.hkrealestate.gov.cn/');
insert into fangguanwebsite values('海南省','三亚市','http://bwb.sanya.gov.cn/jigou/33.shtml');
insert into fangguanwebsite values('四川省','成都市','http://www.cdfgj.gov.cn/');
insert into fangguanwebsite values('四川省','泸州市','http://www.lzfgj.com/');
insert into fangguanwebsite values('四川省','宜宾市','http://www.scfdc.cn/XinWen/XinWenXX.aspx?wid=59620');
insert into fangguanwebsite values('四川省','自贡市','http://www.scfdc.cn/XinWen/XinWenXX.aspx?wid=59624');
insert into fangguanwebsite values('四川省','绵阳市','http://fgj.my.gov.cn/');
insert into fangguanwebsite values('四川省','资阳市','http://www.scfdc.cn/XinWen/XinWenXX.aspx?wid=59616');
insert into fangguanwebsite values('四川省','巴中市','http://www.bzqfgj.com/');
insert into fangguanwebsite values('四川省','德阳市','http://www.dyfgc.gov.cn/');
insert into fangguanwebsite values('四川省','达州市','http://www.dzfdc.cn/');
insert into fangguanwebsite values('四川省','眉山市','http://www.msfgc.cn/');
insert into fangguanwebsite values('四川省','雅安市','http://www.yafdc.com/');
insert into fangguanwebsite values('四川省','南充市','http://www.ncfdj.gov.cn/');
insert into fangguanwebsite values('四川省','广安市','http://www.gafdc.net/');
insert into fangguanwebsite values('四川省','遂宁市','http://www.snfgj.cn/');
insert into fangguanwebsite values('四川省','内江市','http://www.njfdc.cn/');
insert into fangguanwebsite values('四川省','乐山市','http://www.lsfdc.gov.cn/');
insert into fangguanwebsite values('云南省','昆明市','http://www.kmhouse.org/');
insert into fangguanwebsite values('云南省','大理市','http://www.dalihouse.org/');
insert into fangguanwebsite values('云南省','曲靖市','http://www.qjhouse.org/');
insert into fangguanwebsite values('云南省','丽江市','http://www.ljhouse.org/');
insert into fangguanwebsite values('云南省','德宏州','http://www.yndhfdc.com/');
insert into fangguanwebsite values('贵州省','贵阳市','http://www.gyfg.gov.cn/');
insert into fangguanwebsite values('贵州省','遵义市','http://fgj.zunyi.gov.cn/');
insert into fangguanwebsite values('贵州省','安顺市','http://fgj.anshun.gov.cn/asret/index.asp');
insert into fangguanwebsite values('贵州省','六盘水市','http://www.lpshouse.com/');
insert into fangguanwebsite values('贵州省','铜仁地区','http://www.trfcj.com/');
insert into fangguanwebsite values('陕西省','西安市','http://www.xafgj.gov.cn/');
insert into fangguanwebsite values('陕西省','铜川市','http://www.tcfcw.net/');
insert into fangguanwebsite values('陕西省','榆林市','http://www.0912.cc/');
insert into fangguanwebsite values('陕西省','延安市','http://www.yafc.gov.cn/');
insert into fangguanwebsite values('陕西省','商洛市','http://fg.shangluo.gov.cn/');
insert into fangguanwebsite values('陕西省','汉中市','http://www.hzfjw.com/');
insert into fangguanwebsite values('甘肃省','兰州市','http://www.lzfc.com.cn/');
insert into fangguanwebsite values('甘肃省','白银市','http://byfc.0943.com.cn/');
insert into fangguanwebsite values('甘肃省','嘉峪关','http://www.jygfdc.cn/');
insert into fangguanwebsite values('甘肃省','金昌市','http://fcj.jc.gansu.gov.cn/');
insert into fangguanwebsite values('甘肃省','酒泉市','http://www.jqfgj.gov.cn/');
insert into fangguanwebsite values('甘肃省','武威市','http://www.wwfdcxx.com/');
insert into fangguanwebsite values('甘肃省','张掖市','http://fcj.zhangye.gov.cn/');
insert into fangguanwebsite values('宁夏','银川市','http://www.ycre.gov.cn/');
insert into fangguanwebsite values('宁夏','石嘴山市','http://www.szshouse.com/');
insert into fangguanwebsite values('宁夏','吴忠市','http://www.wzfdc.net.cn/');
insert into fangguanwebsite values('宁夏','固原市','http://gyfgj.org/');
insert into fangguanwebsite values('青海省','西宁市','http://xnfcj.xining.gov.cn/');
insert into fangguanwebsite values('新疆','乌鲁木齐市','http://www.ufc.gov.cn/');
