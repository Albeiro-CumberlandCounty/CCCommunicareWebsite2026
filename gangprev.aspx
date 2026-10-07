<%@ Page language="VB" AutoEventWireUp="true" %>

<%@ Register Src="~/usercontrols/announcement.ascx" TagPrefix="communicare" TagName="announcement" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Cumberland Gang Prevention - Communicare</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />

<meta http-equiv="Content-Language" content="en-us" />

<meta name="keywords" content="Cumberland Gang Prevention" />
<meta name="Description" content="Cumberland Gang Prevention" />

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
<h3>CGPP</h3><br />
        <p><b>Cumberland Gang Prevention Partnership</b></p>
        <p>CGPP is a specialized case management intervention to redirect delinquent, undisciplined or other negative behaviors that have adversely affected the youth across domains of home, community, school and peers. Youth referred to this component have demonstrated youth gang characteristics and are often involved in the juvenile court system. More intensive case management services are provided to CGPP clients than a typical case management program. Greater supervision and supports are necessary to address these negative behaviors.</p>
        <p>Each youth referred to the CGPP will participate with the parent in setting goals for the Individualized Service Plan which is developed from the assessments' outcomes and other information learned from the parents, schools, courts or other sources. </p>
        <p>Typical interventions that will or could be utilized are mental health counseling, anger management, substance abuse education, substance abuse treatment, group interventions, experiential learning, tutoring, and/or interpersonal social skill building. </p>
        <p>The CGPP intervention Coordinator participates in Child and Family Teams when a client has a clinical home. The CGPP Intervention Coordinator is trained and certified to facilitate Aggression Replacement Training® and Strengthening Families Program ® evidenced-based program models. The CGPP Intervention Coordinator maintains frequent contact with the youth and parent/guardians and courts to address the goals identified in the Individualized Service Plan. </p>
        <p><b>Program Goals:</b></p>
        <p>The goal of the CGPP component is to employ intervention services for juveniles and their families primarily to redirect delinquent or negative behaviors and to address youth gang and delinquency problems that are connected to the youth’s delinquency and criminal activity. Research suggests that building interpersonal skills can reduce problem behaviors.</p>
        <p>CGPP case management concentrates on developing a foundation that increases interpersonal skills to develop resiliency, responsibility and accountability among participants. Family dysfunction including family history of violence, gang activity and court supervision, favorable attitudes toward problem behaviors, lack of parental supervision and discipline has a significant influence on delinquent and antisocial behavior. </p>
	<p><b>Program Objectives:</b></p>
        <ul>
            <li>Have no new adjudications during program participation.</li>
            <li>Demonstrate a reduction in problem behaviors for which they were referred by termination.</li>
            <li>Have no new complaints during program participation.</li>
            <li>Demonstrate improvement in targeted skills as specified in the individual service plan by termination.</li>
            <li>Successfully or satisfactorily complete services as measured by performance against individual service plan.</li>
            <li>Decrease runaway incidents</li>
            <li>Increase their academic success</li>
            <li>Decrease secure confinements</li>
            <li>Decrease out of school suspensions</li>
        </ul>
        <p><b>Referrals &amp; Admissions:</b></p>
        <p>Referrals from judicial staff, court counseling staff, DSS court, attorneys and the district attorney’s office are prioritized for services. In addition, referrals may be received from DSS, schools, law enforcement agencies/School Resource Officers (SRO), Managed Care Organization (MCO)/Alliance Behavioral Health, Child Advocacy Center, parents,  JCPC funded programs, project partners and others as capacity allows.  Parents may also make referrals or request services. </p>
        <p>For more information about CGPP services or to make a referral or appointment, please contact the lead Clinician at 910.222.6080 or our main office at 910.829.9017.</p>
    </td>
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
