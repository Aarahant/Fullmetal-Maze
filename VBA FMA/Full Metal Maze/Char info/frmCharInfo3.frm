VERSION 5.00
Begin VB.Form frmCharInfo3 
   BackColor       =   &H00FFFFFF&
   ClientHeight    =   12900
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   23595
   LinkTopic       =   "Form1"
   Picture         =   "frmCharInfo3.frx":0000
   ScaleHeight     =   12900
   ScaleWidth      =   23595
   Begin VB.Label Label6 
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
   Begin VB.Label lblnext 
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
      Left            =   4680
      TabIndex        =   5
      Top             =   120
      Width           =   1215
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Characters' information: page 3"
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
      Left            =   6000
      TabIndex        =   4
      Top             =   0
      Width           =   9150
   End
   Begin VB.Image Image1 
      Height          =   3615
      Left            =   720
      Picture         =   "frmCharInfo3.frx":5D1B82
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   5205
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   $"frmCharInfo3.frx":5DFE2F
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
      Left            =   6000
      TabIndex        =   3
      Top             =   2280
      Width           =   5655
   End
   Begin VB.Image Image2 
      Height          =   3690
      Left            =   600
      Picture         =   "frmCharInfo3.frx":5DFEE9
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   5175
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   $"frmCharInfo3.frx":5E78DE
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
      Left            =   6240
      TabIndex        =   2
      Top             =   6480
      Width           =   5655
   End
   Begin VB.Image Image3 
      Height          =   3615
      Left            =   11880
      Picture         =   "frmCharInfo3.frx":5E79E0
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   5295
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   $"frmCharInfo3.frx":5F08B0
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
      Left            =   17520
      TabIndex        =   1
      Top             =   1800
      Width           =   5655
   End
   Begin VB.Image Image4 
      Height          =   3735
      Left            =   11880
      Picture         =   "frmCharInfo3.frx":5F09F7
      Stretch         =   -1  'True
      Top             =   5760
      Width           =   5295
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   $"frmCharInfo3.frx":5FF11A
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
      Left            =   17760
      TabIndex        =   0
      Top             =   6120
      Width           =   5655
   End
End
Attribute VB_Name = "frmCharInfo3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub lblnext_Click()
frmCharInfo2.Show
Unload frmCharInfo3
End Sub
