<%@ Page language="VB" AutoEventWireUp="true" %>

<%@ Register Src="~/usercontrols/announcement.ascx" TagPrefix="communicare" TagName="announcement" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>What We Do - Communicare</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />

<meta http-equiv="Content-Language" content="en-us" />

<meta name="keywords" content="What We Do" />
<meta name="Description" content="What We Do" />

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
    <td width="575" height="345"><img src="images/row3a1.jpg" border="0" /></td>
    <td background="images/row3b1.jpg" width="405" style="background-repeat:no-repeat">
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
<h3>What We Do</h3><br />
<table width="90%" border="0" cellpadding="10" cellspacing="0">
  <tbody><tr>
    <td>
      <p> CommuniCare is unique in that it does many things in a very  cost effective manner. We:&nbsp;</p>
      <ul>
        <li><b>Juvenile Assessment Center (JAC)</b>: One of the primary diversion programs for juvenile court. “JAC” utilizes a case management approach to redirecting negative behaviors that have caused the youth problems at school, in the home or with law enforcement. JAC uses a centralized set of intake, assessment, case management and other youth intervention activities for at-risk and early juvenile court-involved youth and their families. </li>
        <li><b>Teens Making A Change Youth Leadership Development (TMAC)</b>: TMAC this program works with at-risk and typically developing adolescents to build citizenship and leadership skills using an asset and community service orientation. All youth from across the county are welcome and encouraged to attend. This program builds the leadership qualities for youth. TMAC meets at 109 Bradford Ave. which is at the corner of Bradford Avenue and Hay Street. TMAC meets every Thursday evening at 5:30 p.m.</li>
        <li><b>Mental Health Outpatient Treatment</b>: Treatment services include conducting Comprehensive Clinical Assessments, individual and family therapy, specialized trauma therapy, PTSD treatment; Group models and special group models to address Chronic Stress and low level trauma.</li>
        <li><b>Intensive Services Network (ISN)</b>: This an intensive, wrap-around program for high-risk, court involved youth that uses a restorative justice, personal responsibility and social/cognitive skills building approach. </li>
        <li><b>Substance Abuse Treatment</b>: An outpatient and intensive outpatient substance abuse treatment and community support program for YOUTH and ADULTS. Youth and Adults services are completely separate. No youth and adults are ever served in the same groups for any group counseling or activities.</li>
        <li><b>Selective and Indicated Substance Abuse Prevention Services</b>: using evidence-based prevention strategies and curricula, prevention consultants work in the community with parents, youth and various agencies to prevent youth substance use and abuse. </li>
        <li><b>Reclaiming Futures</b>: an evidence based substance abuse model that engages communities in a comprehensive way toward developing and maintaining systems of care for at-risk and substance using youth, Reclaiming Futures is a nationally evaluated model (see www.reclaimingfutures.org) now being implemented in Cumberland County. </li>
        <li><b>Program Development/Evaluation Services</b>: Administrative staff members work with various programs, including JCPC funded and other local nonprofit programs, to improve their program logic, outcomes assessment, and documentation practices; and to more broadly assist other programs with quality improvement, evaluation and staff development. Contact Sarah Hallock (222-6089)</li>
        <li><b>Support to the Coalition for Awareness, Resources and Education of Substances (C.A.R.E.S.)</b>: an independent nonprofit substance abuse initiative, C.A.R.E.S. seeks to provide evidence-based drug, alcohol and tobacco prevention services throughout Cumberland County but beginning in high-risk communities as denoted by strong risk data. Contact Yvonne Smith [222-6393], see www.cumberlandcares.org for more details </li>
        <li><b>Cumberland Gang Prevention Partnership</b>: a locally funded partnership with local law enforcement, Fayetteville Urban Ministry, Cumberland County Schools, Community Corrections, and other private and public agencies to reduce youth gang violence and activities throughout Cumberland County. </li>
        <li><b>Adult Mental Health and Substance Abuse Outpatient Treatment</b>: Specializes in assisting persons with Substance Abuse Disorders in achieving long term recovery. Provides trauma and PTSD supports. We specialize supports for our Veterans.</li>
        <li><b>Psychological testing/evaluations</b>: Determine any intellectual disabilities and/or personality testing.</li>
        <li><b>Psychiatric Evaluations</b></li>           
	<li><b>Other projects</b>: We provide an array of capacity-building services to area nonprofits, churches, etc. to help with aligning risk/need data with program development and management. </li>
	<li><b>Supports for the community</b>: We provide assistance and support to a variety of Community collaborations including serving the Homeless, Human Trafficking and others. </li>
      </ul>
  </tr>
</tbody></table>
<table width="60%" border="0" cellpadding="0" cellspacing="5">
  <tbody><tr>

  </tr>
</tbody></table></td>
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
