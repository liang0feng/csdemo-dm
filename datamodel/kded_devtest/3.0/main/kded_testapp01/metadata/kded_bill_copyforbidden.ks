<?xml version="1.0" encoding="UTF-8"?>

<DeployScript>
  <Scripts>
    <KScript>
      <id>VV3GX9kf</id>
      <number>kded_bill_copyforbidden</number>
      <cmb_ftype></cmb_ftype>
      <scripttype>1</scripttype>
      <context><![CDATA[/**
* @author 梁峰
* @date 2021-04-16
*/
var plugin = new FormPlugin({
	afterBindData : function(e){
		this.getView().updateControlMetadata("kded_richtexteditorap", {"scp":true});
	},
	registerListener : function(e){
	
	}
});]]></context>
      <bizappid>1CAYVS3W6777</bizappid>
      <bizunitid>1CAYX/JO+XM5</bizunitid>
      <scriptname>单据字段禁止复制</scriptname>
      <creater_id>1107028900082353152</creater_id>
      <createdate>1618558273000</createdate>
      <modifydate>1618561661000</modifydate>
      <modifier_id>1107028900082353152</modifier_id>
      <isv>kded</isv>
      <classname>kded.kded_devtest.kded_testapp01.001.kded_bill_copyforbidden</classname>
    </KScript>
  </Scripts>
  <BOSVersion>1.0</BOSVersion>
</DeployScript>
