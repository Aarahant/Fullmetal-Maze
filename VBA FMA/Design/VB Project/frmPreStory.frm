VERSION 5.00
Begin VB.Form frmPreStory 
   BackColor       =   &H80000007&
   Caption         =   "Story"
   ClientHeight    =   8565
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   10830
   ControlBox      =   0   'False
   Icon            =   "frmPreStory.frx":0000
   LinkTopic       =   "Form1"
   Moveable        =   0   'False
   ScaleHeight     =   8565
   ScaleWidth      =   10830
   StartUpPosition =   2  'CenterScreen
   Begin VB.Label lblclicktocontinue 
      BackColor       =   &H80000007&
      Caption         =   "click to continue"
      ForeColor       =   &H8000000A&
      Height          =   255
      Left            =   120
      TabIndex        =   0
      Top             =   8280
      Width           =   2535
   End
   Begin VB.Image imgstory1 
      Height          =   8265
      Left            =   240
      Picture         =   "frmPreStory.frx":014A
      Top             =   0
      Width           =   9945
   End
   Begin VB.Image imgstory2 
      Height          =   6765
      Left            =   480
      Picture         =   "frmPreStory.frx":253AB
      Top             =   480
      Width           =   9945
   End
End
Attribute VB_Name = "frmPreStory"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub imgstory2_Click()
FrmResembool.Show
Unload Me
End Sub

Private Sub imgstory1_Click()
imgstory1.Visible = False
End Sub
