VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form Form4 
   BorderStyle     =   0  'None
   Caption         =   "Form4"
   ClientHeight    =   7995
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   5355
   ForeColor       =   &H8000000B&
   LinkTopic       =   "Form4"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Form4.frx":0000
   ScaleHeight     =   7995
   ScaleWidth      =   5355
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   615
      Left            =   960
      Top             =   5640
      Width           =   3255
      _ExtentX        =   5741
      _ExtentY        =   1085
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   2
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\Estudiante\Desktop\examen\productos1.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\Estudiante\Desktop\examen\productos1.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   ""
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.TextBox Text5 
      Height          =   375
      Left            =   1320
      TabIndex        =   11
      Top             =   4200
      Width           =   3255
   End
   Begin VB.TextBox Text4 
      Height          =   375
      Left            =   1320
      TabIndex        =   9
      Top             =   3480
      Width           =   3255
   End
   Begin VB.TextBox Text3 
      Height          =   375
      Left            =   1320
      TabIndex        =   7
      Top             =   2880
      Width           =   3255
   End
   Begin VB.CommandButton Command1 
      Caption         =   "registrar producto"
      Height          =   495
      Left            =   3960
      TabIndex        =   5
      Top             =   7200
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   1320
      TabIndex        =   4
      Top             =   2280
      Width           =   3255
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   1320
      TabIndex        =   2
      Top             =   1680
      Width           =   3255
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Direccion"
      ForeColor       =   &H8000000B&
      Height          =   375
      Left            =   240
      TabIndex        =   10
      Top             =   4200
      Width           =   735
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "Telefono"
      ForeColor       =   &H8000000B&
      Height          =   375
      Left            =   240
      TabIndex        =   8
      Top             =   3480
      Width           =   975
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Apellidos"
      ForeColor       =   &H8000000B&
      Height          =   375
      Left            =   240
      TabIndex        =   6
      Top             =   2880
      Width           =   855
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Nombres"
      ForeColor       =   &H8000000B&
      Height          =   375
      Left            =   240
      TabIndex        =   3
      Top             =   2280
      Width           =   975
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Codigo"
      ForeColor       =   &H8000000B&
      Height          =   375
      Left            =   240
      TabIndex        =   1
      Top             =   1680
      Width           =   975
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Registro Cliente"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Left            =   720
      TabIndex        =   0
      Top             =   360
      Width           =   3735
   End
   Begin VB.Image Image1 
      BorderStyle     =   1  'Fixed Single
      Height          =   28830
      Left            =   -9720
      Picture         =   "Form4.frx":4283C
      Stretch         =   -1  'True
      Top             =   -10800
      Width           =   16230
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form2.Show

End Sub

