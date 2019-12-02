VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.1#0"; "MSCOMCTL.OCX"
Begin VB.Form frmAutomail 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Automail"
   ClientHeight    =   570
   ClientLeft      =   -270
   ClientTop       =   240
   ClientWidth     =   8640
   ControlBox      =   0   'False
   Icon            =   "frmAutomail.frx":0000
   LinkTopic       =   "Pause"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Moveable        =   0   'False
   ScaleHeight     =   570
   ScaleWidth      =   8640
   Begin MSComctlLib.ProgressBar pgbAutomail 
      Height          =   255
      Left            =   480
      Negotiate       =   -1  'True
      TabIndex        =   0
      Top             =   120
      Width           =   6495
      _ExtentX        =   11456
      _ExtentY        =   450
      _Version        =   393216
      BorderStyle     =   1
      Appearance      =   0
      MousePointer    =   99
      MouseIcon       =   "frmAutomail.frx":014A
      Scrolling       =   1
   End
   Begin VB.Image imgAutomailOK 
      Height          =   405
      Left            =   6960
      Picture         =   "frmAutomail.frx":06E4
      Top             =   120
      Width           =   1545
   End
   Begin VB.Image imgAutomailBad 
      Height          =   405
      Left            =   6960
      Picture         =   "frmAutomail.frx":1272
      Top             =   120
      Width           =   1545
   End
End
Attribute VB_Name = "frmAutomail"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Form_Load()
'in order to have 100 of automail hp at the start of the adventure
If frmProgress.txtProgress = 0 Then
pgbAutomail.Value = 50
Else
End If
End Sub
