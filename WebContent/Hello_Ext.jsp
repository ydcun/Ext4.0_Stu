<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<link rel="stylesheet" type="text/css" href="resources/css/ext-all.css">
<script type="text/javascript" src="extjs/Ext.Base.js"></script>
<script type="text/javascript" src="extjs/ext-all.js"></script>

<script type="text/javascript">
	Ext.application({
	    name: 'HelloExt',
	    launch: function() {
	        Ext.create('Ext.container.Viewport', {
	            layout: 'fit',
	            items: [
	                {
	                    title: 'Hedllo Ext',
	                    html : 'Hello! Welcome to Ext JS.'
	                }
	            ]
	        });
	    }
	});
</script>
</head>
<body>

</body>
</html>