VERSION 5.00
Begin VB.Form Credits 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   10935
   ClientLeft      =   45
   ClientTop       =   210
   ClientWidth     =   20250
   Icon            =   "Credits.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Credits.frx":014A
   ScaleHeight     =   10935
   ScaleWidth      =   20250
   Begin VB.Image imgcredits 
      Height          =   6840
      Left            =   9000
      Picture         =   "Credits.frx":5D1CCC
      Stretch         =   -1  'True
      Top             =   6000
      Width           =   12960
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   $"Credits.frx":5E3D12
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   30
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   9015
      Left            =   12600
      TabIndex        =   3
      Top             =   1080
      Width           =   6615
   End
   Begin VB.Label lblcredts 
      BackStyle       =   0  'Transparent
      Caption         =   $"Credits.frx":5E3DA9
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   30
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   9015
      Left            =   1560
      TabIndex        =   2
      Top             =   1920
      Width           =   6615
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "CREDITS"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   30
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   975
      Left            =   7800
      TabIndex        =   1
      Top             =   360
      Width           =   5775
   End
   Begin VB.Label lblmenu 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "MAIN MENU"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   975
      Left            =   120
      TabIndex        =   0
      Top             =   360
      Width           =   1335
   End
End
Attribute VB_Name = "Credits"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub lblmenu_Click()
Unload Me
frmMainMenu.Show
End Sub
