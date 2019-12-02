VERSION 5.00
Begin VB.Form frmMaze2 
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Maze"
   ClientHeight    =   8775
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   15030
   ControlBox      =   0   'False
   Icon            =   "frmMaze2.frx":0000
   LinkTopic       =   "Maze"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   MouseIcon       =   "frmMaze2.frx":014A
   MousePointer    =   99  'Custom
   Moveable        =   0   'False
   ScaleHeight     =   8775
   ScaleWidth      =   15030
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton cmdstart 
      BackColor       =   &H000000FF&
      Caption         =   "BEGIN"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   14040
      MaskColor       =   &H00000000&
      Style           =   1  'Graphical
      TabIndex        =   46
      Top             =   2880
      Width           =   1095
   End
   Begin VB.Label lbldark 
      BackColor       =   &H80000007&
      Height          =   8775
      Left            =   0
      TabIndex        =   45
      Top             =   0
      Width           =   15015
   End
   Begin VB.Label lblend 
      BackColor       =   &H00808080&
      Height          =   735
      Left            =   240
      TabIndex        =   44
      Top             =   3600
      Width           =   735
   End
   Begin VB.Label lblwall44 
      BackColor       =   &H00404040&
      Height          =   3735
      Left            =   960
      TabIndex        =   43
      Top             =   840
      Width           =   255
   End
   Begin VB.Label lblwall43 
      BackColor       =   &H00404040&
      Height          =   3015
      Left            =   720
      TabIndex        =   42
      Top             =   5040
      Width           =   255
   End
   Begin VB.Label lblwall42 
      BackColor       =   &H00404040&
      Height          =   255
      Left            =   120
      TabIndex        =   41
      Top             =   4320
      Width           =   1095
   End
   Begin VB.Label lblwall41 
      BackColor       =   &H00404040&
      Height          =   255
      Left            =   720
      TabIndex        =   40
      Top             =   7800
      Width           =   975
   End
   Begin VB.Label lblwall40 
      BackColor       =   &H00404040&
      Height          =   7815
      Left            =   1680
      TabIndex        =   39
      Top             =   240
      Width           =   255
   End
   Begin VB.Label lblwall39 
      BackColor       =   &H00404040&
      Height          =   5295
      Left            =   2400
      TabIndex        =   38
      Top             =   3240
      Width           =   255
   End
   Begin VB.Label lblwall38 
      BackColor       =   &H00404040&
      Height          =   1815
      Left            =   7800
      TabIndex        =   37
      Top             =   6120
      Width           =   255
   End
   Begin VB.Label lblwall37 
      BackColor       =   &H00404040&
      Height          =   255
      Left            =   3240
      TabIndex        =   36
      Top             =   7800
      Width           =   4815
   End
   Begin VB.Label lblwall36 
      BackColor       =   &H00404040&
      Height          =   4335
      Left            =   0
      TabIndex        =   35
      Top             =   0
      Width           =   255
   End
   Begin VB.Label lblwall35 
      BackColor       =   &H00404040&
      Height          =   7935
      Left            =   3120
      TabIndex        =   34
      Top             =   120
      Width           =   255
   End
   Begin VB.Label lblwall34 
      BackColor       =   &H00404040&
      Height          =   5415
      Left            =   3840
      TabIndex        =   33
      Top             =   1920
      Width           =   255
   End
   Begin VB.Label lblwall22 
      BackColor       =   &H00404040&
      Height          =   4815
      Left            =   9240
      TabIndex        =   32
      Top             =   3960
      Width           =   255
   End
   Begin VB.Label lblwall3 
      BackColor       =   &H00404040&
      Height          =   255
      Left            =   13440
      TabIndex        =   31
      Top             =   2640
      Width           =   1455
   End
   Begin VB.Label lblwall27 
      BackColor       =   &H00404040&
      Height          =   1935
      Left            =   14040
      TabIndex        =   30
      Top             =   4200
      Width           =   255
   End
   Begin VB.Label lblwall25 
      BackColor       =   &H00404040&
      Height          =   1455
      Left            =   10560
      TabIndex        =   29
      Top             =   600
      Width           =   255
   End
   Begin VB.Label lblwall28 
      BackColor       =   &H00404040&
      Height          =   255
      Left            =   12480
      TabIndex        =   28
      Top             =   4200
      Width           =   1095
   End
   Begin VB.Label lblwall29 
      BackColor       =   &H00404040&
      Height          =   2055
      Left            =   12480
      TabIndex        =   27
      Top             =   2280
      Width           =   255
   End
   Begin VB.Label lblwall32 
      BackColor       =   &H00404040&
      Height          =   2775
      Left            =   10440
      TabIndex        =   26
      Top             =   5760
      Width           =   255
   End
   Begin VB.Label lblwall24 
      BackColor       =   &H00404040&
      Height          =   5895
      Left            =   11640
      TabIndex        =   25
      Top             =   2040
      Width           =   255
   End
   Begin VB.Label lblwall10 
      BackColor       =   &H00404040&
      Height          =   255
      Left            =   9240
      TabIndex        =   24
      Top             =   3360
      Width           =   2415
   End
   Begin VB.Label lblwall31 
      BackColor       =   &H00404040&
      Height          =   1335
      Left            =   13800
      TabIndex        =   23
      Top             =   720
      Width           =   255
   End
   Begin VB.Label lblwall30 
      BackColor       =   &H00404040&
      Height          =   255
      Left            =   12480
      TabIndex        =   22
      Top             =   2040
      Width           =   1575
   End
   Begin VB.Label lblwall20 
      BackColor       =   &H00404040&
      Height          =   255
      Left            =   11160
      TabIndex        =   21
      Top             =   360
      Width           =   2415
   End
   Begin VB.Label lblwall33 
      BackColor       =   &H00404040&
      Height          =   255
      Left            =   12840
      TabIndex        =   20
      Top             =   6600
      Width           =   1815
   End
   Begin VB.Label lblwall26 
      BackColor       =   &H00404040&
      Height          =   255
      Left            =   11160
      TabIndex        =   19
      Top             =   5160
      Width           =   2895
   End
   Begin VB.Label lblwall7 
      BackColor       =   &H00404040&
      ForeColor       =   &H00404040&
      Height          =   255
      Left            =   240
      TabIndex        =   18
      Top             =   0
      Width           =   14775
   End
   Begin VB.Label lblwall5 
      BackColor       =   &H00404040&
      Height          =   255
      Left            =   0
      TabIndex        =   17
      Top             =   8520
      Width           =   14775
   End
   Begin VB.Label lblwall6 
      BackColor       =   &H00404040&
      Height          =   4215
      Left            =   0
      TabIndex        =   16
      Top             =   4320
      Width           =   255
   End
   Begin VB.Label lblwall13 
      BackColor       =   &H00404040&
      Height          =   255
      Left            =   7320
      TabIndex        =   15
      Top             =   4560
      Width           =   1335
   End
   Begin VB.Label lblwall14 
      BackColor       =   &H00404040&
      Height          =   255
      Left            =   7080
      TabIndex        =   14
      Top             =   5400
      Width           =   1575
   End
   Begin VB.Label lblwall15 
      BackColor       =   &H00404040&
      Height          =   5655
      Left            =   5640
      TabIndex        =   13
      Top             =   1080
      Width           =   255
   End
   Begin VB.Label lblwall19 
      BackColor       =   &H00404040&
      Height          =   3135
      Left            =   8640
      TabIndex        =   12
      Top             =   5400
      Width           =   255
   End
   Begin VB.Label lblwall4 
      BackColor       =   &H00404040&
      Height          =   5295
      Left            =   14640
      TabIndex        =   11
      Top             =   3480
      Width           =   375
   End
   Begin VB.Label lblwall23 
      BackColor       =   &H00404040&
      Height          =   255
      Left            =   11880
      TabIndex        =   10
      Top             =   7680
      Width           =   2055
   End
   Begin VB.Label lblwall8 
      BackColor       =   &H00404040&
      Height          =   1935
      Left            =   6840
      TabIndex        =   9
      Top             =   5400
      Width           =   255
   End
   Begin VB.Label lblwall18 
      BackColor       =   &H00404040&
      Height          =   3615
      Left            =   6840
      TabIndex        =   8
      Top             =   960
      Width           =   255
   End
   Begin VB.Label lblwall9 
      BackColor       =   &H00404040&
      Height          =   255
      Left            =   11160
      TabIndex        =   7
      Top             =   960
      Width           =   2415
   End
   Begin VB.Label lblwall21 
      BackColor       =   &H00404040&
      Height          =   255
      Left            =   9240
      TabIndex        =   6
      Top             =   1800
      Width           =   2655
   End
   Begin VB.Label lblwall17 
      BackColor       =   &H00404040&
      Height          =   4455
      Left            =   5040
      TabIndex        =   5
      Top             =   0
      Width           =   255
   End
   Begin VB.Label lblwall16 
      BackColor       =   &H00404040&
      Height          =   255
      Left            =   3840
      TabIndex        =   4
      Top             =   7080
      Width           =   3135
   End
   Begin VB.Label lblwall12 
      BackColor       =   &H00404040&
      Height          =   255
      Left            =   4440
      TabIndex        =   3
      Top             =   4800
      Width           =   2535
   End
   Begin VB.Label lblwall11 
      BackColor       =   &H00404040&
      Height          =   4695
      Left            =   8400
      TabIndex        =   2
      Top             =   120
      Width           =   255
   End
   Begin VB.Label lblwall2 
      BackColor       =   &H00404040&
      Height          =   255
      Left            =   13440
      TabIndex        =   1
      Top             =   3480
      Width           =   1575
   End
   Begin VB.Label lblwall1 
      BackColor       =   &H00404040&
      Height          =   2655
      Left            =   14640
      TabIndex        =   0
      Top             =   240
      Width           =   495
   End
End
Attribute VB_Name = "frmmaze2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public Sub WenigAlchemy() 'when destroying a small wall
frmmaze2.MouseIcon = LoadPicture("C:\Fullmetal Alchemist\Images\Icons\EdTransmutation.ico")
If frmProgress.txtAutomailDamage > 10 Then
frmProgress.txtAutomailDamage = frmProgress.txtAutomailDamage - 10
Else
frmProgress.txtAutomailDamage = 0
End If
End Sub
Public Sub SehrAlchemy() 'when destroying a big wall
frmmaze2.MouseIcon = LoadPicture("C:\Fullmetal Alchemist\Images\Icons\EdTransmutation.ico")
If frmProgress.txtAutomailDamage > 40 Then
frmProgress.txtAutomailDamage = frmProgress.txtAutomailDamage - 40
Else
frmProgress.txtAutomailDamage = 0
End If
End Sub
Private Sub cmdstart_click()
lbldark.Visible = False
cmdstart.Visible = False
End Sub

Private Sub Form_Click()
frmmaze2.MouseIcon = LoadPicture("C:\Fullmetal Alchemist\Images\Icons\EdTransmutation.ico")
If frmProgress.txtAutomailDamage > 50 Then
frmProgress.txtAutomailDamage = frmProgress.txtAutomailDamage - 50
Else
frmProgress.txtAutomailDamage = 0
End If
End Sub

Private Sub Form_Load()
frmAutomail.Show
If frmProgress.txtfreeplay = 0 Then
frmProgress.wmpSoundTrack.URL = "C:\Fullmetal Alchemist\Soundtrack\Fifth Laboratory.mp3"
Else
End If
'MousePointer.Top = 3000
'MousePointer.Left = 14400
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
If frmProgress.txtMazeEdward = 1 Or frmProgress.txtMazeEdward = 3 Then
frmmaze2.MouseIcon = LoadPicture("C:\Fullmetal Alchemist\Images\Icons\EdMove3.ico")
Else
If frmProgress.txtMazeEdward = 2 Then
frmmaze2.MouseIcon = LoadPicture("C:\Fullmetal Alchemist\Images\Icons\EdMove2.ico")
Else
If frmProgress.txtMazeEdward = 4 Then
frmmaze2.MouseIcon = LoadPicture("C:\Fullmetal Alchemist\Images\Icons\EdMove1.ico")
Else
End If
End If
End If
End Sub



Private Sub lblend_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
frmMaze3.Show
frmmaze2.Hide
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

Private Sub lblwall34_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Call WenigAlchemy
lblwall34.Visible = False
End Sub

Private Sub lblwall35_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Call WenigAlchemy
lblwall35.Visible = False
End Sub

Private Sub lblwall36_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Call SehrAlchemy
lblwall36.Visible = False
End Sub

Private Sub lblwall37_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Call WenigAlchemy
lblwall37.Visible = False
End Sub

Private Sub lblwall38_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Call WenigAlchemy
lblwall38.Visible = False
End Sub

Private Sub lblwall39_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Call WenigAlchemy
lblwall39.Visible = False
End Sub

Private Sub lblwall4_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Call WenigAlchemy
lblwall4.Visible = False
End Sub

Private Sub lblwall40_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Call SehrAlchemy
lblwall40.Visible = False
End Sub

Private Sub lblwall41_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Call SehrAlchemy
lblwall41.Visible = False
End Sub

Private Sub lblwall42_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Call SehrAlchemy
lblwall42.Visible = False
End Sub

Private Sub lblwall43_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Call SehrAlchemy
lblwall43.Visible = False
End Sub

Private Sub lblwall44_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Call SehrAlchemy
lblwall44.Visible = False

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
