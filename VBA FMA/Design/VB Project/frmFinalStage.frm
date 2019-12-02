VERSION 5.00
Begin VB.Form frmFinalStage 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Vs Father"
   ClientHeight    =   4965
   ClientLeft      =   5925
   ClientTop       =   3420
   ClientWidth     =   8085
   ControlBox      =   0   'False
   Icon            =   "frmFinalStage.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "frmFinalStage.frx":014A
   ScaleHeight     =   4965
   ScaleWidth      =   8085
   Begin VB.CommandButton cmdNext 
      Caption         =   "NEXT"
      Height          =   615
      Left            =   7080
      TabIndex        =   0
      Top             =   4080
      Width           =   855
   End
   Begin VB.Label lblDialogue 
      Caption         =   "Father: You've come to late Edward Elric! Now that I have absorbed god, the perfect world shall be born."
      Height          =   615
      Left            =   600
      TabIndex        =   1
      Top             =   4080
      Width           =   5895
   End
   Begin VB.Image Image4 
      Height          =   1275
      Left            =   1800
      Picture         =   "frmFinalStage.frx":135AF
      Top             =   2400
      Width           =   705
   End
   Begin VB.Image Image3 
      Height          =   1350
      Left            =   960
      Picture         =   "frmFinalStage.frx":13EA8
      Top             =   1680
      Width           =   750
   End
   Begin VB.Image Image2 
      Height          =   960
      Left            =   2400
      Picture         =   "frmFinalStage.frx":14BBC
      Top             =   1680
      Width           =   525
   End
   Begin VB.Image Image1 
      Height          =   1275
      Left            =   6360
      Picture         =   "frmFinalStage.frx":15224
      Top             =   1800
      Width           =   705
   End
End
Attribute VB_Name = "frmFinalStage"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim a As Integer
Private Sub cmdNext_Click()
If a = 1 Then
frmshooterF.Show
Unload frmFinalStage
End If
If lblDialogue.Caption = "Father: You've come to late Edward Elric! Now that I have absorbed god, the perfect world shall be born." Then
lblDialogue.Caption = "Edward: *sigh* what a nuisance, well, it can be avoided."
a = 1
End If
End Sub
