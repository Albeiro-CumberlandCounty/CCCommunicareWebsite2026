<%@ Control Language="VB" AutoEventWireup="false" CodeFile="CommentForm.ascx.vb" Inherits="UserControls_CommentForm" %>

<%@ Register TagPrefix="recaptcha" NameSpace="Recaptcha" Assembly="Recaptcha" %>

		<asp:panel id="CommentForm_Panel" runat="server" scrollbars="none">
			<table border="0" cellpadding="3" cellspacing="0">
				<tr>
					<td style="vertical-align: top; width: 100px;">
						<label for="senders_name">Name:</label>
						<span class="error">*</span></td>
					<td style="vertical-align: top;">
						<div>
							<asp:requiredfieldvalidator id="senders_name_validator" runat="server" controltovalidate="senders_name"
								display="Dynamic" errormessage="Please enter your full name."
								setfocusonerror="true" 
								cssclass="x-small error" validationgroup="CommentForm"></asp:requiredfieldvalidator></div>
						<asp:textbox id="senders_name" runat="server" width="200" maxlength="50" style="background-color: rgb(255, 255, 160);" />
					</td>
				</tr>
				<tr>
					<td style="vertical-align: top">
						<label for="reply_email">Email Address:</label>
						<span class="error">*</span></td>
					<td style="vertical-align: top">
						<div>
							<asp:regularexpressionvalidator id="Email_Validator" runat="server" controltovalidate="reply_email"
								display="Dynamic" errormessage="Please enter an email address in the correct format."
								setfocusonerror="true" 
								cssclass="x-small error" validationgroup="CommentForm"></asp:regularexpressionvalidator></div>
						<asp:textbox id="reply_email" runat="server" width="200" maxlength="100" style="background-color: rgb(255, 255, 160);" />
					</td>
				</tr>
				<tr>
					<td style="vertical-align: top">
						<label for="phone">Phone Number:</label>
						<span class="error">*</span></td>
					<td style="vertical-align: top">
						<div><asp:regularexpressionvalidator id="Phone_Validator" runat="server" controltovalidate="phone"
							display="Dynamic" errormessage="Please enter a phone number in the correct format as given in the example below."
							setfocusonerror="true" 
							cssclass="x-small error" validationgroup="CommentForm"></asp:regularexpressionvalidator></div>
						<asp:textbox id="phone_old" runat="server" width="200" maxlength="12" visible="false" />
						<asp:textbox id="phone" runat="server" width="200" maxlength="12" style="background-color: rgb(255, 255, 160);"></asp:textbox>
						<br /><span class="x-small">(Example: 910-555-5555)</span></td>
				</tr>
				<tr>
					<td colspan="2" style="vertical-align: top">
						<label for="comments">Comments or Questions:</label>
						<span class="error">*</span><br />
						<asp:regularexpressionvalidator id="Comments_Validator" runat="server" 
							setfocusonerror="true" display="Dynamic" controltovalidate="comments" 
							errormessage="Only alphanumeric characters are allowed in addition to question marks (?), 
								periods (.), exclamations (!), commas (,), spaces ( ), dashes (-), colons (:), and single quotes ('). 
								&lt;br /&gt;
								So as to help prevent SPAM, additional characters are not allowed.&lt;br /&gt;" 
							cssclass="x-small error" validationgroup="CommentForm"></asp:regularexpressionvalidator>
						<asp:textbox id="comments" runat="server" textmode="MultiLine" 
							columns="45" rows="5"></asp:textbox></td>
				</tr>
				<tr>
					<td colspan="2" style="vertical-align: top;">
						<label for="confirm">Confirm:</label><br />
						<recaptcha:recaptchacontrol ID="confirm" runat="server" theme="clean" 
							PublicKey="6LfUvcYSAAAAAAoYfycf--Sixkf_FNHoXwO-DEsj"
							PrivateKey="6LfUvcYSAAAAAKhNeM7uef_XiwH8mPEKFqt5sVoH" />
					</td>
				</tr>
				<tr>
					<td style="vertical-align: middle; border-top: 2px solid #777;">
						<asp:linkbutton id="ResetBtn" runat="server" 
							oncommand="Cmd_Btn_Click" commandname="Reset"
							text="Clear" />
					</td>
					<td style="vertical-align: top; border-top: 2px solid #777;">
						<asp:button id="SendMailBtn" runat="server" 
							oncommand="Cmd_Btn_Click" commandname="SendMail" validationgroup="CommentForm"
							text=" Send " cssclass="button" />
					</td>
				</tr>
			</table>
		</asp:panel>

		<script language="javascript" type="text/javascript">
			function doSetCaretPosition(oField, iCaretPos) {
				// IE Support
				if (document.selection) {
					// set focus on the element
					oField.focus();

					// create empty selection range
					var oSel = document.selection.createRange();

					// move selection start and end to 0 poosition
					oSel.moveStart('character', -oField.value.length);

					// move selection start and end to desired position
					oSel.moveStart('character', iCaretPos);
					oSel.moveEnd('character', 0);
					oSel.select();
				}
				// Firefox Support
				else if (oField.selectionStart || oField.selectionStart == '0') {
					oField.selectionStart = iCaretPos;
					oField.selectionEnd = iCaretPos;
					oField.focus();
				}
			}
		</script>
