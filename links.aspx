<%@ Page language="VB" AutoEventWireUp="true" %>

<%@ Register Src="~/usercontrols/announcement.ascx" TagPrefix="communicare" TagName="announcement" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Key Sites / Information Links - Communicare</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />

<meta http-equiv="Content-Language" content="en-us" />

<meta name="keywords" content="Key Sites / Information Links" />
<meta name="Description" content="Key Sites / Information Links" />

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
<h3>Key Sites / Links</h3><br />
<b>
Key Links to Other Agencies and Program 
Information (Including Evaluation):
</b>
<ul>
  <li>For information about the Cumberland 
    Juvenile Assessment Center:
    <a href="http://www.juvenileassessment.org/" target="_blank" mce_href="http://www.juvenileassessment.org/">JAC Web Site</a></li>
  <li>To learn more about the Cumberland County 
    JCPC and its funded programs:
    <a href="http://www.cumberlandjcpc.org/" target="_blank" mce_href="http://www.cumberlandjcpc.org/">Cumberland Juvenile 
    Crime Prevention Council Web Site</a></li>
  <li>To learn more about local drug and alcohol 
    prevention work, administered by Cumberland County CommuniCare, Inc., 
    see: <a href="http://www.cumberlandcares.org/" target="_blank" mce_href="http://www.cumberlandcares.org/">CARES Web Site</a></li>
  <li>To learn more about local child abuse 
    prevention work through our Child Advocacy Center, go to:
    <a href="http://www.childadvocacycenter.com/" target="_blank" mce_href="http://www.childadvocacycenter.com/">Child Advocacy 
    Center Web Portal</a></li>
  <li>Don't forget to visit our Neighborhood 
    Guardian Page for program information and directions for how you can 
    become involved:
    <a href="http://www.cccommunicare.org/ngp1.htm" target="_blank" mce_href="http://www.cccommunicare.org/ngp1.htm">
    Neighborhood Guardian Program</a></li>
  <li>For connection to the Collaborative's Faith Based 
    Resource Center, click here: <a href="http://www.ccfbi.org/" target="_blank" mce_href="http://www.ccfbi.org/">
    http://www.ccfbi.org</a></li>
</ul>
<p><u><b>For counseling/mental 
health appointments and resources:</b></u></p>
<ul>
  <li>Cumberland County Mental 
    Health: <a href="http://www.ccmentalhealth.org/" target="_blank" mce_href="http://www.ccmentalhealth.org/">Cumberland 
      County Mental Health Center</a></li>
  <li>Fayetteville Family Life 
Center: 
  <a href="http://www.fayettevillefamilylifecenter.org/default.asp" target="_blank" mce_href="http://www.fayettevillefamilylifecenter.org/default.asp">Fayetteville Family Life Center</a></li>
  <li> To reach the state?s Department of Juvenile Justice and 
    Delinquency Prevention: <a href="http://www.ncdjjdp.org/" target="_blank" mce_href="http://www.ncdjjdp.org/">North Carolina Dept. of 
      Juvenile Justice &amp; Delinquency Prevention</a></li>
  <li>To reach the North Carolina Governor?s Crime Commission:
<a href="http://www.ncgccd.org/" target="_blank" mce_href="http://www.ncgccd.org/">NC Governor's Crime Commission</a></li>
  <li>To locate our local United Way and affiliated agencies:
<a href="http://www.unitedway-cc.org/" target="_blank" mce_href="http://www.unitedway-cc.org/">The United Way of 
Cumberland County</a></li>
  <li>To learn more about substance abuse prevention and best 
practices, go to: 
    <a href="http://prevention.samhsa.gov/" mce_href="http://prevention.samhsa.gov/">SAMHSA Prevention Best Practices 
(substance abuse)</a></li>
  <li>For quick statistical facts about our population, 
go here (click on Cumberland County from the pull-down menu):
<a href="http://quickfacts.census.gov/qfd/states/37000.html" mce_href="http://quickfacts.census.gov/qfd/states/37000.html">
http://quickfacts.census.gov/qfd/states/37000.html</a> </li>
  <li>To reach the Cumberland Community Foundation:
<a href="http://www.cumberlandcf.org/" target="_blank" mce_href="http://www.cumberlandcf.org/">Cumberland Community 
Foundation Web Site</a></li>
  <li>To learn more about Communities That Care from 
SAMHSA:
<a href="http://ncadi.samhsa.gov/features/ctc/" target="_blank" mce_href="http://ncadi.samhsa.gov/features/ctc/">Communities 
That Care</a> </li>
  <li>To link to the Partnership for Children of Cumberland 
County for excellent family resource and other program information as 
well as area statistics: <a href="http://www.ccpfc.org/" target="_blank" mce_href="http://www.ccpfc.org/">
Partnership for Children (Cumberland Co.) Web Portal</a></li>
  <li>For <b><u>program evaluation</u></b>, a good source to 
begin with is
<a href="http://www.uwex.edu/ces/pdande/evaluation/index.html" target="_blank" mce_href="http://www.uwex.edu/ces/pdande/evaluation/index.html">
http://www.uwex.edu/ces/pdande/evaluation/index.html</a> (the University of 
Wisconsin's Extension Web site)</li>
  <li>Another nice overall site has been compiled by Betty Jung:
<a href="http://www.bettycjung.net/Goodinfo.htm" target="_blank" mce_href="http://www.bettycjung.net/Goodinfo.htm">
http://www.bettycjung.net/Goodinfo.htm</a></li>
  <li>Excellent material on Nonprofits, including an outstanding 
and free Nonprofit Management Library:
<a href="http://www.managementhelp.org/" target="_blank" mce_href="http://www.managementhelp.org/">
http://www.managementhelp.org/</a></li>
  <li>For those who need a direct link to <b>mental health 
diagnoses</b>, info, etc., this is the authoritative and most accessible 
link to children's emotional conditions:&nbsp;
<a href="http://www.nimh.nih.gov/publicat/index.cfm" target="new" mce_href="http://www.nimh.nih.gov/publicat/index.cfm">
http://www.nimh.nih.gov/publicat/index.cfm</a>&nbsp;&nbsp;&nbsp; &amp;&nbsp;&nbsp; 
--&nbsp; See also the Partnership for Children, Cumberland County and 
click on the Family Resource Guide, Mental Health Section:
<a href="http://www.ccpfc.org/" target="_blank" mce_href="http://www.ccpfc.org/">http://www.ccpfc.org</a> 
for an excellent local (Cumberland County) resource guide on programs, 
services and how to access them.</li>
</ul>

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
