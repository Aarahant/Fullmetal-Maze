VERSION 5.00
Begin VB.Form frmDevilsNest 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Devil's Nest"
   ClientHeight    =   8805
   ClientLeft      =   4650
   ClientTop       =   1290
   ClientWidth     =   11085
   ControlBox      =   0   'False
   Icon            =   "frmDevilsNest.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "frmDevilsNest.frx":014A
   ScaleHeight     =   8805
   ScaleWidth      =   11085
   Begin VB.CommandButton cmdNext 
      Caption         =   "NEXT"
      Height          =   615
      Left            =   9840
      TabIndex        =   1
      Top             =   7920
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.CommandButton cmdmovement 
      Caption         =   "Command1"
      Height          =   195
      Left            =   11280
      TabIndex        =   0
      Top             =   2400
      Width           =   135
   End
   Begin VB.Label lblpressf 
      BackStyle       =   0  'Transparent
      Caption         =   "PRESS F"
      Height          =   375
      Left            =   240
      TabIndex        =   3
      Top             =   8040
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Image imgAl 
      Height          =   1350
      Left            =   3960
      Picture         =   "frmDevilsNest.frx":25B52
      Top             =   4560
      Visible         =   0   'False
      Width           =   750
   End
   Begin VB.Label lblDialog 
      Caption         =   "Armstrong: Elric brothers!"
      Height          =   615
      Left            =   1440
      TabIndex        =   2
      Top             =   7920
      Visible         =   0   'False
      Width           =   8175
   End
   Begin VB.Image imgArmstrong 
      Height          =   1410
      Left            =   6120
      Picture         =   "frmDevilsNest.frx":26866
      Top             =   4560
      Visible         =   0   'False
      Width           =   780
   End
   Begin VB.Image imgEd 
      Height          =   960
      Left            =   360
      Picture         =   "frmDevilsNest.frx":272F0
      Top             =   5160
      Width           =   525
   End
End
Attribute VB_Name = "frmDevilsNest"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim a As Integer
Private Sub cmdmovement_KeyDown(KeyAscii As Integer, Shift As Integer)
'XXXXXXXXXXXXXXControlsXXXXXXXXXXXXXXXXXXX
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
End If
End If
End If
End If
'main menu show
If KeyAscii = 81 Or KeyAscii = 113 Then 'Q
frmPauseMenu.Show
Else
End If
'XXXXXXXXXXXlimitsXXXXXXXXXXXXXXXXX
If imgEd.Top > 5760 Then 'bottom limit
imgEd.Top = 5760
Else
If imgEd.Top < 4440 Then 'top limit
imgEd.Top = 4440
Else
End If
End If
If imgEd.Top > 4400 And imgEd.Left > 3720 Then
lblpressf.Visible = True
Else
lblpressf.Visible = False
End If
If KeyAscii = 70 Or KeyAscii = 102 Then
frmMaze1.Show
frmDevilsNest.Hide
End If
End Sub

Private Sub cmdNext_Click()
If a = 8 Then
frmMarcohCity.Show
Unload Me
Unload frmDevilsNestInside
Unload frmMaze1
a = 9
End If

If a = 7 Then
lblDialog.Caption = "Armstrong: Then...Follow Me"
a = 8
End If
If a = 6 Then
lblDialog.Caption = "Edward: THANKS MAJOR!"
a = 7
End If
If a = 5 Then
lblDialog.Caption = "Armstrong: Oh yes, I remembered something. When I was at the Ishbal war, I met this expert on medical alchemy, maybe he knows a way to help you recover your bodies"
a = 6
End If
If a = 4 Then
lblDialog.Caption = "Ed & Al: ..."
a = 5
End If
If a = 3 Then
lblDialog.Caption = "Alphonse: It's not a problem for me, I'm a master at the secret alchemy that the Armstrong family has been developing through generations. Not a single villain shall pass through me! "
a = 4
End If
If a = 2 Then
lblDialog.Caption = "Alphonse: Thanks major!"
a = 3
End If
If a = 1 Then
lblDialog.Caption = "Armstrong: The Fuhrer told me what happened later with the so called Greed, and I was ordered to scout you anywhere you go."
a = 2
End If
If a = 0 Then
lblDialog.Caption = "Edward: Major Armstrong! What are you doing here?"
a = 1
End If
End Sub
