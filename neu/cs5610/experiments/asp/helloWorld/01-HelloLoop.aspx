﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="01-HelloLoop.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>00</title>
</head>
<body>
    <h1>Hello Loop</h1>
<ol>
<%	for(int i=0; i<10; i++) {
%>	<li>Hello World</li>
<%	}
%>
</ol>
    <div>
        <a href="http://net4.ccs.neu.edu/home/jga/fileview/Default.aspx?~/experiments/asp/helloWorld/01-HelloLoop.aspx">Source</a><br/>
    </div>
</body>
</html>