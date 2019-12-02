VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form frmOpening 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Opening"
   ClientHeight    =   5475
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   9360
   Icon            =   "frmOpening.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5475
   ScaleWidth      =   9360
   StartUpPosition =   2  'CenterScreen
   Begin VB.Label lblexit 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000001&
      Caption         =   "Press any Key to skip video"
      BeginProperty Font 
         Name            =   "Courier"
         Size            =   18.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Left            =   0
      TabIndex        =   1
      Top             =   4920
      Width           =   9375
   End
   Begin WMPLibCtl.WindowsMediaPlayer wmpAgain 
      Height          =   5895
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   9375
      URL             =   "C:\Fullmetal Alchemist\Soundtrack\Again.wmv"
      rate            =   1
      balance         =   0
      currentPosition =   0
      defaultFrame    =   ""
      playCount       =   1
      autoStart       =   -1  'True
      currentMarker   =   0
      invokeURLs      =   -1  'True
      baseURL         =   ""
      volume          =   75
      mute            =   0   'False
      uiMode          =   "full"
      stretchToFit    =   -1  'True
      windowlessVideo =   0   'False
      enabled         =   0   'False
      enableContextMenu=   0   'False
      fullScreen      =   0   'False
      SAMIStyle       =   ""
      SAMILang        =   ""
      SAMIFilename    =   ""
      captioningID    =   ""
      enableErrorDialogs=   0   'False
      _cx             =   16536
      _cy             =   10398
   End
End
Attribute VB_Name = "frmOpening"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub wmpAgain_KeyPress(ByVal nKeyAscii As Integer)
frmMainMenu.Show
Unload Me
End Sub
