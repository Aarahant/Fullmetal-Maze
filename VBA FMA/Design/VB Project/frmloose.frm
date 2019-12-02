VERSION 5.00
Begin VB.Form frmloose 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "You Lost"
   ClientHeight    =   3150
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   6765
   ControlBox      =   0   'False
   Icon            =   "frmloose.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Moveable        =   0   'False
   ScaleHeight     =   3150
   ScaleWidth      =   6765
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton cmdmainmenu 
      BackColor       =   &H80000012&
      Height          =   855
      Left            =   1920
      MaskColor       =   &H00000000&
      Picture         =   "frmloose.frx":014A
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   1560
      Width           =   3015
   End
End
Attribute VB_Name = "frmloose"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdMainMenu_Click()
frmMainMenu.Show
Unload Me
End Sub

Private Sub Form_Load()
frmAutomail.Hide
Unload FrmResembool
Unload FrmResembool2
Unload frmcentral
Unload frmizumi
Unload frmbiblioteca
Unload frmDevilsNest
Unload frmDublith
Unload frmoffice
Unload frmprison
frmProgress.txtfreeplay = 0
frmProgress.wmpSoundTrack.URL = "C:\Fullmetal Alchemist\Soundtrack\empty.wma"
End Sub
