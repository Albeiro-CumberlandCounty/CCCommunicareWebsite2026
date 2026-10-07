<%@ Page language="VB" AutoEventWireUp="true" %>

<%@ Register Src="~/usercontrols/announcement.ascx" TagPrefix="communicare" TagName="announcement" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Online Referral System - Communicare</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />

<meta http-equiv="Content-Language" content="en-us" />

<meta name="keywords" content="Online Referral System" />
<meta name="Description" content="Online Referral System" />

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
<h3>Online Referral System</h3><br />
<b>Welcome to the Cumberland Gang Prevention Partnership's 
Online Referral System      </b>
<p>Note: This form is EXCLUSIVELY for use by the Cumberland Gang Prevention Partnership, to serve as a source of information to the Intervention Team in order that they can assess the risk characteristics of youth and to help determine what, if any, services can be provided through the Partnership. All information is treated confidentially by the Intervention Team...any information provided by ANY referral person must be input based on the provider's own confidentiality or other rules for releasing information concerning youth ages 10-15, or youth ages 16-21. The form is used solely for assessing the level of each youth's needs, and to provide a baseline from which any changes exhibited as a result of services provided by the Partnership may be evaluated. This form is maintained in confidential records by the CGPP Coordinator and is not available for public access or disclosure except by properly executed permissions. Only persons participating in the Intervention Team through Memoranda of Agreement (guaranteeing protections against unauthorized release/disclosure) will be exposed to referral information.</p>
      <p>However, note that one of the purposes of the Partnership is to document gang affiliation and/or risk; subsequently, individuals placed in this referral database may be examined by law enforcement, Cumberland County Schools, and other participating groups through private and confidential procedures (private and confidential to the Partnership Intervention Team) to ensure public safety and follow-up. Referred youth shall expect to be interviewed by local law enforcement professionals in a confidential manner, to help determine the level of risk any youth may harbor for gang affiliation or involvement. Their case will also be discussed by the Intervention Team (CommuniCare, law enforcement, representatives from the Juvenile Court and Cumberland County Schools, Adult Probation and Parole, as well as nonprofit agencies in the community who provide positive alternatives to gang involvement).</p>
      <p>If a youth is accepted for services through this Partnership, he/she may expect to receive: (1) a thorough interview and assessment from the Intervention Team including gang affiliation and risk assessment, asset and/or other resources opportunities, as well as options for social opportunities or the provision of alternative strategies; (2) an individualized intervention plan detailing specific behavioral objectives for participation; and (3) ongoing monitoring to ensure that their plan matches their needs as well as quality improvement follow-up to ensure that services are delivered with quality and positive practices.</p>
      If you have questions that need answering before you feel comfortable moving forward with a referral using this form, please call Ms. Sarah Hemingway at 222-6073.
      <p>&nbsp;</p>
      
      <p> &nbsp;Please complete each field as thoroughly as possible   in order that the Intervention Team can have the best information available to   work with this youth and their family:</p>
      <form method="post" action="../../../../_vti_bin/shtml.dll/Shared%20Documents/FY27/CCCommunicare%20Website/cccommunicare/online_referral.aspx" onsubmit="" webbot-action="--WEBBOT-SELF--">
        <input name="VTI-GROUP" value="0" type="hidden">
        <p> Please enter the youth's full name: </p>
        <table cellspacing="5" width="383">
          <tbody>
            <tr>
              <td align="right">First Name</td>
              <td><input style="background-color: rgb(255, 255, 160);" name="Personal_FirstName" size="25" type="text">              </td>
            </tr>
            <tr>
              <td align="right">Last Name</td>
              <td><input style="background-color: rgb(255, 255, 160);" name="Personal_LastName" size="25" type="text">              </td>
            </tr>
            <tr>
              <td align="right">Middle Initial</td>
              <td><input style="background-color: rgb(255, 255, 160);" name="Personal_MiddleInitial" size="4" maxlength="1" type="text">              </td>
            </tr>
            <tr>
              <td align="right">Date of Birth</td>
              <td><input name="Personal_DateOfBirth" size="8" type="text">
                &nbsp; (dd/mm/yy)</td>
            </tr>
            <tr>
              <td align="right">Sex</td>
              <td><input name="Personal_Sex" value="Male" type="radio">
                Male
                <input name="Personal_Sex" value="Female" type="radio">
                Female </td>
            </tr>
          </tbody>
        </table>
        <p> Client's Address (please include full mailing and street address):</p>
        <p>
          <textarea name="MailAddress" rows="5" cols="43"></textarea>
          <br />
        </p>
        <p> Telephone (Home):</p>
        <p>
          <input style="background-color: rgb(255, 255, 160);" name="Homephone" size="32" maxlength="12" type="text">
          <br />
        </p>
        <p> Other phone (e.g., work or cellular):</p>
        <p>
          <input style="background-color: rgb(255, 255, 160);" name="Otherphone" size="32" maxlength="12" type="text">
          <br />
        </p>
        <p> Parent Information (give name or names of custodial and,   if applicable, non-custodial parent or caregivers and any   other information such as phone numbers to ensure best contact)</p>
        <p>
          <textarea rows="8" name="ParInfo" cols="50"></textarea>
        </p>
        <p> Parent Mailing Address (please note where to send mail to for custodial   parent/guardian):</p>
        <p>
          <textarea rows="8" name="ParMail" cols="50"></textarea>
        </p>
        <p> School (current or last attended):</p>
        <p>
          <textarea name="School" rows="2" cols="41"></textarea>
          <br />
        </p>
        <p> Race:</p>
        <table border="0" cellpadding="0" cellspacing="2" width="100%">
          <tbody><tr>
            <td><input name="race" value="Black/A.A." type="radio">
Black/Af. Amer.&nbsp;</td>
            <td><input name="race" value="White" type="radio">
White&nbsp;</td>
            <td><input name="race" value="Native American" type="radio">
Native American&nbsp;</td>
            <td><input name="race" value="Asian" type="radio">
Asian</td>
            <td><input name="race" value="Other (includes multiracial)" type="radio">
Other (includes multiracial) </td>
          </tr>
        </tbody></table>
        
        <p> Ethnicity:</p>
        <p>
          <input name="ethnicity" value="Hispanic/Latino" type="radio">
          Hispanic/Latino&nbsp;&nbsp;&nbsp;&nbsp;
          <input name="ethnicity" value="Not Hispanic/Latino" type="radio">
          Not Hispanic/Latino <br />
        </p>
        <p> Legal Status @ Time of Referral:</p>
        <p>
          <select name="legalstatus" size="1">
            <option>1. Youth at risk </option>
            <option>2. Intake/diverted </option>
            <option>3. Petition filed </option>
            <option>4. Adjudicated </option>
            <option>5. Court Supervision </option>
            <option>6. Juvenile Probation </option>
            <option>7. Aftercare/post release </option>
            <option>8. Referred from Superior Court </option>
            <option>9. Adult probation/community corrections </option>
          </select>
          <br />
        </p>
        <p> Reason for Referral (type in narrative as to why you're referring):</p>
        <p>
          <textarea name="referreason" rows="8" cols="50"></textarea>
          <br />
        </p>
        <p> Living Arrangements @ Time of Referral:</p>
        <table border="0" cellpadding="0" cellspacing="5" width="100%">
          <tbody><tr>
            <td><input name="livewith" value="1. Both parents" type="radio">
1. Both parents</td>
            <td><input name="livewith" value="2. Mother &amp; stepfather" type="radio">
2. Mother &amp; stepfather</td>
            <td><input name="livewith" value="3. Father &amp; stepmother" type="radio">
3. Father &amp; stepmother </td>
          </tr>
          <tr>
            <td><input name="livewith" value="4. Mother only" type="radio">
4. Mother only</td>
            <td><input name="livewith" value="5. Father only" type="radio">
5. Father only&nbsp;</td>
            <td><input name="livewith" value="6. Other relatives" type="radio">
6. Other relatives </td>
          </tr>
          <tr>
            <td><input name="livewith" value="7. Foster care" type="radio">
7. Foster care</td>
            <td><input name="livewith" value="8. Group home" type="radio">
8. Group home</td>
            <td><input name="livewith" value="10. Institution (training school)" type="radio">
10. Institution (training school) </td>
          </tr>
          <tr>
            <td><input name="livewith" value="11. Independent living" type="radio">
11. Independent living</td>
            <td><input name="livewith" value="12. Secure detention" type="radio">
12. Secure detention</td>
            <td><input name="livewith" value="13. Other" type="radio">
13. Other</td>
          </tr>
          <tr>
            <td><input name="livewith" value="99. Unknown" type="radio">
99. Unknown </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
          </tr>
        </tbody></table>
        
        <p> Referral date:</p>
        <p>
          <input name="referdate" size="7" maxlength="8" type="text">
          -- dd/mm/yy format<br />
        </p>
        <p> # of previous referrals (to this program):</p>
        <p>
          <input name="priorrefers" size="5" maxlength="2" type="text">
          <br />
        </p>
        <p> Referral Source:</p>
        <p>
          <select name="refsource">
            <option selected="selected">Juvenile Court </option>
            <option>Court Counselor (Juv) </option>
            <option>Law Enforcement </option>
            <option>DSS </option>
            <option>School </option>
            <option>Mental Health </option>
            <option>Parent/Guardian </option>
            <option>Other </option>
            <option>Adult Probation/Community Corrections </option>
            <option>District Court (adult) or Superior Court </option>
          </select>
          <br />
        </p>
        <p> Enter The Name and other contact information for The Actual Referring Person:</p>
        <p>
          <input name="refcontactinfo" size="50">
          <br />
        </p>
        <p> Enter your referral person's e-mail address:</p>
        <p>
          <input style="background-color: rgb(255, 255, 160);" name="refe-mail" size="50" maxlength="40" type="text">
          <br />
        </p>
        <p> Within the previous year, for each of the <u>following 4 items</u>, <u>check   the box if it occurred</u>, and tell us <u>how many of each</u> have been documented?</p>
        <pre><input name="Prioryearoptions_# of prior secure detentions" value="ON" type="checkbox"># of prior secure detentions  (how many? <select size="1" name="Runnumb">  <option value="0">0</option>  <option value="1">1</option>  <option value="2">2</option>  <option value="3">3</option>  <option value="4">4</option>  <option value="5">5 or more</option>  </select>)</pre>
        <pre><input name="Prioryearoptions_# of prior court referrals" value="ON" type="checkbox"># of prior court referrals (how many? <select size="1" name="courtnumb">  <option value="0">0</option>  <option value="1">1</option>  <option value="2">2</option>  <option value="3">3</option>  <option value="4">4</option>  <option value="5">5</option>  <option value="6">6</option>  <option value="7">7</option>  <option value="8">8</option>  <option value="9">9</option>  <option value="10">10</option>  </select>)</pre>
        <pre><input name="Prioryearoptions_# of prior school suspensions/expulsions" value="ON" type="checkbox"># of prior school suspensions/expulsions (how many? <select size="1" name="suspendnumb">  <option value="0">0</option>  <option value="1">1</option>  <option value="2">2</option>  <option value="3">3</option>  <option value="4">4</option>  <option value="5">5</option>  <option value="6 or more">6 or more</option>  </select>)</pre>
        <pre><input name="Prioryearoptions_# prior runaways (documented)" value="ON" type="checkbox"># prior runaways(documented) (how many? <select size="1" name="priorruns">  <option value="0">0</option>  <option value="1">1</option>  <option value="2">2</option>  <option value="3">3</option>  <option value="4">4</option>  <option value="5">5</option>  <option value="6">6</option>  <option value="7">7</option>  <option value="8">8</option>  <option value="9">9</option>  <option value="10 or more">10 or more</option>  </select>)     </pre>
        <p> If a Juvenile Court Counselor is involved, please enter their name and telephone number here:</p>
        <p>
          <input style="background-color: rgb(255, 255, 160);" name="juvctcouns" size="50" type="text">
          <br />
        </p>
        <p> Next Juvenile or Adult Court hearing date:</p>
        <p>
          <input name="courtdate" size="8" maxlength="8" type="text">
          -- dd/mm/yy<br />
        </p>
        <p> Supervision Status (Disposition level for Juvenile Cases):</p>
        <table border="0" cellpadding="0" cellspacing="5" width="50%">
          <tbody><tr>
            <td><input name="supstatus" value="1. Level 1" type="radio">
1. Level 1</td>
            <td><input name="supstatus" value="2. Level 2" type="radio">
2. Level 2</td>
          </tr>
          <tr>
            <td><input name="supstatus" value="3. Post release supervision/aftercare" type="radio">
3. Post release supervision/aftercare&nbsp;</td>
            <td><input name="supstatus" value="4. Pre-adjudication contract" type="radio">
4. Pre-adjudication contract</td>
          </tr>
        </tbody></table>
       
        <p> Referral reasons:</p>
        <table border="0" cellpadding="0" cellspacing="5" width="100%">
          <tbody><tr>
            <td><input name="Option_01 Delinquency (property crime)" value="Yes" type="checkbox">
01 Delinquency (property crime)</td>
            <td><input name="Option_02 Delinquency (person crime)" value="Yes" type="checkbox">
02 Delinquency (person crime)</td>
            <td><input name="Option_03 Delinquency (victimless crime)" value="Yes" type="checkbox">
03 Delinquency (victimless crime)</td>
          </tr>
          <tr>
            <td><input name="Option_04 Runaway" value="Yes" type="checkbox">
04 Runaway</td>
            <td><input name="Option_05 Truancy" value="Yes" type="checkbox">
05 Truancy&nbsp;</td>
            <td><input name="Option_06 Ungovernable" value="Yes" type="checkbox">
06 Ungovernable&nbsp;</td>
          </tr>
          <tr>
            <td><input name="Option_07 Neglected" value="Yes" type="checkbox">
07 Neglected</td>
            <td><input name="Option_08 Dependent" value="Yes" type="checkbox">
08 Dependent</td>
            <td><input name="Option_09 Abused" value="Yes" type="checkbox">
09 Abused</td>
          </tr>
          <tr>
            <td><input name="Option_10 Push Out" value="Yes" type="checkbox">
10 Push Out&nbsp;</td>
            <td><input name="Option_11 Other" value="Yes" type="checkbox">
11 Other</td>
            <td>&nbsp;</td>
          </tr>
        </tbody></table>
       
        <p> If you as the   referral person know these next 3 items, please complete them; otherwise, skip   and let the CGPP Intervention Team complete them during the team review.<br />
        </p>
        <p> Is the Youth a Level 1 Affiliate/Associate? (Documentation exists that the   client has associations with a validated gang member and/or suspected gang   member).</p>
        <p>
          <input name="gang1" value="Yes" type="radio">
          Yes
          <input name="gang1" value="No" type="radio">
          No<br />
        </p>
        <p> Is the Youth a Level 2 Suspected Gang Member? (Suspected of being a gang member   and meets one or more criteria from the validation checklist; however there is   currently not enough sufficient evidence to validate him/her as a gang member).</p>
        <p>
          <input name="gang2" value="Yes" type="radio">
          Yes
          <input name="gang2" value="No" type="radio">




          No<br />
        </p>
        <p> Is the Youth a Level 3 Validated Gang Member? (An individual who has a   documented self-admission of gang membership AND one of the following   criteria; OR, 5 separate validation criteria excluding self-admission)...   see validation criteria below &amp; click each appropriate box...</p>
        <p>
          <input name="gang3" value="Yes" type="radio">
          Yes
          <input name="gang3" value="No" type="radio">
          No</p>
        <p>
          <input name="Lev3a" value="Yes" type="checkbox">
          Subject has gang related tattoos/markings&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <input name="Lev3b" value="Yes" type="checkbox">
          Subject writes gang graffiti&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <input name="Lev3c" value="Yes" type="checkbox">
          Subject uses gang-related moniker   (nickname or street name)</p>
        <p>
          <input name="Lev3d" value="Yes" type="checkbox">
          Subject associates with known   gang members&nbsp;&nbsp;&nbsp;&nbsp;
          <input name="Lev3e" value="Yes" type="checkbox">
          Judicial finding of gang   membership&nbsp;&nbsp;&nbsp;
          <input name="Lev3f" value="Yes" type="checkbox">
          Subject's   victims/targets of crimes are rival gang members</p>
        <p>
          <input name="Lev3g" value="Yes" type="checkbox">
          Subject uses hand signs and gang   language, the content &amp; context of which clearly identify gang affiliation</p>
        <p>
          <input name="Lev3h" value="Yes" type="checkbox">
          Subject's name appears on gang   document, hit list, or gang related graffiti&nbsp;&nbsp;&nbsp; </p>
        <p>
          <input name="Lev3i" value="Yes" type="checkbox">
          Subject wears "colors", gang   clothing, gang paraphernalia in a way that indicates gang affiliation</p>
        <p>
          <input name="Lev3j" value="Yes" type="checkbox">
          Subject identified as a gang   member by another law enforcement agency&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <input name="Lev3k" value="Yes" type="checkbox">
          Subject identified as a gang   member by a reliable informant</p>
        <p>
          <input name="Lev3l" value="Yes" type="checkbox">
          Subject identified as a gang   member by another gang&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <input name="Lev3m" value="Yes" type="checkbox">
          Subject is identified as a gang   member by a public source</p>
        <p> Referring person --   Please complete the following in order to provide the best screening and   services for&nbsp; this youth --- <br />
        </p>
        <p> What additional information can you provide to assist the CGPP Intervention Team in planning services for this youth?</p>
        <p>
          <textarea name="otherinfo" rows="8" cols="50"></textarea>
          <br />
        </p>
        <p> (For CGPP Intervention Team Use Only) -- Action Taken:</p>
        <p>
          <select name="actiontaken" size="1">
            <option>00 NA</option>
            <option>01A Accepted - (tier 1) </option>
            <option>01B Accepted - (tier 2) </option>
            <option>02 Approved (waiting list) </option>
            <option>03 Disapproved </option>
          </select>
          <br />
        </p>
        <p> If Disapproved For Services, Select Reason:</p>
        <p>
          <select name="disapprove" size="1">
            <option value="01 Does not meet admission criteria">01 Does not meet admission criteria </option>
            <option>02 Program at capacity </option>
            <option>03 Other </option>
          </select>
          <br />
        </p>
        <p> If Disapproved for "Other" reasons, please explain here: </p>
        <p>
          <textarea name="disappreason" rows="5" cols="50"></textarea>
        </p>
        <p> (Note: to help ensure PROMPT   response to your completion of this e-form, please also send an e-mail to Sarah   Hemingway, Project Coordinator, indicating that you've placed a new name in the   database for processing. Do this by clicking on the underlined "Project   Coordinator e-mail" before submitting the form: <a href="mailto:%20shemingway@cccommunicare.org?subject=New%20Referral%20to%20Gang%20Partnership" title="click here to e-mail referral info to Sarah" mce_href="mailto:%20shemingway@cccommunicare.org?subject=New%20Referral%20to%20Gang%20Partnership"> Project Coordinator e-mail</a></p>
        <p> Now, please submit   the form and you're done! Thank you. <br />
        </p>
        <input value="Submit Form" type="submit">
        <input value="Reset Form" type="reset">
  &nbsp;
      <br /><br /></form>
    After submitting, you will see a confirmation page containing   your data in a format suitable for printing.
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
