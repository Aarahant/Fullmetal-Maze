VERSION 5.00
Begin VB.Form frmMainMenu 
   BackColor       =   &H80000007&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Fullmetal Alchemist"
   ClientHeight    =   5400
   ClientLeft      =   285
   ClientTop       =   3570
   ClientWidth     =   10905
   ControlBox      =   0   'False
   DrawMode        =   15  'Merge Pen Not
   Icon            =   "frmMainMenu.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   MouseIcon       =   "frmMainMenu.frx":014A
   MousePointer    =   99  'Custom
   Moveable        =   0   'False
   ScaleHeight     =   5400
   ScaleWidth      =   10905
   StartUpPosition =   1  'CenterOwner
   Begin VB.CommandButton cmdCharInfo 
      BackColor       =   &H80000007&
      Height          =   855
      Left            =   6960
      Picture         =   "frmMainMenu.frx":0294
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   2520
      Width           =   1815
   End
   Begin VB.CommandButton cmdInstructions 
      BackColor       =   &H80000007&
      Height          =   735
      Left            =   2400
      Picture         =   "frmMainMenu.frx":1269
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   3600
      Width           =   1695
   End
   Begin VB.CommandButton cmdContinue 
      BackColor       =   &H80000007&
      DisabledPicture =   "frmMainMenu.frx":1B72
      Height          =   735
      Left            =   6960
      MaskColor       =   &H00000000&
      Picture         =   "frmMainMenu.frx":28D4
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   3600
      Width           =   1815
   End
   Begin VB.CommandButton cmdQuit 
      BackColor       =   &H80000012&
      Height          =   735
      Left            =   4560
      Picture         =   "frmMainMenu.frx":348F
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   3600
      Width           =   1815
   End
   Begin VB.CommandButton cmdBattle 
      BackColor       =   &H80000007&
      Height          =   855
      Left            =   4560
      Picture         =   "frmMainMenu.frx":3F92
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   2520
      Width           =   1815
   End
   Begin VB.CommandButton cmdStart 
      BackColor       =   &H80000007&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   2400
      Picture         =   "frmMainMenu.frx":4D8D
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   2520
      Width           =   1695
   End
   Begin VB.Image imgTitle 
      Height          =   1950
      Left            =   3360
      Picture         =   "frmMainMenu.frx":5B2B
      Top             =   240
      Width           =   4440
   End
End
Attribute VB_Name = "frmMainMenu"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdBattle_Click()
frmProgress.txtfreeplay = 1
frmlevelselect.Show
frmMainMenu.Hide
End Sub

Private Sub cmdCharInfo_Click()
frmCharInfo1.Show
frmMainMenu.Hide
End Sub

Private Sub cmdContinue_Click()
Credits.Show
End Sub

Private Sub cmdInstructions_Click()
frminstructions.Show
End Sub

Private Sub cmdQuit_Click()
Unload frmPauseMenu
Unload frmbiblioteca
Unload frmcentral
Unload frmCharInfo1
Unload frmCharInfo2
Unload frmCharInfo3
Unload frmDevilsNest
Unload frmDevilsNestInside
Unload frmDublith
Unload frmEnding
Unload frmFinalStage
Unload frminstructions
Unload frmizumi
Unload frmlevelselect
Unload frmloose
Unload frmMainMenu
Unload frmMarcoh
Unload frmMarcohCity
Unload frmMaze1
Unload frmmaze2
Unload frmMaze3
Unload frmMemorama
Unload frmoffice
Unload frmPreStory
Unload FrmResembool
Unload FrmResembool2
Unload frmRockbell
Unload frmshooter
Unload frmshooterF
Unload frmshooterW
Unload frmyes
Unload frmOpening
Unload frmAutomail
Unload frmProgress
Unload Me
End Sub

Private Sub cmdstart_click()
frmProgress.Enabled = True
frmPreStory.Show
Unload Me
frmProgress.txtProgress = 0
End Sub

Private Sub Form_Load()
frmAutomail.Hide
frmProgress.wmpSoundTrack.URL = "C:\Fullmetal Alchemist\Soundtrack\Hologram.mp3"
If frmProgress.txtProgress > 0 Then
cmdContinue.Enabled = True
Else
End If
End Sub
