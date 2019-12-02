VERSION 5.00
Begin VB.Form frmoffice 
   Caption         =   "Central City Office"
   ClientHeight    =   9375
   ClientLeft      =   4440
   ClientTop       =   930
   ClientWidth     =   12090
   ControlBox      =   0   'False
   Icon            =   "frmoffice.frx":0000
   LinkTopic       =   "Form1"
   Picture         =   "frmoffice.frx":014A
   ScaleHeight     =   9375
   ScaleWidth      =   12090
   Begin VB.CommandButton cmdNext 
      BackColor       =   &H0080FF80&
      Caption         =   "Next"
      DisabledPicture =   "frmoffice.frx":11805
      DownPicture     =   "frmoffice.frx":2F33F
      BeginProperty Font 
         Name            =   "Berlin Sans FB"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   9000
      MaskColor       =   &H00C0FFC0&
      Picture         =   "frmoffice.frx":32B1C
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   8640
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.CommandButton cmdmovement 
      Caption         =   "Command1"
      Height          =   375
      Left            =   12120
      TabIndex        =   0
      Top             =   6240
      Width           =   375
   End
   Begin VB.Image imgWrath 
      Height          =   1200
      Left            =   7200
      Picture         =   "frmoffice.frx":50656
      Top             =   4440
      Visible         =   0   'False
      Width           =   660
   End
   Begin VB.Image imgMustang 
      Height          =   1050
      Left            =   4560
      Picture         =   "frmoffice.frx":50E30
      Top             =   4560
      Width           =   585
   End
   Begin VB.Label lbltalking 
      Caption         =   "Edward: Hey colonel!"
      Height          =   495
      Left            =   1920
      TabIndex        =   3
      Top             =   8640
      Visible         =   0   'False
      Width           =   6975
   End
   Begin VB.Label lblpressf 
      BackStyle       =   0  'Transparent
      Caption         =   "PRESS F"
      Height          =   375
      Left            =   120
      TabIndex        =   1
      Top             =   8880
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Image imgAl 
      Height          =   1350
      Left            =   6240
      Picture         =   "frmoffice.frx":51501
      Top             =   7800
      Width           =   900
   End
   Begin VB.Image imgEd 
      Height          =   1125
      Left            =   5520
      Picture         =   "frmoffice.frx":525FD
      Top             =   8040
      Width           =   480
   End
End
Attribute VB_Name = "frmoffice"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim a As Integer
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
If imgEd.Left < 5160 Then 'left limit
imgEd.Left = 5160
Else
If imgEd.Left > 6840 Then 'right limit
imgEd.Left = 6840
Else
If imgEd.Top > 8520 Then 'bottom limit
imgEd.Top = 8400
frmcentral.Show
Unload frmoffice
Else
If imgEd.Top < 4560 Then
cmdNext.Visible = True
lbltalking.Visible = True
End If
If imgEd.Top < 4560 Then 'top limit
imgEd.Top = 4560
lblpressf.Visible = True
Else
lblpressf.Visible = False
End If
End If
End If
End If

End Sub

Private Sub cmdNext_Click()
If a = 13 Then
frmshooterW.Show
lbltalking.Visible = False
cmdNext.Visible = False
imgWrath.Visible = False
frmcentral.imgHohenheim.Visible = True
frmcentral.lblDialog.Visible = True
frmcentral.cmdNext.Visible = True
frmoffice.Hide
End If
If a = 12 Then
lbltalking.Caption = "Wrath: I'm a homunculi! King Bradley is a mere surname, my real name is Wrath. And I can't let you go with the secrets of the stone!"
a = 13
End If
If a = 11 Then
lbltalking.Caption = "Mustang:... My Fuhrer, what are you talking abo..."
a = 12
End If
If a = 10 Then
lbltalking.Caption = "Bradley: The main secret for the philosopher's stone….. humans, I would like to explain you why we use humans for it, but I don't hold any knowledge of the topic at all. In fact, I think the only one that knows why is Father. "
a = 11
End If
If a = 9 Then
lbltalking.Caption = "Edward:...What?"
a = 10
End If
If a = 8 Then
lbltalking.Caption = "Bradley: Humans."
a = 9
End If
If a = 7 Then
lbltalking.Caption = "Edward: Fuhrer Bradley, sir! I'm sorry for being this rude, but we cannot sit still, we are in a hurry."
a = 8
End If
If a = 6 Then
frmbiblioteca.imgLust.Visible = True
frmbiblioteca.imgMustang.Visible = True
frmbiblioteca.lblDialog.Visible = True
frmbiblioteca.cmdNext.Visible = True
frmbiblioteca.Show
lbltalking.Caption = "Bradley: Oh gentlemen, it seems that you are in a hurry, well, I'm sorry to tell you this, but you can't go on. "
a = 7
frmoffice.Hide
End If
If a = 5 Then
lbltalking.Caption = "Edward: I'm not a kid you know….. Anyways, thank you."
a = 6
End If
If a = 4 Then
lbltalking.Caption = "Mustang: mmm… Sure, go ahead, but to prevent you from causing any problems, I will accompany you to the library."
a = 5
End If
If a = 3 Then
lbltalking.Caption = "Edward:...Anyways, I need to use the Amestris National Library, more specifically, the military documents."
a = 4
End If
If a = 2 Then
lbltalking.Caption = "Mustang: It depends, I can't tell you how to grow taller thou."
a = 3
End If
If a = 1 Then
lbltalking.Caption = "Edward: I came to ask you a favor, think you can give me a hand?"
a = 2
End If
If a = 0 Then
lbltalking.Caption = "Mustang: Oh! Full Metal, what are you doing here? "
a = 1
End If
End Sub
