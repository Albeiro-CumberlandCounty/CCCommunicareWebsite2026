<%@ Page language="VB" AutoEventWireUp="true" %>

<%@ Register Src="~/usercontrols/announcement.ascx" TagPrefix="communicare" TagName="announcement" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Home Page - Communicare</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />

<meta http-equiv="Content-Language" content="en-us" />

<meta name="keywords" content="" />
<meta name="Description" content="" />

<meta name="MSSmartTagsPreventParsing" content="true" />
<meta http-equiv="imagetoolbar" content="no" />
<meta http-equiv="imagetoolbar" content="false" />
<meta name="rating" content="General" />
<meta name="revisit-after" content="10 days" />
<meta name="robots" content="index, follow" />

<link rel="stylesheet" href="style/comm.css" type="text/css" />
<script type="text/javascript"><!--//--><![CDATA[//><!--

sfHover = function() {
	var sfEls = document.getElementById("nav").getElementsByTagName("LI");
	for (var i=0; i<sfEls.length; i++) {
		sfEls[i].onmouseover=function() {
			this.className+=" sfhover";
		}
		sfEls[i].onmouseout=function() {
			this.className=this.className.replace(new RegExp(" sfhover\\b"), "");
		}
	}
}
if (window.attachEvent) window.attachEvent("onload", sfHover);

//--><!]]></script>
</head>

<body>

<center>
<table width="981" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td>
<table width="981" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td><a href="index.aspx"><img src="images/mainlogo.jpg" /></a></td>
    <td><a href="#"><img src="images/uw_logo.jpg" /></a></td>
    <td><img src="images/row1a.jpg" /></td>
    <td><a href="https://www.networkforgood.org/donation/MakeDonation.aspx?ORGID2=562086735" target="_blank"><img src="images/row1b.jpg" /></a></td>
    <td><img src="images/row1c.jpg" /></td>
  </tr>
</table>	
	</td>
  </tr>
  <tr>
    <td><img src="images/row2.jpg" /></td>
  </tr>
  <tr>
    <td>
<table width="981" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="575" height="345"><img src="images/row3a.jpg" border="0" /></td>
    <td background="images/row3b.jpg" width="405" style="background-repeat:no-repeat">
<table width="406" height="345" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="124"></td>
    <td>
<table width="251" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="30"></td>
  </tr>
  <tr>
    <td height="76" class="head_bucket" valign="top">
<b>Program Referrals</b><br />Refer someone to our services.<br />
<a href="program_referrals.aspx"><img src="images/more.gif" align="right"></a>
</td>
  </tr>
  <tr>
    <td height="36">&nbsp;</td>
  </tr>
  <tr>
    <td height="72" class="head_bucket" valign="top">
<b>Get Involved</b><br />
Find out how you can get involved.<br />
<a href="involved.aspx"><img src="images/more.gif" align="right"></a>
</td>
  </tr>
  <tr>
    <td height="36">&nbsp;</td>
  </tr>
  <tr>
    <td height="70" class="head_bucket" valign="top">
<b>Corporate Capability &amp; Qualifications</b><br />
Our capabilities &amp; qualifications.<br />
<a href="qualifications.aspx"><img src="images/more.gif" align="right"></a>
</td>
  </tr>
  <tr>
    <td height="25">&nbsp;</td>
  </tr>
</table>
	</td>
    <td width="30">&nbsp;</td>
  </tr>
</table>
	</td>
  </tr>
</table>
</td>
  </tr>
  <tr>
    <td><table width="981" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="46"><ul id="nav">
    <li><img src="images/row4a.jpg"></li>
    <li><a href="index.aspx"><img src="images/nav_home.jpg"></a></li>
    <li><a href="programoverview.aspx"><img src="images/nav_overview.jpg"></a>
<ul>
<li><a href="mission.aspx">Missions &amp; Capabilities</a></li>
<li><a href="what_do.aspx">What We Do</a></li>
<%--<li><a href="programs.aspx">Our Programs</a></li>--%>
<li><a href="collaboration.aspx">Collaboration Partners</a></li>
</ul>
</li>
    <li><a href="programs.aspx"><img src="images/nav_programs.jpg"></a>
<ul>
	<li><a href="jac.aspx">Juvenile Assessment Center</a></li>
	<li><a href="fact.aspx">Families And Courts Together</a></li>
	<li><a href="oc_basic.aspx">Outpatient Counseling</a>
    		<ul>
        		<li><a href="oc_basic.aspx">Basic</a></li>
        		<li><a href="oc_home.aspx">Home Based</a></li>
    		</ul>
	</li>
	<li><a href="gangprev.aspx">Cumberland Gang Prevention</a></li>
	<li><a href="asap_adolescent.aspx">Substance Abuse Program </a>
    		<ul>
        		<li><a href="asap_adolescent.aspx">Adolescent</a></li>
        		<li><a href="asap_adult.aspx">Adult</a></li>
    		</ul>
	</li>
</ul>
</li>
    <li><a href="resources.aspx"><img src="images/nav_resources.jpg"></a>
<ul>
    <li><a href="t_files.aspx">Training Files</a></li>
    <li><a href="links.aspx">Key Sites</a></li>
    <li><a href="f_links.aspx">Family Resources</a></li>
</ul></li>
    <li><a href="board.aspx"><img src="images/nav_board.jpg"></a>
<ul>
<li><a href="company_overview.pdf" target="_blank">Company Overview</a></li>
<li><a href="board.aspx">Our Board</a></li>
<%--<li><a href="staff.aspx">Our Staff</a></li>--%>
</ul>
</li>
    <li><a href="contact.aspx"><img src="images/nav_contact.jpg"></a></li>
    <li><img src="images/row4b.jpg"></li>
</ul></td>
  </tr>
</table>
</td>
  </tr>
  <tr>
    <td class="content">
<table width="981" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="37"></td>
    <td width="510" class="main_copy" valign="top">
<h3>Welcome to Communicare</h3><br />

<p>Welcome to Cumberland County CommuniCare! CommuniCare is Cumberland County’s complete resource for juvenile delinquency, mental health 
   and substance abuse services for adolescents and adults.  CommuniCare assists people in overcoming mental health problems, substance abuse or 
   chemical dependency and trauma of sexual victimization and abuse. We specialize in providing  parenting/ family strengthening classes, juvenile 
   delinquency/early interventions, mental health, substance abuse and case management supports for people with a variety of behavioral health problems.</p>

<p>We are a multi-faceted community mental health and substance abuse treatment provider that serves individuals ages 6 to 99 and their families in a 
   variety of programs and services. CommuniCare offers a full continuum of services for children and adults.  If you need help with early interventions 
   for youth misconduct including undisciplined/truancy/delinquency issues, adult and children's mental health, substance abuse, youth gang interventions, 
   case management, clinical assessments, psychological testing and court or diversion services, we're here for you.</p>

<p>In business since 1998, CommuniCare has over 17 years of experience. CommuniCare, Inc. is one of the most dependable local non-profit organizations 
   serving youth, adolescents, adults and families. Heavily depended upon by the 12th District court system, CommuniCare provides quality driven prevention 
   and intervention services for at-risk and court involved youth, adults and families that create local alternatives to juvenile/district court.</p>
<br /><br /></td>
    <td width="52"></td>
    <td width="345" class="side_copy" valign="top">
<h3>Announcements</h3><br />
<p> <communicare:announcement id="announcement_items" runat="server" /></p></td>
    <td width="37"></td>
  </tr>
</table>
	</td>
  </tr>
  <tr>
    <td><img src="images/row6.jpg" /></td>
  </tr>
  <tr>
    <td>
<table width="981" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td><img src="images/footer1.jpg"></td>
    <td width="780" class="footer"><a href="index.aspx">Home</a> | <a href="programoverview.aspx">Overview</a> | <a href="programs.aspx">Programs</a> | <a href="resources.aspx">Resources</a> | <a href="board.aspx">Board</a> | <a href="hipaa.aspx">HIPAA Compliance</a> | <a href="contact.aspx">Contact us</a><br />
© Copyright 2008 Cumberland County Communicare. All rights reserved. | <a href="terms.aspx">Terms of Use</a> | <a href="sitemap.aspx">Sitemap</a> </td>
    <td width="103" background="images/footer3.jpg">&nbsp;</td>
    <td><img src="images/footer4.jpg"></td>
  </tr>
</table>
	</td>
  </tr>
</table>
</center>
</body>
</html>
