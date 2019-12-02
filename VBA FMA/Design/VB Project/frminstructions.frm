VERSION 5.00
Begin VB.Form frminstructions 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Instructions"
   ClientHeight    =   3885
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   7050
   Icon            =   "frminstructions.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "frminstructions.frx":014A
   ScaleHeight     =   3885
   ScaleWidth      =   7050
   StartUpPosition =   3  'Windows Default
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Press Q key to open the Pause Menu"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   495
      Left            =   360
      TabIndex        =   2
      Top             =   2880
      Width           =   6615
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Use the MousePointer to move trough the Mazes"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   855
      Left            =   360
      TabIndex        =   1
      Top             =   1680
      Width           =   6135
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Use WASD keys to move trough the map"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   495
      Left            =   360
      TabIndex        =   0
      Top             =   360
      Width           =   6135
   End
End
Attribute VB_Name = "frminstructions"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
