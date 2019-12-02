VERSION 5.00
Begin VB.Form frmyes 
   BackColor       =   &H80000008&
   Caption         =   "Form1"
   ClientHeight    =   4515
   ClientLeft      =   7200
   ClientTop       =   3645
   ClientWidth     =   7395
   ControlBox      =   0   'False
   Icon            =   "Win.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   4515
   ScaleWidth      =   7395
   Begin VB.CommandButton cmdMainMenu 
      BackColor       =   &H80000007&
      Height          =   735
      Left            =   2040
      Picture         =   "Win.frx":014A
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   3120
      Width           =   3135
   End
   Begin VB.Image Image1 
      Height          =   2580
      Left            =   1080
      Picture         =   "Win.frx":159B
      Top             =   -120
      Width           =   5595
   End
End
Attribute VB_Name = "frmyes"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdMainMenu_Click()
Unload frmMemorama
frmMainMenu.Show
Unload Me
End Sub
