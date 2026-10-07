<%@ Page language="VB" AutoEventWireUp="true" %>

<%@ Register Src="~/usercontrols/announcement.ascx" TagPrefix="communicare" TagName="announcement" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Basic Outpatient Counseling - Communicare</title>
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
<h3>Basic Outpatient Counseling</h3><br />
        <p><b>Trauma Focused Cognitive Behavioral Therapy (TFCBT)</b>- CommuniCare employs several clinicians that have graduated from the Trauma Focused Cognitive Behavioral Therapy (TFCBT) learning collaborative through the NC Child Treatment Program.  This means that the therapists have completed a vigorous 9 month training program that qualifies them to perform this critical form of therapy. This is incredibly important because the majority of youth involved in the juvenile court system exhibit some form of trauma.</p>
        <p>All of our clinicians perform individual counseling grounded in <b>Cognitive Behavioral Therapy (CBT)</b> which concentrates on changing thoughts, assumptions, and beliefs. With cognitive therapy, people are encouraged to recognize and to change faulty or maladaptive thinking patterns. Cognitive therapy is a way to gain control over inappropriate repetitive thoughts that often feed or trigger various presenting problems (Beck 1995). Behavioral therapy concentrates on specific actions and environments that either change or maintain behaviors (Skinner 1974; Bandura 1977).</p>
        <p>The distinctive features of CBT are: It is the most evidence-based form of psychotherapy; It is active, problem focused, and goal directed; In contrast to many “talk therapies,” CBT emphasizes the present, concentrating on what the problem is and what steps are needed to alleviate it; It is easy to measure; It provides quick results. If the person is motivated to change, relief can occur rapidly.</p>
        <p>Service duration is typically 3 to 4 months. Sessions are scheduled at a minimum of once every two weeks. Parents/ legal guardians are contacted at a minimum of every 30 days while the youth is involved in the program and may be included in counseling sessions.</p>
        <p><b>Program Goals:</b></p>
        <p>The goal of the FACT Counseling component is to employ Cognitive–Behavioral Therapy/Treatment* (CBT) and/or Trauma Focused Cognitive Behavioral Therapy (TFCBT) to help youth identify and change the dysfunctional beliefs, thoughts, and patterns of behavior that create problems and build coping skills to deal with trauma. These behaviors are often linked to juvenile delinquency and/or criminal behavior.</p>
        <p><b>Program Objectives:</b></p>
        <ul>
            <li>Youth who complete the program with satisfactory or better outcomes will have no new petitions while enrolled in program services.</li>
            <li>Youth who complete the program with satisfactory or better outcomes will demonstrate improvement in targeted skills as outlined in the individual service plan.</li>
            <li>Youth who complete the program with satisfactory or better outcomes will demonstrate a reduction in problem behaviors for which they were referred for services.</li>
            <li>Youth who complete the program with satisfactory or better outcomes will demonstrate a reduction in out-of-school suspensions.</li>
            <li>Youth who complete the program with satisfactory or better outcomes will demonstrate a decrease in violations to probation (when applicable).</li>
            <li>Decrease runaway incidents</li>
            <li>Increase their academic success</li>
            <li>Decrease secure confinements</li>
            <li>Decrease out of school suspensions</li>
        </ul>
        <p><b>Target Population:</b></p>
        <p>Families And Courts Together (FACT) prioritizes services for youth ages 6 to 17 years of age that are involved in the juvenile court system from intake to adjudication, on a commitment status or post-release supervision from a YDC. FACT also conducts clinical parenting assessments that are ordered for parents of youth involved in the DSS and/or juvenile court system when abuse, neglect, dependency, domestic violence or discord or other parenting deficits are identified.</p>
        <p>Youth that are ungovernable, undisciplined, delinquent or present mental health problems or negative behaviors including trauma, youth/street gang violence and crime are considered for services as capacity allows. Services are geared to address mental health needs, emotional and/or behavioral concerns that cause the youth to engage in undisciplined/delinquent/criminal behavior.</p>
        <p><b>Referrals &amp; Admissions:</b></p>
        <p>Referrals from judicial staff, court counseling staff, DSS court, attorneys and the district attorney’s office are prioritized for services. In addition, referrals may be received from DSS, schools, law enforcement agencies/School Resource Officers (SRO), Managed Care Organization (MCO)/Alliance Behavioral Health, parents, Child Advocacy Center, parents,  JCPC funded programs, project partners and others as capacity allows.</p>
        <p><b>For more information about FACT services or to make a referral or appointment, please contact the lead Clinician at 910.321.3703 or our main office at 910.829.9017.</b></p>    
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
