VERSION 5.00
Begin VB.Form frmMemorama 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Memorama"
   ClientHeight    =   8160
   ClientLeft      =   2910
   ClientTop       =   1305
   ClientWidth     =   15405
   ControlBox      =   0   'False
   Icon            =   "FMA Memorama game.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "FMA Memorama game.frx":014A
   ScaleHeight     =   8160
   ScaleWidth      =   15405
   Begin VB.TextBox txtsum 
      Height          =   285
      Left            =   -360
      TabIndex        =   1
      Text            =   "0"
      Top             =   7290
      Width           =   375
   End
   Begin VB.Timer tmrfinal 
      Interval        =   2000
      Left            =   0
      Top             =   960
   End
   Begin VB.Timer tmr1 
      Enabled         =   0   'False
      Interval        =   500
      Left            =   0
      Top             =   480
   End
   Begin VB.Timer tmr0 
      Enabled         =   0   'False
      Interval        =   500
      Left            =   0
      Top             =   0
   End
   Begin VB.TextBox txtscore 
      Alignment       =   2  'Center
      BorderStyle     =   0  'None
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Kristen ITC"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   11760
      TabIndex        =   0
      Text            =   "1500"
      Top             =   360
      Width           =   1695
   End
   Begin VB.Image img4a 
      BorderStyle     =   1  'Fixed Single
      Height          =   1215
      Left            =   2880
      Picture         =   "FMA Memorama game.frx":39372
      Stretch         =   -1  'True
      Top             =   2760
      Width           =   1575
   End
   Begin VB.Image img10a 
      BorderStyle     =   1  'Fixed Single
      Height          =   1215
      Left            =   2880
      Picture         =   "FMA Memorama game.frx":3BD8D
      Stretch         =   -1  'True
      Top             =   5400
      Width           =   1575
   End
   Begin VB.Image img5b 
      BorderStyle     =   1  'Fixed Single
      Height          =   1215
      Left            =   2880
      Picture         =   "FMA Memorama game.frx":3E7A8
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   1575
   End
   Begin VB.Image img15b 
      BorderStyle     =   1  'Fixed Single
      Height          =   1215
      Left            =   2880
      Picture         =   "FMA Memorama game.frx":411C3
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   1575
   End
   Begin VB.Image img7a 
      BorderStyle     =   1  'Fixed Single
      Height          =   1215
      Left            =   4680
      Picture         =   "FMA Memorama game.frx":43BDE
      Stretch         =   -1  'True
      Top             =   2760
      Width           =   1575
   End
   Begin VB.Image img1b 
      BorderStyle     =   1  'Fixed Single
      Height          =   1215
      Left            =   4680
      Picture         =   "FMA Memorama game.frx":465F9
      Stretch         =   -1  'True
      Top             =   5400
      Width           =   1575
   End
   Begin VB.Image img10b 
      BorderStyle     =   1  'Fixed Single
      Height          =   1215
      Left            =   4680
      Picture         =   "FMA Memorama game.frx":49014
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   1575
   End
   Begin VB.Image img13b 
      BorderStyle     =   1  'Fixed Single
      Height          =   1215
      Left            =   4680
      Picture         =   "FMA Memorama game.frx":4BA2F
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   1575
   End
   Begin VB.Image img12b 
      BorderStyle     =   1  'Fixed Single
      Height          =   1215
      Left            =   8280
      Picture         =   "FMA Memorama game.frx":4E44A
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   1575
   End
   Begin VB.Image img6b 
      BorderStyle     =   1  'Fixed Single
      Height          =   1215
      Left            =   8280
      Picture         =   "FMA Memorama game.frx":50E65
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   1575
   End
   Begin VB.Image img3b 
      BorderStyle     =   1  'Fixed Single
      Height          =   1215
      Left            =   11880
      Picture         =   "FMA Memorama game.frx":53880
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   1575
   End
   Begin VB.Image img15a 
      BorderStyle     =   1  'Fixed Single
      Height          =   1215
      Left            =   10080
      Picture         =   "FMA Memorama game.frx":5629B
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   1575
   End
   Begin VB.Image img12a 
      BorderStyle     =   1  'Fixed Single
      Height          =   1215
      Left            =   10080
      Picture         =   "FMA Memorama game.frx":58CB6
      Stretch         =   -1  'True
      Top             =   5400
      Width           =   1575
   End
   Begin VB.Image img9a 
      BorderStyle     =   1  'Fixed Single
      Height          =   1215
      Left            =   6480
      Picture         =   "FMA Memorama game.frx":5B6D1
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   1575
   End
   Begin VB.Image img6a 
      BorderStyle     =   1  'Fixed Single
      Height          =   1215
      Left            =   10080
      Picture         =   "FMA Memorama game.frx":5E0EC
      Stretch         =   -1  'True
      Top             =   2760
      Width           =   1575
   End
   Begin VB.Image img3a 
      BorderStyle     =   1  'Fixed Single
      Height          =   1215
      Left            =   6480
      Picture         =   "FMA Memorama game.frx":60B07
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   1575
   End
   Begin VB.Image img11b 
      BorderStyle     =   1  'Fixed Single
      Height          =   1215
      Left            =   8280
      Picture         =   "FMA Memorama game.frx":63522
      Stretch         =   -1  'True
      Top             =   5400
      Width           =   1575
   End
   Begin VB.Image img2b 
      BorderStyle     =   1  'Fixed Single
      Height          =   1215
      Left            =   11880
      Picture         =   "FMA Memorama game.frx":65F3D
      Stretch         =   -1  'True
      Top             =   5400
      Width           =   1575
   End
   Begin VB.Image img14a 
      BorderStyle     =   1  'Fixed Single
      Height          =   1215
      Left            =   10080
      Picture         =   "FMA Memorama game.frx":68958
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   1575
   End
   Begin VB.Image img5a 
      BorderStyle     =   1  'Fixed Single
      Height          =   1215
      Left            =   6480
      Picture         =   "FMA Memorama game.frx":6B373
      Stretch         =   -1  'True
      Top             =   2760
      Width           =   1575
   End
   Begin VB.Image img2a 
      BorderStyle     =   1  'Fixed Single
      Height          =   1215
      Left            =   6480
      Picture         =   "FMA Memorama game.frx":6DD8E
      Stretch         =   -1  'True
      Top             =   5400
      Width           =   1575
   End
   Begin VB.Image img13a 
      BorderStyle     =   1  'Fixed Single
      Height          =   1215
      Left            =   8280
      Picture         =   "FMA Memorama game.frx":707A9
      Stretch         =   -1  'True
      Top             =   2760
      Width           =   1575
   End
   Begin VB.Image img1a 
      BorderStyle     =   1  'Fixed Single
      Height          =   1215
      Left            =   11880
      Picture         =   "FMA Memorama game.frx":731C4
      Stretch         =   -1  'True
      Top             =   6720
      Width           =   1575
   End
   Begin VB.Image img14b 
      BorderStyle     =   1  'Fixed Single
      Height          =   1215
      Left            =   11880
      Picture         =   "FMA Memorama game.frx":75BDF
      Stretch         =   -1  'True
      Top             =   2760
      Width           =   1575
   End
   Begin VB.Image img4b 
      BorderStyle     =   1  'Fixed Single
      Height          =   1215
      Left            =   2880
      Picture         =   "FMA Memorama game.frx":785FA
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   1575
   End
   Begin VB.Image img7b 
      BorderStyle     =   1  'Fixed Single
      Height          =   1215
      Left            =   4680
      Picture         =   "FMA Memorama game.frx":7B015
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   1575
   End
   Begin VB.Image img8a 
      BorderStyle     =   1  'Fixed Single
      Height          =   1215
      Left            =   6480
      Picture         =   "FMA Memorama game.frx":7DA30
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   1575
   End
   Begin VB.Image img8b 
      BorderStyle     =   1  'Fixed Single
      Height          =   1215
      Left            =   8280
      Picture         =   "FMA Memorama game.frx":8044B
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   1575
   End
   Begin VB.Image img11a 
      BorderStyle     =   1  'Fixed Single
      Height          =   1215
      Left            =   10080
      Picture         =   "FMA Memorama game.frx":82E66
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   1575
   End
   Begin VB.Image img9b 
      BorderStyle     =   1  'Fixed Single
      Height          =   1215
      Left            =   11880
      Picture         =   "FMA Memorama game.frx":85881
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   1575
   End
End
Attribute VB_Name = "frmMemorama"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y, z, aa, ab, ac, ad As Integer


Private Sub img1a_Click()
tmr1.Enabled = False
tmr0.Enabled = False
img1a.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic1.jpg")
a = 1
Rem if they are the same
If Val(b) = Val(a) And b = 1 Then
txtscore.Text = Val(txtscore + 500)
tmr1.Enabled = True
End If
Rem If they are dif
If (Val(c) + Val(d) + Val(e) + Val(f) + Val(g) + Val(h) + Val(i) + Val(j) + Val(k) + Val(l) + Val(m) + Val(n) + Val(o) + Val(p) + Val(q) + Val(r) + Val(s) + Val(t) + Val(u) + Val(v) + Val(w) + Val(x) + Val(y) + Val(z) + Val(aa) + Val(ab) + Val(ac) + Val(ad)) = 0 Then
a = 1
Else
a = 0
tmr0.Enabled = True
End If
End Sub
Private Sub img1b_Click()
tmr1.Enabled = False
tmr0.Enabled = False
img1b.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic1.jpg")
b = 1
If Val(a) = Val(b) And a = 1 Then
txtscore.Text = Val(txtscore + 500)
tmr1.Enabled = True
End If
If (Val(c) + Val(d) + Val(e) + Val(f) + Val(g) + Val(h) + Val(i) + Val(j) + Val(k) + Val(l) + Val(m) + Val(n) + Val(o) + Val(p) + Val(q) + Val(r) + Val(s) + Val(t) + Val(u) + Val(v) + Val(w) + Val(x) + Val(y) + Val(z) + Val(aa) + Val(ab) + Val(ac) + Val(ad)) = 0 Then
b = 1
Else
b = 0
tmr0.Enabled = True
End If
End Sub
Private Sub img2a_Click()
tmr1.Enabled = False
tmr0.Enabled = False
img2a.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic2.jpg")
c = 2
If Val(c) = Val(d) And d = 2 Then
txtscore.Text = Val(txtscore + 500)
tmr1.Enabled = True
End If
If (Val(a) + Val(b) + Val(e) + Val(f) + Val(g) + Val(h) + Val(i) + Val(j) + Val(k) + Val(l) + Val(m) + Val(n) + Val(o) + Val(p) + Val(q) + Val(r) + Val(s) + Val(t) + Val(u) + Val(v) + Val(w) + Val(x) + Val(y) + Val(z) + Val(aa) + Val(ab) + Val(ac) + Val(ad)) = 0 Then
c = 2
Else
c = 0
tmr0.Enabled = True
End If
End Sub
Private Sub img2b_Click()
tmr1.Enabled = False
tmr0.Enabled = False
img2b.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic2.jpg")
d = 2
If Val(c) = Val(d) And c = 2 Then
txtscore.Text = Val(txtscore + 500)
tmr1.Enabled = True
End If
If (Val(a) + Val(b) + Val(e) + Val(f) + Val(g) + Val(h) + Val(i) + Val(j) + Val(k) + Val(l) + Val(m) + Val(n) + Val(o) + Val(p) + Val(q) + Val(r) + Val(s) + Val(t) + Val(u) + Val(v) + Val(w) + Val(x) + Val(y) + Val(z) + Val(aa) + Val(ab) + Val(ac) + Val(ad)) = 0 Then
d = 2
Else
d = 0
tmr0.Enabled = True
End If
End Sub
Private Sub img3a_Click()
tmr1.Enabled = False
tmr0.Enabled = False
img3a.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic3.jpg")
e = 3
If Val(e) = Val(f) And f = 3 Then
txtscore.Text = Val(txtscore + 500)
tmr1.Enabled = True
End If
If (Val(a) + Val(b) + Val(c) + Val(d) + Val(g) + Val(h) + Val(i) + Val(j) + Val(k) + Val(l) + Val(m) + Val(n) + Val(o) + Val(p) + Val(q) + Val(r) + Val(s) + Val(t) + Val(u) + Val(v) + Val(w) + Val(x) + Val(y) + Val(z) + Val(aa) + Val(ab) + Val(ac) + Val(ad)) = 0 Then
e = 3
Else
e = 0
tmr0.Enabled = True
End If
End Sub
Private Sub img3b_Click()
tmr1.Enabled = False
tmr0.Enabled = False
img3b.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic3.jpg")
f = 3
If Val(e) = Val(f) And e = 3 Then
txtscore.Text = Val(txtscore + 500)
tmr1.Enabled = True
End If
If (Val(a) + Val(b) + Val(c) + Val(d) + Val(g) + Val(h) + Val(i) + Val(j) + Val(k) + Val(l) + Val(m) + Val(n) + Val(o) + Val(p) + Val(q) + Val(r) + Val(s) + Val(t) + Val(u) + Val(v) + Val(w) + Val(x) + Val(y) + Val(z) + Val(aa) + Val(ab) + Val(ac) + Val(ad)) = 0 Then
f = 3
Else
f = 0
tmr0.Enabled = True
End If
End Sub
Private Sub img4a_Click()
tmr1.Enabled = False
tmr0.Enabled = False
img4a.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic4.jpg")
g = 4
If Val(g) = Val(h) And h = 4 Then
txtscore.Text = Val(txtscore + 500)
tmr1.Enabled = True
End If
If (Val(a) + Val(b) + Val(c) + Val(d) + Val(e) + Val(f) + Val(i) + Val(j) + Val(k) + Val(l) + Val(m) + Val(n) + Val(o) + Val(p) + Val(q) + Val(r) + Val(s) + Val(t) + Val(u) + Val(v) + Val(w) + Val(x) + Val(y) + Val(z) + Val(aa) + Val(ab) + Val(ac) + Val(ad)) = 0 Then
g = 4
Else
g = 0
tmr0.Enabled = True
End If
End Sub
Private Sub img4b_Click()
tmr1.Enabled = False
tmr0.Enabled = False
img4b.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic4.jpg")
h = 4
If Val(g) = Val(h) And g = 4 Then
txtscore.Text = Val(txtscore + 500)
tmr1.Enabled = True
End If
If (Val(a) + Val(b) + Val(c) + Val(d) + Val(e) + Val(f) + Val(i) + Val(j) + Val(k) + Val(l) + Val(m) + Val(n) + Val(o) + Val(p) + Val(q) + Val(r) + Val(s) + Val(t) + Val(u) + Val(v) + Val(w) + Val(x) + Val(y) + Val(z) + Val(aa) + Val(ab) + Val(ac) + Val(ad)) = 0 Then
h = 4
Else
h = 0
tmr0.Enabled = True
End If
End Sub
Private Sub img5a_Click()
tmr1.Enabled = False
tmr0.Enabled = False
img5a.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic5.jpg")
i = 5
If Val(i) = Val(j) And j = 5 Then
txtscore.Text = Val(txtscore + 500)
tmr1.Enabled = True
End If
If (Val(a) + Val(b) + Val(c) + Val(d) + Val(e) + Val(f) + Val(g) + Val(h) + Val(k) + Val(l) + Val(m) + Val(n) + Val(o) + Val(p) + Val(q) + Val(r) + Val(s) + Val(t) + Val(u) + Val(v) + Val(w) + Val(x) + Val(y) + Val(z) + Val(aa) + Val(ab) + Val(ac) + Val(ad)) = 0 Then
i = 5
Else
i = 0
tmr0.Enabled = True
End If
End Sub
Private Sub img5b_Click()
tmr1.Enabled = False
tmr0.Enabled = False
img5b.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic5.jpg")
j = 5
If Val(i) = Val(j) And i = 5 Then
txtscore.Text = Val(txtscore + 500)
tmr1.Enabled = True
End If
If (Val(a) + Val(b) + Val(c) + Val(d) + Val(e) + Val(f) + Val(g) + Val(h) + Val(k) + Val(l) + Val(m) + Val(n) + Val(o) + Val(p) + Val(q) + Val(r) + Val(s) + Val(t) + Val(u) + Val(v) + Val(w) + Val(x) + Val(y) + Val(z) + Val(aa) + Val(ab) + Val(ac) + Val(ad)) = 0 Then
j = 5
Else
j = 0
tmr0.Enabled = True
End If
End Sub
Private Sub img6a_Click()
tmr1.Enabled = False
tmr0.Enabled = False
img6a.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic6.jpg")
k = 6
If Val(k) = Val(l) And l = 6 Then
txtscore.Text = Val(txtscore + 500)
tmr1.Enabled = True
End If
If (Val(a) + Val(b) + Val(c) + Val(d) + Val(e) + Val(f) + Val(g) + Val(h) + Val(i) + Val(j) + Val(m) + Val(n) + Val(o) + Val(p) + Val(q) + Val(r) + Val(s) + Val(t) + Val(u) + Val(v) + Val(w) + Val(x) + Val(y) + Val(z) + Val(aa) + Val(ab) + Val(ac) + Val(ad)) = 0 Then
k = 6
Else
k = 0
tmr0.Enabled = True
End If
End Sub
Private Sub img6b_Click()
tmr1.Enabled = False
tmr0.Enabled = False
img6b.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic6.jpg")
l = 6
If Val(k) = Val(l) And k = 6 Then
txtscore.Text = Val(txtscore + 500)
tmr1.Enabled = True
End If
If (Val(a) + Val(b) + Val(c) + Val(d) + Val(e) + Val(f) + Val(g) + Val(h) + Val(i) + Val(j) + Val(m) + Val(n) + Val(o) + Val(p) + Val(q) + Val(r) + Val(s) + Val(t) + Val(u) + Val(v) + Val(w) + Val(x) + Val(y) + Val(z) + Val(aa) + Val(ab) + Val(ac) + Val(ad)) = 0 Then
l = 6
Else
l = 0
tmr0.Enabled = True
End If
End Sub
Private Sub img7a_Click()
tmr1.Enabled = False
tmr0.Enabled = False
img7a.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic7.jpg")
m = 7
If Val(m) = Val(n) And n = 7 Then
txtscore.Text = Val(txtscore + 500)
tmr1.Enabled = True
End If
If (Val(a) + Val(b) + Val(c) + Val(d) + Val(e) + Val(f) + Val(g) + Val(h) + Val(i) + Val(j) + Val(k) + Val(l) + Val(o) + Val(p) + Val(q) + Val(r) + Val(s) + Val(t) + Val(u) + Val(v) + Val(w) + Val(x) + Val(y) + Val(z) + Val(aa) + Val(ab) + Val(ac) + Val(ad)) = 0 Then
m = 7
Else
m = 0
tmr0.Enabled = True
End If
End Sub
Private Sub img7b_Click()
tmr1.Enabled = False
tmr0.Enabled = False
img7b.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic7.jpg")
n = 7
If Val(m) = Val(n) And m = 7 Then
txtscore.Text = Val(txtscore + 500)
tmr1.Enabled = True
End If
If (Val(a) + Val(b) + Val(c) + Val(d) + Val(e) + Val(f) + Val(g) + Val(h) + Val(i) + Val(j) + Val(k) + Val(l) + Val(o) + Val(p) + Val(q) + Val(r) + Val(s) + Val(t) + Val(u) + Val(v) + Val(w) + Val(x) + Val(y) + Val(z) + Val(aa) + Val(ab) + Val(ac) + Val(ad)) = 0 Then
n = 7
Else
n = 0
tmr0.Enabled = True
End If
End Sub
Private Sub img8a_Click()
tmr1.Enabled = False
tmr0.Enabled = False
img8a.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic8.jpg")
o = 8
If Val(o) = Val(p) And p = 8 Then
txtscore.Text = Val(txtscore + 500)
tmr1.Enabled = True
End If
If (Val(a) + Val(b) + Val(c) + Val(d) + Val(e) + Val(f) + Val(g) + Val(h) + Val(i) + Val(j) + Val(k) + Val(l) + Val(m) + Val(n) + Val(q) + Val(r) + Val(s) + Val(t) + Val(u) + Val(v) + Val(w) + Val(x) + Val(y) + Val(z) + Val(aa) + Val(ab) + Val(ac) + Val(ad)) = 0 Then
o = 8
Else
o = 0
tmr0.Enabled = True
End If
End Sub
Private Sub img8b_Click()
tmr1.Enabled = False
tmr0.Enabled = False
img8b.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic8.jpg")
p = 8
If Val(o) = Val(p) And o = 8 Then
txtscore.Text = Val(txtscore + 500)
tmr1.Enabled = True
End If
If (Val(a) + Val(b) + Val(c) + Val(d) + Val(e) + Val(f) + Val(g) + Val(h) + Val(i) + Val(j) + Val(k) + Val(l) + Val(m) + Val(n) + Val(q) + Val(r) + Val(s) + Val(t) + Val(u) + Val(v) + Val(w) + Val(x) + Val(y) + Val(z) + Val(aa) + Val(ab) + Val(ac) + Val(ad)) = 0 Then
p = 8
Else
p = 0
tmr0.Enabled = True
End If
End Sub
Private Sub img9a_Click()
tmr1.Enabled = False
tmr0.Enabled = False
img9a.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic9.jpg")
q = 9
If Val(q) = Val(r) And r = 9 Then
txtscore.Text = Val(txtscore + 500)
tmr1.Enabled = True
End If
If (Val(a) + Val(b) + Val(c) + Val(d) + Val(e) + Val(f) + Val(g) + Val(h) + Val(i) + Val(j) + Val(k) + Val(l) + Val(m) + Val(n) + Val(o) + Val(p) + Val(s) + Val(t) + Val(u) + Val(v) + Val(w) + Val(x) + Val(y) + Val(z) + Val(aa) + Val(ab) + Val(ac) + Val(ad)) = 0 Then
q = 9
Else
q = 0
tmr0.Enabled = True
End If
End Sub
Private Sub img9b_Click()
tmr1.Enabled = False
tmr0.Enabled = False
img9b.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic9.jpg")
r = 9
If Val(a) = Val(b) And q = 9 Then
txtscore.Text = Val(txtscore + 500)
tmr1.Enabled = True
End If
If (Val(a) + Val(b) + Val(c) + Val(d) + Val(e) + Val(f) + Val(g) + Val(h) + Val(i) + Val(j) + Val(k) + Val(l) + Val(m) + Val(n) + Val(o) + Val(p) + Val(s) + Val(t) + Val(u) + Val(v) + Val(w) + Val(x) + Val(y) + Val(z) + Val(aa) + Val(ab) + Val(ac) + Val(ad)) = 0 Then
r = 9
Else
r = 0
tmr0.Enabled = True
End If
End Sub
Private Sub img10a_Click()
tmr1.Enabled = False
tmr0.Enabled = False
img10a.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic10.jpg")
s = 10
If Val(s) = Val(t) And t = 10 Then
txtscore.Text = Val(txtscore + 500)
tmr1.Enabled = True
End If
If (Val(a) + Val(b) + Val(c) + Val(d) + Val(e) + Val(f) + Val(g) + Val(h) + Val(i) + Val(j) + Val(k) + Val(l) + Val(m) + Val(n) + Val(o) + Val(p) + Val(q) + Val(r) + Val(u) + Val(v) + Val(w) + Val(x) + Val(y) + Val(z) + Val(aa) + Val(ab) + Val(ac) + Val(ad)) = 0 Then
s = 10
Else
s = 0
tmr0.Enabled = True
End If
End Sub
Private Sub img10b_Click()
tmr1.Enabled = False
tmr0.Enabled = False
img10b.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic10.jpg")
t = 10
If Val(s) = Val(t) And s = 10 Then
txtscore.Text = Val(txtscore + 500)
tmr1.Enabled = True
End If
If (Val(a) + Val(b) + Val(c) + Val(d) + Val(e) + Val(f) + Val(g) + Val(h) + Val(i) + Val(j) + Val(k) + Val(l) + Val(m) + Val(n) + Val(o) + Val(p) + Val(q) + Val(r) + Val(u) + Val(v) + Val(w) + Val(x) + Val(y) + Val(z) + Val(aa) + Val(ab) + Val(ac) + Val(ad)) = 0 Then
t = 10
Else
t = 0
tmr0.Enabled = True
End If
End Sub
Private Sub img11a_Click()
tmr1.Enabled = False
tmr0.Enabled = False
img11a.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic11.jpg")
u = 11
If Val(u) = Val(v) And v = 11 Then
txtscore.Text = Val(txtscore + 500)
tmr1.Enabled = True
End If
If (Val(a) + Val(b) + Val(c) + Val(d) + Val(e) + Val(f) + Val(g) + Val(h) + Val(i) + Val(j) + Val(k) + Val(l) + Val(m) + Val(n) + Val(o) + Val(p) + Val(q) + Val(r) + Val(s) + Val(t) + Val(w) + Val(x) + Val(y) + Val(z) + Val(aa) + Val(ab) + Val(ac) + Val(ad)) = 0 Then
u = 11
Else
u = 0
tmr0.Enabled = True
End If
End Sub
Private Sub img11b_Click()
tmr1.Enabled = False
tmr0.Enabled = False
img11b.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic11.jpg")
v = 11
If Val(u) = Val(v) And u = 11 Then
txtscore.Text = Val(txtscore + 500)
tmr1.Enabled = True
End If
If (Val(a) + Val(b) + Val(c) + Val(d) + Val(e) + Val(f) + Val(g) + Val(h) + Val(i) + Val(j) + Val(k) + Val(l) + Val(m) + Val(n) + Val(o) + Val(p) + Val(q) + Val(r) + Val(s) + Val(t) + Val(w) + Val(x) + Val(y) + Val(z) + Val(aa) + Val(ab) + Val(ac) + Val(ad)) = 0 Then
v = 11
Else
v = 0
tmr0.Enabled = True
End If
End Sub
Private Sub img12a_Click()
tmr1.Enabled = False
tmr0.Enabled = False
img12a.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic16.jpg")
w = 12
If Val(w) = Val(x) And x = 12 Then
txtscore.Text = Val(txtscore + 500)
tmr1.Enabled = True
End If
If (Val(a) + Val(b) + Val(c) + Val(d) + Val(e) + Val(f) + Val(g) + Val(h) + Val(i) + Val(j) + Val(k) + Val(l) + Val(m) + Val(n) + Val(o) + Val(p) + Val(q) + Val(r) + Val(s) + Val(t) + Val(u) + Val(v) + Val(y) + Val(z) + Val(aa) + Val(ab) + Val(ac) + Val(ad)) = 0 Then
w = 12
Else
w = 0
tmr0.Enabled = True
End If
End Sub
Private Sub img12b_Click()
tmr1.Enabled = False
tmr0.Enabled = False
img12b.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic16.jpg")
x = 12
If Val(w) = Val(x) And w = 12 Then
txtscore.Text = Val(txtscore + 500)
tmr1.Enabled = True
End If
If (Val(a) + Val(b) + Val(c) + Val(d) + Val(e) + Val(f) + Val(g) + Val(h) + Val(i) + Val(j) + Val(k) + Val(l) + Val(m) + Val(n) + Val(o) + Val(p) + Val(q) + Val(r) + Val(s) + Val(t) + Val(u) + Val(v) + Val(y) + Val(z) + Val(aa) + Val(ab) + Val(ac) + Val(ad)) = 0 Then
x = 12
Else
x = 0
tmr0.Enabled = True
End If
End Sub
Private Sub img13a_Click()
tmr1.Enabled = False
tmr0.Enabled = False
img13a.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic13.jpg")
y = 13
If Val(y) = Val(z) And z = 13 Then
txtscore.Text = Val(txtscore + 500)
tmr1.Enabled = True
End If
If (Val(a) + Val(b) + Val(c) + Val(d) + Val(e) + Val(f) + Val(g) + Val(h) + Val(i) + Val(j) + Val(k) + Val(l) + Val(m) + Val(n) + Val(o) + Val(p) + Val(q) + Val(r) + Val(s) + Val(t) + Val(u) + Val(v) + Val(w) + Val(x) + Val(aa) + Val(ab) + Val(ac) + Val(ad)) = 0 Then
y = 13
Else
y = 0
tmr0.Enabled = True
End If
End Sub
Private Sub img13b_Click()
tmr1.Enabled = False
tmr0.Enabled = False
img13b.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic13.jpg")
z = 13
If Val(y) = Val(z) And y = 13 Then
txtscore.Text = Val(txtscore + 500)
tmr1.Enabled = True
End If
If (Val(a) + Val(b) + Val(c) + Val(d) + Val(e) + Val(f) + Val(g) + Val(h) + Val(i) + Val(j) + Val(k) + Val(l) + Val(m) + Val(n) + Val(o) + Val(p) + Val(q) + Val(r) + Val(s) + Val(t) + Val(u) + Val(v) + Val(w) + Val(x) + Val(aa) + Val(ab) + Val(ac) + Val(ad)) = 0 Then
z = 13
Else
z = 0
tmr0.Enabled = True
End If
End Sub
Private Sub img14a_Click()
tmr1.Enabled = False
tmr0.Enabled = False
img14a.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic14.jpg")
aa = 14
If Val(aa) = Val(ab) And ab = 14 Then
txtscore.Text = Val(txtscore + 500)
tmr1.Enabled = True
End If
If (Val(a) + Val(b) + Val(c) + Val(d) + Val(e) + Val(f) + Val(g) + Val(h) + Val(i) + Val(j) + Val(k) + Val(l) + Val(m) + Val(n) + Val(o) + Val(p) + Val(q) + Val(r) + Val(s) + Val(t) + Val(u) + Val(v) + Val(w) + Val(x) + Val(y) + Val(z) + Val(ac) + Val(ad)) = 0 Then
aa = 14
Else
aa = 0
tmr0.Enabled = True
End If
End Sub
Private Sub img14b_Click()
tmr1.Enabled = False
tmr0.Enabled = False
img14b.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic14.jpg")
ab = 14
If Val(aa) = Val(ab) And aa = 14 Then
txtscore.Text = Val(txtscore + 500)
tmr1.Enabled = True
End If
If (Val(a) + Val(b) + Val(c) + Val(d) + Val(e) + Val(f) + Val(g) + Val(h) + Val(i) + Val(j) + Val(k) + Val(l) + Val(m) + Val(n) + Val(o) + Val(p) + Val(q) + Val(r) + Val(s) + Val(t) + Val(u) + Val(v) + Val(w) + Val(x) + Val(y) + Val(z) + Val(ac) + Val(ad)) = 0 Then
ab = 14
Else
ab = 0
tmr0.Enabled = True
End If
End Sub
Private Sub img15a_Click()
tmr0.Enabled = False
tmr1.Enabled = False
img15a.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic15.jpg")
ac = 15
If Val(ac) = Val(ad) And ad = 15 Then
txtscore.Text = Val(txtscore + 500)
tmr1.Enabled = True
End If
If (Val(a) + Val(b) + Val(c) + Val(d) + Val(e) + Val(f) + Val(g) + Val(h) + Val(i) + Val(j) + Val(k) + Val(l) + Val(m) + Val(n) + Val(o) + Val(p) + Val(q) + Val(r) + Val(s) + Val(t) + Val(u) + Val(v) + Val(w) + Val(x) + Val(y) + Val(z) + Val(aa) + Val(ab)) = 0 Then
ac = 15
Else
ac = 0
tmr0.Enabled = True
End If
End Sub
Private Sub img15b_Click()
tmr0.Enabled = False
tmr1.Enabled = False
img15b.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic15.jpg")
ad = 15
If Val(ac) = Val(ad) And ac = 15 Then
txtscore.Text = Val(txtscore + 500)
tmr1.Enabled = True
End If
If (Val(a) + Val(b) + Val(c) + Val(d) + Val(e) + Val(f) + Val(g) + Val(h) + Val(i) + Val(j) + Val(k) + Val(l) + Val(m) + Val(n) + Val(o) + Val(p) + Val(q) + Val(r) + Val(s) + Val(t) + Val(u) + Val(v) + Val(w) + Val(x) + Val(y) + Val(z) + Val(aa) + Val(ab)) = 0 Then
ad = 15
Else
ad = 0
tmr0.Enabled = True
End If
End Sub
Private Sub Tmr0_Timer()
If (Val(a) + Val(b) + Val(c) + Val(d) + Val(e) + Val(f) + Val(g) + Val(h) + Val(i) + Val(j) + Val(k) + Val(l) + Val(m) + Val(n) + Val(o) + Val(p) + Val(q) + Val(r) + Val(s) + Val(t) + Val(u) + Val(v) + Val(w) + Val(x) + Val(y) + Val(z) + Val(aa) + Val(ab) + Val(ac) + Val(ad)) = 0 Then
Else
img1a.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic12.jpg")
img1b.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic12.jpg")
img2a.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic12.jpg")
img2b.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic12.jpg")
img3a.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic12.jpg")
img3b.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic12.jpg")
img4a.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic12.jpg")
img4b.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic12.jpg")
img5a.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic12.jpg")
img5b.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic12.jpg")
img6a.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic12.jpg")
img6b.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic12.jpg")
img7a.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic12.jpg")
img7b.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic12.jpg")
img8a.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic12.jpg")
img8b.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic12.jpg")
img9a.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic12.jpg")
img9b.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic12.jpg")
img10a.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic12.jpg")
img10b.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic12.jpg")
img11a.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic12.jpg")
img11b.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic12.jpg")
img12a.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic12.jpg")
img12b.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic12.jpg")
img13a.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic12.jpg")
img13b.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic12.jpg")
img14a.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic12.jpg")
img14b.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic12.jpg")
img15a.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic12.jpg")
img15b.Picture = LoadPicture("C:\Fullmetal Alchemist\Images\Memory\Pic12.jpg")
a = 0
b = 0
c = 0
d = 0
e = 0
f = 0
g = 0
h = 0
i = 0
j = 0
k = 0
l = 0
m = 0
n = 0
o = 0
p = 0
q = 0
r = 0
s = 0
t = 0
u = 0
v = 0
w = 0
x = 0
y = 0
z = 0
aa = 0
ab = 0
ac = 0
ad = 0
txtscore.Text = Val(txtscore - 300)
tmr0.Enabled = False
End If
End Sub
 Private Sub Tmr1_Timer()
If Val(a) = Val(b) And a = 1 And b = 1 Then
img1a.Visible = False
img1b.Visible = False
a = 0
b = 0
txtsum = Val(txtsum) + 1
End If
If Val(c) = Val(d) And c = 2 And d = 2 Then
img2a.Visible = False
img2b.Visible = False
c = 0
d = 0
txtsum = Val(txtsum) + 1
End If
If Val(e) = Val(f) And e = 3 And f = 3 Then
img3a.Visible = False
img3b.Visible = False
e = 0
f = 0
txtsum = Val(txtsum) + 1
End If
If Val(g) = Val(h) And g = 4 And h = 4 Then
img4a.Visible = False
img4b.Visible = False
g = 0
h = 0
txtsum = Val(txtsum) + 1
End If
If Val(i) = Val(j) And i = 5 And j = 5 Then
img5a.Visible = False
img5b.Visible = False
i = 0
j = 0
txtsum = Val(txtsum) + 1
End If
If Val(k) = Val(l) And k = 6 And l = 6 Then
img6a.Visible = False
img6b.Visible = False
k = 0
l = 0
txtsum = Val(txtsum) + 1
End If
If Val(m) = Val(n) And m = 7 And n = 7 Then
img7a.Visible = False
img7b.Visible = False
m = 0
n = 0
txtsum = Val(txtsum) + 1
End If
If Val(o) = Val(p) And o = 8 And p = 8 Then
img8a.Visible = False
img8b.Visible = False
o = 0
p = 0
txtsum = Val(txtsum) + 1
End If
If Val(q) = Val(r) And q = 9 And r = 9 Then
img9a.Visible = False
img9b.Visible = False
q = 0
r = 0
txtsum = Val(txtsum) + 1
End If
If Val(s) = Val(t) And s = 10 And t = 10 Then
img10a.Visible = False
img10b.Visible = False
s = 0
t = 0
txtsum = Val(txtsum) + 1
End If
If Val(u) = Val(v) And u = 11 And v = 11 Then
img11a.Visible = False
img11b.Visible = False
u = 0
v = 0
txtsum = Val(txtsum) + 1
End If
If Val(w) = Val(x) And w = 12 And x = 12 Then
img12a.Visible = False
img12b.Visible = False
w = 0
x = 0
txtsum = Val(txtsum) + 1
End If
If Val(y) = Val(z) And y = 13 And z = 13 Then
img13a.Visible = False
img13b.Visible = False
y = 0
z = 0
txtsum = Val(txtsum) + 1
End If
If Val(aa) = Val(ab) And aa = 14 And ab = 14 Then
img14a.Visible = False
img14b.Visible = False
aa = 0
ab = 0
txtsum = Val(txtsum) + 1
End If
If Val(ac) = Val(ad) And ac = 15 And ad = 15 Then
img15a.Visible = False
img15b.Visible = False
ac = 0
ad = 0
txtsum = Val(txtsum) + 1
End If
End Sub

Private Sub tmrfinal_Timer()
If Val(txtscore) > 0 And Val(txtsum) = 15 And frmProgress.txtfreeplay = 1 Then
frmyes.Show
Unload Me
Else
If Val(txtscore) > 0 And Val(txtsum) = 15 And frmProgress.txtfreeplay = 0 Then
frmMarcoh.Show
frmMarcoh.imgEnvy.Visible = False
Unload Me
End If
End If
If Val(txtscore) = 0 Then
frmloose.Show
Unload Me
End If
End Sub
