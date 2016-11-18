<!--#include virtual="/mobile/html/inc/config.asp"-->
<%
session("Reg_idx")  = ""
session("Reg_Email") = ""

		pre_url  = Request.ServerVariables("HTTP_REFERER")
		queryStr = Request.ServerVariables("QUERY_STRING")
		queryStr = Replace( queryStr, "&", "--**--" )
		
		pre_url = pre_url & "?" & queryStr
		response.redirect "/mobile/html/login/login.asp?pre_url='" & pre_url & "'"
		response.end
 

%>