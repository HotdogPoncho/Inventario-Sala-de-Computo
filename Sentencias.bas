Attribute VB_Name = "Sentencias"
Option Explicit

Sub Main()
With buscarInventario
    
    .CursorLocation = adUseClient
    .Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" & App.Path & "\Inventario.mdb; Persist Security Info=False"
    INICIO.Show
    
End With
End Sub


Sub R_INVENTARIO()
With agregarInventario

If .State = 1 Then .Close
    .Open "select * from inventario", buscarInventario, adOpenStatic, adLockOptimistic

End With
End Sub

