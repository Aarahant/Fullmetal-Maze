VERSION 5.00
Begin VB.Form frmDevilsNestInside 
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Devil's Nest"
   ClientHeight    =   6420
   ClientLeft      =   5535
   ClientTop       =   2790
   ClientWidth     =   8850
   ControlBox      =   0   'False
   FillColor       =   &H00808080&
   ForeColor       =   &H00404040&
   Icon            =   "frmDevilsNestInside.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "frmDevilsNestInside.frx":014A
   ScaleHeight     =   6420
   ScaleWidth      =   8850
   Begin VB.CommandButton cmdNext 
      BackColor       =   &H0080FF80&
      Caption         =   "Next"
      DisabledPicture =   "frmDevilsNestInside.frx":27468
      DownPicture     =   "frmDevilsNestInside.frx":44FA2
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
      Left            =   7320
      MaskColor       =   &H00C0FFC0&
      Picture         =   "frmDevilsNestInside.frx":4877F
      TabIndex        =   0
      Top             =   4800
      Width           =   1095
   End
   Begin VB.Label lbltalking 
      Caption         =   "*slash*"
      Height          =   495
      Left            =   240
      TabIndex        =   1
      Top             =   4800
      Width           =   6975
   End
   Begin VB.Image Image6 
      Height          =   960
      Left            =   6240
      Picture         =   "frmDevilsNestInside.frx":662B9
      Top             =   1920
      Width           =   525
   End
   Begin VB.Image imgWrath 
      Height          =   1200
      Left            =   7200
      Picture         =   "frmDevilsNestInside.frx":66929
      Top             =   1800
      Width           =   660
   End
   Begin VB.Image Image3 
      Height          =   1410
      Left            =   7560
      Picture         =   "frmDevilsNestInside.frx":670D3
      Top             =   1560
      Width           =   780
   End
   Begin VB.Image Image2 
      Height          =   1320
      Left            =   2160
      Picture         =   "frmDevilsNestInside.frx":67B5D
      Stretch         =   -1  'True
      Top             =   1680
      Width           =   780
   End
   Begin VB.Image Image1 
      Height          =   1350
      Left            =   1440
      Picture         =   "frmDevilsNestInside.frx":683CC
      Top             =   1560
      Width           =   750
   End
End
Attribute VB_Name = "frmDevilsNestInside"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim a As Integer

Private Sub cmdNext_Click()
If a = 13 Then
frmDevilsNest.Show
frmDevilsNest.imgArmstrong.Visible = True
frmDevilsNest.imgAl.Visible = True
frmDevilsNest.lblDialog.Visible = True
frmDevilsNest.cmdNext.Visible = True
Unload Me
End If
If a = 12 Then
lbltalking.Caption = "Alphonse & Edward: Have a good day sir!"
a = 13
End If
If a = 11 Then
lbltalking.Caption = "Edward: Well then, have a good day youngsters"
a = 12
End If
If a = 10 Then
lbltalking.Caption = "Alphonse & Edward: Yes... Sir"
a = 11
End If
If a = 9 Then
lbltalking.Caption = "Fuhrer Bradley: I hope so, it would be a shame that 2 potential alchemists would be expelled and executed for treason."
a = 10
End If
If a = 8 Then
lbltalking.Caption = "Alphonse & Edward: No sir!"
a = 9
End If
If a = 7 Then
lbltalking.Caption = "Fuhrer Bradley: I hope that you weren't making deals with the enemy..."
a = 8
End If
If a = 6 Then
lbltalking.Caption = "Alphonse: Thanks sir!"
a = 7
End If
If a = 5 Then
lbltalking.Caption = "Fuhrer Bradley: I was taking a stroll through the city. And this guy came to me carrying your brother, Alphonse"
a = 6
End If
If a = 4 Then
lbltalking.Caption = "Edward: Fine, thanks sir, anyways, why are you here?"
a = 5
End If
If a = 3 Then
lbltalking.Caption = "Fuhrer Bradley: Oh my, Full metal, how are you?"
a = 4
End If
If a = 2 Then
lbltalking.Caption = "Edward: Fuhrer Bradley!"
a = 3
End If
If a = 1 Then
lbltalking.Caption = "Fuhrer Bradley: My, My. It seems the bad guy wanted to scape, well….. Not on my guard"
a = 2
End If
If a = 0 Then
imgWrath.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Characters\Wrath\Wrath 1.gif")
imgWrath.Left = 2760
lbltalking.Caption = "Greed: Agghh!"
a = 1
End If
End Sub

