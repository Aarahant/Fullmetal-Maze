VERSION 5.00
Begin VB.Form frmbiblioteca 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Library"
   ClientHeight    =   9825
   ClientLeft      =   2670
   ClientTop       =   855
   ClientWidth     =   15390
   ControlBox      =   0   'False
   Icon            =   "frmbiblioteca.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "frmbiblioteca.frx":014A
   ScaleHeight     =   9825
   ScaleWidth      =   15390
   Begin VB.CommandButton cmdNext 
      Caption         =   "NEXT"
      Height          =   615
      Left            =   11280
      TabIndex        =   1
      Top             =   9000
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.CommandButton cmdmovement 
      Caption         =   "Command1"
      Height          =   255
      Left            =   15480
      TabIndex        =   0
      Top             =   4680
      Width           =   135
   End
   Begin VB.Label lblpressf 
      BackStyle       =   0  'Transparent
      Caption         =   "PRESS F"
      Height          =   375
      Left            =   240
      TabIndex        =   3
      Top             =   9120
      Width           =   735
   End
   Begin VB.Image imgmustang 
      Height          =   1050
      Left            =   7200
      Picture         =   "frmbiblioteca.frx":13267
      Top             =   4680
      Visible         =   0   'False
      Width           =   585
   End
   Begin VB.Image imgLust 
      Height          =   1185
      Left            =   8880
      Picture         =   "frmbiblioteca.frx":13938
      Top             =   4680
      Visible         =   0   'False
      Width           =   675
   End
   Begin VB.Label lblDialog 
      Caption         =   "Mustang: Wait here, Fullmetal... Hey! Who are you? Only State Alchemists are allowed to enter the Library!"
      Height          =   615
      Left            =   1080
      TabIndex        =   2
      Top             =   9000
      Visible         =   0   'False
      Width           =   10095
   End
   Begin VB.Image imgEd 
      Height          =   1125
      Left            =   7440
      Picture         =   "frmbiblioteca.frx":13BE0
      Top             =   7800
      Width           =   480
   End
   Begin VB.Image imgAl 
      Height          =   1350
      Left            =   8280
      Picture         =   "frmbiblioteca.frx":1433C
      Top             =   7560
      Width           =   900
   End
End
Attribute VB_Name = "frmbiblioteca"
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
If imgEd.Left < 6960 Then 'left limit
imgEd.Left = 6960
Else
If imgEd.Left > 9000 Then 'right limit
imgEd.Left = 9000
Else
If imgEd.Top > 9000 Then 'bottom limit
imgEd.Top = 8760
frmcentral.Show
Unload frmbiblioteca
Else
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
If a = 21 Then
frmoffice.imgWrath.Visible = True
lblDialog.Visible = False
cmdNext.Visible = False
End If
If a = 20 Then
lblDialog.Caption = "Edward: Yes, there is no problem. Thank you Colonel"
a = 21
End If
If a = 19 Then
lblDialog.Caption = "Mustang:... Ok, but you be careful, that woman was pretty powerful and it would be a nuisance to have more like her around the city... before that, do you thing you can follow me to the Central Office?"
a = 20
End If
If a = 18 Then
lblDialog.Caption = "Edward: NO, THEY MUST NOT KNOW THAT WE KNOW THIS!"
a = 19
End If
If a = 17 Then
lblDialog.Caption = "Mustang: Either way, we have to communicate this to central."
a = 18
End If
If a = 16 Then
lblDialog.Caption = "Edward: THE MAIN INGREDIENT FOR THE PHILOSOPHER'S STONE IS HUMANS!!!"
a = 17
End If
If a = 15 Then
lblDialog.Caption = "Mustang: WHAT!!??"
a = 16
End If
If a = 14 Then
lblDialog.Caption = "Edward: The secret for the synthesis of the philosopher's stone... Is humans."
a = 15
End If
If a = 13 Then
lblDialog.Caption = "Mustang: And what did you found?"
a = 14
End If
If a = 12 Then
lblDialog.Caption = "Edward: We found it..."
a = 13
End If
If a = 11 Then
lblDialog.Caption = "Mustang: Full Metal?"
a = 12
End If
If a = 10 Then
lblDialog.Caption = "Edward: ..."
a = 11
End If
If a = 9 Then
lblDialog.Caption = "Mustang: Uffff. That was close. Oh, Full Metal, did you find what you were searching for?"
a = 10
End If
If a = 8 Then
frmshooter.Show
frmbiblioteca.Hide
imgLust.Visible = False
imgEd.Top = 4680
imgEd.Left = 8400
imgEd.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Characters\Edward\left_stand.gif")
a = 9
End If
If a = 7 Then
lblDialog.Caption = "Mustang: There is nothing to worry about, for I am the FLAME ALCHEMIST! Now, go!"
a = 8
End If
If a = 6 Then
lblDialog.Caption = "Edward: Wait, she is probably an homunculi. Al and I fought against other two of her class..."
a = 7
End If
If a = 5 Then
lblDialog.Caption = "Mustang: Fullmetal, your brother and you should go and search for the information you need, I will make charge of this thing."
a = 6
End If
If a = 4 Then
lblDialog.Caption = "Lust:Of course I'm talking about the Philosopher's stone, but I have talked too much, now I will need to eliminate you."
a = 5
End If
If a = 3 Then
lblDialog.Caption = "Mustang: What is it? Who sent you?"
a = 4
End If
If a = 2 Then
lblDialog.Caption = "Lust: There is something you can't see, so I have been sent to protect the information, for it could cause many problems."
a = 3
End If
If a = 1 Then
lblDialog.Caption = "Mustang: I'm the one who makes the questions. Now, what are you doing impeding a state alchemist to enter the Amestris library? "
a = 2
End If
If a = 0 Then
lblDialog.Caption = "Lust: That is none of your concern. What are you doing here?"
a = 1
End If
End Sub
