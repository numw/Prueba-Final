VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6-C2863C385E30}#1.0#0"; "MSFLXGRD.OCX"
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form Form2 
   Caption         =   "Form2"
   ClientHeight    =   7275
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   6645
   LinkTopic       =   "Form2"
   Picture         =   "¿.frx":0000
   ScaleHeight     =   7275
   ScaleWidth      =   6645
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   5640
      Top             =   840
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   495
      Left            =   4440
      Top             =   2040
      Width           =   1935
      _ExtentX        =   3413
      _ExtentY        =   873
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
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\Hector\Desktop\PROYECTO\productos1.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\Hector\Desktop\PROYECTO\productos1.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "productos"
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
   Begin VB.TextBox Text7 
      DataField       =   "detalle"
      DataSource      =   "Adodc1"
      Height          =   285
      Left            =   1080
      TabIndex        =   18
      Top             =   1680
      Width           =   1815
   End
   Begin MSFlexGridLib.MSFlexGrid MSFlexGrid1 
      Height          =   2295
      Left            =   360
      TabIndex        =   16
      Top             =   2760
      Width           =   5895
      _ExtentX        =   10398
      _ExtentY        =   4048
      _Version        =   393216
      Rows            =   10
      Cols            =   6
   End
   Begin VB.TextBox Text6 
      Height          =   285
      Left            =   5280
      TabIndex        =   15
      Top             =   6600
      Width           =   975
   End
   Begin VB.TextBox Text5 
      Height          =   285
      Left            =   5280
      TabIndex        =   13
      Top             =   6240
      Width           =   975
   End
   Begin VB.TextBox Text4 
      Height          =   285
      Left            =   5280
      TabIndex        =   11
      Top             =   5880
      Width           =   975
   End
   Begin VB.CommandButton Command4 
      Caption         =   "pagar"
      Height          =   495
      Left            =   240
      TabIndex        =   9
      Top             =   6480
      Width           =   855
   End
   Begin VB.CommandButton Command3 
      Caption         =   "finalizar"
      Height          =   495
      Left            =   1320
      TabIndex        =   8
      Top             =   6480
      Width           =   855
   End
   Begin VB.CommandButton Command2 
      Caption         =   "borrar"
      Height          =   495
      Left            =   1320
      TabIndex        =   7
      Top             =   5640
      Width           =   855
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Añadir"
      Height          =   495
      Left            =   240
      TabIndex        =   6
      Top             =   5640
      Width           =   855
   End
   Begin VB.TextBox Text3 
      DataField       =   "precio"
      DataSource      =   "Adodc1"
      Height          =   285
      Left            =   1080
      TabIndex        =   5
      Top             =   2040
      Width           =   1815
   End
   Begin VB.TextBox Text2 
      DataField       =   "cantidad"
      DataSource      =   "Adodc1"
      Height          =   285
      Left            =   1080
      TabIndex        =   3
      Top             =   1320
      Width           =   1815
   End
   Begin VB.Label Label11 
      BackStyle       =   0  'Transparent
      Height          =   255
      Left            =   5280
      TabIndex        =   21
      Top             =   600
      Width           =   1215
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "hora"
      Height          =   255
      Left            =   4440
      TabIndex        =   20
      Top             =   600
      Width           =   615
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Height          =   255
      Left            =   5280
      TabIndex        =   19
      Top             =   360
      Width           =   1335
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "detalle"
      Height          =   255
      Left            =   360
      TabIndex        =   17
      Top             =   1680
      Width           =   495
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "a pagar"
      Height          =   255
      Left            =   4560
      TabIndex        =   14
      Top             =   6600
      Width           =   615
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "iva"
      Height          =   255
      Left            =   4800
      TabIndex        =   12
      Top             =   6240
      Width           =   255
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "parcial"
      Height          =   255
      Left            =   4560
      TabIndex        =   10
      Top             =   5880
      Width           =   495
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "precio"
      Height          =   255
      Left            =   360
      TabIndex        =   4
      Top             =   2040
      Width           =   495
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "cantidad"
      Height          =   255
      Left            =   240
      TabIndex        =   2
      Top             =   1320
      Width           =   615
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Fecha:"
      Height          =   255
      Left            =   4440
      TabIndex        =   1
      Top             =   360
      Width           =   495
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Registro Cliente"
      BeginProperty Font 
         Name            =   "Palatino Linotype"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   3855
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
MSFlexGrid1.Col = 1
MSFlexGrid1.Row = fila
MSFlexGrid1.Text = Text2
MSFlexGrid1.Col = 2
MSFlexGrid1.Row = fila
MSFlexGrid1.Text = Text7
MSFlexGrid1.Col = 3
MSFlexGrid1.Row = fila
MSFlexGrid1.Text = Text3
x = Val(Text2) * Val(Text3)
MSFlexGrid1.Col = 4
MSFlexGrid1.Row = fila
MSFlexGrid1.Text = x
tot = tot + x
Text4 = tot
fila = fila + 1
borrar_texto
End Sub

Private Sub Command2_Click()
tot = tot - x
Text4 = tot
fila = fila - 1
MSFlexGrid1.Col = 1
MSFlexGrid1.Row = fila
MSFlexGrid1.Text = ""
MSFlexGrid1.Col = 2
MSFlexGrid1.Row = fila
MSFlexGrid1.Text = ""
MSFlexGrid1.Col = 3
MSFlexGrid1.Row = fila
MSFlexGrid1.Text = ""
MSFlexGrid1.Col = 4
MSFlexGrid1.Row = fila
MSFlexGrid1.Text = ""
End Sub

Private Sub Command3_Click()
End
End Sub

Private Sub Command4_Click()
Text5 = tot * 0.12
Text6 = tot + Text5
End Sub

Private Sub Form_Load()
MSFlexGrid1.ColWidth(0) = 10
MSFlexGrid1.Col = 1
MSFlexGrid1.Row = 0
MSFlexGrid1.Text = "cantidad"
MSFlexGrid1.ColWidth(2) = 5000
MSFlexGrid1.ColAlignment(2) = 5
MSFlexGrid1.Col = 2
MSFlexGrid1.Row = 0
MSFlexGrid1.Text = "d e t a l l e"
MSFlexGrid1.Col = 3
MSFlexGrid1.Row = 0
MSFlexGrid1.Text = "precio"
MSFlexGrid1.Col = 4
MSFlexGrid1.Row = 0
MSFlexGrid1.Text = "parcial"
fila = 1


End Sub



Private Sub Timer1_Timer()
Label9.Caption = Date
Label11.Caption = Time
End Sub
