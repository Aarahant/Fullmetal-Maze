VERSION 5.00
Begin VB.Form frmCharInfo1 
   Appearance      =   0  'Flat
   BackColor       =   &H80000005&
   BorderStyle     =   0  'None
   ClientHeight    =   12915
   ClientLeft      =   -180
   ClientTop       =   525
   ClientWidth     =   23760
   LinkTopic       =   "Form1"
   Picture         =   "frmCharInfo1.frx":0000
   ScaleHeight     =   12915
   ScaleWidth      =   23760
   ShowInTaskbar   =   0   'False
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
      Left            =   120
      TabIndex        =   6
      Top             =   0
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
      Left            =   15840
      TabIndex        =   5
      Top             =   360
      Width           =   1215
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   $"frmCharInfo1.frx":5D1B82
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
      TabIndex        =   4
      Top             =   6360
      Width           =   5655
   End
   Begin VB.Image Image4 
      Height          =   3735
      Left            =   11880
      Picture         =   "frmCharInfo1.frx":5D1CDF
      Stretch         =   -1  'True
      Top             =   6000
      Width           =   5295
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   $"frmCharInfo1.frx":5E361F
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
      TabIndex        =   3
      Top             =   2040
      Width           =   5655
   End
   Begin VB.Image Image3 
      Height          =   3615
      Left            =   11880
      Picture         =   "frmCharInfo1.frx":5E3731
      Stretch         =   -1  'True
      Top             =   1680
      Width           =   5295
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   $"frmCharInfo1.frx":5E8398
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
      Top             =   6720
      Width           =   5655
   End
   Begin VB.Image Image2 
      Height          =   3690
      Left            =   600
      Picture         =   "frmCharInfo1.frx":5E84A5
      Stretch         =   -1  'True
      Top             =   6120
      Width           =   5175
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   $"frmCharInfo1.frx":62A202
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
      TabIndex        =   1
      Top             =   2520
      Width           =   5655
   End
   Begin VB.Image Image1 
      Height          =   3615
      Left            =   600
      Picture         =   "frmCharInfo1.frx":62A34C
      Stretch         =   -1  'True
      Top             =   1680
      Width           =   5205
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Characters' information: page 1"
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
      Left            =   6720
      TabIndex        =   0
      Top             =   240
      Width           =   9150
   End
End
Attribute VB_Name = "frmCharInfo1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub lblnext_Click()
frmCharInfo2.Show
Unload frmCharInfo1
End Sub
