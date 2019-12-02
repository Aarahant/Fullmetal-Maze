VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.1#0"; "MSCOMCTL.OCX"
Begin VB.Form frmshooterF 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Edward vs Father"
   ClientHeight    =   8985
   ClientLeft      =   4050
   ClientTop       =   1485
   ClientWidth     =   12015
   ControlBox      =   0   'False
   Icon            =   "frmshooterfather.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   MouseIcon       =   "frmshooterfather.frx":014A
   MousePointer    =   99  'Custom
   Picture         =   "frmshooterfather.frx":06D4
   ScaleHeight     =   8985
   ScaleWidth      =   12015
   Begin MSComctlLib.ProgressBar pbrL 
      Height          =   6135
      Left            =   360
      TabIndex        =   4
      Top             =   2040
      Width           =   735
      _ExtentX        =   1296
      _ExtentY        =   10821
      _Version        =   393216
      Appearance      =   0
      Orientation     =   1
      Scrolling       =   1
   End
   Begin MSComctlLib.ProgressBar pbrH 
      Height          =   615
      Left            =   2160
      TabIndex        =   3
      Top             =   120
      Width           =   7215
      _ExtentX        =   12726
      _ExtentY        =   1085
      _Version        =   393216
      Appearance      =   0
      Scrolling       =   1
   End
   Begin VB.TextBox txtmovement 
      Height          =   285
      Left            =   9840
      TabIndex        =   1
      Text            =   "0"
      Top             =   840
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Timer tmrmovement 
      Left            =   9960
      Top             =   240
   End
   Begin VB.Timer tmrRecover 
      Left            =   11160
      Top             =   240
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000007&
      Caption         =   "STRUCTURE DAMAGE"
      BeginProperty Font 
         Name            =   "Garamond"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   615
      Left            =   120
      TabIndex        =   2
      Top             =   1320
      Width           =   1335
   End
   Begin VB.Image imghomunculo 
      Height          =   2295
      Left            =   5280
      Picture         =   "frmshooterfather.frx":13B39
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   1890
   End
   Begin VB.Label lbllusthealt 
      BackColor       =   &H80000007&
      Caption         =   "FATHER DAMAGE"
      BeginProperty Font 
         Name            =   "Garamond"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   240
      Width           =   2055
   End
End
Attribute VB_Name = "frmshooterF"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim number As Integer

Private Sub Form_Click()
If pbrL.Value < 90 Then
pbrL.Value = pbrL.Value + 10
Else
pbrL.Value = 100
Unload Me
frmloose.Show
End If
End Sub

Private Sub Form_Load()
tmrRecover.Interval = 100
tmrmovement.Interval = 750
If frmProgress.txtfreeplay = 0 Then
frmProgress.wmpSoundTrack.URL = "C:\Fullmetal Alchemist\Soundtrack\Versus Homunculus.mp3"
Else
End If
End Sub

Private Sub imghomunculo_Click()
If pbrH.Value < 95 Then
pbrH.Value = pbrH.Value + 5
Else
pbrH.Value = 100
End If
imghomunculo.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Characters\Father\Shadow2.gif")
If pbrH.Value > 99 And frmProgress.txtfreeplay = 1 Then
frmyes.Show
Unload Me
Else
If pbrH.Value > 99 And frmProgress.txtfreeplay = 0 Then
frmEnding.Show
Unload frmProgress
Unload Me
End If
End If
End Sub

'to determine the place where the homunculus will appear
Private Sub tmrmovement_Timer()
txtmovement = Val(txtmovement) + 1
End Sub

Private Sub tmrRecover_Timer()
imghomunculo.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Characters\Father\Shadow.gif")
If pbrH.Value > 1 Then
pbrH.Value = pbrH.Value - 1
Else
pbrH.Value = 0
End If
End Sub

Private Sub txtmovement_Change()
If txtmovement = 11 Then
txtmovement = 0
End If
number = txtmovement
Select Case number
Case "0"
imghomunculo.Top = 3240
imghomunculo.Left = 4680
Case "1"
imghomunculo.Top = 1320
imghomunculo.Left = 1560
Case "2"
imghomunculo.Top = 1440
imghomunculo.Left = 4920
Case "3"
imghomunculo.Top = 2400
imghomunculo.Left = 6720
Case "4"
imghomunculo.Top = 3840
imghomunculo.Left = 4920
Case "5"
imghomunculo.Top = 5640
imghomunculo.Left = 1560
Case "6"
imghomunculo.Top = 3360
imghomunculo.Left = 8880
Case "7"
imghomunculo.Top = 840
imghomunculo.Left = 1630
Case "8"
imghomunculo.Top = 3240
imghomunculo.Left = 1530
Case "9"
imghomunculo.Top = 2760
imghomunculo.Left = 1580
Case "10"
imghomunculo.Top = 5640
imghomunculo.Left = 5280
End Select
End Sub
