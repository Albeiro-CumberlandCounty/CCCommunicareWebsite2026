<%@ Page language="VB" AutoEventWireUp="true" %>

<%@ Register Src="~/usercontrols/announcement.ascx" TagPrefix="communicare" TagName="announcement" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>HIPAA Compliance - Communicare</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />

<meta http-equiv="Content-Language" content="en-us" />

<meta name="keywords" content="HIPAA Compliance" />
<meta name="Description" content="HIPAA Compliance" />

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
<h3>HIPAA Compliance</h3><br />
<p><b>
			THIS NOTICE DESCRIBES HOW MEDICAL 
			INFORMATION ("Protected Health Information") ABOUT YOU MAY BE USED 
			AND DISCLOSED AND HOW YOU CAN GET ACCESS TO THIS INFORMATION.<o:p> </o:p>
			</b></p>
			<p align="center"><b>PLEASE REVIEW THIS 
NOTICE CAREFULLY.</b></p>
			<p>This Notice of Privacy Practices 
			describes how Cumberland County CommuniCare, Inc. may use and 
			disclose your protected health information (&#8220;PHI&#8221;) in accordance 
			with all applicable law. It also describes your rights regarding how 
			you may gain access to and control your PHI. We are required by law 
			to maintain the privacy of PHI and to provide you with notice of our 
			legal duties and privacy practices with respect to PHI. We are 
			required to abide by the terms of this Notice of Privacy Practices. 
			CommuniCare reserves the right to change the terms of our Notice of 
			Privacy Practices at any time. Any new Notice of Privacy Practices 
			will be effective for all PHI that we maintain at that time. We will 
			make available a revised Notice of Privacy Practices by posting a 
			copy on our website <a href="http://www.cccommunicare.org/" target="_blank" mce_href="http://www.cccommunicare.org/">
			http://www.cccommunicare.org/</a>, sending a copy to you in the mail 
upon request, or providing one to you at your next appointment.</p>
			<p>The confidentiality of all medical records including alcohol and 
			drug abuse consumer/client records is specifically protected by 
			Federal law and regulations. The confidentiality of mental health 
			patient records is specifically protected by North Carolina state 
			law. CommuniCare, Inc. is required to comply with these additional 
			restrictions. This includes a prohibition, with very few exceptions, 
			on informing anyone outside the program that you attend the program, 
			or disclosing any information that identifies you as an alcohol or 
			drug abuser or mental health patient. The violation of these laws or 
			regulations by this program is a crime. If you suspect a violation 
			you may file a report to the appropriate authorities in accordance 
	with applicable law. </p>
			<p align="center"><b><u>How We May Use and Disclose Health 
	Information About You </u></b></p>
			<p>Listed below are examples of the uses and disclosures that 
	Cumberland County CommuniCare, Inc. may make of your PHI.</p>
			<p>These examples are not meant to be exhaustive, but describe the 
  types of uses and disclosures that may be made.</p>
			<p align="center"><b><u>Uses and Disclosures of PHI for Treatment, 
Payment and Health Care Operations </u></b></p>
			<p><b>Treatment</b>. Your PHI may be used and disclosed by your 
			counselor, program staff and others outside of our program who are 
			involved in your care for the purpose of providing, coordinating, or 
			managing your health care treatment and any related services. This 
			includes coordination or management of your health care with a third 
			party, consultation with other health care providers or referral to 
			another provider for health care treatment. For example, your 
			protected health information may be provided to the state agency 
			that referred you to our program to ensure that you are 
			participating in treatment. In addition, we may disclose your 
			protected health information from time-to-time to another physician 
			or health care provider (e.g., a specialist or laboratory) who, at 
			the request of the program, becomes involved in your care. Except 
			for emergency services, we will not send your PHI to an outside 
			health care provider who is caring for you unless you give us 
			written authorization to do so. </p>
			<p><b>Payment. </b>Examples of payment-related activities are: 
			making a determination of eligibility or coverage for insurance 
			benefits, processing claims with your insurance company, reviewing 
			services provided to you to determine medical necessity, or 
			undertaking utilization review activities. If you are in a substance 
			abuse treatment program, we will not use your PHI to obtain payment 
			for your health care services without your written authorization. If 
			you are in a mental health program component, we may use your PHI to 
			obtain payment for your health care services without your written 
			authorization. </p>
			<p><b>Healthcare Operations.</b> We may use or disclose, as needed, 
			your PHI in order to support the business activities of our program 
			including, but not limited to, quality assessment activities, 
			employee review activities, training of students, licensing, and 
			conducting or arranging for other business activities. For example, 
			we may use a sign-in sheet at the registration desk where you will 
			be asked to sign your name and indicate your counselor. We may also 
			call you by name in the waiting room when it is time to be seen. We 
			may share your PHI with third parties that perform various business 
			activities (e.g., billing or typing services) for Cumberland County 
			CommuniCare, Inc., provided we have a written contract with the 
			business that prohibits it from re-disclosing your PHI and requires 
			it to safeguard the privacy of your PHI. We may utilize various 
			forms of communication including voice, electronic transfer and 
			email for healthcare operations and payment purposes.</p>
			<p>We may contact you to remind you of your appointments or to 
			provide information to you about treatment alternatives or other 
			health-related benefits and services that may be of interest to you.
			</p>
			<p align="center"><b><u>Other Uses and Disclosures That Do Not Require Your 
			Authorization</u></b></p>
			<p><b>Required by Law. </b>We may use or disclose your PHI to the 
			extent that the use or disclosure is required by law, made in 
			compliance with the law, and limited to the relevant requirements of 
			the law. You will be notified, as required by law, of any such uses 
			or disclosures. Under the law, we must make disclosures of your PHI 
			to you upon your request. In addition, we must make disclosures to 
			the Secretary of the Department of Health and Human Services for the 
			purpose of investigating or determining our compliance with the 
			requirements of the Privacy Rule. </p>
			<p><b>Health Oversight.</b> We may disclose PHI to a health 
			oversight agency for activities authorized by law, such as audits, 
			investigations, and inspections. Oversight agencies seeking this 
			information include government agencies and organizations that 
			provide financial assistance to the program (such as third-party 
			payers) and peer review organizations performing utilization and 
			quality control.</p>
			<p><b>Medical Emergencies.</b> We may use or disclose your PHI in a 
			medical emergency situation to medical personnel only. Our staff 
			will try to provide you a copy of this notice as soon as reasonably 
			practicable after the resolution of the emergency.</p>
			<p><b>Child Abuse or Neglect.</b> We may disclose your PHI to a 
			state or local agency that is authorized by law to receive reports 
			of child abuse or neglect. However, the information we disclose is 
			limited to only that information which is necessary to make the 
			initial mandated report.</p>
			<p><b>Deceased Patients.</b> We may disclose PHI regarding deceased 
			patients for the purpose of determining the cause of death, in 
			connection with laws requiring the collection of death or other 
			vital statistics, or permitting inquiry into the cause of death.</p>
			<p><b>Research.</b> If you are in a substance abuse treatment 
			program, we may disclose PHI to researchers if (a) you have signed 
			an authorization or (b) the Board and management of CommuniCare, 
			Inc. reviews and approves a waiver to the authorization requirement 
			(such as in cases where clinical outcomes are being researched and 
			no identifying data/information will be released to the researcher). 
			If you are in a mental health program component, information may&nbsp;be 
			disclosed for research purposes only with your authorization.</p>
			<p><b>Criminal Activity on Program Premises/Against Program 
			Personnel.</b> We may disclose your PHI to law enforcement officials 
			if you have committed a crime on program premises or against program 
			personnel.</p>
			<p><b>Court Order.</b> We may disclose your PHI if the court issues 
			an appropriate order and follows required procedures.</p>
			<p><b>Interagency Disclosures.</b> Limited PHI may be disclosed for 
			the purpose of coordinating services among government programs that 
			provide substance abuse and/or mental health services where those 
			programs have entered into an interagency agreement.</p>
			<p><b>Public Safety.</b> If you are in one of our treatment or case 
			support programs, we may disclose PHI to avert a serious threat to 
			health or safety, such as physical or mental injury being inflicted 
			on you or someone else.</p>
			<p align="center"><b><u>Uses and Disclosures of PHI With Your 
			Written Authorization</u></b></p>
			<p>Other uses and disclosures of your PHI will be made only with 
			your written authorization. You may revoke this authorization at any 
			time, unless the program or its staff has taken an action in 
			reliance on the authorization of the use or disclosure you 
			permitted.</p>
			<p align="center"><b><u>Your Rights Regarding Your Protected Health 
			Information </u></b></p>
			<p>Your rights with respect to your protected health information are 
			explained below. Any requests with respect to these rights must be 
			in writing. A brief description of how you may exercise these rights 
			is included.</p>
			<p><b>You have the right to inspect and copy your Protected Health 
			Information</b></p>
			<p>You may inspect and obtain a copy of PHI that is contained in a 
			designated record set for as long as we maintain the record. A 
			&#8220;designated record set&#8221; contains medical and billing records and any 
			other records that the program uses for making decisions about you. 
			Your request must be in writing, except if you are in a mental 
			health treatment program component in which case we will accept a 
			verbal request but record such reviews in the actual medical record. 
			We may charge you a reasonable cost-based fee for the copies. We can 
			deny you access to your PHI in certain circumstances. In some of 
			those cases, you will have a right to appeal the denial of access. 
			Please contact our Privacy Officer if you have questions about 
			access to your medical record.</p>
			<p><b>You may have the right to request amendment of your Protected 
			Health Information.</b></p>
			<p>You may request, in writing, that we amend PHI that has been 
			included in a designated record set. In certain cases, we may deny 
			your request for an amendment. If we deny your request for 
			amendment, you have the right to file a statement of disagreement 
			with us. We may prepare a rebuttal to your statement and will 
			provide you with a copy of it. Please contact the Cumberland County 
			CommuniCare, Inc. Privacy Officer if you have questions about 
			amending your medical record.</p>
			<p><b>You have the right to receive an accounting of some types of 
			Protected Health Information disclosures. </b></p>
			<p>You may request an accounting of disclosures for a period of up 
			to six years (excluding disclosures made to you, made for treatment 
			purposes, made as a result of your authorization, and certain other 
			disclosures). We may charge you a reasonable fee if you request more 
			than one accounting in any 12-month period. Please contact our 
			Privacy Officer if you have questions about accounting of 
			disclosures.</p>
			<p><b>You have a right to receive a paper copy of this notice.</b></p>
			<p>You have the right to obtain a copy of this notice from us. Any 
			questions should be directed to our Privacy Officer.</p>
			<p><b>You have the right to request added restrictions on 
			disclosures and uses of your Protected Health Information.</b></p>
			<p>You have the right to ask us not to use or disclose any part of 
			your PHI for treatment, payment or health care operations or to 
			family members involved in your care. Your request for restrictions 
			must be in writing and we are not required to agree to such 
			restrictions. Please contact our Privacy Officer if you would like 
			to request restrictions on the disclosure of your PHI.</p>
			<p><b>You have a right to request confidential communications.</b></p>
			<p>You have the right to request to receive confidential 
			communications from us by alternative means or at an alternative 
			location. We will accommodate reasonable, written requests. We may 
			also condition this accommodation by asking you for information 
			regarding how payment will be handled or specification of an 
			alternative address or other method of contact. We will not ask you 
			why you are making the request. Please contact your clinician or 
			community support provider/worker if you would like to make this 
			request.</p>
			<p><b>Complaints</b></p>
			<p>If you believe we have violated your privacy rights, you may file 
			a complaint in writing to us by notifying our Privacy Officer:</p>
Yvonne Smith, M.A., Substance Abuse 
				  Services Program Manager
            <br />
711-B Executive Place, Fayetteville, 
	  NC. 28305
<br />
(910) 222.6701
<p>We will not 
			retaliate against you for filing a complaint.&nbsp; You may also file a 
			complaint with the U.S. Secretary of Health and Human Services by 
			contacting the regional Office of Civil Rights (OCR) to learn more 
			regarding HIPAA and to learn about specific instructions as to how 
to file a complaint:</p>
			<p align="center"><b>Region IV - AL, FL, GA, KY, 
			MS, NC, SC, TN</b><br />
			Office for Civil Rights<br />
			U.S. Department of Health &amp; Human Services<br />
			61 Forsyth Street, SW. - Suite 3B70<br />
			Atlanta, GA 30323<br />
			(404) 562-7886; (404) 331-2867 (TDD)<br />
(404) 562-7881 FAX</p>
			<p>From the OCR's web site, the following text is 
helpful:</p>
			<p>
			
			"Anyone can file written complaints with OCR by <b>mail, fax, or 
			email</b>. &nbsp;If you need help filing a complaint or have a question 
			about the complaint form, please call this OCR toll free number: <b>
			1-800-368-1019. </b>&nbsp;OCR has ten regional offices, and each regional 
			office covers certain states. &nbsp;You should send your complaint to the 
			appropriate OCR Regional Office, <b>based on the region where the 
alleged violation took place."</b></p>
			<p align="center">Instructions for how to file a 
			complaint can also be found at this web address:
			<a href="http://www.hhs.gov/ocr/privacyhowtofile.htm" target="_blank" mce_href="http://www.hhs.gov/ocr/privacyhowtofile.htm">
http://www.hhs.gov/ocr/privacyhowtofile.htm</a> </p>
			<div align="center"><b>
		    The effective date of this Notice is August 1, 2006 and is 
			  updated/revised annually.</b></div>
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
