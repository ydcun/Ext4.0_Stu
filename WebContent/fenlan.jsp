<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>



<link rel="stylesheet" type="text/css" href="resources/css/ext-all.css">
<script type="text/javascript" src="extjs/Ext.Base.js"></script>
<script type="text/javascript" src="extjs/ext-all.js"></script>
<script type="text/javascript">
Ext.application({
	name:"HelloExt", 
	launch:function () {
		Ext.create('Ext.panel.Panel', { 
	        width: 1024, 
	        height: 720, 
	        layout: 'border', 
	        items: [{ 
	            region: 'south', 
	            xtype: 'panel', 
	            height: 20, 
	            split: false,
	            html: '欢迎登录!', 
	            margins: '0 5 5 5' 
	        },{ 
	            title: 'West Region is collapsible', 
	            region:'west', 
	            xtype: 'panel', 
	            margins: '5 0 0 5', 
	            width: 200, 
	            collapsible: true, 
	            id: 'west-region-container', 
	            layout: 'fit' 
	        },{ 
	            title: 'Center Region', 
	            region: 'center', 
	            xtype: 'panel', 
	            layout: 'fit', 
	            margins: '5 5 0 0', 
	            html:'在Extjs4中，center区域必须指定，否则会报错。' 
	        }], 
	        renderTo: Ext.getBody() 
    	});
	}
});
</script>
<body>

</body>
</html>