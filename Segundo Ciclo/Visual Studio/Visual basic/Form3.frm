VERSION 5.00
Begin VB.Form Form3 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Form3"
   ClientHeight    =   4395
   ClientLeft      =   1080
   ClientTop       =   1950
   ClientWidth     =   7590
   FillStyle       =   0  'Solid
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Form3.frx":0000
   ScaleHeight     =   4395
   ScaleWidth      =   7590
   Begin VB.CommandButton Command2 
      Caption         =   "SALIR"
      Height          =   375
      Left            =   240
      TabIndex        =   3
      Top             =   3840
      Width           =   615
   End
   Begin VB.CommandButton Command1 
      Caption         =   "comprar"
      Height          =   495
      Left            =   6240
      TabIndex        =   1
      Top             =   3720
      Width           =   1095
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Desea comprar, has click en el boton comprar"
      ForeColor       =   &H8000000B&
      Height          =   375
      Left            =   2760
      TabIndex        =   2
      Top             =   3840
      Width           =   3255
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "BIENVENIDO"
      BeginProperty Font 
         Name            =   "Ravie"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   855
      Left            =   1800
      TabIndex        =   0
      Top             =   1320
      Width           =   3855
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form4.Show
End Sub

Private Sub Command2_Click()
End

End Sub
