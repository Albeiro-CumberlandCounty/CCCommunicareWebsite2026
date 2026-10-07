<%@ Page language="VB" AutoEventWireUp="true" %>

<%@ Register Src="~/usercontrols/announcement.ascx" TagPrefix="communicare" TagName="announcement" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Treatment Programs - Communicare</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />

<meta http-equiv="Content-Language" content="en-us" />

<meta name="keywords" content="Treatment Programs" />
<meta name="Description" content="Treatment Programs" />

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
<h3>Treatment Programs</h3><br />
<p>The ASAP Division of CommuniCare&nbsp; ("Adolescent Substance Abuse and Prevention" services) includes MAJORS (Managing Access to Juvenile Offender, Resources and Services) -- to Cumberland County youth and their families. Fully endorsed by the Cumberland County Local Management Entity (CCMHC) and licensed by the NC Division of Health Service Regulation, these CommuniCare services apply screening, triage, clinical intervention, care coordination and related services for youth ages 10-18 with total recovery and abstinence as the overall goal. CommuniCare's clinical approach includes the core mission, values and practices as implemented by NC's Division of Mental Health, Developmental Disabilities, and Substance Abuse Services --- that is, a focus on consumer choice, Person Centered Planning and family centered practices as incorporated into our local System of Care. To see the Family/Parent Handbook (System of Care), click this link: <a href="/family_handbook.pdf" target="_blank" mce_href="family_handbook.pdf">System of Care Family Handbook.pdf</a> &nbsp; (this is a PDF format file, if you do not have the free Adobe PDF reader, use your Adobe Readerbrowser to download the reader, install it, and then return to click on the Handbook link):<br /><br />Our staff members Yvonne Smith (Program Supervisor), John Bain (SA Counselor), Julia Harrison (SA Counselor), Mitch Jones and Susan Follum (Community Support), and Paul Elmer (Administrative Support) work with the 12th Judicial Court District (DJJDP) (see <a href="http://www.ncdjjdp.org" target="_blank" mce_href="http://www.ncdjjdp.org">www.ncdjjdp.org</a>  for additional info re: the state and local court system) serving referrals prioritized by the courts based on youths' level of risk. MAJORS (see <a href="http://www.ncmajors.org/main.htm" target="_blank" mce_href="http://www.ncmajors.org/main.htm">http://www.ncmajors.org/main.htm</a> ) -- is designed to provide comprehensive substance abuse screening, treatment, relapse prevention and total recovery services for youth returning to the community from a Youth Development Center; or to other youth at high risk of juvenile crime and substance abuse or dependency.<br /><br />MAJORS services (individual therapy, group, family, multi-family, SA-intensive outpatient, community support/care management, etc.) are funded through the Local Management Entity via NC Division of MH/DD/SAS (use the clickable logos below for additional info) and federal Substance Abuse Prevention Treatment Block Grant funding, and also include Medicaid, Health Choice, or other 3rd party carriers --- MAJORS also uses a sliding fee scale for any family that lacks insurance or other resources (click here to see the scale ... <a href="/Fees_2007.pdf" target="_blank" mce_href="Fees_2007.pdf">Sliding Fee Scale</a>  -- MAJORS)</p><p><a href="http://www.ccmentalhealth.org/" target="_blank" mce_href="http://www.ccmentalhealth.org/"><img src="http://www.cccommunicare.org/top_left_static.jpg" mce_src="http://www.cccommunicare.org/top_left_static.jpg" border="0" height="124" width="368"></a> <br /><br /><a href="http://www.dhhs.state.nc.us/mhddsas/" target="_blank" mce_href="http://www.dhhs.state.nc.us/mhddsas/"><img src="http://www.cccommunicare.org/djjp.gif" mce_src="http://www.cccommunicare.org/djjp.gif" border="0" height="73" width="77"><img src="http://www.cccommunicare.org/dhhs.gif" mce_src="http://www.cccommunicare.org/dhhs.gif" border="0" height="69" hspace="10" width="101"></a> <br /><br />For more information or to connect via the Internet, click here:&nbsp; <a href="mailto:majors@cccommunicare.org" target="_blank" mce_href="mailto:majors@cccommunicare.org">MAJORS Program Connection via Web</a> .</p><p>For more information via telephone, please call Yvonne Smith (222-6393), John Bain (222-6389), Julia Harrison (222-6390) or Paul Elmer (222-6395) for program assistance. </p><br /><br /></td>
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
