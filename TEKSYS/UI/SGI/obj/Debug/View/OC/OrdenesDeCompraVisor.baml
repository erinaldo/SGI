   M S B A M L   `   `   `  ����>  :SGI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:SGI.Stuffs
SGI.Stuffs  5   	   #    SGI.View.OrdenesDeCompraVisor   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   #mvvmclr-namespace:SGI.Stuffs  5   	     � Title$  OrdenesDeCompra��5   	   $
��1150��5   	   $	��650��5   	    � WindowStartupLocation$ CenterScreen=�5	   	   .��5
      ]� ��. .+�5   
   �� $��2q�6   $	��Top=�5      $��14(�5      $��Filtros��5      .��5      � $��2,0,-2,0q�6    � ColumnDefinitions 5      �� 5      $	��130 �6'   �� 5      $	��180 �6'   �� 5      $	��130 �6'   �� 5      �� 5      $	��100 �6'   �� 5      $��10 �6'    � RowDefinitions 5      �� 5      $��50 �6$   �� 5      $��50 �6$   �� 5      $��50 �6$   .+�5      �� $��0��6   $��0��5       $��30��5!      $��Numero de orden: ��5"      �� 5#      $��0��6   $��1��5$      $	��150��5%       �� 
IsReadOnly .  ��5'      �� *IdOrdenSeleccionada+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 5+      $��0��6   $��2��5,      $��30��5-      $��Proveedor: ��5.      �� 5/      $��0��6   $��3��50       . ��52      �� *SupplierName+$ TwoWay=�$ PropertyChanged=��� 56      -   5        $��
btnRefresh��56      $��0��57      $��4��58      $��70��59      $��25��5:      $��Right=�5;      $��	Consultar��5=      ��5<      �� *SearchSupplier+5=      �� 5@      $��1��6   $��0��5A      $��Center=�5B      $
��Left=�5C      $��	Estatus :��5D      �� 5E      $��1��6   $��1��5F      $	��150��5G      $��35��5H       �� SelectedIndex$ 0��5J      ��5I      �� *	Estatus+ �� SelectedValue 5K      �� *
EstatusSel+�� 5Y      $��2��6   $��0��5Z      $��5��5[      $
��Auto��5\      $��5,10,5,2q�5]      $
��Left=�5^      	 �� Orientation$	 
Horizontal=�5_      .+�5g      �� -   5        $��	btnBuscar��5g      $	��100��5h      $��35��5i      $	��5,0q�5j      $��Right=�5k      $��Buscar��5m      ��5l      �� *BuscarOCDispCmd+y�5n      �� *
IsModeAuto+�� 5p      $	��100��6   $��35��5q      $	��5,0q�5r      $��Right=�5s      $��Editar��5u      ��5t      �� *EditarOrden+y�5v      �� *
IsModeAuto+�� 5w      $	��100��5x      $��35��5y      $	��5,0q�5z      $��Right=�5{      $��Ver Adjuntos...��5}      ��5|      �� *VerArchivosCmd+y�5~      �� *
IsModeAuto+�� 5�      $	��100��5�      $��35��5�      $	��5,0q�5�      $��Right=�5�      $��Gastos Import.��5�      ��5�      �� *VerGastosImportacionCmd+y�5�      �� *
IsModeAuto+�� 5�      -   5        $��btnAutorizar��5�      $	��100��5�      $��35��5�      $	��5,0q�5�      $��Right=�5�      $��	Autorizar��5�      ��5�      �� *AutorizarOrdenCmd+y�5�      �� *
IsModeAuto+�� 5�      -   5        $��	btnRecibe��5�      $	��100��5�      $��35��5�      $	��5,0q�5�      $��Right=�5�      $��Recibir��5�      ��5�      �� *RecibirOrdenCmd+y�5�      �� *
IsModeAuto+�� 5�      -   5        $��
btnRechaza��5�      $	��100��5�      $��35��5�      $	��5,0q�5�      $��Right=�5�      $��Cancelar��5�      ��5�      �� *RechazarOrdenCmd+y�5�      �� *
IsModeAuto+�� 5�      $	��100��5�      $��35��5�      $	��5,0q�5�      $��Right=�5�      $��Exportar��5�      
 � ToolTip$
 Exportar a Excel��5�      ��5�   2   �� *ExportarCmd+y�5�      �� *
IsModeAuto+5�      5�      5�      &   System.Windows.Controls.DataGrid  5�   
   -   5          Name$ dgOrderBuyDetail��5�      $��2,5,2,5q�5�      $��Stretch=�5�      $��Stretch=�5�      $��Stretch=�5�      $��Stretch=�5�         AutoGenerateColumns .     CanUserAddRows .     CanUserResizeRows .    FrozenColumnCount$ 5��5�      $
��Auto=�5�      ��5�      �� *OrdenesDisp+ �� IsAsync .  �� SelectedItem 5�      �� *OrdenSeleccionada+.  (System.Windows.Interactivity.Interaction   Triggers 5�      /  )System.Windows.Interactivity.EventTrigger  5�         	EventName$ PreviewMouseDown��6!   .  (System.Windows.Interactivity.TriggerBase   Actions. 5�         SGI.Stuffs.EventToCommand     Command 6*   �� *SelectedITemGridClick+   CommandParameter 6T   �� *	EventArgs+ �� RelativeSource �� *Self+5�         Columns 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6%      CanUserResize .    Header$ Orden de compra��5�   %      
IsReadOnly . 1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 5�   %   �� *	IdOrden+5�   %     5�      $
 auto 6%    . $ 	Proveedor��5�   %    .  5�   %   �� *NombreProveedor+5�   %     5�      $
 auto 6%    . $ Sucursal��5�   %    .  5�   %   �� *	Ubicacion+5�   %     5�      $
 auto 6%    . $ Fecha de emisión��5�   %    .  5�   %   �� *FechaEmision+5�   %     5�      $
 auto 6%    . $ Fecha Entrega��5�   %    .  5�   %   �� *FechaEntrega+5�   %     5�      $
 auto 6%    . $ Estado actual��5�   %    .  5�   %   �� *CodigoEstado+5�   %     5�      $
 auto 6%    . $ Condicion de pago��5�   %    .  5�   %   �� *CondicionPagoNombre+5�   %     5�      $
 auto 6%    . $
 Dias��5�   %    .  5�   %   �� *Dias+5�   %     5�      $
 auto 6%    . $ Detalle ...��5�   %    .  5�   %   �� *	DetalleOc+5�   %   4
  .System.Windows.Controls.DataGridTemplateColumn
  5�      $ 80 6)   $ Imagen��64    
  CellTemplate 5�      �� 5      .R�5     �� $��25��6$   ��60   �� *ImageSource+
 5  "   ]� 5  &   $	��300��60   $	��300��6<   .+�5  *   �� $��1q�60   
���   �$��1q�5  0   $��Visualizacion��5  0   $	��Top=�5  0   �� 5	  *   ��60   �� *ImageSource+5
  '   5     5     5       5     $
 auto 6%    . $ Total $��5  %    .  5  %   �� *Total+5  %     5     $
 auto 6%    . $ Creó ��5  %    .  5  %   �� *Genera+5  %     5     $
 auto 6%    . $ 
Autorizó ��5   %    .  5  %   �� *
Autoriza+5!  %     5"     $
 auto 6%    . $ 	Recibió ��5%  %    .  5#  %   �� *Recibe+5&  %   52     54     55     