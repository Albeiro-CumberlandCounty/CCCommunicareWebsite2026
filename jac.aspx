<%@ Page language="VB" AutoEventWireUp="true" %>

<%@ Register Src="~/usercontrols/announcement.ascx" TagPrefix="communicare" TagName="announcement" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Juvenile Assessment Center - Communicare</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />

<meta http-equiv="Content-Language" content="en-us" />

<meta name="keywords" content="Juvenile Assessment Center" />
<meta name="Description" content="Juvenile Assessment Center" />

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
        <h3>Juvenile Assessment Center</h3><br />
		<b>The "JAC" works well with youth that are beginning to show signs of behavioral problems. The goal is to redirect problem behaviors and keep them in school and out of the juvenile court system.</b>
		<p>The Juvenile Assessment Center (JAC) provides critical prevention and early intervention assessment and case management services to youth and their families who are exhibiting at-risk behaviors at home, at school, and/or in the community.</p>
		<p>This program continues to be one of the most used diversion programs for the juvenile court system. Every youth is screened for potential trauma. Based upon results from the assessments, the intake specialist then decides whether the case should be referred to JAC Case Management.  An Individualized Service Plan is created using the System of Care approach to develop the strengths of the youth and family while addressing behavioral and other problem areas.</p>
    
	<b>Program Goals:</b><br />
		The primary goal of the Juvenile Assessment Center is to provide effective early intervention services to youth and their families.  Specific individual strategies are developed to redirect problem behaviors of delinquent, truant and undisciplined youth to avoid further court involvement and/or problems in the school or community.
	<br /><br /><b>Program Objectives:</b><br />
		<b>As a result of participation in the JAC program, youth are expected to:</b>
			<ul>
				<li>Decrease out of school suspensions</li>
				<li>Have no new adjudications during program participation.</li>
				<li>Demonstrate a reduction in problem behaviors for which they were referred by termination.</li>
				<li>Have no new complaints during program participation. </li>
				<li>Demonstrate improvement in targeted skills as specified in the Individual Service Plan by termination.</li>
				<li>Successfully or satisfactorily complete services as measured by performance in the Individual Service Plan.</li>
				<li>Decrease runaway incidents</li>
				<li>Increase their academic success</li>
				<li>Decrease secure confinements</li>
			</ul>
	<b>Target Population</b><br />
		The Juvenile Assessment Center (JAC) serves youth ages 6-17 who are alleged to be at-risk, delinquent/undisciplined and those diverted by Juvenile Court Intake. 
		<p>JAC continues to be the primary diversion program for the 12th District. Emphasis is placed on youth at risk of becoming delinquent or undisciplined due to behavioral problems in the community and those that have committed delinquent acts even though they have not been taken into custody or appeared in Juvenile Court.  JAC also works closely with CC Schools, parents, JCPC programs, project partners and law enforcement to provide services for youth as an alternative to the court system.</p>
	<b>Referrals and Admissions</b><br />
		Making a referral is easy. Referrals are accepted by various agencies including Parents, Juvenile Court, DACJJ Juvenile Intake Counselors, Court Counselors, Law Enforcement Officials, schools, Department of Social Services, mental health, and other community agencies.
  		<p>Families are welcome to visit our office as a walk-in for services. Most referrals are received by phone but also by fax, and electronic mail.  The Intake Specialist screens the referral for appropriateness. The intake includes obtaining school information, information from other agencies working with the child and family, juvenile court history, and the specific concerns regarding the behavior in the home, school, and community.  Admission occurs after the family and youth complete the intake appointment.</p>
		<p>For more information about JAC services or to make a referral, contact the JAC Program Director at 910.222.6071 or our main office number at 910.829.9017.</p>
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
