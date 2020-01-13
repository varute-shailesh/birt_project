<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<TITLE>Eclipse BIRT Home</TITLE>
		<META http-equiv=Content-Type content="text/html; charset=iso-8859-1">
		<LINK href="styles/iv/index.css" type=text/css rel=stylesheet>
		<LINK href="http://www.eclipse.org/images/eclipse.ico" type=image/x-icon rel="shortcut icon">
		<STYLE>
			.warningMessage { color:red; }
		</STYLE>
	<%
		String javaVersion = System.getProperty("java.version");
		String viewerVersion = "4.7.0";
		String engineVersion = "4.7.0";
	%>
	</HEAD>
	<BODY>
		<div>
		<!-- Table with menu & content -->
		<TABLE cellSpacing=0 cols=2 cellPadding=5 border=0 width="100%">
			<TBODY>
			<TR>
				<TH style="color:#3F33FF;font-size:25;font-style:bold"> Reports </TH>
			</TR>
				<TR>
					<!-- <TD class=content style="PADDING-RIGHT: 10px; PADDING-LEFT: 10px; PADDING-BOTTOM: 10px; PADDING-TOP: 10px" >
						Page title 
						<p><a href="<%= request.getContextPath( ) + "/frameset?__report=new_report_1.rptdesign&sample=my+parameter" %>">Report 1</a>
					</TD>-->
					<TD><font color="#0000EF">Login Report</font> <sup>
					<a href="<%= request.getContextPath( ) + "/frameset?__report=Login_Details.rptdesign&sample=my+parameter" %>">HTML</a>
					<a href="<%= request.getContextPath( ) + "/frameset?__format=pdf&__report=Login_Details.rptdesign&sample=my+parameter"%>">PDF</a>
					<a href="<%= request.getContextPath( ) + "/frameset?__format=xls&__report=Login_Details.rptdesign&sample=my+parameter" %>">XLS</a>		
					</TD>
				</TR>
				
				<TR>	
					<TD><font color="#0000EF">Vacation Report</font> <sup>
					<a href="<%= request.getContextPath( ) + "/frameset?__report=Vacation.rptdesign&sample=my+parameter" %>">HTML</a>
					<a href="<%= request.getContextPath( ) + "/frameset?__format=pdf&__report=Vacation.rptdesign&sample=my+parameter"%>">PDF</a>
					<a href="<%= request.getContextPath( ) + "/frameset?__format=xls&__report=Vacation.rptdesign&sample=my+parameter" %>">XLS</a>		
					</TD>
				</TR>
				
				<TR>	
					<TD><font color="#0000EF">Content Report</font> <sup>
					<a href="<%= request.getContextPath( ) + "/frameset?__report=Content.rptdesign&sample=my+parameter" %>">HTML</a>
					<a href="<%= request.getContextPath( ) + "/frameset?__format=pdf&__report=Content.rptdesign&sample=my+parameter"%>">PDF</a>
					<a href="<%= request.getContextPath( ) + "/frameset?__format=xls&__report=Content.rptdesign&sample=my+parameter" %>">XLS</a>		
					</TD>
				</TR>
			</TBODY>
		</TABLE>
		</div>
	</BODY>
</HTML>
