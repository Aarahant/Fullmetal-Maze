VERSION 5.00
Begin VB.Form frmMarcoh 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Marcoh"
   ClientHeight    =   8970
   ClientLeft      =   4260
   ClientTop       =   1305
   ClientWidth     =   11985
   ControlBox      =   0   'False
   Icon            =   "frmMarcoh.frx":0000
   LinkTopic       =   "frmMarcoh"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "frmMarcoh.frx":014A
   ScaleHeight     =   8970
   ScaleWidth      =   11985
   Begin VB.CommandButton cmdNext 
      Caption         =   "NEXT"
      Height          =   615
      Left            =   10560
      TabIndex        =   1
      Top             =   7320
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.CommandButton cmdmovement 
      Caption         =   "Command1"
      Height          =   255
      Left            =   12000
      TabIndex        =   0
      Top             =   2160
      Width           =   135
   End
   Begin VB.Label lblDialogue 
      Caption         =   "???:Hey shorty, where are you going?"
      Height          =   615
      Left            =   360
      TabIndex        =   2
      Top             =   7320
      Visible         =   0   'False
      Width           =   10095
   End
   Begin VB.Image imgAl 
      Height          =   1410
      Left            =   0
      Picture         =   "frmMarcoh.frx":33049
      Top             =   4440
      Width           =   780
   End
   Begin VB.Image imgEd 
      Height          =   960
      Left            =   840
      Picture         =   "frmMarcoh.frx":33AD8
      Top             =   4920
      Width           =   525
   End
   Begin VB.Image Image3 
      Height          =   1020
      Left            =   5640
      Picture         =   "frmMarcoh.frx":34140
      Top             =   4320
      Width           =   480
   End
   Begin VB.Image imgEnvy 
      Height          =   1125
      Left            =   3360
      Picture         =   "frmMarcoh.frx":34944
      Top             =   4320
      Width           =   540
   End
End
Attribute VB_Name = "frmMarcoh"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim a As Integer
Private Sub cmdmovement_KeyDown(KeyAscii As Integer, Shift As Integer)
'XXXXXXXXXXXXXXControlsXXXXXXXXXXXXXXXXXXX
imgAl.Top = imgEd.Top - 400
imgAl.Left = imgEd.Left - 800
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
imgAl.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Characters\Armstrong\back_stand.gif")
Else
If frmProgress.txtOverworldEd = 0.5 Then
imgAl.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Characters\Armstrong\back_left.gif")
Else
If frmProgress.txtOverworldEd = 2.5 Then
imgAl.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Characters\armstrong\back_right.gif")
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
imgAl.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Characters\Armstrong\front_stand.gif")
Else
If frmProgress.txtOverworldEd = 0.5 Then
imgAl.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Characters\Armstrong\front_left.gif")
Else
If frmProgress.txtOverworldEd = 2.5 Then
imgAl.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Characters\Armstrong\front_right.gif")
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
imgAl.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Characters\Armstrong\right_stand.gif")
Else
If frmProgress.txtOverworldEd = 0.5 Then
imgAl.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Characters\Armstrong\right_left.gif")
Else
If frmProgress.txtOverworldEd = 2.5 Then
imgAl.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Characters\Armstrong\right_right.gif")
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
imgAl.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Characters\Armstrong\left_stand.gif")
Else
If frmProgress.txtOverworldEd = 0.5 Then
imgAl.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Characters\Armstrong\left_left.gif")
Else
If frmProgress.txtOverworldEd = 2.5 Then
imgAl.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Characters\Armstrong\left_right.gif")
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
If imgEd.Top < 4440 Then
imgEd.Top = 4440
Else
If imgEd.Left > 11520 Then
imgEd.Left = 11520
Else
If imgEd.Left < 0 Then
imgEd.Left = 0
frmMarcohCity.Show
Unload Me
Else
If imgEd.Top > 8040 Then
imgEd.Top = 8040
End If
End If
End If
End If
Rem Initial dialogue (lbl initial caption= ???:Hey shorty, where are you going?) Rem
If imgEd.Left > 2280 Then
lblDialogue.Visible = True
cmdNext.Visible = True
a = 1
End If

End Sub

Private Sub cmdNext_Click()
If a = 20 Then
Unload frmMarcoh
frmcentral.Show
End If
If a = 19 Then
lblDialogue.Caption = "Marcoh: Wait! Here take this, here you can confirm the original researches of the research facility number 5, I think this can help you comprehend what I'm trying to say."
a = 20
End If
If a = 18 Then
lblDialogue.Caption = " Edward: Alphonse...Let's get out of here."
a = 19
End If
If a = 17 Then
lblDialogue.Caption = " Marcoh: I'm not telling you anything!"
a = 18
End If
If a = 16 Then
lblDialogue.Caption = " Edward: WHAT ARE YOU SPOUTING ABOUT OLD MAN!?"
a = 17
End If
If a = 15 Then
lblDialogue.Caption = "Alphonse and Edward:... "
a = 16
End If
If a = 14 Then
lblDialogue.Caption = " Marcoh: NO! I don't want to remember the atrocities of the research facility"
a = 15
End If
If a = 13 Then
lblDialogue.Caption = " Edward: What do you mean Doctor Marcoh?"
a = 14
End If
If a = 12 Then
lblDialogue.Caption = "Marcoh: I DON'T WANT TO HEAR THE NAME OF THAT HELLISH INSTRUMENT AGAIN!"
a = 13
End If
If a = 11 Then
lblDialogue.Caption = "Edward: But, wait!"
a = 12
End If
If a = 10 Then
lblDialogue.Caption = " Marcoh: GET OUT!"
a = 11
End If
If a = 9 Then
lblDialogue.Caption = "Edward: We are researching about the philosopher's stone."
a = 10
End If
If a = 8 Then
lblDialogue.Caption = "Edward: We came to this village to ask you some questions Doctor Marcoh."
a = 9
End If
If a = 7 Then
lblDialogue.Caption = "Edward: I'm the Full Metal Alchemist, and this is my brother, Alphonse."
a = 8
End If

If a = 6 Then
frmMemorama.Show
frmMarcoh.Hide
lblDialogue.Caption = "Marcoh: Who are you?"
a = 7
End If
If a = 5 Then
lblDialogue.Caption = "Edward: *sigh* Here we go again."
a = 6
End If
If a = 4 Then
lblDialogue.Caption = "Envy: Ugh! Argg! Don't interrupt me while I'm talking you midget!...Anyways, I can't let you reach Doctor Marcoh"
a = 5
End If
If a = 3 Then
lblDialogue.Caption = "Edward: Let me guess... An homunculi..."
a = 4
End If
If a = 2 Then
lblDialogue.Caption = "Envy: I'am Envy, an hom..."
a = 3
End If
If a = 1 Then
lblDialogue.Caption = "Edward: Who are you?"
a = 2
End If
End Sub
