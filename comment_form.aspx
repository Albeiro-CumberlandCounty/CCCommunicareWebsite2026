<%@ Page language="VB" AutoEventWireUp="true" Inherits="CCWEB_Health_comment_form" CodeFile="~/Health/comment_form.aspx.vb"
	MasterPageFile="~/_master_pages/Health.master" Title="Comments - Cumberland County NC" %>

<%@ MasterType TypeName="CCWEB.BaseDeptMaster" %>

<%@ Register Src="~/usercontrols/CommentForm.ascx" TagPrefix="ccweb" TagName="uccommentform" %>
<%@ Register TagPrefix="recaptcha" NameSpace="Recaptcha" Assembly="Recaptcha" %>

<%@ Register Assembly="Telerik.Web.UI, Version=2008.1.415.20, Culture=neutral, PublicKeyToken=121fae78165ba3d4"
	Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

<asp:content id="PageContent" contentplaceholderid="PageContentPlaceHolder" runat="Server">
	<!-- BEGIN BODY CONTENT -->

	<h1>Public Comments</h1>

	<div class="medium">
		<p>Thank you for visiting our site. In order to provide the citizens
			of Cumberland County and the internet community with information, we need to hear
			from people that come to our site.</p>
			
		<p>The Cumberland County Department of Public Health allows and welcomes public comment pertaining to health 
			and/or Cumberland County Department of Public Health issues.  A public comment can be made in the following ways:</p>

		<ul>
			<li>During the allotted 10-minute time frame during the Board of Health meeting held on the third Tuesday of the 
				month at 6 p.m. at the Public Health Center,  1235 Ramsey Street.</li>
			<li>By phone, email, or in person</li>
			<li>Submission of the comment form</li>
		</ul>
		
		<div id="comment_form_messages">
			<asp:label id="Results_Label" runat="server" visible="true"></asp:label>
			<asp:panel id="Recipients_Div" runat="server" visible="false" cssclass="notice"><asp:label id="Recipients_List" runat="server"></asp:label></asp:panel>
			<asp:label id="ThankYou_Label" runat="server"></asp:label>
			<asp:label id="Error_Label" runat="server" cssclass="error"></asp:label>
		</div>

		<asp:placeholder id="comment_form_ph" runat="server"></asp:placeholder>
	</div>

	<!-- END BODY CONTENT -->
</asp:content>
