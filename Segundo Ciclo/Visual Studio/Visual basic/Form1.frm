VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4110
   ClientLeft      =   1500
   ClientTop       =   1845
   ClientWidth     =   6090
   LinkTopic       =   "Form1"
   Picture         =   "Form1.frx":0000
   ScaleHeight     =   4110
   ScaleWidth      =   6090
   Begin VB.CommandButton Command2 
      Caption         =   "SALIR"
      Height          =   375
      Left            =   3000
      TabIndex        =   6
      Top             =   3240
      Width           =   1095
   End
   Begin VB.CommandButton Command1 
      Caption         =   "INICIAR"
      Height          =   375
      Left            =   1560
      TabIndex        =   5
      Top             =   3240
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   2760
      TabIndex        =   4
      Top             =   2280
      Width           =   1815
   End
   Begin VB.TextBox Text1 
      Height          =   405
      Left            =   2760
      TabIndex        =   3
      Top             =   1680
      Width           =   1815
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "INICIO DE SESION"
      BeginProperty Font 
         Name            =   "Modern No. 20"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   1320
      TabIndex        =   2
      Top             =   360
      Width           =   3975
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "CONTRASEÑA:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   1080
      TabIndex        =   1
      Top             =   2400
      Width           =   1455
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "USUARIO:"
      BeginProperty Font 
         Name            =   "Myriad Hebrew"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   1200
      TabIndex        =   0
      Top             =   1680
      Width           =   1335
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Text1 = "admin" And Text2 = "admin" Then
Form3.Show
Else
MsgBox (" usuario o contraseña incorrectas")
End If
End Sub

