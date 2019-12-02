VERSION 5.00
Begin VB.Form FrmResembool 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Resembool"
   ClientHeight    =   8445
   ClientLeft      =   195
   ClientTop       =   1320
   ClientWidth     =   10770
   ControlBox      =   0   'False
   Icon            =   "FrmResembool.frx":0000
   LinkMode        =   1  'Source
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Moveable        =   0   'False
   Picture         =   "FrmResembool.frx":014A
   ScaleHeight     =   8445
   ScaleWidth      =   10770
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton cmdDublith 
      BackColor       =   &H00008000&
      Caption         =   "To Dublith"
      Height          =   255
      Left            =   840
      MaskColor       =   &H00008000&
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   7440
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.CommandButton cmdCentral 
      BackColor       =   &H00008000&
      Caption         =   "To Central City"
      Height          =   255
      Left            =   4080
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   7440
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.CommandButton cmdmovement 
      Caption         =   "Movement"
      Height          =   255
      Left            =   4800
      TabIndex        =   0
      Top             =   8880
      Width           =   1095
   End
   Begin VB.Image Image3 
      Height          =   1395
      Left            =   6600
      Picture         =   "FrmResembool.frx":28D54
      Top             =   7440
      Width           =   2850
   End
   Begin VB.Image imgWagon2 
      Height          =   1395
      Left            =   3360
      Picture         =   "FrmResembool.frx":29ED7
      Top             =   7440
      Width           =   2850
   End
   Begin VB.Image imgWagon1 
      Height          =   1395
      Left            =   120
      Picture         =   "FrmResembool.frx":2B05A
      Top             =   7440
      Width           =   2850
   End
   Begin VB.Image imgAl 
      Height          =   1350
      Left            =   8520
      Picture         =   "FrmResembool.frx":2C1DD
      Top             =   6840
      Width           =   900
   End
   Begin VB.Image imgEd 
      Height          =   1125
      Left            =   8040
      Picture         =   "FrmResembool.frx":2D2D9
      Top             =   6840
      Width           =   480
   End
End
Attribute VB_Name = "FrmResembool"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdCentral_Click()
frmcentral.Show
Unload Me
Unload FrmResembool2
End Sub

Private Sub cmdDublith_Click()
frmDublith.Show
Unload FrmResembool2
Unload Me
End Sub

Private Sub cmdmovement_KeyDown(KeyAscii As Integer, Shift As Integer)
imgAl.Top = imgEd.Top - 36
imgAl.Left = imgEd.Left + 500
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
'XXXXXXXXXXXlimitsXXXXXXXXXXXXXXXXX
If imgEd.Top > 7080 Then 'bottom limit
imgEd.Top = 7080
Else
End If
If imgEd.Top <= 6000 And imgEd.Left <= 7800 Or imgEd.Top < 6000 And imgEd.Left >= 9000 Then 'station limit
imgEd.Top = 6000
Else
If imgEd.Left < 7920 And imgEd.Top <= 6000 Then 'road limit left
imgEd.Left = 7920
Else
If imgEd.Left > 8880 And imgEd.Top <= 6000 Then 'road limit right
imgEd.Left = 8880
Else
If imgEd.Left < 0 Then 'left limit
imgEd.Left = 0
Else
If imgEd.Left > 10320 Then 'right limit
imgEd.Left = 10320
Else
If imgEd.Top < 0 Then
FrmResembool2.Show
FrmResembool.Hide
imgEd.Top = 0
Else
End If
End If
End If
End If
End If
End If
End Sub
Private Sub Form_Load()
frmAutomail.Show
frmProgress.wmpSoundTrack.URL = "C:\Fullmetal Alchemist\Soundtrack\Home.mp3"
End Sub
