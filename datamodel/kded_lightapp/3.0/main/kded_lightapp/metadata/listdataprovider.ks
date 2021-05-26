<?xml version="1.0" encoding="UTF-8"?>

<DeployScript>
  <Scripts>
    <KScript>
      <id>9pBk1koo</id>
      <number>listdataprovider</number>
      <cmb_ftype></cmb_ftype>
      <scripttype>3</scripttype>
      <context><![CDATA[/**
* @author 梁峰
* @date 2021-05-10
*/
require("kd.bos.list.plugin.ListDataProvider");
var plugin = new ListPlugin({
	beforeCreateListDataProvider: function(args) {
         args.setListDataProvider(new ListDataProvider(){
         	getData: function(arg0, arg1) {
             this.getView().showTipNotification("hello");
             //var listDataProvider =  super.getData(arg0, arg1);
             var rows = super.getData(arg0, arg1);
		         if (rows.isEmpty()){
			        return rows;
		         }
		         if (!rows.get(0).getDataEntityType().getProperties().containsKey("kded_textfield")){
			        // 没有textfield2列，无需处理
			        return rows;
		          }
		          // 自主设置textfield2列的内容
                   for(var i=0;i<row.size();i++){
                       var row = rows.get(i);
			         row.set("kded_textfield", "这是插件填写的值");
		           }
		           return rows;
			}
         });
	}
    

});]]></context>
      <bizappid>1D06PNWMLX2U</bizappid>
      <bizunitid>1D07+1K78RC8</bizunitid>
      <scriptname>listdataprovider</scriptname>
      <creater_id>1149791915282006016</creater_id>
      <createdate>1620614521000</createdate>
      <modifydate>1620626018000</modifydate>
      <modifier_id>1149791915282006016</modifier_id>
      <isv>kded</isv>
      <classname>kded.kded_devtest.kded_lightapp.001.listdataprovider</classname>
    </KScript>
  </Scripts>
  <BOSVersion>1.0</BOSVersion>
</DeployScript>
