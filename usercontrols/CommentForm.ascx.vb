Imports System.Data
Imports System.Data.SqlClient
Imports System.IO
Imports System.Xml
Imports System.Web.UI
Imports System.Web.UI.WebControls
Imports System.Net.Mail
Imports System.Net.Mime
Imports System.Text.RegularExpressions

Partial Class UserControls_CommentForm
	Inherits System.Web.UI.UserControl

#Region "Members"

		'Private VERBOSE As Boolean = False
		Private DEPTID As String = "0"

		Public director As MailAddress = New System.Net.Mail.MailAddress("shemingway@cccommunicare.org")
		Public webadmin As MailAddress = New System.Net.Mail.MailAddress("webmaster@co.cumberland.nc.us")

		Public Email_Validator_Expression As String = "\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
		Public Comments_Validator_Expression As String = "\w+\s?(['.?:,\-!\w+\s+])*[!.?\w\s]?$"
		Public Phone_Validator_Expression As String = "((\(\d{3}\) ?)|(\d{3}-))?\d{3}-\d{4}"

#End Region

#Region "Property"
		Public Property Verbose() As Boolean
			Get
				If ViewState("Verbose") Is Nothing Then
					Return False
				End If
				Return DirectCast(ViewState("Verbose"), Boolean)
			End Get

			Set(ByVal value As Boolean)
				ViewState("Verbose") = value
			End Set
		End Property

		Public Property Results_Label_Msg() As String
			Get
				If ViewState("Results_Label_Msg") Is Nothing Then
					Return ""
				End If
				Return DirectCast(ViewState("Results_Label_Msg"), String)
			End Get

			Set(ByVal value As String)
				ViewState("Results_Label_Msg") = value
			End Set
		End Property

		Public Property Recipients_Label_Msg() As String
			Get
				If ViewState("Recipients_Label_Msg") Is Nothing Then
					Return ""
				End If
				Return DirectCast(ViewState("Recipients_Label_Msg"), String)
			End Get

			Set(ByVal value As String)
				ViewState("Recipients_Label_Msg") = value
			End Set
		End Property

		Public Property ThankYou_Label_Msg() As String
			Get
				If ViewState("ThankYou_Label_Msg") Is Nothing Then
					Return ""
				End If
				Return DirectCast(ViewState("ThankYou_Label_Msg"), String)
			End Get

			Set(ByVal value As String)
				ViewState("ThankYou_Label_Msg") = value
			End Set
		End Property

		Public Property Error_Label_Msg() As String
			Get
				If ViewState("Error_Label_Msg") Is Nothing Then
					Return ""
				End If
				Return DirectCast(ViewState("Error_Label_Msg"), String)
			End Get

			Set(ByVal value As String)
				ViewState("Error_Label_Msg") = value
			End Set
		End Property

		Private Sub ConfigureView()
			'Me.Relationship_DS.SelectParameters("App_ID").DefaultValue = Me.App_ID
		End Sub
#End Region

#Region "SubRoutines-Functions"

		Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
			If (Not Page.IsPostBack) Then
				ClearFields()
				senders_name.Focus()
			End If
		End Sub

		Protected Sub Page_PreRender(sender As Object, e As System.EventArgs) Handles Me.PreRender
			Email_Validator.ValidationExpression = Email_Validator_Expression
			Comments_Validator.ValidationExpression = Comments_Validator_Expression
			Phone_Validator.ValidationExpression = Phone_Validator_Expression

			Try

			Catch ex As Exception
				Error_Label_Msg = "<p>" & ex.ToString() & "</p>"
			End Try
		End Sub

		Public Sub Cmd_Btn_Click(ByVal sender As Object, ByVal e As CommandEventArgs)
			Dim cmd As String = e.CommandName
			Dim arg As String = e.CommandArgument.ToString()
			Dim i As Integer = 0

			Select Case cmd
				Case "Reset"
					Page.Response.Redirect(Page.Request.Url.ToString())
					'ClearFields()
				Case "SendMail"
					ClearFields()
					confirm.Validate()

					If (Page.IsValid) Then

						Dim referrer As String = Request.ServerVariables("HTTP_REFERER")
						Dim ipAddress As String = Request.ServerVariables("REMOTE_ADDR")
						Dim local_addr As String = Request.ServerVariables("LOCAL_ADDR")
						Dim m As MailMessage = New MailMessage()
						Dim client As SmtpClient = New SmtpClient()

						Results_Label_Msg &= "SendMail: " & webadmin.Address & "<br />"
						Results_Label_Msg &= "HTTP_REFERER: " & Request.ServerVariables("HTTP_REFERER") & "<br />"
						Results_Label_Msg &= "REMOTE_ADDR: " & Request.ServerVariables("REMOTE_ADDR") & "<br />"
						Results_Label_Msg &= "LOCAL_ADDR: " & Request.ServerVariables("LOCAL_ADDR") & "<br />"

						Try
							comments.Text = comments.Text.Trim()

							Dim RegexWord As Regex = New Regex(Comments_Validator_Expression)
							Dim c_arry() As String = comments.Text.Split(" ")
							For j As Integer = 0 To c_arry.Length - 1
								If ((Not String.IsNullOrEmpty(c_arry(j))) And (Not RegexWord.IsMatch(c_arry(j)))) Then
									Comments_Validator.IsValid = False
									Throw New Exception("Invalid input ('" & c_arry(j) & "') provided.")
								End If
							Next

							If Not RegexWord.IsMatch(comments.Text) Then
								Comments_Validator.IsValid = False
								Throw New Exception("Invalid input provided in the 'comments' section.")
							End If

							Dim RegexEmail As New Regex(Email_Validator_Expression)
							If Not RegexEmail.IsMatch(reply_email.Text) Then
								Email_Validator.IsValid = False
								Throw New Exception("Invalid email provided.")
							End If

							If ((phone.Text.Length = 12) And (phone.Text.Contains("-"))) Then
								Dim p1 As String = phone.Text.Split(CChar("-"))(0) 'phone.Text.Substring(0, 3)
								Dim p2 As String = phone.Text.Split(CChar("-"))(1) 'phone.Text.Substring(3, 3)
								Dim p3 As String = phone.Text.Split(CChar("-"))(2) 'phone.Text.Substring(6, 4)

								Dim p1_int As Integer = 0
								Dim p2_int As Integer = 0
								Dim p3_int As Integer = 0

								If ((Integer.TryParse(p1, p1_int)) And (Integer.TryParse(p2, p2_int)) And (Integer.TryParse(p3, p3_int))) Then
								Else
									Phone_Validator.IsValid = False
									Throw New Exception("Invalid phone number provided ( " & p1 & "-" & p2 & "-" & p3 & ").")
								End If

								'Dim RegexPhone As New Regex(Phone_Validator_Expression)
								'If Not RegexPhone.IsMatch(p1 & "-" & p2 & "-" & p3) Then
								'	Throw New Exception("Invalid phone number provided ( " & p1 & "-" & p2 & "-" & p3 & ").")
								'End If
							Else
								Phone_Validator.IsValid = False
								Throw New Exception("Invalid phone number provided (" & phone.Text & " -- Length: " & phone.Text.Length & ").")
							End If

							If ((local_addr <> "192.168.253.37") And (local_addr <> "10.212.0.45")) Then
								Throw New Exception("Invalid sender provided.")
							ElseIf ipAddress = "66.232.101.20" Then
								Throw New Exception("Invalid sender provided.")
							ElseIf (reply_email.Text.ToUpper().Contains("@FLOYDPROP.COM")) Then
								Throw New Exception("Invalid sender provided.")
							End If

							Dim cc As MailAddress = webadmin
							Dim host As String = Request.ServerVariables("SERVER_NAME")
							Dim script As String = Request.ServerVariables("SCRIPT_NAME")
							Dim url = "http://" & host & script
							Dim replyTo As MailAddress = New MailAddress(reply_email.Text, senders_name.Text)

							m.From = webadmin
							m.Sender = replyTo
							'm.ReplyTo = replyTo
							m.Subject = "CC Webmaster Comment Form"
							m.To.Add(director)
							m.CC.Add(cc)

							Dim html_content As String
							'html_content = "<p><strong>Subject: " & users_subject.Text & "</strong><br />" & vbCrLf
							html_content = "<p><strong>Sender</strong>: " & senders_name.Text & "<br />" & vbCrLf
							html_content &= "<strong>Phone</strong>: " & phone.Text & "<br />" & vbCrLf
							html_content &= "<strong>Email</strong>: " & reply_email.Text & "<br />" & vbCrLf
							html_content &= "<strong>Page Last Visited</strong>: " & referrer & "<br />" & vbCrLf
							'html_content &= "<strong>Sender's IP Address</strong>: " & ipAddress & "<br />" & vbCrLf
							If m.To.Contains(webadmin) Then
								html_content &= "<strong>Local IP Address</strong>: " & local_addr & "<br />" & vbCrLf
							End If
							html_content &= "<p><strong>Comments:</strong> " & comments.Text.Replace(vbCrLf, "<br />") & "</p>" & vbCrLf

							Dim plain_content As String
							'plain_content = "Subject: " & users_subject.Text & vbCrLf
							plain_content = "Sender: " & senders_name.Text & vbCrLf
							plain_content &= "Phone: " & phone.Text & vbCrLf
							plain_content &= "Email: " & reply_email.Text & vbCrLf
							plain_content &= "Page Last Visited: " & referrer & vbCrLf
							plain_content &= "Sender's IP Address: " & ipAddress & vbCrLf
							If m.To.Contains(webadmin) Then
								plain_content &= "Local IP Address: " & local_addr & vbCrLf
							End If
							plain_content &= "Comments: " & comments.Text

							Dim html_view As AlternateView = AlternateView.CreateAlternateViewFromString(html_content, Nothing, "text/html")
							Dim plain_view As AlternateView = AlternateView.CreateAlternateViewFromString(plain_content, Nothing, "text/plain")
							m.AlternateViews.Add(html_view)
							m.AlternateViews.Add(plain_view)

							'Results_Label.Enabled = True
							'Results_Label.Visible = True
							'Results_Label.CssClass = "Results_Label"
							Results_Label_Msg = "<p class=""heading"">Message successfully sent to the following recipient(s):</p>"

							For i = 0 To m.To.Count - 1
								If (Not Recipients_Label_Msg.Contains(m.To.Item(i).Address)) Then
									Recipients_Label_Msg &= m.To.Item(i).Address & "<br />" & vbCrLf
								End If
							Next

							For i = 0 To m.CC.Count - 1
								If (Not Recipients_Label_Msg.Contains(m.CC.Item(i).Address)) Then
									Recipients_Label_Msg &= m.CC.Item(i).Address & "<br />" & vbCrLf
								End If
							Next

							ThankYou_Label_Msg &= "<p>We will respond to your message as soon as we can.</p><p>Thank you!</p>"
							CommentForm_Panel.Enabled = False
							CommentForm_Panel.Visible = False

							Try
								Dim errorMessage As String = ""
								If (String.IsNullOrEmpty(errorMessage)) Then
									client.Send(m)
								Else
									Error_Label_Msg = errorMessage
								End If
							Catch ex As Exception
								Dim ex2 As Exception = ex
								Dim errorMessage As String = String.Empty
								While Not (ex2 Is Nothing)
									errorMessage &= ex2.Message
									ex2 = ex2.InnerException
								End While
								'Results_Label.Enabled = True
								'Results_Label.Visible = True
								'Results_Label.CssClass = "error"
								Error_Label_Msg &= "<p>Error Sending Message: " & errorMessage & "</p>"
							End Try
						Catch ex As Exception
							'Results_Label.Enabled = True
							'Results_Label.Visible = True
							'Results_Label.CssClass = "error"
							Error_Label_Msg = "<p>Error Establishing Mail Message and/or Senders: " & ex.Message & "</p>"
						End Try
					Else
						Error_Label_Msg &= "<p>Form did not validate properly.</p>"
					End If
			End Select
		End Sub

		Private Sub ClearFields()
			Results_Label_Msg = ""
			Error_Label_Msg = ""
			Recipients_Label_Msg = ""
			ThankYou_Label_Msg = ""
		End Sub

#End Region

End Class
