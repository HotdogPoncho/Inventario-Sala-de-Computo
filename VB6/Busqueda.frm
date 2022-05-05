VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form Busqueda 
   BackColor       =   &H00800000&
   Caption         =   "Busqueda"
   ClientHeight    =   6150
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11970
   LinkTopic       =   "Form1"
   ScaleHeight     =   6150
   ScaleWidth      =   11970
   StartUpPosition =   3  'Windows Default
   Begin MSAdodcLib.Adodc Busqueda 
      Height          =   495
      Left            =   9840
      Top             =   360
      Visible         =   0   'False
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
      CommandType     =   8
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
      Connect         =   $"Busqueda.frx":0000
      OLEDBString     =   $"Busqueda.frx":009B
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   ""
      Caption         =   "Busqueda"
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
   Begin VB.CommandButton cmdLimpiar 
      Caption         =   "Limpiar"
      Height          =   855
      Left            =   3480
      TabIndex        =   6
      Top             =   1080
      Width           =   1935
   End
   Begin VB.CommandButton cmdInicio 
      Caption         =   "Inicio"
      Height          =   855
      Left            =   6000
      TabIndex        =   5
      Top             =   1080
      Width           =   1935
   End
   Begin MSDataGridLib.DataGrid DataGridBUSQUEDA 
      Height          =   3615
      Left            =   240
      TabIndex        =   4
      Top             =   2280
      Width           =   11535
      _ExtentX        =   20346
      _ExtentY        =   6376
      _Version        =   393216
      HeadLines       =   1
      RowHeight       =   15
      BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ColumnCount     =   2
      BeginProperty Column00 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   2058
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column01 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   2058
            SubFormatType   =   0
         EndProperty
      EndProperty
      SplitCount      =   1
      BeginProperty Split0 
         BeginProperty Column00 
         EndProperty
         BeginProperty Column01 
         EndProperty
      EndProperty
   End
   Begin VB.TextBox txtBuscar 
      DataField       =   "Observaciones"
      Height          =   375
      Left            =   3480
      TabIndex        =   3
      Top             =   360
      Width           =   3615
   End
   Begin VB.OptionButton optComputadora 
      BackColor       =   &H00800000&
      Caption         =   "Numero de computadora"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   555
      Left            =   1080
      TabIndex        =   2
      Top             =   1320
      Width           =   1815
   End
   Begin VB.OptionButton optSerie 
      BackColor       =   &H00800000&
      Caption         =   "Numero de Inventario"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   555
      Left            =   1080
      TabIndex        =   1
      Top             =   840
      Width           =   1815
   End
   Begin VB.OptionButton optSala 
      BackColor       =   &H00800000&
      Caption         =   "Numero de sala"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   555
      Left            =   1080
      TabIndex        =   0
      Top             =   360
      Width           =   1815
   End
End
Attribute VB_Name = "Busqueda"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Form_Load()
            
    Busqueda.CursorLocation = adUseClient
    Busqueda.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" & App.Path & "\Inventario.mdb;Persist Security Info=False"
    
    Busqueda.RecordSource = "SELECT NumeroDeSala,NumeroDeComputadora,NumeroDeInventarioUNAM,NumeroDeSerieCPU,NumeroDeSerieTeclado,NumeroDeSerieMouse,NumeroDeSerieMonitor,MarcaCPU,ModeloCPU,Observaciones FROM inventario"
    Busqueda.Refresh
     
    Set DataGridBUSQUEDA.DataSource = Busqueda
    
    DataGridBUSQUEDA.Columns(0).Width = 500
    DataGridBUSQUEDA.Columns(1).Width = 800
    DataGridBUSQUEDA.Columns(2).Width = 2500
    DataGridBUSQUEDA.Columns(3).Width = 2200
    DataGridBUSQUEDA.Columns(4).Width = 2400
    DataGridBUSQUEDA.Columns(5).Width = 2450
    DataGridBUSQUEDA.Columns(6).Width = 2050
    DataGridBUSQUEDA.Columns(7).Width = 800
    DataGridBUSQUEDA.Columns(8).Width = 1200
    DataGridBUSQUEDA.Columns(9).Width = 2500
    
    
End Sub

Private Sub cmdInicio_Click()
    
    INICIO.Show
    Unload Me
    
End Sub

Private Sub txtBuscar_Change()
    Dim Buscar As String
    Buscar = "%" & txtBuscar.Text & "%"
    If optSala.Value = True Then
        Busqueda.RecordSource = "SELECT NumeroDeSala,NumeroDeComputadora,NumeroDeInventarioUNAM,NumeroDeSerieCPU,NumeroDeSerieTeclado,NumeroDeSerieMouse,NumeroDeSerieMonitor,MarcaCPU,ModeloCPU,Observaciones FROM inventario WHERE [NumeroDeSala] LIKE '" & Buscar & "' "
        Busqueda.Refresh
    ElseIf optSerie.Value = True Then
        Busqueda.RecordSource = "SELECT NumeroDeSala,NumeroDeComputadora,NumeroDeInventarioUNAM,NumeroDeSerieCPU,NumeroDeSerieTeclado,NumeroDeSerieMouse,NumeroDeSerieMonitor,MarcaCPU,ModeloCPU,Observaciones FROM inventario WHERE [NumeroDeInventarioUNAM] LIKE '" & Buscar & "' "
        Busqueda.Refresh
    ElseIf optComputadora.Value = True Then
        Busqueda.RecordSource = "SELECT NumeroDeSala,NumeroDeComputadora,NumeroDeInventarioUNAM,NumeroDeSerieCPU,NumeroDeSerieTeclado,NumeroDeSerieMouse,NumeroDeSerieMonitor,MarcaCPU,ModeloCPU,Observaciones FROM inventario WHERE [NumeroDeComputadora] LIKE '" & Buscar & "' "
        Busqueda.Refresh
    End If
    DataGridBUSQUEDA.Columns(0).Width = 500
    DataGridBUSQUEDA.Columns(1).Width = 800
    DataGridBUSQUEDA.Columns(2).Width = 2500
    DataGridBUSQUEDA.Columns(3).Width = 2200
    DataGridBUSQUEDA.Columns(4).Width = 2400
    DataGridBUSQUEDA.Columns(5).Width = 2450
    DataGridBUSQUEDA.Columns(6).Width = 2050
    DataGridBUSQUEDA.Columns(7).Width = 800
    DataGridBUSQUEDA.Columns(8).Width = 1200
    DataGridBUSQUEDA.Columns(9).Width = 2500
End Sub

Private Sub DataGridBUSQUEDA_dblClick()
    If DataGridBUSQUEDA.ApproxCount < 1 Then
    Else
        Modificar.Show
        Unload Me
    End If
End Sub


Private Sub cmdLimpiar_Click()
    txtBuscar.Text = ""
End Sub
