VERSION 5.00
Begin VB.Form frmcentral 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Central City"
   ClientHeight    =   8925
   ClientLeft      =   4200
   ClientTop       =   1320
   ClientWidth     =   11985
   ControlBox      =   0   'False
   Icon            =   "frmcentral.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "frmcentral.frx":014A
   ScaleHeight     =   8925
   ScaleWidth      =   11985
   Begin VB.CommandButton cmdNext 
      Caption         =   "NEXT"
      Height          =   615
      Left            =   10560
      TabIndex        =   2
      Top             =   7080
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.CommandButton cmdResembool 
      BackColor       =   &H00008000&
      Caption         =   "To Resembool"
      Height          =   255
      Left            =   5160
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   8400
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.CommandButton cmdmovement 
      Caption         =   "Command1"
      Height          =   195
      Left            =   12240
      TabIndex        =   0
      Top             =   4200
      Width           =   255
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Prison"
      Height          =   255
      Left            =   11160
      TabIndex        =   6
      Top             =   2280
      Width           =   735
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Central Office"
      Height          =   375
      Left            =   7320
      TabIndex        =   5
      Top             =   360
      Width           =   735
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Library"
      Height          =   375
      Left            =   480
      TabIndex        =   4
      Top             =   2040
      Width           =   735
   End
   Begin VB.Label lblDialog 
      Caption         =   "Hohenheim: Edward, Alphonse! I have discovered, the homunculus' plan! Father, the original homunculi is trying to absorb God!"
      Height          =   615
      Left            =   360
      TabIndex        =   3
      Top             =   7080
      Visible         =   0   'False
      Width           =   10095
   End
   Begin VB.Image imgHohenheim 
      Height          =   1275
      Left            =   4560
      Picture         =   "frmcentral.frx":98EE
      Top             =   120
      Visible         =   0   'False
      Width           =   705
   End
   Begin VB.Image imgWagon1 
      Height          =   1395
      Left            =   1200
      Picture         =   "frmcentral.frx":A1E7
      Top             =   8400
      Width           =   2850
   End
   Begin VB.Image imgWagon2 
      Height          =   1395
      Left            =   4440
      Picture         =   "frmcentral.frx":B36A
      Top             =   8400
      Width           =   2850
   End
   Begin VB.Image Image3 
      Height          =   1395
      Left            =   7680
      Picture         =   "frmcentral.frx":C4ED
      Top             =   8400
      Width           =   2850
   End
   Begin VB.Image imgAl 
      Height          =   1350
      Left            =   6120
      Picture         =   "frmcentral.frx":D670
      Top             =   7560
      Width           =   900
   End
   Begin VB.Image imgEd 
      Height          =   1125
      Left            =   5400
      Picture         =   "frmcentral.frx":E76C
      Top             =   7800
      Width           =   480
   End
End
Attribute VB_Name = "frmcentral"
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

'limits
'limits
If imgEd.Top > 7800 Then 'bottom limit
imgEd.Top = 7800
Else
End If
If imgEd.Top < 2280 And imgEd.Left <= 5160 Or imgEd.Top < 2280 And imgEd.Left >= 6720 Then 'cross limit top
imgEd.Top = 2400
Else
If imgEd.Top > 3840 And imgEd.Left <= 5160 Or imgEd.Top > 3840 And imgEd.Left >= 6720 Then 'cross limit bottom
imgEd.Top = 3880
Else
If imgEd.Left < 5280 And imgEd.Top <= 2280 Or imgEd.Left < 5280 And imgEd.Top >= 4200 Then 'road limit left
imgEd.Left = 5320
Else
If imgEd.Left > 6480 And imgEd.Top <= 2280 Or imgEd.Left > 6480 And imgEd.Top >= 4200 Then 'road limit right
imgEd.Left = 6480
Else
If imgEd.Left < 0 Then 'left limit LIBRARY
imgEd.Left = 40
frmbiblioteca.Show
frmcentral.Hide
Else
If imgEd.Left > 11520 Then 'right limit PRISION
imgEd.Left = 11400
frmprison.Show
frmcentral.Hide
Else
If imgEd.Top < 0 Then 'top limit OFFICE
imgEd.Top = 40
frmoffice.Show
frmcentral.Hide
End If
End If
End If
End If
End If
End If
End If
If imgEd.Top > 6000 Then
cmdResembool.Visible = True
Else
cmdResembool.Visible = False
End If
End Sub

Private Sub cmdResembool_Click()
Unload Me
FrmResembool.Show
End Sub

Private Sub Form_Load()
FrmResembool.cmdCentral.Visible = True
FrmResembool.cmdDublith.Visible = False
frmProgress.wmpSoundTrack.URL = "C:\Fullmetal Alchemist\Soundtrack\Nightfall in Central City.mp3"
End Sub

Private Sub cmdNext_Click()
If a = 8 Then
cmdNext.Visible = False
Else
End If
If a = 7 Then
lblDialog.Caption = "Alphonse: All right, brother, lets head to the prison"
a = 8
End If
If a = 6 Then
lblDialog.Caption = "Edward: *Tsk* Let's go, Alphonse"
a = 7
End If
If a = 5 Then
lblDialog.Caption = "Hohenheim: Edward, I know it was not a very good decision to take, but now is not the time to be talking about this, if Father absorbs god, everything you made through the years will be in vain! We need to head to the prison!"
a = 6
End If
If a = 4 Then
lblDialog.Caption = "Edward: YOU LEFT US 7 YEARS AGO, AND NOW YOU APPEAR OUT OF NOWHERE, TALKING TO US AS IF NOTHING HAD HAPPEN!?"
a = 5
End If
If a = 3 Then
lblDialog.Caption = "Hohenheim: huh? "
a = 4
End If
If a = 2 Then
lblDialog.Caption = "Edward: What's with you?"
a = 3
End If
If a = 1 Then
lblDialog.Caption = "Hohenheim: We need to hurry!"
a = 2
End If
If a = 0 Then
lblDialog.Caption = "Edward: ..."
a = 1
End If
End Sub
