VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form frmEnding 
   Caption         =   "You Win!"
   ClientHeight    =   5250
   ClientLeft      =   5400
   ClientTop       =   3345
   ClientWidth     =   10200
   ControlBox      =   0   'False
   Icon            =   "frmEnding.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   5250
   ScaleWidth      =   10200
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
      Height          =   495
      Left            =   0
      TabIndex        =   1
      Top             =   4800
      Width           =   10215
   End
   Begin WMPLibCtl.WindowsMediaPlayer wmpEnd 
      Height          =   5775
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   10215
      URL             =   "C:\Fullmetal Alchemist\Soundtrack\End.wmv"
      rate            =   1
      balance         =   0
      currentPosition =   0
      defaultFrame    =   ""
      playCount       =   1
      autoStart       =   -1  'True
      currentMarker   =   0
      invokeURLs      =   -1  'True
      baseURL         =   ""
      volume          =   64
      mute            =   0   'False
      uiMode          =   "full"
      stretchToFit    =   0   'False
      windowlessVideo =   0   'False
      enabled         =   0   'False
      enableContextMenu=   0   'False
      fullScreen      =   0   'False
      SAMIStyle       =   ""
      SAMILang        =   ""
      SAMIFilename    =   ""
      captioningID    =   ""
      enableErrorDialogs=   0   'False
      _cx             =   18018
      _cy             =   10186
   End
End
Attribute VB_Name = "frmEnding"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub wmpEnd_KeyPress(ByVal nKeyAscii As Integer)
frmMainMenu.Show
Unload Me
End Sub
