VERSION 5.00
Begin VB.Form INICIO 
   BackColor       =   &H00800000&
   Caption         =   "Inicio"
   ClientHeight    =   6060
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   12810
   FillColor       =   &H00C00000&
   LinkTopic       =   "Form1"
   ScaleHeight     =   6060
   ScaleWidth      =   12810
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmdRegistro 
      Caption         =   "BUSCAR"
      Height          =   1815
      Left            =   4560
      TabIndex        =   1
      Top             =   3360
      Width           =   3735
   End
   Begin VB.CommandButton cmdAgregar 
      Caption         =   "AGREGAR"
      Height          =   1815
      Left            =   4560
      TabIndex        =   0
      Top             =   840
      Width           =   3735
   End
   Begin VB.Image imgENP2 
      Height          =   4335
      Left            =   8760
      Picture         =   "INICIO.frx":0000
      Stretch         =   -1  'True
      Top             =   840
      Width           =   3615
   End
   Begin VB.Image Image1 
      Height          =   4335
      Left            =   480
      Picture         =   "INICIO.frx":2AA20
      Stretch         =   -1  'True
      Top             =   840
      Width           =   3615
   End
End
Attribute VB_Name = "INICIO"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub cmdAgregar_Click()

    RegistroDeInventario.Show
    Unload Me
    
End Sub

Private Sub cmdRegistro_Click()
        
    Busqueda.Show
    Unload Me
        
End Sub
