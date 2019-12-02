VERSION 5.00
Begin VB.Form frmCharInfo2 
   Appearance      =   0  'Flat
   BackColor       =   &H80000005&
   ClientHeight    =   10935
   ClientLeft      =   -30
   ClientTop       =   270
   ClientWidth     =   20235
   ControlBox      =   0   'False
   Icon            =   "fmrCharInfo2.frx":0000
   LinkTopic       =   "Form1"
   Picture         =   "fmrCharInfo2.frx":014A
   ScaleHeight     =   10935
   ScaleWidth      =   20235
   StartUpPosition =   2  'CenterScreen
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   $"fmrCharInfo2.frx":5D1CCC
      BeginProperty Font 
         Name            =   "Franklin Gothic Demi"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   3015
      Left            =   15600
      TabIndex        =   7
      Top             =   1680
      Width           =   4575
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      BackStyle       =   0  'Transparent
      Caption         =   "MAIN MENU"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   735
      Left            =   0
      TabIndex        =   6
      Top             =   0
      Width           =   1215
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      BackStyle       =   0  'Transparent
      Caption         =   "LAST PAGE"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   735
      Left            =   4800
      TabIndex        =   5
      Top             =   120
      Width           =   1215
   End
   Begin VB.Label lblnext 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      BackStyle       =   0  'Transparent
      Caption         =   "NEXT PAGE"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   735
      Left            =   15360
      TabIndex        =   4
      Top             =   120
      Width           =   1215
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Characters' information: page 2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   30
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   690
      Left            =   6120
      TabIndex        =   3
      Top             =   0
      Width           =   9150
   End
   Begin VB.Image Image1 
      Height          =   3615
      Left            =   0
      Picture         =   "fmrCharInfo2.frx":5D1DFB
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   5205
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   $"fmrCharInfo2.frx":5D5900
      BeginProperty Font 
         Name            =   "Franklin Gothic Demi"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   3015
      Left            =   5400
      TabIndex        =   2
      Top             =   2280
      Width           =   4695
   End
   Begin VB.Image Image2 
      Height          =   3690
      Left            =   0
      Picture         =   "fmrCharInfo2.frx":5D59EB
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   5175
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   $"fmrCharInfo2.frx":5E1C82
      BeginProperty Font 
         Name            =   "Franklin Gothic Demi"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   3015
      Left            =   5520
      TabIndex        =   1
      Top             =   6480
      Width           =   4575
   End
   Begin VB.Image Image3 
      Height          =   3615
      Left            =   10200
      Picture         =   "fmrCharInfo2.frx":5E1D5E
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   5295
   End
   Begin VB.Image Image4 
      Height          =   3735
      Left            =   10200
      Picture         =   "fmrCharInfo2.frx":5EAAF9
      Stretch         =   -1  'True
      Top             =   5760
      Width           =   5295
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   $"fmrCharInfo2.frx":5F12CB
      BeginProperty Font 
         Name            =   "Franklin Gothic Demi"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   3015
      Left            =   15600
      TabIndex        =   0
      Top             =   6120
      Width           =   4575
   End
End
Attribute VB_Name = "frmCharInfo2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Label6_Click()
frmCharInfo1.Show
Unload frmCharInfo2
End Sub

Private Sub Label7_Click()
frmMainMenu.Show
Unload Me
Unload frmCharInfo1
Unload frmCharInfo3
End Sub

Private Sub lblnext_Click()
frmCharInfo3.Show
Unload frmCharInfo2
End Sub
