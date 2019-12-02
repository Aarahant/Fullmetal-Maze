VERSION 5.00
Begin VB.Form frmRockbell 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Rockbell's"
   ClientHeight    =   5040
   ClientLeft      =   5835
   ClientTop       =   3090
   ClientWidth     =   9075
   ControlBox      =   0   'False
   Icon            =   "frmRockbell.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "frmRockbell.frx":014A
   ScaleHeight     =   5040
   ScaleWidth      =   9075
   Begin VB.CommandButton cmdNext 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Next"
      DisabledPicture =   "frmRockbell.frx":3334
      DownPicture     =   "frmRockbell.frx":20E6E
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
      Left            =   7800
      MaskColor       =   &H00C0FFC0&
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   4320
      Width           =   1095
   End
   Begin VB.Label lbltalking 
      Caption         =   "Winry: you broke again the automail! *Hit*"
      Height          =   495
      Left            =   720
      TabIndex        =   0
      Top             =   4320
      Width           =   6975
   End
   Begin VB.Image Image3 
      Height          =   1590
      Left            =   4560
      Picture         =   "frmRockbell.frx":2464B
      Stretch         =   -1  'True
      Top             =   720
      Width           =   1170
   End
   Begin VB.Image Image2 
      Height          =   1020
      Left            =   5280
      Picture         =   "frmRockbell.frx":24FFD
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   495
   End
   Begin VB.Image Image1 
      Height          =   1170
      Left            =   1800
      Picture         =   "frmRockbell.frx":256EF
      Top             =   2160
      Width           =   780
   End
End
Attribute VB_Name = "frmRockbell"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim a As Integer

Private Sub cmdNext_Click()
If a = 9 Then
FrmResembool2.Show
FrmResembool.cmdDublith.Visible = True
Unload Me
End If
If a = 8 Then
lbltalking.Caption = "Edward: Oh right! I can't be late for the train! Goodbye"
a = 9
End If
If a = 7 Then
lbltalking.Caption = "Winry: Well it's time for your departure, isn't it? Take care. Goodbye. "
a = 8
End If
If a = 6 Then
lbltalking.Caption = "Edward: Aghh!... Ok. Ok. I got it, stop hitting me!"
a = 7
End If
If a = 5 Then
lbltalking.Caption = "Winry: *sigh* Well. TAKE. CARE. OF. IT! *hit*"
a = 6
End If
If a = 4 Then
lbltalking.Caption = "Edward: Of course! I'm the Full Metal Alchemist!"
a = 5
End If
If a = 3 Then
lbltalking.Caption = "Winry: Yes, I had to reinforce the surface to make it more resistant to the transmutation process, therefore, I had to use a heavier metal, you think you can handle it?"
a = 4
End If
If a = 2 Then
lbltalking.Caption = "Edward: I know, I know. Anyways, do you have the replacement already?"
a = 3
End If
If a = 1 Then
lbltalking.Caption = "Winry: I don't care, I told you to take care of it."
a = 2
End If
If a = 0 Then
lbltalking.Caption = "Edward: Aghh!..... It was not my fault, I was practicing with Al and the..."
a = 1
End If
End Sub

Private Sub Form_Load()
frmProgress.txtAutomailDamage = 100
End Sub

