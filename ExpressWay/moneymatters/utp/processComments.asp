<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Thanks for Your Contribution!</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
</head>

<body bgcolor="#FFFFFF" text="#FFFFCC" link="#FFFFCC" vlink="#FFFFCC" alink="#FFFFCC"><table width="90%" border="0" align="center" bordercolor="#003366" bgcolor="#003366">
  <tr>
    <td>
      <h1 align="center"><font color="#FFFFCC">Unified Transportation Program</font></h1></td>
  </tr>
  <tr>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><div align="center"><strong><font size="5">A big Texas-sized Thank You
            for your comments!</font></strong></div></td>
  </tr>
  <tr>
    <td><div align="center"><br>
        <a href="utp.htm"><strong>Back to the UTP site</strong></a></div></td>
  </tr>
</table>
<%
'Send Out Email
Set objMailer = Server.CreateObject ("Dundas.Mailer")

from = "e-sepulveda@tamu.edu"
email_to = "jcrawford@tamu.edu"
subject = "Comments from Website"
body = "The following comments were sent by " & request.form("name") & vbCrLf & vbCrLf & "Name: " & request.form("name")  & vbCrLf & "Web Page: " & request.form("webPage")  & vbCrLf & "Comments: " & request.form("comments") & vbCrLf & vbCrLf

sReturn = objMailer.QuickSend("" & from & "","" & email_to & "",""& subject & "","" & body & "")

Set objMailer = Nothing
%>
</body>
</html>
