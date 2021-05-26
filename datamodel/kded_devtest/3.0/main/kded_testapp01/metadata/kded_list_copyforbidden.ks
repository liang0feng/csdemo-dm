<?xml version="1.0" encoding="UTF-8"?>

<DeployScript>
  <Scripts>
    <KScript>
      <id>XRAZjWfy</id>
      <number>kded_list_copyforbidden</number>
      <cmb_ftype></cmb_ftype>
      <scripttype>3</scripttype>
      <context><![CDATA[/**
* @author 梁峰
* @date 2021-04-16
*/
var plugin = new ListPlugin({
	afterBindData : function(e){
		this.getView().updateControlMetadata("gridview", {"scp":true});
	},
	registerListener : function(e){
	
	}
});]]></context>
      <bizappid>1CAYVS3W6777</bizappid>
      <bizunitid>1CAYX/JO+XM5</bizunitid>
      <scriptname>列表表格禁止复制</scriptname>
      <creater_id>1107028900082353152</creater_id>
      <createdate>1618554836000</createdate>
      <modifydate>1618554983000</modifydate>
      <modifier_id>1107028900082353152</modifier_id>
      <isv>kded</isv>
      <classname>kded.kded_devtest.kded_testapp01.001.kded_list_copyforbidden</classname>
    </KScript>
  </Scripts>
  <BOSVersion>1.0</BOSVersion>
</DeployScript>
