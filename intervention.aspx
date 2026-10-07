<%@ Page language="VB" AutoEventWireUp="true" %>

<%@ Register Src="~/usercontrols/announcement.ascx" TagPrefix="communicare" TagName="announcement" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Intervention Programs - Communicare</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />

<meta http-equiv="Content-Language" content="en-us" />

<meta name="keywords" content="Intervention Programs" />
<meta name="Description" content="Intervention Programs" />

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
<li><a href="programs.aspx">Our Programs</a></li>
<li><a href="collaboration.aspx">Collaboration Partners</a></li>
</ul>
</li>
    <li><a href="programs.aspx"><img src="images/nav_programs.jpg"></a>
<ul>
<li><a href="tmac.aspx">T-MAC &amp; Youth Leadership</a></li>
<li><a href="juv_center.aspx">Juvenile Assessment Center</a></li>
<li><a href="juv_crime.aspx">Juvenile Crime Prevention Council</a></li>
<li><a href="faith_works.aspx">Faith Works</a></li>
<li><a href="gangprev.aspx">Cumberland Gang Prevention</a></li>
<li><a href="asap_majors.aspx">ASAP - Majors</a></li>
<li><a href="asap_prev.aspx">ASAP - Prevention</a></li>
<li><a href="intervention.aspx">Intervention Programs</a></li>
<li><a href="isn.aspx">Intensive Services Network</a></li>
<li><a href="r_futures.aspx">Reclaiming Futures</a></li>
</ul>
</li>
    <li><a href="resources.aspx"><img src="images/nav_resources.jpg"></a>
<ul>
<li><a href="t_files.aspx">Training Files</a></li>
<li><a href="links.aspx">Key Sites</a></li>
<li><a href="f_links.aspx">Family Resources</a></li>
</ul>
</li>
    <li><a href="board.aspx"><img src="images/nav_board.jpg"></a>
<ul>
<li><a href="company_overview.pdf" target="_blank">Company Overview</a></li>
<li><a href="board.aspx">Our Board</a></li>
<li><a href="staff.aspx">Our Staff</a></li>
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
<h3>Intervention Programs</h3><br />
<p>Another element of the ASAP (Adolescent Substance Abuse Program) CommuniCare includees Selective and Indicated Prevention Services to Cumberland County. These services apply science or evidence based curricula and other teaching materials to youth and family populations. (for definitions, check out the box below)<br /><br />Universal programs are designed for the general population, such as all students in a school.<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />Selective programs target groups at risk or subsets of the general population, such as poor school achievers or children of drug abusers.<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />Indicated programs are designed for people already experimenting with drugs.<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />For a presentation of Evidence-Based Programs, Curricula and Services Offered by CommuniCare's Prevention Consultants, <a href="http://www.cccommunicare.org/SAP%20Power%20Point%20%28as%20of%201.07%29.mht" target="_blank" mce_href="http://www.cccommunicare.org/SAP%20Power%20Point%20(as%20of%201.07).mht">click here</a> :<br /><br />Our staff members, Lea McNeill and Jeff Wilson, work out in the community to reduce substance risk, use and abuse. Programs include (but are not limited to): Active Parenting Teens©, Project Alert, Life Skills, Strengthening Families, etc. --- Individuals, families or groups may call Julia, Lea or Jeff directly (see below for their numbers) to schedule a consultation or to request services. Or, you may e-mail to this address and they will call you in return:&nbsp; <a href="mailto:saprevention@cccommunicare.org" target="_blank" mce_href="mailto:saprevention@cccommunicare.org">Prevention Services from CommuniCare, Inc</a> .<br /><br />To get the full picture of proven and promising substance abuse intervention programs, click on the Model programs/NREPP link:<br /><br /><a href="http://preventionplatform.samhsa.gov/" target="_blank" mce_href="http://preventionplatform.samhsa.gov/"><img src="/images/samhsa.jpg" mce_src="/images/samhsa.jpg" align="left" border="0" height="200" hspace="10" width="195"></a> SAMHSA Model Programs: Effective Substance Abuse and Mental Health Programs for Every Community<br /><br />For more, check out the Center for Substance Abuse Prevention's Strategic Prevention Framework (click on the link below to learn more).<br /><br /></p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><p>SAMHSA's Strategic Prevention Framework or for specific examples of science-based programs from NIDA, see these links:&nbsp; <a href="http://www.drugabuse.gov/Prevention/examples.html" target="_blank" mce_href="http://www.drugabuse.gov/Prevention/examples.html">http://www.drugabuse.gov/Prevention/examples.html</a> <br /><br />&nbsp;<a href="http://www.drugabuse.gov/index.html" target="_blank" mce_href="http://www.drugabuse.gov/index.html"><img src="http://www.cccommunicare.org/NIDA1.gif" mce_src="http://www.cccommunicare.org/NIDA1.gif" border="0" height="70" width="341"></a> <br /><br /><a href="http://www.cccommunicare.org/Preventing%20Drug%20Use%20Among%20Child%20&amp;%20Adol%20%282nd%20ed%29.pdf" target="_blank" mce_href="http://www.cccommunicare.org/Preventing%20Drug%20Use%20Among%20Child%20&amp;%20Adol%20(2nd%20ed).pdf"><img src="/images/s_abuse_prev.jpg" mce_src="/images/s_abuse_prev.jpg" align="left" border="0" hspace="10"></a> NIDA: National Institute on Drug Abuse - The Science of Drug Abuse &amp; Addiction or click the red / blue image (it's a PDF file) for an excellent overview on Substance Abuse Prevention among children and adolescents: <br /></p><p>For more information, or to make a referral, please call Lea McNeill (222-6536) or Jeff Wilson (222-6737) for program assistance. </p><br /><br /></td>
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
