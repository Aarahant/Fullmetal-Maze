VERSION 5.00
Begin VB.Form frmDublith 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Dublith"
   ClientHeight    =   9195
   ClientLeft      =   4200
   ClientTop       =   1440
   ClientWidth     =   11955
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   Icon            =   "frmDublith.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "frmDublith.frx":014A
   ScaleHeight     =   9195
   ScaleWidth      =   11955
   Begin VB.CommandButton cmdNext 
      Caption         =   "NEXT"
      Height          =   615
      Left            =   8280
      TabIndex        =   3
      Top             =   6480
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.CommandButton cmdmovement 
      Caption         =   "Command1"
      Height          =   195
      Left            =   12120
      TabIndex        =   1
      Top             =   6960
      Width           =   135
   End
   Begin VB.CommandButton cmdResembool 
      BackColor       =   &H00008000&
      Caption         =   "To Resembool"
      Height          =   255
      Left            =   7680
      MaskColor       =   &H00008000&
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   8160
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.Label lblDialogue 
      Caption         =   "???= *sigh* What a pain, seems that I still have to do this, or the old man will turn me into a sport drink."
      Height          =   615
      Left            =   840
      TabIndex        =   2
      Top             =   6480
      Visible         =   0   'False
      Width           =   6975
   End
   Begin VB.Image imgWagon1 
      Height          =   1395
      Left            =   480
      Picture         =   "frmDublith.frx":1FB70
      Top             =   8160
      Width           =   2850
   End
   Begin VB.Image imgWagon2 
      Height          =   1395
      Left            =   3720
      Picture         =   "frmDublith.frx":20CF3
      Top             =   8160
      Width           =   2850
   End
   Begin VB.Image imgEd 
      Height          =   1125
      Left            =   4920
      Picture         =   "frmDublith.frx":21E76
      Top             =   7320
      Width           =   480
   End
   Begin VB.Image imgAl 
      Height          =   1350
      Left            =   5400
      Picture         =   "frmDublith.frx":225D2
      Top             =   7200
      Width           =   900
   End
   Begin VB.Image Image3 
      Height          =   1395
      Left            =   6960
      Picture         =   "frmDublith.frx":236CE
      Top             =   8160
      Width           =   2850
   End
   Begin VB.Image imgstation 
      Height          =   1500
      Left            =   0
      Picture         =   "frmDublith.frx":24851
      Stretch         =   -1  'True
      Top             =   7440
      Width           =   12000
   End
   Begin VB.Image Image1 
      Height          =   330
      Left            =   -120
      Picture         =   "frmDublith.frx":26D93
      Stretch         =   -1  'True
      Top             =   8880
      Width           =   3930
   End
   Begin VB.Image Image2 
      Height          =   330
      Left            =   3720
      Picture         =   "frmDublith.frx":2793A
      Stretch         =   -1  'True
      Top             =   8880
      Width           =   3930
   End
   Begin VB.Image Image4 
      Height          =   330
      Left            =   7560
      Picture         =   "frmDublith.frx":284E1
      Stretch         =   -1  'True
      Top             =   8880
      Width           =   4410
   End
   Begin VB.Image imgGreed 
      Height          =   1200
      Left            =   3120
      Picture         =   "frmDublith.frx":29088
      Top             =   720
      Visible         =   0   'False
      Width           =   660
   End
End
Attribute VB_Name = "frmDublith"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim a As Integer

Rem initial dialogue (esto va en cmdmovement) el label tiene como caption incial esto:  ???= *sigh* What a pain, seems that I still have to do this, or the old man will turn me into a sport drink. Rem
Private Sub cmdNext_Click()
If a = 22 Then
frmDevilsNest.Show
Unload frmDublith
End If
If a = 21 Then
lblDialogue.Caption = "Alphonse: Brother!"
a = 22
End If
If a = 20 Then
lblDialogue.Caption = "Edward: Wait, leave my brother alone!... ALPHONSE!!!"
a = 21
End If
If a = 19 Then
lblDialogue.Caption = "Greed: Well, Full Metal Alchemist, if you want your brother back, you will tell me how to do a binding seal! See ya"
a = 20
End If
If a = 18 Then
lblDialogue.Caption = "Alphonse: I don't know, my brother was the one that made the seal"
a = 19
End If
If a = 17 Then
lblDialogue.Caption = "Greed: WHAT!? THAT IS AMAZING!... Tell me, how did you do it? "
a = 18
End If
If a = 16 Then
lblDialogue.Caption = "Alphonse: It's a binding seal,it allows my soul to host this armor."
a = 17
End If
If a = 15 Then
lblDialogue.Caption = "Greed: Wow! It seems this guy is hollow, wait... What is this?"
a = 16
End If
If a = 14 Then
lblDialogue.Caption = "Alphose: BROTHER!!!"
a = 15
End If
If a = 13 Then
lblDialogue.Caption = "Edward: NO, ALPHONSE!!!"
a = 14
End If
If a = 12 Then
lblDialogue.Caption = "Greed: Well, it seems you guys don't know a thing. Anyways, I'm taking him with me!"
a = 13
End If
If a = 11 Then
lblDialogue.Caption = "Edward and Alphonse: WHAT!?"
a = 12
End If
If a = 10 Then
lblDialogue.Caption = "Greed: The philosopher's stone! The one with the secrets for the rupture of the equal exchange between masses... THE FIRST LAW OF ALCHEMY!"
a = 11
End If
If a = 9 Then
lblDialogue.Caption = "Edward: I'm the Full Metal Alchemist... You weirdo... And what do you mean by the philosopher's stone?"
a = 10
End If
If a = 8 Then
lblDialogue.Caption = "Edward and Alphonse: ..."
a = 9
End If
If a = 7 Then
lblDialogue.Caption = "Greed: Yes, you! I'm sure the Full Metal Alchemist knows the secrets of the philosopher's stone!"
a = 8
End If
If a = 6 Then
lblDialogue.Caption = "Alphonse: Me?"
a = 7
End If
If a = 5 Then
lblDialogue.Caption = "Greed: I came for him! *points to Alphonse*"
a = 6
End If
If a = 4 Then
lblDialogue.Caption = "Edward: What do you want?"
a = 5
End If
If a = 3 Then
lblDialogue.Caption = "Edward and Alphonse: (This guy is weird)"
a = 4
End If
If a = 2 Then
lblDialogue.Caption = "Greed: I'm the glorious Greed, the owner of everything in this world! Money, women, jewels. EVERYTHING BELONGS TO ME! MUAHAHAHAHA."
a = 3
End If
If a = 1 Then
lblDialogue.Caption = "Edward: Who are you?"
a = 2
End If

End Sub

Private Sub cmdResembool_Click()
Unload frmDublith
FrmResembool.Show
End Sub

Private Sub cmdmovement_KeyDown(KeyAscii As Integer, Shift As Integer)
'XXXXXXXXXXXXXXControlsXXXXXXXXXXXXXXXXXXX
imgAl.Top = imgEd.Top - 36
imgAl.Left = imgEd.Left + 500
'up
If KeyAscii = 87 Or KeyAscii = 119 Then 'W
imgEd.Top = imgEd.Top - 80
If frmProgress.txtOverworldEd = 1 Or frmProgress.txtOverworldEd = 3 Then
imgEd.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Characters\Edward\back_stand.gif")
Else
If frmProgress.txtOverworldEd = 0 Then
imgEd.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Characters\Edward\back_left.gif")
Else
If frmProgress.txtOverworldEd = 2 Then
imgEd.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Characters\Edward\back_right.gif")
Else
If frmProgress.txtOverworldEd = 1.5 Or frmProgress.txtOverworldEd = 3.5 Then
imgAl.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Characters\Alphonse\back_stand.gif")
Else
If frmProgress.txtOverworldEd = 0.5 Then
imgAl.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Characters\Alphonse\back_left.gif")
Else
If frmProgress.txtOverworldEd = 2.5 Then
imgAl.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Characters\Alphonse\back_right.gif")
Else
End If
End If
End If
End If
End If
End If
End If
'down
If KeyAscii = 83 Or KeyAscii = 115 Then 'S
imgEd.Top = imgEd.Top + 80
If frmProgress.txtOverworldEd = 1 Or frmProgress.txtOverworldEd = 3 Then
imgEd.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Characters\Edward\front_stand.gif")
Else
If frmProgress.txtOverworldEd = 0 Then
imgEd.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Characters\Edward\front_left.gif")
Else
If frmProgress.txtOverworldEd = 2 Then
imgEd.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Characters\Edward\front_right.gif")
Else
If frmProgress.txtOverworldEd = 1.5 Or frmProgress.txtOverworldEd = 3.5 Then
imgAl.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Characters\Alphonse\front_stand.gif")
Else
If frmProgress.txtOverworldEd = 0.5 Then
imgAl.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Characters\Alphonse\front_left.gif")
Else
If frmProgress.txtOverworldEd = 2.5 Then
imgAl.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Characters\Alphonse\front_right.gif")
Else
End If
End If
End If
End If
End If
End If
End If
'right
If KeyAscii = 100 Or KeyAscii = 68 Then 'D
imgEd.Left = imgEd.Left + 80
If frmProgress.txtOverworldEd = 1 Or frmProgress.txtOverworldEd = 3 Then
imgEd.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Characters\Edward\right_stand.gif")
Else
If frmProgress.txtOverworldEd = 0 Then
imgEd.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Characters\Edward\right_left.gif")
Else
If frmProgress.txtOverworldEd = 2 Then
imgEd.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Characters\Edward\right_right.gif")
Else
If frmProgress.txtOverworldEd = 1.5 Or frmProgress.txtOverworldEd = 3.5 Then
imgAl.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Characters\Alphonse\right_stand.gif")
Else
If frmProgress.txtOverworldEd = 0.5 Then
imgAl.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Characters\Alphonse\right_left.gif")
Else
If frmProgress.txtOverworldEd = 2.5 Then
imgAl.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Characters\Alphonse\right_right.gif")
Else
End If
End If
End If
End If
End If
End If
End If
'left
If KeyAscii = 65 Or KeyAscii = 97 Then 'A
imgEd.Left = imgEd.Left - 80
If frmProgress.txtOverworldEd = 1 Or frmProgress.txtOverworldEd = 3 Then
imgEd.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Characters\Edward\left_stand.gif")
Else
If frmProgress.txtOverworldEd = 0 Then
imgEd.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Characters\Edward\left_left.gif")
Else
If frmProgress.txtOverworldEd = 2 Then
imgEd.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Characters\Edward\left_right.gif")
Else
If frmProgress.txtOverworldEd = 1.5 Or frmProgress.txtOverworldEd = 3.5 Then
imgAl.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Characters\Alphonse\left_stand.gif")
Else
If frmProgress.txtOverworldEd = 0.5 Then
imgAl.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Characters\Alphonse\left_left.gif")
Else
If frmProgress.txtOverworldEd = 2.5 Then
imgAl.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Characters\Alphonse\left_right.gif")
Else
End If
End If
End If
End If
End If
End If
End If
'main menu show
If KeyAscii = 81 Or KeyAscii = 113 Then 'Q
frmPauseMenu.Show
Else
End If

'limits
'limits
If imgEd.Top > 7800 Then 'bottom limit
imgEd.Top = 7800
Else
End If
If imgEd.Top < 1080 Then
imgEd.Top = 1080
Else
If imgEd.Top > 2280 And imgEd.Left <= 4800 Or imgEd.Top > 2280 And imgEd.Left >= 6120 Then 'cross limit bottom
imgEd.Top = 2280
Else
If imgEd.Left < 4920 And imgEd.Top > 2280 Then 'road limit left
imgEd.Left = 4920
Else
If imgEd.Left > 6000 And imgEd.Top > 2280 Then 'road limit right
imgEd.Left = 6000
Else
If imgEd.Left < 0 Then 'left limit IZUMI
imgEd.Left = 40
frmizumi.Show
frmDublith.Hide
Else
If imgEd.Left > 11520 Then 'right limit DEVILS NEST
imgEd.Left = 11400
Else
End If
End If
End If
End If
End If
End If
If imgEd.Left > 3120 And imgGreed.Visible = True Then
lblDialogue.Visible = True
cmdNext.Visible = True
a = 1
End If
If imgEd.Top > 6600 Then
cmdResembool.Visible = True
Else
cmdResembool.Visible = False
End If
End Sub

Private Sub Form_Load()
frmProgress.wmpSoundTrack.URL = "C:\Fullmetal Alchemist\Soundtrack\Interlude.mp3"
End Sub
