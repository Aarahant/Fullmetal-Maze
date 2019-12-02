VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form frmProgress 
   Caption         =   "Form2"
   ClientHeight    =   4875
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9930
   Icon            =   "frmProgress.frx":0000
   LinkMode        =   1  'Source
   LinkTopic       =   "Form2"
   ScaleHeight     =   4875
   ScaleWidth      =   9930
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox txtfreeplay 
      Height          =   375
      Left            =   2760
      TabIndex        =   5
      Text            =   "0"
      Top             =   4200
      Width           =   1095
   End
   Begin VB.Timer tmrOverworldEd 
      Left            =   8640
      Top             =   3840
   End
   Begin VB.TextBox txtOverworldEd 
      Height          =   375
      Left            =   8040
      TabIndex        =   4
      Text            =   "0"
      Top             =   4320
      Width           =   1215
   End
   Begin VB.TextBox txtMazeEdward 
      Height          =   495
      Left            =   8520
      TabIndex        =   3
      Text            =   "1"
      Top             =   1440
      Width           =   1095
   End
   Begin VB.Timer tmrRunningEd 
      Left            =   8640
      Top             =   840
   End
   Begin VB.TextBox txtProgress 
      Height          =   495
      Left            =   120
      TabIndex        =   2
      Text            =   "0"
      Top             =   4200
      Width           =   1215
   End
   Begin VB.TextBox txtAutomailDamage 
      Height          =   645
      Left            =   1200
      TabIndex        =   0
      Text            =   "50"
      Top             =   600
      Width           =   1095
   End
   Begin VB.Timer tmrAutomailDamage 
      Left            =   240
      Top             =   720
   End
   Begin WMPLibCtl.WindowsMediaPlayer wmpSoundTrack 
      Height          =   495
      Left            =   120
      TabIndex        =   1
      Top             =   1680
      Visible         =   0   'False
      Width           =   615
      URL             =   ""
      rate            =   1
      balance         =   0
      currentPosition =   0
      defaultFrame    =   ""
      playCount       =   999
      autoStart       =   -1  'True
      currentMarker   =   0
      invokeURLs      =   -1  'True
      baseURL         =   ""
      volume          =   78
      mute            =   0   'False
      uiMode          =   "full"
      stretchToFit    =   0   'False
      windowlessVideo =   0   'False
      enabled         =   -1  'True
      enableContextMenu=   -1  'True
      fullScreen      =   0   'False
      SAMIStyle       =   ""
      SAMILang        =   ""
      SAMIFilename    =   ""
      captioningID    =   ""
      enableErrorDialogs=   0   'False
      _cx             =   1085
      _cy             =   873
   End
End
Attribute VB_Name = "frmProgress"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
'marks the Automail Damage
tmrAutomailDamage.Interval = 10000

'to use the Icon animation in mazes
tmrRunningEd.Interval = 500

'to use animation in the overworld
tmrOverworldEd.Interval = 100
End Sub

Private Sub tmrAutomailDamage_Timer()
txtAutomailDamage = Val(txtAutomailDamage) - 1
End Sub

Private Sub tmrOverworldEd_Timer()
'to animate the character
txtOverworldEd = Val(txtOverworldEd) + 0.5
End Sub

Private Sub tmrRunningEd_Timer()
'to animate the icon when Edward is in a Maze
txtMazeEdward = Val(txtMazeEdward) + 1
End Sub

'AutoMailHP
Private Sub txtAutomailDamage_Change()
If txtAutomailDamage < 0 Then
txtAutomailDamage = 0
End If
frmAutomail.pgbAutomail.Value = Val(txtAutomailDamage)
If txtAutomailDamage = 0 Then
Unload frmMaze1
Unload frmmaze2
Unload frmMaze3
Unload frmshooter
Unload frmshooterF
Unload frmshooterW
Unload frmAutomail
Unload FrmResembool
Unload FrmResembool2
Unload frmbiblioteca
Unload frmcentral
Unload frmDevilsNest
Unload frmDevilsNestInside
Unload frmDublith
Unload frmFinalStage
Unload frmizumi
Unload frmMarcoh
Unload frmMarcohCity
Unload frmoffice
Unload frmprison
Unload frmMemorama
frmloose.Show
End If
End Sub

Private Sub txtfreeplay_Change()
If txtfreeplay = 1 Then
txtAutomailDamage = 100
Else
txtAutomailDamage = 50
End If
End Sub

Private Sub txtMazeEdward_Change()
If Val(txtMazeEdward) = 5 Then
txtMazeEdward = 1
Else
End If
End Sub

Private Sub txtOverworldEd_Change()
If Val(txtOverworldEd) = 4 Then
txtOverworldEd = 0
Else
End If
End Sub

