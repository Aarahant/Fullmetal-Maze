VERSION 5.00
Begin VB.Form frmbattleno3 
   BackColor       =   &H000000FF&
   Caption         =   "Battle"
   ClientHeight    =   6255
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11445
   ControlBox      =   0   'False
   LinkTopic       =   "frmmainmenu"
   ScaleHeight     =   6255
   ScaleWidth      =   11445
   Begin VB.CommandButton cmdbacktothemenu 
      Caption         =   "Main Menu"
      BeginProperty Font 
         Name            =   "Courier"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   10080
      TabIndex        =   8
      Top             =   4320
      Width           =   1215
   End
   Begin VB.CommandButton cmdrestart 
      Caption         =   "Continue the Fight"
      BeginProperty Font 
         Name            =   "Courier"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   10080
      TabIndex        =   7
      Top             =   3600
      Width           =   1215
   End
   Begin VB.Image imgcapea1 
      Height          =   1800
      Left            =   1200
      Picture         =   "frmbattleno3.frx":0000
      Top             =   120
      Visible         =   0   'False
      Width           =   1800
   End
   Begin VB.Image imgcapea2 
      Height          =   1800
      Left            =   3360
      Picture         =   "frmbattleno3.frx":1A4F
      Top             =   120
      Visible         =   0   'False
      Width           =   1800
   End
   Begin VB.Image imgcapea3 
      Height          =   1800
      Left            =   5400
      Picture         =   "frmbattleno3.frx":349E
      Top             =   120
      Visible         =   0   'False
      Width           =   1800
   End
   Begin VB.Image imgcapeb1 
      Height          =   1800
      Left            =   1200
      Picture         =   "frmbattleno3.frx":4EED
      Top             =   1920
      Visible         =   0   'False
      Width           =   1800
   End
   Begin VB.Image imgcapeb2 
      Height          =   1800
      Left            =   3360
      Picture         =   "frmbattleno3.frx":693C
      Top             =   1920
      Visible         =   0   'False
      Width           =   1800
   End
   Begin VB.Image imgcapeb3 
      Height          =   1800
      Left            =   5400
      Picture         =   "frmbattleno3.frx":838B
      Top             =   1920
      Visible         =   0   'False
      Width           =   1800
   End
   Begin VB.Image imgcapec1 
      Height          =   1800
      Left            =   1200
      Picture         =   "frmbattleno3.frx":9DDA
      Top             =   3720
      Visible         =   0   'False
      Width           =   1800
   End
   Begin VB.Image imgcapec2 
      Height          =   1800
      Left            =   3360
      Picture         =   "frmbattleno3.frx":B829
      Top             =   3720
      Visible         =   0   'False
      Width           =   1800
   End
   Begin VB.Image imgcapec3 
      Height          =   1800
      Left            =   5400
      Picture         =   "frmbattleno3.frx":D278
      Top             =   3720
      Visible         =   0   'False
      Width           =   1800
   End
   Begin VB.Image imguroborosb2 
      Height          =   1800
      Left            =   3360
      Picture         =   "frmbattleno3.frx":ECC7
      Top             =   1920
      Visible         =   0   'False
      Width           =   1800
   End
   Begin VB.Image imguroborosb1 
      Height          =   1800
      Left            =   1200
      Picture         =   "frmbattleno3.frx":112D6
      Top             =   1920
      Visible         =   0   'False
      Width           =   1800
   End
   Begin VB.Image imguroborosb3 
      Height          =   1800
      Left            =   5400
      Picture         =   "frmbattleno3.frx":138E5
      Top             =   1920
      Visible         =   0   'False
      Width           =   1800
   End
   Begin VB.Image imguroborosc2 
      Height          =   1800
      Left            =   3360
      Picture         =   "frmbattleno3.frx":15EF4
      Top             =   3720
      Visible         =   0   'False
      Width           =   1800
   End
   Begin VB.Image imguroborosc1 
      Height          =   1800
      Left            =   1200
      Picture         =   "frmbattleno3.frx":18503
      Top             =   3720
      Visible         =   0   'False
      Width           =   1800
   End
   Begin VB.Image imguroborosa1 
      Height          =   1800
      Left            =   1200
      Picture         =   "frmbattleno3.frx":1AB12
      Top             =   120
      Visible         =   0   'False
      Width           =   1800
   End
   Begin VB.Image imguroborosa2 
      Height          =   1800
      Left            =   3360
      Picture         =   "frmbattleno3.frx":1D121
      Top             =   120
      Visible         =   0   'False
      Width           =   1800
   End
   Begin VB.Image imguroborosa3 
      Height          =   1800
      Left            =   5400
      Picture         =   "frmbattleno3.frx":1F730
      Top             =   120
      Visible         =   0   'False
      Width           =   1800
   End
   Begin VB.Image imguroborosc3 
      Height          =   1800
      Left            =   5400
      Picture         =   "frmbattleno3.frx":21D3F
      Top             =   3720
      Visible         =   0   'False
      Width           =   1800
   End
   Begin VB.Label lblc1 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Courier"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   1320
      TabIndex        =   10
      Top             =   3840
      Width           =   1695
   End
   Begin VB.Label lblc2 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Courier"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   3360
      TabIndex        =   9
      Top             =   3960
      Width           =   1815
   End
   Begin VB.Line lina3toc1 
      BorderWidth     =   3
      Visible         =   0   'False
      X1              =   840
      X2              =   7560
      Y1              =   5280
      Y2              =   360
   End
   Begin VB.Line lina1toc3 
      BorderWidth     =   3
      Visible         =   0   'False
      X1              =   960
      X2              =   7800
      Y1              =   360
      Y2              =   5280
   End
   Begin VB.Line linc1toc3 
      BorderWidth     =   3
      Visible         =   0   'False
      X1              =   720
      X2              =   7920
      Y1              =   4320
      Y2              =   4320
   End
   Begin VB.Line Linb1tob3 
      BorderWidth     =   3
      Visible         =   0   'False
      X1              =   720
      X2              =   7920
      Y1              =   2760
      Y2              =   2760
   End
   Begin VB.Line Lina3toc3 
      BorderWidth     =   3
      Visible         =   0   'False
      X1              =   6360
      X2              =   6360
      Y1              =   360
      Y2              =   5520
   End
   Begin VB.Line Lina2toc2 
      BorderWidth     =   3
      Visible         =   0   'False
      X1              =   4320
      X2              =   4320
      Y1              =   240
      Y2              =   5400
   End
   Begin VB.Line lina1toc1 
      BorderWidth     =   3
      Visible         =   0   'False
      X1              =   2160
      X2              =   2160
      Y1              =   240
      Y2              =   5400
   End
   Begin VB.Line lina1toa3 
      BorderWidth     =   3
      Visible         =   0   'False
      X1              =   720
      X2              =   7920
      Y1              =   1200
      Y2              =   1200
   End
   Begin VB.Label lblc3 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Courier"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   5520
      TabIndex        =   6
      Top             =   3960
      Width           =   1695
   End
   Begin VB.Label lblb3 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Courier"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   5520
      TabIndex        =   5
      Top             =   2400
      Width           =   1695
   End
   Begin VB.Label lblb2 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Courier"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   3360
      TabIndex        =   4
      Top             =   2400
      Width           =   1815
   End
   Begin VB.Label lblb1 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Courier"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   1320
      TabIndex        =   3
      Top             =   2400
      Width           =   1695
   End
   Begin VB.Label lbla3 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Courier"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   5520
      TabIndex        =   2
      Top             =   720
      Width           =   1695
   End
   Begin VB.Label lbla2 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Courier"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   3360
      TabIndex        =   1
      Top             =   720
      Width           =   1815
   End
   Begin VB.Label lbla1 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Courier"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   1320
      TabIndex        =   0
      Top             =   720
      Width           =   1695
   End
   Begin VB.Line Line4 
      X1              =   5400
      X2              =   5400
      Y1              =   360
      Y2              =   4920
   End
   Begin VB.Line Line3 
      X1              =   3120
      X2              =   3120
      Y1              =   360
      Y2              =   4920
   End
   Begin VB.Line Line2 
      X1              =   1200
      X2              =   7320
      Y1              =   3720
      Y2              =   3720
   End
   Begin VB.Line Line1 
      X1              =   1320
      X2              =   7320
      Y1              =   1920
      Y2              =   1920
   End
End
Attribute VB_Name = "frmbattleno3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Rem labels are named after coordinates form "1" to "3" in horizontally and "a" to "c" in vertically

Rem The following lines describe the possible next movement from the O's
Public Sub Omoves()
'XXXXXXXXXXXXXXXXXXXXXCode for "O"s to winXXXXXXXXXXXXXXXXXXXXXXXXXX
If (lbla1 = "O") And (lbla2 = "O") And (lbla3 = "") Then
lbla3.Caption = "O"
lbla3.Enabled = False
Else
If (lbla1 = "O") And (lbla2 = "") And (lbla3 = "O") Then
lbla2.Caption = "O"
lbla2.Enabled = False
Else
If (lbla1 = "") And (lbla2 = "O") And (lbla3 = "O") Then
lbla1.Caption = "O"
lbla1.Enabled = False
Else
If (lbla1 = "O") And (lblb1 = "O") And (lblc1 = "") Then
lblc1.Caption = "O"
lblc1.Enabled = False
Else
If (lbla1 = "O") And (lblb1 = "") And (lblc1 = "O") Then
lblb1.Caption = "O"
lblb1.Enabled = False
Else
If (lbla1 = "") And (lblb1 = "O") And (lblc1 = "O") Then
lbla1.Caption = "O"
lbla1.Enabled = False
Else
If (lbla1 = "O") And (lblb2 = "O") And (lblc3 = "") Then
lblc3.Caption = "O"
lblc3.Enabled = False
Else
If (lbla1 = "O") And (lblb2 = "") And (lblc3 = "O") Then
lblb2.Caption = "O"
lblb2.Enabled = False
Else
If (lbla1 = "") And (lblb2 = "O") And (lblc3 = "O") Then
lbla1.Caption = "O"
lbla1.Enabled = False
Else
If (lblb1 = "") And (lblb2 = "O") And (lblb3 = "O") Then
lblb1.Caption = "O"
lblb1.Enabled = False
Else
If (lblb1 = "O") And (lblb2 = "") And (lblb3 = "O") Then
lblb2.Caption = "O"
lblb2.Enabled = False
Else
If (lblb1 = "O") And (lblb2 = "O") And (lblb3 = "") Then
lblb3.Caption = "O"
lblb3.Enabled = False
Else
If (lblc1 = "") And (lblc2 = "O") And (lblc3 = "O") Then
lblc1.Caption = "O"
lblc1.Enabled = False
Else
If (lblc1 = "O") And (lblc2 = "") And (lblc3 = "O") Then
lblc2.Caption = "O"
lblc2.Enabled = False
Else
If (lblb1 = "O") And (lblb2 = "O") And (lblb3 = "") Then
lblb3.Caption = "O"
lblb3.Enabled = False
Else
If (lbla2 = "O") And (lblb2 = "O") And (lblc2 = "") Then
lblc2.Caption = "O"
lblc2.Enabled = False
Else
If (lbla2 = "O") And (lblb2 = "") And (lblc2 = "O") Then
lblb2.Caption = "O"
lblb2.Enabled = False
Else
If (lbla2 = "") And (lblb2 = "O") And (lblc2 = "O") Then
lbla2.Caption = "O"
lbla2.Enabled = False
Else
If (lbla3 = "O") And (lblb3 = "O") And (lblc3 = "") Then
lblc3.Caption = "O"
lblc3.Enabled = False
Else
If (lbla3 = "O") And (lblb3 = "") And (lblc3 = "O") Then
lblb3.Caption = "O"
lblb3.Enabled = False
Else
If (lbla3 = "") And (lblb3 = "O") And (lblc3 = "O") Then
lbla3.Caption = "O"
lbla3.Enabled = False
Else
If (lbla3 = "O") And (lblb2 = "O") And (lblc1 = "") Then
lblc1.Caption = "O"
lblc1.Enabled = False
Else
If (lbla3 = "O") And (lblb2 = "") And (lblc1 = "O") Then
lblb2.Caption = "O"
lblb2.Enabled = False
Else
If (lbla3 = "") And (lblb2 = "O") And (lblc1 = "O") Then
lbla3.Caption = "O"
lbla3.Enabled = False
Else
'XXXXXXXXXXXXCode for Os to prevent Xs from winningXXXXXXXXXXXXXX
If (lbla1 = "X") And (lbla2 = "X") And (lbla3 = "") Then
lbla3.Caption = "O"
lbla3.Enabled = False
Else
If (lbla1 = "X") And (lbla2 = "") And (lbla3 = "X") Then
lbla2.Caption = "O"
lbla2.Enabled = False
Else
If (lbla1 = "") And (lbla2 = "X") And (lbla3 = "X") Then
lbla1.Caption = "O"
lbla1.Enabled = False
Else
If (lblb1 = "X") And (lblb2 = "X") And (lblb3 = "") Then
lblb3.Caption = "O"
lblb3.Enabled = False
Else
If (lblb1 = "X") And (lblb2 = "") And (lblb3 = "X") Then
lblb2.Caption = "O"
lblb2.Enabled = False
Else
If (lblb1 = "") And (lblb2 = "X") And (lblb3 = "X") Then
lblb1.Caption = "O"
lblb1.Enabled = False
Else
If (lblc1 = "X") And (lblc2 = "X") And (lblc3 = "") Then
lblc3.Caption = "O"
lblc3.Enabled = False
Else
If (lblc1 = "X") And (lblc2 = "") And (lblc3 = "X") Then
lblc2.Caption = "O"
lblc2.Enabled = False
Else
If (lblc1 = "") And (lblc2 = "X") And (lblc3 = "X") Then
lblc1.Caption = "O"
lblc1.Enabled = False
Else
If (lbla1 = "X") And (lblb1 = "X") And (lblc1 = "") Then
lblc1.Caption = "O"
lblc1.Enabled = False
Else
If (lbla1 = "X") And (lblb1 = "") And (lblc1 = "X") Then
lblb1.Caption = "O"
lblb1.Enabled = False
Else
If (lbla1 = "") And (lblb1 = "X") And (lblc1 = "X") Then
lbla1.Caption = "O"
lbla1.Enabled = False
Else
If (lbla2 = "X") And (lblb2 = "X") And (lblc2 = "") Then
lblc2.Caption = "O"
lblc2.Enabled = False
Else
If (lbla2 = "X") And (lblb2 = "") And (lblc2 = "X") Then
lblb2.Caption = "O"
lblb2.Enabled = False
Else
If (lbla2 = "") And (lblb2 = "X") And (lblc2 = "X") Then
lbla2.Caption = "O"
lbla2.Enabled = False
Else
If (lbla3 = "X") And (lblb3 = "X") And (lblc3 = "") Then
lblc3.Caption = "O"
lblc3.Enabled = False
Else
If (lbla3 = "X") And (lblb3 = "") And (lblc3 = "X") Then
lblb3.Caption = "O"
lblb3.Enabled = False
Else
If (lbla3 = "") And (lblb3 = "X") And (lblc3 = "X") Then
lbla3.Caption = "O"
lbla3.Enabled = False
Else
If (lbla1 = "X") And (lblb2 = "X") And (lblc3 = "") Then
lblc3.Caption = "O"
lblc3.Enabled = False
Else
If (lbla1 = "X") And (lblb2 = "") And (lblc3 = "X") Then
lblb2.Caption = "O"
lblb2.Enabled = False
Else
If (lbla1 = "") And (lblb2 = "X") And (lblc3 = "X") Then
lbla1.Caption = "O"
lbla1.Enabled = False
Else
If (lbla3 = "X") And (lblb2 = "X") And (lblc1 = "") Then
lblc1.Caption = "O"
lblc1.Enabled = False
Else
If (lbla3 = "X") And (lblb2 = "") And (lblc1 = "X") Then
lblb2.Caption = "O"
lblb2.Enabled = False
Else
If (lbla3 = "") And (lblb2 = "X") And (lblc1 = "X") Then
lbla3.Caption = "O"
lbla3.Enabled = False
Else
'Code for Os to appear in a label in order to have 2 Os in a line and try to win
If (lbla1 = "O") And (lbla2 = "") And (lbla3 = "") Then
lbla2.Caption = "O"
lbla2.Enabled = False
Else
If (lbla1 = "") And (lbla2 = "") And (lbla3 = "O") Then
lbla2.Caption = "O"
lbla2.Enabled = False
Else
If (lbla1 = "") And (lbla2 = "O") And (lbla3 = "") Then
lbla1.Caption = "O"
lbla1.Enabled = False
Else
If (lbla1 = "O") And (lblb1 = "") And (lblc1 = "") Then
lblc1.Caption = "O"
lblc1.Enabled = False
Else
If (lbla1 = "") And (lblb1 = "") And (lblc1 = "O") Then
lblb1.Caption = "O"
lblb1.Enabled = False
Else
If (lbla1 = "") And (lblb1 = "O") And (lblc1 = "") Then
lbla1.Caption = "O"
lbla1.Enabled = False
Else
If (lbla1 = "O") And (lblb2 = "") And (lblc3 = "") Then
lblc3.Caption = "O"
lblc3.Enabled = False
Else
If (lbla1 = "") And (lblb2 = "") And (lblc3 = "O") Then
lblb2.Caption = "O"
lblb2.Enabled = False
Else
If (lbla1 = "") And (lblb2 = "O") And (lblc3 = "") Then
lbla1.Caption = "O"
lbla1.Enabled = False
Else
If (lblb1 = "") And (lblb2 = "O") And (lblb3 = "") Then
lblb1.Caption = "O"
lblb1.Enabled = False
Else
If (lblb1 = "") And (lblb2 = "") And (lblb3 = "O") Then
lblb2.Caption = "O"
lblb2.Enabled = False
Else
If (lblb1 = "O") And (lblb2 = "") And (lblb3 = "") Then
lblb3.Caption = "O"
lblb3.Enabled = False
Else
If (lblc1 = "") And (lblc2 = "") And (lblc3 = "O") Then
lblc1.Caption = "O"
lblc1.Enabled = False
Else
If (lblc1 = "O") And (lblc2 = "") And (lblc3 = "") Then
lblc2.Caption = "O"
lblc2.Enabled = False
Else
If (lblc1 = "") And (lblc2 = "O") And (lblc3 = "") Then
lblc3.Caption = "O"
lblc3.Enabled = False
Else
If (lbla2 = "O") And (lblb2 = "") And (lblc2 = "") Then
lblc2.Caption = "O"
lblc2.Enabled = False
Else
If (lbla2 = "") And (lblb2 = "") And (lblc2 = "O") Then
lblb2.Caption = "O"
lblb2.Enabled = False
Else
If (lbla2 = "") And (lblb2 = "O") And (lblc2 = "") Then
lbla2.Caption = "O"
lbla2.Enabled = False
Else
If (lbla3 = "O") And (lblb3 = "") And (lblc3 = "") Then
lblc3.Caption = "O"
lblc3.Enabled = False
Else
If (lbla3 = "") And (lblb3 = "") And (lblc3 = "O") Then
lblb3.Caption = "O"
lblb3.Enabled = False
Else
If (lbla3 = "") And (lblb3 = "O") And (lblc3 = "") Then
lbla3.Caption = "O"
lbla3.Enabled = False
Else
If (lbla3 = "O") And (lblb2 = "") And (lblc1 = "") Then
lblc1.Caption = "O"
lblc1.Enabled = False
Else
If (lbla3 = "") And (lblb2 = "") And (lblc1 = "O") Then
lblb2.Caption = "O"
lblb2.Enabled = False
Else
If (lbla3 = "") And (lblb2 = "O") And (lblc1 = "") Then
lbla3.Caption = "O"
lbla3.Enabled = False
Else
'No logical moves left
If lbla1 = "" Then
lbla1 = "O"
lbla1.Enabled = False
Else
If lbla2 = "" Then
lbla2 = "O"
lbla2.Enabled = False
Else
If lbla3 = "" Then
lbla3 = "O"
lbla3.Enabled = False
Else
If lblb1 = "" Then
lblb1 = "O"
lblb1.Enabled = False
Else
If lblb2 = "" Then
lblb2 = "O"
lblb2.Enabled = False
Else
If lblb3 = "" Then
lblb3 = "O"
lblb3.Enabled = False
Else
If lblc1 = "" Then
lblc1 = "O"
lblc1.Enabled = False
Else
If lblc2 = "" Then
lblc2 = "O"
lblc2.Enabled = False
Else
If lblc3 = "" Then
lblc3 = "O"
lblc3.Enabled = False
Else
'End If's form the no moves left (fourth sef of If's)
End If
End If
End If
End If
End If
End If
End If
End If
End If
'End If's from Os trying to win (third set of If's)
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
'End If's from Os blocking (second set of If's)
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
'End If's from Os winning (first set of If's)
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
Call uroboros
'XXXXXXXXXXXXXXXXXXXXXXXLoserXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
If (lbla1 = "O") And (lbla2 = "O") And (lbla3 = "O") Then
lina1toa3.Visible = True
frmlooser.Show
Call block
End If
If (lbla1 = "O") And (lblb1 = "O") And (lblc1 = "O") Then
lina1toc1.Visible = True
frmlooser.Show
Call block
End If
If (lbla1 = "O") And (lblb2 = "O") And (lblc3 = "O") Then
lina1toc3.Visible = True
frmlooser.Show
Call block
lbla1.Enabled = False
End If
If (lbla2 = "O") And (lblb2 = "O") And (lblc2 = "O") Then
Lina2toc2.Visible = True
frmlooser.Show
Call block
End If
If (lbla3 = "O") And (lblb3 = "O") And (lblc3 = "O") Then
Lina3toc3.Visible = True
frmlooser.Show
Call block
End If
If (lbla3 = "O") And (lblb2 = "O") And (lblc1 = "O") Then
lina3toc1.Visible = True
frmlooser.Show
Call block
End If
If (lblb1 = "O") And (lblb2 = "O") And (lblb3 = "O") Then
Linb1tob3.Visible = True
frmlooser.Show
Call block
End If
If (lblc1 = "O") And (lblc2 = "O") And (lblc3 = "O") Then
linc1toc3.Visible = True
frmlooser.Show
Call block
End If
End Sub
'Code used to block every label. It is used after someone wins
Public Sub block()
lbla1.Enabled = False
lbla2.Enabled = False
lbla3.Enabled = False
lblb1.Enabled = False
lblb2.Enabled = False
lblb3.Enabled = False
lblc1.Enabled = False
lblc2.Enabled = False
lblc3.Enabled = False
End Sub
Private Sub cmdbacktothemenu_Click()
frmMainMenu.Show
Unload Me
End Sub

Private Sub cmdrestart_Click()
frmbattleno2.Show
Unload Me
End Sub
Public Sub uroboros()
If lbla1 = "O" Then
imguroborosa1.Visible = True
Else
End If
If lbla2 = "O" Then
imguroborosa2.Visible = True
Else
End If
If lbla3 = "O" Then
imguroborosa3.Visible = True
Else
End If
If lblb1 = "O" Then
imguroborosb1.Visible = True
Else
End If
If lblb2 = "O" Then
imguroborosb2.Visible = True
Else
End If
If lblb3 = "O" Then
imguroborosb3.Visible = True
Else
End If
If lblc1 = "O" Then
imguroborosc1.Visible = True
Else
End If
If lblc2 = "O" Then
imguroborosc2.Visible = True
Else
End If
If lblc3 = "O" Then
imguroborosc3.Visible = True
Else
End If
End Sub

Private Sub lbla1_Click()
lbla1.Caption = "X"
lbla1.Enabled = False
imgcapea1.Visible = True
'Os movements
If (lbla2 = "") And (lbla3 = "") And (lblb1 = "") And (lblb2 = "") And (lblb3 = "") And (lblc1 = "") And (lblc2 = "") And (lblc3 = "") Then
lblb2.Caption = "O"
lblb2.Enabled = False
Call uroboros
Else
Rem Code to appear the winner or looser forms and lines
If (lbla1 = "X") And (lbla2 = "X") And (lbla3 = "X") Then
lina1toa3.Visible = True
frmwinner.Show
Call block
Else
If (lbla1 = "X") And (lblb1 = "X") And (lblc1 = "X") Then
lina1toc1.Visible = True
frmwinner.Show
Call block
Else
If (lbla1 = "X") And (lblb2 = "X") And (lblc3 = "X") Then
lina1toc3.Visible = True
frmlooser.Show
Call block
'Code to appear the winner/looser ends here
Else
Call Omoves
End If
End If
End If
End If
If lbla1 = "O" Then
imguroborosa1.Visible = True
Else
End If
End Sub
Private Sub lbla2_Click()
lbla2.Caption = "X"
lbla2.Enabled = False
imgcapea2.Visible = True
'Os Movement
If (lbla1 = "") And (lbla3 = "") And (lblb1 = "") And (lblb2 = "") And (lblb3 = "") And (lblc1 = "") And (lblc2 = "") And (lblc3 = "") Then
lblc1.Caption = "O"
lblc1.Enabled = False
Call uroboros
Else
If (lbla1 = "X") And (lbla2 = "X") And (lbla3 = "X") Then
lina1toa3.Visible = True
frmwinner.Show
Call block
Else
If (lbla2 = "X") And (lblb2 = "X") And (lblc2 = "X") Then
Lina2toc2.Visible = True
frmwinner.Show
Call block
Else
Call Omoves
End If
End If
End If
If lbla2 = "O" Then
imguroborosa2.Visible = True
Else
End If
End Sub
Private Sub lbla3_Click()
lbla3.Caption = "X"
lbla3.Enabled = False
imgcapea3.Visible = True
'Os movement
If (lbla1 = "") And (lbla2 = "") And (lblb1 = "") And (lblb2 = "") And (lblb3 = "") And (lblc1 = "") And (lblc2 = "") And (lblc3 = "") Then
lblb2.Caption = "O"
lblb2.Enabled = False
Call uroboros
Else
If (lbla1 = "X") And (lbla2 = "X") And (lbla3 = "X") Then
lina1toa3.Visible = True
frmwinner.Show
Call block
Else
If (lbla3 = "X") And (lblb3 = "X") And (lblc3 = "X") Then
Lina3toc3.Visible = True
frmwinner.Show
Call block
Else
If (lbla3 = "X") And (lblb2 = "X") And (lblc1 = "X") Then
lina3toc1.Visible = True
frmwinner.Show
Call block
Else
Call Omoves
End If
End If
End If
End If
If lbla3 = "O" Then
imguroborosa3.Visible = True
Else
End If
End Sub
Private Sub lblb1_Click()
lblb1.Caption = "X"
lblb1.Enabled = False
imgcapeb1.Visible = True
'Os movement
If (lbla1 = "") And (lbla2 = "") And (lbla3 = "") And (lblb2 = "") And (lblb3 = "") And (lblc1 = "") And (lblc2 = "") And (lblc3 = "") Then
lbla3.Caption = "O"
lbla3.Enabled = False
Call uroboros
Else
If (lblb1 = "X") And (lblb2 = "X") And (lblb3 = "X") Then
Linb1tob3.Visible = True
frmwinner.Show
Call block
Else
If (lbla1 = "X") And (lblb1 = "X") And (lblc1 = "X") Then
lina1toc1.Visible = True
frmwinner.Show
Call block
Else
Call Omoves
End If
End If
End If
If lblb1 = "O" Then
imguroborosb1.Visible = True
Else
End If
End Sub
Private Sub lblb3_Click()
lblb3.Caption = "X"
lblb3.Enabled = False
imgcapeb3.Visible = True
'Os movement
If (lbla1 = "") And (lbla2 = "") And (lbla3 = "") And (lblb1 = "") And (lblb2 = "") And (lblc1 = "") And (lblc2 = "") And (lblc3 = "") Then
lbla3.Caption = "O"
lbla3.Enabled = False
Call uroboros
Else
If (lblb1 = "X") And (lblb2 = "X") And (lblb3 = "X") Then
Linb1tob3.Visible = True
frmwinner.Show
Call block
Else
If (lbla3 = "X") And (lblb3 = "X") And (lblc3 = "X") Then
Lina3toc3.Visible = True
frmwinner.Show
Call block
Else
If (lbla1 = "X") And (lblb1 = "X") And (lblc1 = "X") Then
lina1toc1.Visible = True
frmwinner.Show
Call block
Else
If (lbla3 = "X") And (lblb2 = "X") And (lblc1 = "X") Then
lina3toc1.Visible = True
frmwinner.Show
Call block
Else
Call Omoves
End If
End If
End If
End If
End If
End Sub

Private Sub lblc1_Click()
lblc1.Caption = "X"
lblc1.Enabled = False
imgcapec1.Visible = True
'First movement
If (lbla1 = "") And (lbla2 = "") And (lbla3 = "") And (lblb1 = "") And (lblb2 = "") And (lblb3 = "") And (lblc2 = "") And (lblc3 = "") Then
lblb2.Caption = "O"
lblb2.Enabled = False
Call uroboros
Else
If (lblc1 = "X") And (lblc2 = "X") And (lblc3 = "X") Then
linc1toc3.Visible = True
frmwinner.Show
Call block
Else
If (lbla1 = "X") And (lblb1 = "X") And (lblc1 = "X") Then
lina1toc1.Visible = True
frmwinner.Show
Call block
Else
If (lbla3 = "X") And (lblb2 = "X") And (lblc1 = "X") Then
lina3toc1.Visible = True
frmwinner.Show
Call block
Else
Call Omoves
End If
End If
End If
End If
End Sub

Private Sub lblc2_Click()
lblc2.Caption = "X"
lblc2.Enabled = False
imgcapec2.Visible = True
'Os movement
If (lbla1 = "") And (lbla2 = "") And (lbla3 = "") And (lblb1 = "") And (lblb2 = "") And (lblb3 = "") And (lblc1 = "") And (lblc3 = "") Then
lblc1.Caption = "O"
lblc1.Enabled = False
Call uroboros
Else
If (lblc1 = "X") And (lblc2 = "X") And (lblc3 = "X") Then
linc1toc3.Visible = True
frmwinner.Show
Call block
Else
If (lbla2 = "X") And (lblb2 = "X") And (lblc2 = "X") Then
Lina2toc2.Visible = True
frmwinner.Show
Call block
Else
Call Omoves
End If
End If
End If
End Sub

Private Sub lblc3_Click()
lblc3.Caption = "X"
lblc3.Enabled = False
imgcapec3.Visible = True
'First movement
If (lbla1 = "") And (lbla2 = "") And (lbla3 = "") And (lblb1 = "") And (lblb2 = "") And (lblb3 = "") And (lblc1 = "") And (lblc2 = "") Then
lblc1.Caption = "O"
lblc1.Enabled = False
Call uroboros
Else
If (lblc1 = "X") And (lblc2 = "X") And (lblc3 = "X") Then
linc1toc3.Visible = True
frmwinner.Show
Call block
Else
If (lbla3 = "X") And (lblb3 = "X") And (lblc3 = "X") Then
Lina3toc3.Visible = True
frmwinner.Show
Call block
Else
If (lbla1 = "X") And (lblb2 = "X") And (lblc3 = "X") Then
lina1toc3.Visible = True
frmwinner.Show
Call block
Else
Call Omoves
End If
End If
End If
End If
End Sub
