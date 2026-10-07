Imports System.Web
Imports System.Web.UI
Imports System.Web.UI.WebControls

Partial Class CCWEB_Health_comment_form
	Inherits System.Web.UI.Page

	Private VERBOSE As Boolean = False
	Private DEPTID As String = "0"

	Public uc_CommentForm As CCWEB.UserControls_CommentForm = LoadControl("~/usercontrols/CommentForm.ascx")

	Protected Sub Page_PreInit(sender As Object, e As System.EventArgs) Handles Me.PreInit
		DEPTID = Master.dept_id.ToString()
	End Sub

	Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
		Results_Label.Text = ""
		Error_Label.Text = ""
		Recipients_List.Text = ""
		ThankYou_Label.Text = ""

		uc_CommentForm.Dept_ID = DEPTID
		uc_CommentForm.Verbose = VERBOSE
		comment_form_ph.Controls.Add(uc_CommentForm)
	End Sub

	Protected Sub Page_LoadComplete(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.LoadComplete
		Dim senders_name As TextBox = uc_CommentForm.FindControl("senders_name")
		senders_name.Focus()
	End Sub

	Protected Sub Page_PreRender(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreRender
	End Sub

	Protected Sub Page_PreRenderComplete(sender As Object, e As System.EventArgs) Handles Me.PreRenderComplete
		ShowMessages()
	End Sub

	Private Sub ShowMessages()
		If (Not String.IsNullOrEmpty(uc_CommentForm.Error_Label_Msg)) Then
			Error_Label.Text = uc_CommentForm.Error_Label_Msg
		Else
			If (Not String.IsNullOrEmpty(uc_CommentForm.Results_Label_Msg)) Then
				Results_Label.Visible = True
				Results_Label.CssClass = "Results_Label"
				Results_Label.Text = uc_CommentForm.Results_Label_Msg
			Else
				Results_Label.Visible = False
				Results_Label.CssClass = ""
				Results_Label.Text = ""
			End If

			If (Not String.IsNullOrEmpty(uc_CommentForm.Recipients_Label_Msg)) Then
				Recipients_Div.Visible = True
				Recipients_List.Text = uc_CommentForm.Recipients_Label_Msg
			Else
				Recipients_Div.Visible = False
				Recipients_List.Text = ""
			End If

			If (Not String.IsNullOrEmpty(uc_CommentForm.ThankYou_Label_Msg)) Then
				ThankYou_Label.Text = uc_CommentForm.ThankYou_Label_Msg
			Else
				ThankYou_Label.Text = ""
			End If
		End If
	End Sub
End Class
