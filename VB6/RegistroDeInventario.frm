VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form RegistroDeInventario 
   BackColor       =   &H00800000&
   Caption         =   "Registro de Inventario"
   ClientHeight    =   6585
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   14445
   LinkTopic       =   "Form1"
   ScaleHeight     =   6585
   ScaleWidth      =   14445
   StartUpPosition =   3  'Windows Default
   Begin MSAdodcLib.Adodc AdodcAgregar 
      Height          =   495
      Left            =   1560
      Top             =   4440
      Visible         =   0   'False
      Width           =   2895
      _ExtentX        =   5106
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
      Connect         =   $"RegistroDeInventario.frx":0000
      OLEDBString     =   $"RegistroDeInventario.frx":009B
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "inventario"
      Caption         =   "Agregar"
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
   Begin VB.CommandButton cmdInicio 
      Caption         =   "Inicio"
      Height          =   855
      Left            =   8160
      TabIndex        =   21
      Top             =   4680
      Width           =   1935
   End
   Begin VB.CommandButton cmdAgregar 
      Caption         =   "Agregar"
      Height          =   855
      Left            =   11040
      TabIndex        =   11
      Top             =   4680
      Width           =   1935
   End
   Begin VB.TextBox txtMarcaCPU 
      DataField       =   "MarcaCPU"
      DataSource      =   "AdodcAgregar"
      Height          =   495
      Index           =   7
      Left            =   9840
      TabIndex        =   8
      Top             =   1800
      Width           =   3135
   End
   Begin VB.TextBox txtModeloCPU 
      DataField       =   "ModeloCPU"
      DataSource      =   "AdodcAgregar"
      Height          =   495
      Index           =   8
      Left            =   9840
      TabIndex        =   9
      Top             =   2520
      Width           =   3135
   End
   Begin VB.TextBox txtObservaciones 
      DataField       =   "Observaciones"
      DataSource      =   "AdodcAgregar"
      Height          =   855
      Index           =   9
      Left            =   9840
      TabIndex        =   10
      Top             =   3240
      Width           =   3135
   End
   Begin VB.TextBox txtInventarioUNAM 
      DataField       =   "NumeroDeInventarioUNAM"
      DataSource      =   "AdodcAgregar"
      Height          =   495
      Index           =   2
      Left            =   3120
      TabIndex        =   3
      Top             =   1800
      Width           =   3135
   End
   Begin VB.TextBox txtComputadora 
      DataField       =   "NumeroDeComputadora"
      DataSource      =   "AdodcAgregar"
      Height          =   495
      Index           =   1
      Left            =   3120
      TabIndex        =   2
      Top             =   1080
      Width           =   3135
   End
   Begin VB.TextBox txtSerieCPU 
      DataField       =   "NumeroDeSerieCPU"
      DataSource      =   "AdodcAgregar"
      Height          =   495
      Index           =   3
      Left            =   3120
      TabIndex        =   4
      Top             =   2520
      Width           =   3135
   End
   Begin VB.TextBox txtSerieTeclado 
      DataField       =   "NumeroDeSerieTeclado"
      DataSource      =   "AdodcAgregar"
      Height          =   495
      Index           =   4
      Left            =   3120
      TabIndex        =   5
      Top             =   3240
      Width           =   3135
   End
   Begin VB.TextBox txtSerieMouse 
      DataField       =   "NumeroDeSerieMouse"
      DataSource      =   "AdodcAgregar"
      Height          =   495
      Index           =   5
      Left            =   9840
      TabIndex        =   6
      Top             =   360
      Width           =   3135
   End
   Begin VB.TextBox txtSerieMonitor 
      DataField       =   "NumeroDeSerieMonitor"
      DataSource      =   "AdodcAgregar"
      Height          =   495
      Index           =   6
      Left            =   9840
      TabIndex        =   7
      Top             =   1080
      Width           =   3135
   End
   Begin VB.TextBox txtSala 
      DataField       =   "NumeroDeSala"
      DataSource      =   "AdodcAgregar"
      Height          =   495
      Index           =   0
      Left            =   3120
      TabIndex        =   0
      Top             =   360
      Width           =   3135
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackColor       =   &H00800000&
      Caption         =   "Numero de Serie del monitor"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   7200
      TabIndex        =   20
      Top             =   1080
      Width           =   2295
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackColor       =   &H00800000&
      Caption         =   "Marca del CPU"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   7200
      TabIndex        =   19
      Top             =   1920
      Width           =   2295
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H00800000&
      Caption         =   "Modelo del CPU"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   7200
      TabIndex        =   18
      Top             =   2640
      Width           =   2295
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H00800000&
      Caption         =   "Observaciones"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   7200
      TabIndex        =   17
      Top             =   3360
      Width           =   2295
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H00800000&
      Caption         =   "Numero de Serie del Mouse"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   7200
      TabIndex        =   16
      Top             =   360
      Width           =   2295
   End
   Begin VB.Label Label10 
      Alignment       =   2  'Center
      BackColor       =   &H00800000&
      Caption         =   "Numero de Computadora"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Left            =   480
      TabIndex        =   15
      Top             =   1080
      Width           =   2295
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackColor       =   &H00800000&
      Caption         =   "Numero de Inventario UNAM"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   480
      TabIndex        =   14
      Top             =   1800
      Width           =   2295
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackColor       =   &H00800000&
      Caption         =   "Numero de Serie CPU"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   480
      TabIndex        =   13
      Top             =   2520
      Width           =   2295
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackColor       =   &H00800000&
      Caption         =   "Numero de Serie del Teclado"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   480
      TabIndex        =   12
      Top             =   3240
      Width           =   2295
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00800000&
      Caption         =   "Numero de Sala"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   480
      TabIndex        =   1
      Top             =   480
      Width           =   2295
   End
End
Attribute VB_Name = "RegistroDeInventario"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Form_Load()
    AdodcAgregar.Recordset.AddNew
    limpiarEspacios
End Sub
Private Sub cmdAgregar_Click()
    Dim resultado, verificacion As Integer
    
    verificacion = MsgBox("¿Los datos ingresados son correctos?", vbInformation + vbYesNo, "Verificación de Información")
    If verificacion = 6 Then
        AdodcAgregar.Recordset.Update
        resultado = MsgBox("Registro exitoso, ¿Desea agregar más?", vbInformation + vbYesNo, "Registro exitoso")
        If resultado = 6 Then
            Unload Me
            RegistroDeInventario.Show
        ElseIf resultado = 7 Then
            INICIO.Show
            Unload Me
        End If
            
    ElseIf resultado = 7 Then
        
    End If

    

    
End Sub

Private Sub cmdInicio_Click()
    
    INICIO.Show
    Unload Me
    
End Sub

Private Sub limpiarEspacios()
    
    txtSala(0).Text = ""
    txtComputadora(1).Text = ""
    txtInventarioUNAM(2).Text = ""
    txtSerieCPU(3).Text = ""
    txtSerieTeclado(4).Text = ""
    txtSerieMouse(5).Text = ""
    txtSerieMonitor(6).Text = ""
    txtMarcaCPU(7).Text = ""
    txtModeloCPU(8).Text = ""
    txtObservaciones(9).Text = ""
      
    
End Sub

Private Sub verificarDatos()

    MsgBox "Desea guardar los cambios", vbQuestion + vbOKOnly, "Mensaje"

End Sub
