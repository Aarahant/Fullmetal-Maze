VERSION 5.00
Begin VB.Form frmCharInfo1 
   BorderStyle     =   0  'None
   ClientHeight    =   11445
   ClientLeft      =   0
   ClientTop       =   -150
   ClientWidth     =   20445
   ControlBox      =   0   'False
   Icon            =   "frmCharInfo1.frx":0000
   LinkTopic       =   "Form1"
   Picture         =   "frmCharInfo1.frx":014A
   ScaleHeight     =   11445
   ScaleWidth      =   20445
   ShowInTaskbar   =   0   'False
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
      Caption         =   $"frmCharInfo1.frx":5D1CCC
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
      Height          =   3495
      Left            =   16080
      TabIndex        =   4
      Top             =   6240
      Width           =   4215
   End
   Begin VB.Image Image4 
      Height          =   3735
      Left            =   10560
      Picture         =   "frmCharInfo1.frx":5D1E29
      Stretch         =   -1  'True
      Top             =   6000
      Width           =   5295
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   $"frmCharInfo1.frx":5E3769
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
      Height          =   3255
      Left            =   16200
      TabIndex        =   3
      Top             =   1920
      Width           =   4335
   End
   Begin VB.Image Image3 
      Height          =   3615
      Left            =   10560
      Picture         =   "frmCharInfo1.frx":5E387B
      Stretch         =   -1  'True
      Top             =   1680
      Width           =   5295
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   $"frmCharInfo1.frx":5E84E2
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
      Left            =   5640
      TabIndex        =   2
      Top             =   6600
      Width           =   4695
   End
   Begin VB.Image Image2 
      Height          =   3690
      Left            =   240
      Picture         =   "frmCharInfo1.frx":5E85EF
      Stretch         =   -1  'True
      Top             =   6120
      Width           =   5175
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   $"frmCharInfo1.frx":62A34C
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
      Height          =   3255
      Left            =   5640
      TabIndex        =   1
      Top             =   2160
      Width           =   4815
   End
   Begin VB.Image Image1 
      Height          =   3615
      Left            =   240
      Picture         =   "frmCharInfo1.frx":62A496
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

Private Sub Label6_Click()
frmMainMenu.Show
Unload Me
Unload frmCharInfo2
Unload frmCharInfo3
End Sub

Private Sub lblnext_Click()
frmCharInfo2.Show
Unload frmCharInfo1
End Sub
