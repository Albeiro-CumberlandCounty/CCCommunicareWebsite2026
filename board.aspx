<%@ Page language="VB" AutoEventWireUp="true" %>

<%@ Register Src="~/usercontrols/announcement.ascx" TagPrefix="communicare" TagName="announcement" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Board - Communicare</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />

<meta http-equiv="Content-Language" content="en-us" />

<meta name="keywords" content="Board" />
<meta name="Description" content="Board" />

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
    <td width="575" height="345"><img src="images/row3a4.jpg" border="0" /></td>
    <td background="images/row3b4.jpg" width="405" style="background-repeat:no-repeat">
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
<h3>Board</h3><br />
<div align="center"><b>
Our Board of Directors (Volunteer, uncompensated):<br /><br /></b></div>

<table border="0" cellspacing="0" width="100%">
 <tbody><tr>
  <td width="26%" style="text-decoration:underline">Name</td>
  <td width="46%" style="text-decoration:underline">
  Affiliation</td>
  <td width="24%" style="text-decoration:underline">Board 
  Position</td>
 </tr>
 <tr>
  <td width="26%">James Lawson</td>
  <td width="46%">Deputy County Manager, County of Cumberland</td>
  <td width="24%">Board Chairman</td>
 </tr>
	<tr>
  <td width="26%">Roger Dostall</td>
  <td width="46%">Retired, Fayetteville Technical Community College Faculty</td>
  <td width="24%">Board Vice Chairman</td>
 </tr>
 <tr>
  <td width="26%">Herbert Lewis</td>
  <td width="46%">NC Department of Public Safety Staff Development </td>
  <td width="24%">Board Secretary</td>
 </tr>
 <tr>
  <td width="26%">Melvin Lindsay</td>
  <td width="46%">Fayetteville Cumberland County Parks and Recreation</td>
  <td width="24%">Board Treasurer</td>
 </tr>
	<tr>
  <td width="26%">Lt. John Somerindyke</td>
  <td width="46%">Fayetteville Police Department Youth Services Supervisor</td>
  <td width="24%">Board Member</td>
 </tr>
 <tr>
  <td width="26%">Lt. Robert Jeffers</td>
  <td width="46%">Cumberland County Sheriff's Office, Juvenile Services Supervisor</td>
  <td width="24%">Board Member</td>
 </tr>
 <tr>
  <td width="26%">Willie Randolph</td>
  <td width="46%">Retired, Department of Public Instruction Community Advocate</td>
  <td width="24%">Board Member</td>
 </tr>
 <tr>
  <td width="26%">Pamela Story</td>
  <td width="46%">Cumberland County Schools Social Work Coordinator </td>
  <td width="24%">Board Member</td>
 </tr>
 <tr>
  <td width="26%">Miguel Pitts (Ex-officio)</td>
  <td width="46%">12th District Chief Court Counselor</td>
  <td width="24%">
  <p style="line-height: 100%; margin-top: 2px; margin-bottom: 0pt;">
  Board Member</p></td>
 </tr>
 <tr>
  <td width="26%">Chief Troy McDuffie</td>
  <td width="46%">Spring Lake Chief of Police</td>
  <td width="24%">Board Member</td>
 </tr>
 <tr>
  <td width="26%">Gene Howell</td>
  <td width="46%">Business Community Member</td>
  <td width="24%">Board Member</td>
 </tr>
 <tr>
  <td width="26%">Debbie Lown</td>
  <td width="46%">NC General Assembly, Legislative Assistant</td>
  <td width="24%">Board Member</td>
 </tr>
<%-- <tr>
  <td width="26%">Bernard Cross</td>
  <td width="46%">Community Representative, Business Community</td>
  <td width="24%">Board Member</td>
 </tr>
 <tr>
  <td width="26%">Honorable Edward A. Pone</td>
  <td width="46%">12th District Court Judge</td>
  <td width="24%">Ex Officio Board Member</td>
 </tr>
 <tr>
  <td width="26%">Henry Berry</td>
  <td width="46%">Family Advocacy Program, Ft. Bragg (for Army 
  Command)</td>
  <td width="24%">Non-Voting Board Member (by 
  military rules)</td>
 </tr>--%>
</tbody></table>
<br />
<%--<table border="0" cellspacing="0" width="100%">
 <tbody><tr>
  <td width="50%">
  <p align="center"><b>Regular Monthly Meetings</b></p></td>
  </tr>
 <tr>
  <td valign="top" width="50%">
  <p align="center"><u>Regular Meeting Dates are the 4th 
	Wednesday Each Month at 3:30pm</u> <br />Always in the CommuniCare Conference room 
	unless otherwise indicated</p>
<b>	</b><p align="center"><b><b>2009 Meeting Schedule:</b></b></p>
<b>    </b><table border="0" cellpadding="0" cellspacing="5" width="75%">
      <tbody><tr>
        <td width="33%">January 28</td>
        <td width="33%">February 25</td>
        <td width="34%">March 25</td>
      </tr>
      <tr>
        <td>April 29</td>
        <td>May 27</td>
        <td>June 24</td>
      </tr>
      <tr>
        <td>July 20</td>
        <td>August 26</td>
        <td>September 30</td>
      </tr>
      <tr>
        <td>October 28</td>
        <td>November 25*</td>
        <td>December 23*</td>
      </tr>
    </tbody></table><b>    
    </b><p>Dates with * are subject to change.</p></td>
  </tr>
 <tr>
   <td valign="top"><div align="center"><b>Special or Other Meetings</b></div>
     <p>Christmas fellowship meeting&nbsp; --- To Be Determined </p>
     <p> NOTE: Barbecue Fundraiser is scheduled for Friday, April 
       14th! (10:00 a.m. until 7:00 p.m.) </p>
     <p> Other special meetings to be determined....</p>
     <p> IMPORTANT!!: 10 Year Anniversary Open House Event is 
      Scheduled for 9/17/08 from 11:00 a.m. to 4:30 p.m. ---</p></td>
   </tr>
</tbody></table>--%>
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
    <td width="780" class="footer"><a href="index.aspx">Home</a> | <a href="overview.aspx">Overview</a> | <a href="programs.aspx">Programs</a> | <a href="resources.aspx">Resources</a> | <a href="board.aspx">Board</a> | <a href="hipaa.aspx">HIPAA Compliance</a> | <a href="contact.aspx">Contact us</a><br />
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
