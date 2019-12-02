VERSION 5.00
Begin VB.Form frmlevelselect 
   BackColor       =   &H80000007&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Fullmetal Alchemist"
   ClientHeight    =   4215
   ClientLeft      =   6060
   ClientTop       =   3030
   ClientWidth     =   7935
   ControlBox      =   0   'False
   Icon            =   "frmlevelselect.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "frmlevelselect.frx":014A
   ScaleHeight     =   4215
   ScaleWidth      =   7935
   Begin VB.CommandButton cmdBack 
      BackColor       =   &H80000007&
      Height          =   855
      Left            =   2520
      Picture         =   "frmlevelselect.frx":04B3
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   3120
      Width           =   3135
   End
   Begin VB.CommandButton cmdshooter 
      BackColor       =   &H80000007&
      Height          =   735
      Left            =   2760
      Picture         =   "frmlevelselect.frx":1904
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   2280
      Width           =   2655
   End
   Begin VB.CommandButton cmdMemory 
      BackColor       =   &H80000007&
      Height          =   855
      Left            =   2760
      Picture         =   "frmlevelselect.frx":2721
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   1320
      Width           =   2655
   End
   Begin VB.CommandButton cmdMazes 
      BackColor       =   &H80000007&
      Height          =   855
      Left            =   2760
      Picture         =   "frmlevelselect.frx":3831
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   360
      Width           =   2655
   End
End
Attribute VB_Name = "frmlevelselect"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdBack_Click()
frmProgress.txtAutomailDamage = 50
frmMainMenu.Show
frmlevelselect.Hide
frmProgress.txtfreeplay = 0
End Sub

Private Sub cmdMazes_Click()
frmMaze1.Show
Unload Me
End Sub

Private Sub cmdMemory_Click()
frmMemorama.Show
Unload Me
End Sub

Private Sub cmdshooter_Click()
frmshooter.Show
Unload Me
End Sub
