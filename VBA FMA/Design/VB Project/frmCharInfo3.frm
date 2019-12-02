VERSION 5.00
Begin VB.Form frmCharInfo3 
   BackColor       =   &H00FFFFFF&
   ClientHeight    =   10935
   ClientLeft      =   120
   ClientTop       =   270
   ClientWidth     =   20250
   ControlBox      =   0   'False
   Icon            =   "frmCharInfo3.frx":0000
   LinkTopic       =   "Form1"
   Picture         =   "frmCharInfo3.frx":014A
   ScaleHeight     =   10935
   ScaleWidth      =   20250
   StartUpPosition =   2  'CenterScreen
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
      Picture         =   "frmCharInfo3.frx":5D1CCC
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   5205
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   $"frmCharInfo3.frx":5DFF79
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
      Width           =   4335
   End
   Begin VB.Image Image2 
      Height          =   3690
      Left            =   600
      Picture         =   "frmCharInfo3.frx":5E0033
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   5175
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   $"frmCharInfo3.frx":5E7A28
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
      Width           =   4095
   End
   Begin VB.Image Image3 
      Height          =   3615
      Left            =   10440
      Picture         =   "frmCharInfo3.frx":5E7B2A
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   5295
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   $"frmCharInfo3.frx":5F09FA
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
      Height          =   3615
      Left            =   15720
      TabIndex        =   1
      Top             =   1560
      Width           =   4455
   End
   Begin VB.Image Image4 
      Height          =   3735
      Left            =   10440
      Picture         =   "frmCharInfo3.frx":5F0B41
      Stretch         =   -1  'True
      Top             =   5760
      Width           =   5295
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   $"frmCharInfo3.frx":5FF264
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
      Left            =   15720
      TabIndex        =   0
      Top             =   6240
      Width           =   4575
   End
End
Attribute VB_Name = "frmCharInfo3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Label6_Click()
frmMainMenu.Show
Unload Me
Unload frmCharInfo1
Unload frmCharInfo2
End Sub

Private Sub lblnext_Click()
frmCharInfo2.Show
Unload frmCharInfo3
End Sub
