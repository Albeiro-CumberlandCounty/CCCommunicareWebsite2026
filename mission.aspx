<%@ Page language="VB" AutoEventWireUp="true" %>

<%@ Register Src="~/usercontrols/announcement.ascx" TagPrefix="communicare" TagName="announcement" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Mission and Capabilities - Communicare</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />

<meta http-equiv="Content-Language" content="en-us" />

<meta name="keywords" content="Mission and Capabilities" />
<meta name="Description" content="Mission and Capabilities" />

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

<li><a href="f_links.aspx">Family Resources</a></li>
</ul>
</li>
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
<h3>Mission and Capabilities</h3><br />
<p><b>Mission Statement:</b> <br />We are an umbrella agency that provides and supports prevention/ early intervention to at-risk youth and their families in Cumberland County through community based collaboration.</p>
<p><b>Vision:</b> <br />Cumberland County CommuniCare's vision is to be recognized as the most dependable behavioral health provider that links critical programs and services for adolescents, youth and adults in our community.</p>
<p><b>Philosophy:</b> <br />CommuniCare's philosophy is grounded in the belief that mental health is a critical part of a person's overall health and well-being. We believe that every person who comes to us deserves the best in care and dignity and that the family is critical in the recovery of those we serve. Our services are consumer-focused and family driven. Our caring professionals provide evidenced-based tools and treatment options that create long-term sustainable changes for a lifetime of recovery.</p>
<p>CommuniCare offers a full continuum of services to address a wide range of needs including early intervention, delinquency, mental health, substance abuse and trauma therapy. As an agency, we ensure the best in professional development for our professionals to equip them to meet the needs of our consumers.</p> 
<p>CommuniCare has a proven history of positive outcomes for those we serve.  Our strengths-based approach has earned our reputation as a reliable and trustworthy agency for the courts, managed care organization and the community.</p>
<p><b>Qualifications:</b><br />CommuniCare has an extensive history of success in a variety of community interventions. CommuniCare provides the highest quality consumer-focused, family driven services and programs for adolescents, youth, adults and families. As a part of our intrinsic belief in providing the very best clinical treatment, our clinical services only employs professionals that meet the criteria for a minimum of associate level licensure. Non-clinical positions employ highly qualified, professional staff with demonstrated expertise in community programming.<br /><br /></p>
<p><b>Service Areas:</b><br />CommuniCare provides a full continuum of services to meet the needs of youth, adults and families. CommuniCare only utilizes program models that are evidenced based.<br /><br /></p>
<p><b>Our direct services array includes:</b><br /></p>
<p><b>Youth Services include:</b></p>
<ul>
    <li>Teens Making A Change youth leadership program/ Positive youth development</li>
    <li>Youth and parent/family behavioral screenings and assessments</li>
    <li>Intervention planning</li>
    <li>Case management services for youth that use family centered planning to decrease ungovernable/delinquent behavior</li>
    <li>Comprehensive clinical assessments to diagnose substance abuse and mental health disorders </li>
    <li>Forensic Competency Evaluations </li>
    <li>Adolescent  basic outpatient substance abuse treatment</li>
    <li>Adolescent intensive outpatient substance abuse treatment</li>
    <li>Clinical counseling </li>
    <li>Trauma Focused Cognitive Behavioral Therapy</li>
    <li>Home based family clinical counseling</li>
    <li>Adolescent psychological testing/evaluation</li>
    <li>Parenting assessments/evaluations</li>
    <li>Trauma Focused Cognitive Behavioral Therapy- NC Child Treatment Program "rostered"</li>
    <li>Suicide screenings and clinical counseling for youth in the juvenile detention center</li>
    <li>Youth gang intervention/prevention case management</li>
    <li>Cumberland Regional Juvenile Detention Center substance abuse screening, triage and referral program</li>
    <li>Reclaiming Futures project coordination </li>
    <li>Intensive case management for youth that are at-risk of going or returning from a Youth Development Center </li>
    <li>Wrap-around intensive services programming for the highest risk juvenile court youth</li>
</ul>
    <p><b>Adult Services include:</b></p>
<ul>
    <li>Comprehensive Clinical Assessments to diagnose substance abuse and/or mental health disorders</li>
    <li>Adult basic outpatient substance abuse treatment</li>
    <li>Adult intensive outpatient substance abuse treatment</li>
    <li>Adult basic outpatient mental health treatment/counseling</li>
    <li>Trauma Focused Cognitive Behavioral Therapy</li>
    <li>Adult Psychological testing and evaluation </li>
    <li>Forensic Competency Evaluations </li>
    <li>Clinical counseling <br /></li>
    <li>Parent/Child communication classes</li>
    <li>Family Strengthening programs</li>
    <li>Selected/Indicated Prevention work- Parenting Classes, Adult/Parent Screenings, Anger Management, Substance Abuse Prevention and Education Services</li>
</ul>

        <br /><br /><br /></td>
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
