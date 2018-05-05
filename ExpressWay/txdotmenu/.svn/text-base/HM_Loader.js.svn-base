/*HM_Loader.js
* by Peter Belesis. v4.1.3 011108
* Copyright (c) 2001 Peter Belesis. All Rights Reserved.
*/

   HM_DOM = (document.getElementById) ? true : false;
   HM_NS4 = (document.layers) ? true : false;
    HM_IE = (document.all) ? true : false;
   HM_IE4 = HM_IE && !HM_DOM;
   HM_Mac = (navigator.appVersion.indexOf("Mac") != -1);
  HM_IE4M = HM_IE4 && HM_Mac;
 HM_Opera = (navigator.userAgent.indexOf("Opera")!=-1);
 HM_Konqueror = (navigator.userAgent.indexOf("Konqueror")!=-1);
HM_IsMenu = !HM_Opera && !HM_Konqueror && !HM_IE4M && (HM_DOM || HM_NS4 || HM_IE4);
HM_BrowserString = HM_NS4 ? "NS4" : HM_DOM ? "DOM" : "IE4";


if(window.event + "" == "undefined") event = null;
function HM_f_PopUp(){return false};
function HM_f_PopDown(){return false};
popUp = HM_f_PopUp;
popDown = HM_f_PopDown;

HM_GL_MenuWidth          = 157;
HM_GL_FontFamily         = "Arial,Verdana,Helvetica,MS San Serif,sans-serif";
HM_GL_FontSize           = 9;
HM_GL_FontBold           = false;
HM_GL_FontItalic         = false;
HM_GL_FontColor          = "white";
HM_GL_FontColorOver      = "yellow";
HM_GL_BGColor            = "blue";
HM_GL_BGColorOver        = "navy";
HM_GL_ItemPadding        = 2;

HM_GL_BorderWidth        = 1;
HM_GL_BorderColor        = "black";
HM_GL_BorderStyle        = "solid";
HM_GL_SeparatorSize      = 0;
HM_GL_SeparatorColor     = "white";

HM_GL_ImageSrc = "/imglib/arrows/HM_More_white_right.gif";
//HM_GL_ImageSrcLeft = "/imglib/arrows/HM_More_white_left.gif";
HM_GL_ImageSrcOver = "/imglib/arrows/HM_More_yellow_right.gif";
//HM_GL_ImageSrcLeftOver = "/imglib/arrows/HM_More_yellow_left.gif";

HM_GL_ImageSize          = 5;
HM_GL_ImageHorizSpace    = 0;
HM_GL_ImageVertSpace     = 2;

HM_GL_KeepHilite         = true;
HM_GL_ClickStart         = false;
HM_GL_ClickKill          = 0;
HM_GL_ChildOverlap       = 2;
HM_GL_ChildOffset        = 0;
HM_GL_ChildPerCentOver   = null;
HM_GL_TopSecondsVisible  = .5;
HM_GL_ChildSecondsVisible = 1;
HM_GL_StatusDisplayBuild = 0;
HM_GL_StatusDisplayLink  = 0;
HM_GL_UponDisplay        = null;
HM_GL_UponHide           = null;

HM_GL_RightToLeft      = false;
HM_GL_CreateTopOnly      = true;
//HM_GL_CreateTopOnly      = HM_NS4 ? true : false;
HM_GL_ShowLinkCursor     = true;
HM_GL_NSFontOver = true;

if(HM_IsMenu) {
	document.write("<SCR" + "IPT LANGUAGE='JavaScript1.2' SRC='/txdotmenu/HM_" + ArrayName +".js' TYPE='text/javascript'><\/SCR" + "IPT>");
	document.write("<SCR" + "IPT LANGUAGE='JavaScript1.2' SRC='/txdotmenu/HM_Script"+ HM_BrowserString +".js' TYPE='text/javascript'><\/SCR" + "IPT>");
}

//end