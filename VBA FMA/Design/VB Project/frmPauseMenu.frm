VERSION 5.00
Begin VB.Form frmPauseMenu 
   BackColor       =   &H80000012&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Pause Menu"
   ClientHeight    =   3180
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   4455
   ControlBox      =   0   'False
   Icon            =   "frmPauseMenu.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Moveable        =   0   'False
   ScaleHeight     =   3180
   ScaleWidth      =   4455
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton cmdContinue 
      Height          =   975
      Left            =   840
      Picture         =   "frmPauseMenu.frx":014A
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   480
      Width           =   3015
   End
   Begin VB.CommandButton cmdMainMenu 
      Height          =   975
      Left            =   840
      Picture         =   "frmPauseMenu.frx":1548
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   1800
      Width           =   3015
   End
End
Attribute VB_Name = "frmPauseMenu"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdContinue_Click()
Unload Me
End Sub

Private Sub cmdMainMenu_Click()
Unload frmAutomail
Unload frmMaze1
Unload frmmaze2
Unload frmMaze3
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

frmMainMenu.Show
End Sub

