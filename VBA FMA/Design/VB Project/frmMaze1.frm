VERSION 5.00
Begin VB.Form frmMaze1 
   BackColor       =   &H00404040&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Maze"
   ClientHeight    =   8295
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   14295
   ControlBox      =   0   'False
   Icon            =   "frmMaze1.frx":0000
   LinkTopic       =   "Maze"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   MouseIcon       =   "frmMaze1.frx":014A
   MousePointer    =   99  'Custom
   Moveable        =   0   'False
   ScaleHeight     =   8295
   ScaleWidth      =   14295
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton cmdStart 
      BackColor       =   &H000000FF&
      Caption         =   "START"
      Height          =   615
      Left            =   13080
      Style           =   1  'Graphical
      TabIndex        =   33
      Top             =   3240
      Width           =   1215
   End
   Begin VB.Label lbldark 
      BackColor       =   &H80000007&
      Height          =   8775
      Left            =   0
      TabIndex        =   35
      Top             =   0
      Width           =   15015
   End
   Begin VB.Label lblwall22 
      Height          =   4695
      Left            =   7680
      TabIndex        =   32
      Top             =   2400
      Width           =   615
   End
   Begin VB.Label lblwall3 
      Height          =   375
      Left            =   11040
      TabIndex        =   31
      Top             =   2640
      Width           =   3135
   End
   Begin VB.Label lblwall27 
      Height          =   2055
      Left            =   10800
      TabIndex        =   30
      Top             =   4920
      Width           =   495
   End
   Begin VB.Label lblwall25 
      Height          =   2775
      Left            =   9240
      TabIndex        =   29
      Top             =   3720
      Width           =   615
   End
   Begin VB.Label lblwall28 
      Height          =   375
      Left            =   11160
      TabIndex        =   28
      Top             =   4080
      Width           =   1095
   End
   Begin VB.Label lblwall29 
      Height          =   1815
      Left            =   10800
      TabIndex        =   27
      Top             =   2640
      Width           =   375
   End
   Begin VB.Label lblwall32 
      Height          =   375
      Left            =   8880
      TabIndex        =   26
      Top             =   840
      Width           =   3975
   End
   Begin VB.Label lblwall24 
      Height          =   495
      Left            =   7920
      TabIndex        =   25
      Top             =   4680
      Width           =   1575
   End
   Begin VB.Label lblwall10 
      Height          =   495
      Left            =   5640
      TabIndex        =   24
      Top             =   840
      Width           =   1575
   End
   Begin VB.Label lblwall31 
      Height          =   1455
      Left            =   9840
      TabIndex        =   23
      Top             =   1440
      Width           =   495
   End
   Begin VB.Label lblwall30 
      Height          =   375
      Left            =   6480
      TabIndex        =   22
      Top             =   6720
      Width           =   1575
   End
   Begin VB.Label lblwall20 
      Height          =   2415
      Left            =   6600
      TabIndex        =   21
      Top             =   2280
      Width           =   495
   End
   Begin VB.Label lblwall33 
      Height          =   855
      Left            =   12000
      TabIndex        =   20
      Top             =   7200
      Width           =   615
   End
   Begin VB.Label lblwall26 
      Height          =   495
      Left            =   9720
      TabIndex        =   19
      Top             =   6960
      Width           =   2895
   End
   Begin VB.Label lblwall7 
      Height          =   255
      Left            =   240
      TabIndex        =   18
      Top             =   0
      Width           =   14175
   End
   Begin VB.Label lblwall5 
      Height          =   255
      Left            =   120
      TabIndex        =   17
      Top             =   8040
      Width           =   14175
   End
   Begin VB.Label lblwall6 
      Height          =   8295
      Left            =   0
      TabIndex        =   16
      Top             =   0
      Width           =   255
   End
   Begin VB.Label lblwall13 
      Height          =   975
      Left            =   5640
      TabIndex        =   15
      Top             =   3240
      Width           =   375
   End
   Begin VB.Label lblwall14 
      Height          =   375
      Left            =   3720
      TabIndex        =   14
      Top             =   4200
      Width           =   2295
   End
   Begin VB.Label lblwall15 
      Height          =   375
      Left            =   4080
      TabIndex        =   13
      Top             =   5520
      Width           =   2535
   End
   Begin VB.Label lblwall19 
      Height          =   2175
      Left            =   6240
      TabIndex        =   12
      Top             =   5880
      Width           =   375
   End
   Begin VB.Label lblwall4 
      Height          =   3615
      Left            =   13920
      TabIndex        =   11
      Top             =   4440
      Width           =   375
   End
   Begin VB.Label lblwall23 
      Height          =   1095
      Left            =   7680
      TabIndex        =   10
      Top             =   840
      Width           =   615
   End
   Begin VB.Label lblwall8 
      Height          =   1935
      Left            =   2520
      TabIndex        =   9
      Top             =   0
      Width           =   495
   End
   Begin VB.Label lblwall18 
      Height          =   375
      Left            =   2640
      TabIndex        =   8
      Top             =   6600
      Width           =   1815
   End
   Begin VB.Label lblwall9 
      Height          =   375
      Left            =   2520
      TabIndex        =   7
      Top             =   840
      Width           =   1695
   End
   Begin VB.Label lblwall21 
      Height          =   495
      Left            =   6600
      TabIndex        =   6
      Top             =   1920
      Width           =   2655
   End
   Begin VB.Label lblwall17 
      Height          =   3135
      Left            =   2640
      TabIndex        =   5
      Top             =   3480
      Width           =   495
   End
   Begin VB.Label lblwall16 
      Height          =   375
      Left            =   0
      TabIndex        =   4
      Top             =   3120
      Width           =   3135
   End
   Begin VB.Label lblwall12 
      Height          =   375
      Left            =   4560
      TabIndex        =   3
      Top             =   3120
      Width           =   1455
   End
   Begin VB.Label lblwall11 
      Height          =   2295
      Left            =   4560
      TabIndex        =   2
      Top             =   840
      Width           =   495
   End
   Begin VB.Label lblwall2 
      Height          =   375
      Left            =   12720
      TabIndex        =   1
      Top             =   4080
      Width           =   1575
   End
   Begin VB.Label lblwall1 
      Height          =   2775
      Left            =   13800
      TabIndex        =   0
      Top             =   240
      Width           =   495
   End
   Begin VB.Label lblend 
      BackColor       =   &H00808080&
      Height          =   1335
      Left            =   240
      TabIndex        =   34
      Top             =   3480
      Width           =   495
   End
End
Attribute VB_Name = "frmMaze1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public Sub WenigAlchemy() 'when destroying a small wall
frmMaze1.MouseIcon = LoadPicture("C:\Fullmetal Alchemist\Images\Icons\EdTransmutation.ico")
If frmProgress.txtAutomailDamage > 5 Then
frmProgress.txtAutomailDamage = frmProgress.txtAutomailDamage - 5
Else
frmProgress.txtAutomailDamage = 0
End If
End Sub
Public Sub SehrAlchemy() 'when destroying a big wall
frmMaze1.MouseIcon = LoadPicture("C:\Fullmetal Alchemist\Images\Icons\EdTransmutation.ico")
If frmProgress.txtAutomailDamage > 20 Then
frmProgress.txtAutomailDamage = frmProgress.txtAutomailDamage - 20
Else
frmProgress.txtAutomailDamage = 0
End If
End Sub
Private Sub cmdstart_click()
lbldark.Visible = False
End Sub

Private Sub Form_Click()
frmMaze1.MouseIcon = LoadPicture("C:\Fullmetal Alchemist\Images\Icons\EdTransmutation.ico")
If frmProgress.txtAutomailDamage > 50 Then
frmProgress.txtAutomailDamage = frmProgress.txtAutomailDamage - 50
Else
frmProgress.txtAutomailDamage = 0
End If
End Sub

Private Sub Form_Load()
frmAutomail.Show
frmProgress.wmpSoundTrack.URL = "C:\Fullmetal Alchemist\Soundtrack\Fifth Laboratory.mp3"
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
If frmProgress.txtMazeEdward = 1 Or frmProgress.txtMazeEdward = 3 Then
frmMaze1.MouseIcon = LoadPicture("C:\Fullmetal Alchemist\Images\Icons\EdMove3.ico")
Else
If frmProgress.txtMazeEdward = 2 Then
frmMaze1.MouseIcon = LoadPicture("C:\Fullmetal Alchemist\Images\Icons\EdMove2.ico")
Else
If frmProgress.txtMazeEdward = 4 Then
frmMaze1.MouseIcon = LoadPicture("C:\Fullmetal Alchemist\Images\Icons\EdMove1.ico")
Else
End If
End If
End If
End Sub

Private Sub lblend_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
If frmProgress.txtfreeplay = 1 Then
frmmaze2.Show
Unload Me
Else
If frmProgress.txtfreeplay = 0 Then
frmDevilsNestInside.Show
Unload Me
End If
End If
End Sub

Private Sub lblwall10_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Call WenigAlchemy
lblwall10.Visible = False
End Sub

Private Sub lblwall11_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Call WenigAlchemy
lblwall11.Visible = False
End Sub

Private Sub lblwall12_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Call WenigAlchemy
lblwall12.Visible = False
End Sub

Private Sub lblwall13_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Call WenigAlchemy
lblwall13.Visible = False
End Sub

Private Sub lblwall14_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Call WenigAlchemy
lblwall14.Visible = False
End Sub

Private Sub lblwall15_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Call WenigAlchemy
lblwall15.Visible = False
End Sub

Private Sub lblwall16_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Call WenigAlchemy
lblwall16.Visible = False
End Sub

Private Sub lblwall17_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Call WenigAlchemy
lblwall17.Visible = False
End Sub

Private Sub lblwall18_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Call WenigAlchemy
lblwall18.Visible = False
End Sub

Private Sub lblwall19_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Call WenigAlchemy
lblwall19.Visible = False
End Sub

Private Sub lblwall2_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Call WenigAlchemy
lblwall2.Visible = False
End Sub

Private Sub lblwall1_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Call WenigAlchemy
lblwall1.Visible = False
End Sub

Private Sub lblwall20_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Call WenigAlchemy
lblwall20.Visible = False
End Sub

Private Sub lblwall21_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Call WenigAlchemy
lblwall21.Visible = False
End Sub

Private Sub lblwall22_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Call WenigAlchemy
lblwall22.Visible = False
End Sub

Private Sub lblwall23_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Call WenigAlchemy
lblwall23.Visible = False
End Sub

Private Sub lblwall24_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Call WenigAlchemy
lblwall24.Visible = False
End Sub

Private Sub lblwall25_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Call WenigAlchemy
lblwall25.Visible = False
End Sub

Private Sub lblwall26_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Call WenigAlchemy
lblwall26.Visible = False
End Sub

Private Sub lblwall27_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Call WenigAlchemy
lblwall27.Visible = False
End Sub

Private Sub lblwall28_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Call WenigAlchemy
lblwall28.Visible = False
End Sub

Private Sub lblwall29_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Call WenigAlchemy
lblwall29.Visible = False
End Sub

Private Sub lblwall3_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Call WenigAlchemy
lblwall3.Visible = False
End Sub
Private Sub lblwall30_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Call WenigAlchemy
lblwall30.Visible = False
End Sub

Private Sub lblwall31_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Call WenigAlchemy
lblwall31.Visible = False
End Sub

Private Sub lblwall32_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Call WenigAlchemy
lblwall32.Visible = False
End Sub

Private Sub lblwall33_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Call WenigAlchemy
lblwall33.Visible = False
Call WenigAlchemy
lblwall33.Visible = False
End Sub

Private Sub lblwall4_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Call WenigAlchemy
lblwall4.Visible = False
End Sub

Private Sub lblwall5_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Call SehrAlchemy
lblwall5.Visible = False
End Sub

Private Sub lblwall6_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Call SehrAlchemy
lblwall6.Visible = False
End Sub

Private Sub lblwall7_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Call SehrAlchemy
lblwall7.Visible = False
End Sub

Private Sub lblwall8_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Call WenigAlchemy
lblwall8.Visible = False
End Sub

Private Sub lblwall9_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Call WenigAlchemy
lblwall9.Visible = False
End Sub
