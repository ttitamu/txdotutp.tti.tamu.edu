<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<?php
	$name = $HTTP_POST_VARS['name'];
	$commments = $HTTP_POST_VARS['comments'];
	$webPage = $HTTP_POST_VARS['webPage'];
	
	$toAddress = 'jcrawford@tamu.edu';
	$subject = 'New Comments from UTP Website!';
	$mailContent = 'WebPage: '.$webPage."\n".'Name: '.$name."\n"."Comments: \n".$comments."\n";
	$fromAddress = 'From: webserver';
	mail($toAddress,$subject,$mailContent,$fromAddress);
?>
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
</body>
</html>
