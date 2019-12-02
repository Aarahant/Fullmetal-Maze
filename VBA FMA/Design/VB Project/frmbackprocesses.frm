VERSION 5.00
Begin VB.Form frmbackprocesses 
   Caption         =   "Form1"
   ClientHeight    =   4440
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8145
   LinkTopic       =   "Form1"
   ScaleHeight     =   4440
   ScaleWidth      =   8145
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox txtwaitforopening 
      Height          =   615
      Left            =   1440
      TabIndex        =   0
      Text            =   "90"
      Top             =   480
      Width           =   1095
   End
   Begin VB.Timer tmragain 
      Left            =   480
      Top             =   480
   End
End
Attribute VB_Name = "frmbackprocesses"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
tmragain.Interval = 1000
End Sub


Private Sub txtwaitforopening_Change()
'to show a video when music in main menu stops
If Val(txtwaitforopening) = 0 Then
frmOpening.Show
Unload frmMainMenu
Else
End If
End Sub

Private Sub tmragain_Timer()
txtwaitforopening = Val(txtwaitforopening) - 1
End Sub
