VERSION 5.00
Begin VB.Form frmizumi 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Izumi's House"
   ClientHeight    =   8985
   ClientLeft      =   4350
   ClientTop       =   1140
   ClientWidth     =   11985
   ControlBox      =   0   'False
   Icon            =   "frmizumi.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "frmizumi.frx":014A
   ScaleHeight     =   8985
   ScaleWidth      =   11985
   Begin VB.CommandButton cmdNext 
      Caption         =   "NEXT"
      Height          =   615
      Left            =   10680
      TabIndex        =   2
      Top             =   8280
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.CommandButton cmdmovement 
      Caption         =   "Command1"
      Height          =   195
      Left            =   12000
      TabIndex        =   0
      Top             =   2520
      Width           =   135
   End
   Begin VB.Label lblDialog 
      Caption         =   "Izumi: Hey guys! What are you doing here?"
      Height          =   615
      Left            =   480
      TabIndex        =   1
      Top             =   8280
      Visible         =   0   'False
      Width           =   10095
   End
   Begin VB.Image imgAl 
      Height          =   1350
      Left            =   5880
      Picture         =   "frmizumi.frx":178E7
      Top             =   7800
      Width           =   900
   End
   Begin VB.Image imgEd 
      Height          =   1125
      Left            =   5520
      Picture         =   "frmizumi.frx":189E3
      Top             =   8040
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   1290
      Left            =   6000
      Picture         =   "frmizumi.frx":1913F
      Top             =   5160
      Width           =   825
   End
End
Attribute VB_Name = "frmizumi"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim a As Integer

Private Sub cmdmovement_KeyDown(KeyAscii As Integer, Shift As Integer)
'XXXXXXXXXXXXXXControlsXXXXXXXXXXXXXXXXXXX
imgAl.Top = imgEd.Top - 36
imgAl.Left = imgEd.Left + 300
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
If imgEd.Top > 8040 Then 'bottom limit
imgEd.Top = 8040
frmDublith.Show
Unload Me
Else
End If
If imgEd.Top < 1080 Then
imgEd.Top = 1080
Else
If imgEd.Left < 5280 Then 'road limit left
imgEd.Left = 5280
Else
If imgEd.Left > 6240 Then 'road limit right
imgEd.Left = 6240
Else
If imgEd.Top < 5880 Then 'top limit
imgEd.Top = 5880
lblDialog.Visible = True
cmdNext.Visible = True
Else
lblDialog.Visible = False
cmdNext.Visible = False
End If
End If
End If
End If
If a = 19 Then
frmDublith.imgGreed.Visible = True
End If
End Sub

Private Sub cmdNext_Click()
If a = 18 Then
lblDialog.Visible = False
cmdNext.Visible = False
a = 19
End If
If a = 17 Then
lblDialog.Caption = "Edward: Sorry, teacher. Thank you for your help."
a = 18
End If
If a = 16 Then
lblDialog.Caption = "Izumi: No, there is no known way to revert the punishment that comes with a human transmutation. I lost my womb and my child with it."
a = 17
End If
If a = 15 Then
lblDialog.Caption = "Edward:Teacher, my brother and me are trying right now to find the way to recover our bodies, but we still have not found a way to do it, do you know a way?"
a = 16
End If
If a = 14 Then
lblDialog.Caption = "Izumi: Yes, I also made once a human transmutation... My kid, I was going to give birth to a child, but the baby was not alive when I gave birth to it. I... just... couldn't..."
a = 15
End If
If a = 13 Then
lblDialog.Caption = "Edward: What? Teacher... did you..."
a = 14
End If
If a = 12 Then
lblDialog.Caption = "Shut up!... I didn't think that you would make the same mistake as me."
a = 13
End If
If a = 11 Then
lblDialog.Caption = "Alphonse: Teach... we..."
a = 12
End If
If a = 10 Then
lblDialog.Caption = "Izumi: *sigh*"
a = 11
End If
If a = 9 Then
lblDialog.Caption = "Edward: ...Our mother..."
a = 10
End If
If a = 8 Then
lblDialog.Caption = "Izumi: What were you thinking?! It's the most important law in alchemy!. YOU. MUST. NOT. MAKE. A. HUMAN. TRANSMUTATION... Who did you trans-mutated? "
a = 9
End If
If a = 7 Then
lblDialog.Caption = "Ed & Al: ..."
a = 8
End If
If a = 6 Then
lblDialog.Caption = "Izumi: Don't tell me that you... YOU PERFORMED A HUMAN TRANSMUTATION!"
a = 7
End If
If a = 5 Then
lblDialog.Caption = "Alphonse: Teach..."
a = 6
End If
If a = 4 Then
lblDialog.Caption = "Izumi: ... Why do you have an automail? ... Alphonse... And your body? *Gasp*"
a = 5
End If
If a = 3 Then
lblDialog.Caption = "Edward: No. Teach... Wait! "
a = 4
End If
If a = 2 Then
lblDialog.Caption = "Izumi: Anyways, we haven't talked for years! Let's talk a little bit, are you two hungry?"
a = 3
End If
If a = 1 Then
lblDialog.Caption = "Edward: We came to ask you something"
a = 2
End If
If a = 0 Then
lblDialog.Caption = "Alphonse: Hi Teacher!"
a = 1
End If
End Sub
