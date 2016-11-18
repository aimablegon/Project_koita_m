<%
if session("Reg_idx") = "" then


		pre_url  = Request.ServerVariables("url") 
		queryStr = Request.ServerVariables("QUERY_STRING")
		queryStr = Replace( queryStr, "&", "--**--" )
		
		pre_url = pre_url & "?" & queryStr
		response.redirect "/mobile/html/login/login.asp?pre_url='" & pre_url & "'"
		response.end
 

		'response.write "<script>document.location.href = '/mobile/html/login/login.asp';</script>"
		'response.end

end if 

%>