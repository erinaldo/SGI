   M S B A M L   `   `   `  ����>  :SGI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:SGI.Stuffs
SGI.Stuffs  5   	       SGI.View.InventarioVisor   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   F BItemsFilter, Version=1.1.0.1, Culture=neutral, PublicKeyToken=nullGbsFilter8http://schemas.bolapansoft.com/xaml/Controls/ItemsFilter  5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   #mvvmclr-namespace:SGI.Stuffs  5   	     � Title$  Inventario de productos��5   	   $
��1280��5   	   $
��Auto��5	   	    � WindowState$ 	Maximized=�5
   	    � WindowStartupLocation$ CenterScreen=�5   	    � 	Resources 5       �� Source�� 5   
   $- '/Resources/Styles/ItemsFilterStyle.xaml?�6   %    .��5      ]� ��. .+�5   
   �� $
��auto��6   $��2q�5      $	��Top=�5      $��14(�5      $��Filtros de inventario��5      .��5      �  � ColumnDefinitions 5      �� 5      $	��100 �6'   �� 5      $	��200 �6'   �� 5      $	��100 �6'   �� 5      $	��300 �6'   �� 5      $��* �6'   �� 5       � RowDefinitions 5      �� 5       $��45 �6$   �� 5!      $��50 �6$   .+�5%      ��  �� Orientation$ 
Horizontal=�6   $��1��66   $��6��6C   .+�5&      �� $��4��6   $	��120��5'      $��35��5(      $��0 0 2 0q�5)      $��Right=�5*      $��Buscar��5,      ��5+      �� *Buscar+5,      �� 5.      $	��120��5/      $��35��50      $��2q�51      $��Right=�52      $��Exportar��53       � ToolTip$ Exportar a Excel��54      ��53   2   �� *ExportarCmd+y�55      �� *
IsModeAuto+56      �� 59      $��0��6   $��0��5:      $��Ubicación : ��5;      �� 5=      $��0��6   {�.  $��1��5>      $	��200��5?      $��30��5@      	 �� DisplayMemberPath$	 Nombre��5A      
 �� 
IsReadOnly
 .  �� SelectedValuePath$ Id��5E      ��5C      �� *Ubicaciones+ �� SelectedItem 5D      �� *UbicacionSel+5E      �� 5G      $��0��6   $��2��5H      $��Nombre: ��5I      �� 5J      $��0��6   $��3��5K       �� 
IsReadOnly .  ��5M      �� *
Producto+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5P      5Q      �� 5T   
   $��Bottom=�6   .@�5U      �� $��Right=�6   .��5V      �� $ 
Horizontal=�6   .+�5X      �� $
��auto��6   $*��$Total de Productos en el Inventario:��6)   �� 5Y      $	��100��6   $��Center=�5Z      $��16(�5[       . ��5]      �� *TotalProductosEnInventario+�� 5`      $
��auto��6   $(��"Cantidad de productos consultados:��6)   �� 5a      $	��100��6   $��Center=�5b      $��16(�5c       . ��5e      �� *TotalProductos+5f      5g      5i      � 5j   
    5k      �� 5l      $��2* �6    �� 5m      $��5 �6    �� 5n      $��* �6    .+�5p      /  )BolapanControl.ItemsFilter.FilterDataGrid  -   5          Name$ dgOrderBuyDetail��5p   &   $��1q�5q   &   $��Stretch=�5r   &   $��Stretch=�5s   &   $��Stretch=�5t   &   $��Stretch=�5u   &   &   System.Windows.Controls.DataGrid   AutoGenerateColumns .     CanUserAddRows .     CanUserResizeRows .    FrozenColumnCount$ 3��5y   &      
IsReadOnly . $
��Auto=�5|   &   $
��Auto=�5}   &   ��5{   &   �� *
Inventario+ 5~   &   �� *ProductoSeleccionado+   Columns 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6)      CanUserResize .    Header$ Clave TeknoBike��5�   )      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 5�   )   �� *
ClaveTek+5�   )     5�      $
 auto 6)    . $ Clave Proveedor ��5�   )    .  5�   )   �� *	ClaveProv+5�   )     5�      $
 auto 6)    . $ Nombre��5�   )    .  5�   )   �� *Nombre+5�   )     5�      $
 auto 6)    . $ Cantidad��5�   )    .  5�   )   �� *
Cantidad+5�   )     5�      $
 auto 6)    . $ 	Pedimento��5�   )    .  5�   )   �� *	Pedimento+5�   )     5�      $
 auto 6)    . $ Fecha Ultimo Movimiento��5�   )    .  5�   )   �� *FechaMovimiento+5�   )     5�      $
 auto 6)    . $ 	Ubicacion��5�   )    .  5�   )   �� *	Ubicacion+5�   )     5�      $
 auto 6)    . $ 
SubFamilia��5�   )    .  5�   )   �� *
SubFamilia+5�   )     5�      $
 auto 6)    . $ Familia��5�   )    .  5�   )   �� *	Familia+5�   )     5�      $
 auto 6)    . $ Modelo��5�   )    .  5�   )   �� *Modelo+5�   )     5�      $
 auto 6)    . $ Medida��5�   )    .  5�   )   �� *Medida+5�   )     5�      $
 auto 6)    . $ Marca��5�   )    .  5�   )   �� *Marca+5�   )     5�      $
 auto 6)    . $ Color��5�   )    .  5�   )   �� *Color+5�   )   5�      �� 5�      -   5        $��splitter��5�      $��1��5�      $��4��5�      $��Stretch=�5�      $��Stretch=�5�      
������� �� ResizeDirection$
 Rows=�5�       �� ShowsPreview . 5�        5�      -   5          Name$ 	detailinv��5�      $��2��5�      $��1q�5�      $��Stretch=�5�      $��Stretch=�5�      $��Stretch=�5�      $��Stretch=�5�       .   .   . $ 3��5�       . $
��Auto=�5�      $
��Auto=�5�      ��5�      �� *ProductoSeleccionado.Detalle+ 5�        5      $
 auto 6)    . $ Serie��5  )    .  5  )   �� *Serie+5  )     5     $
 auto 6)    . $ Vendido?��5	  )    .  5  )   �� *
VendidoStr+5
  )     5     $
 auto 6)    . $ Fecha de Entrada��5  )    .  5  )   �� *FechaEntrada+5  )     5     $
 auto 6)    . $ Fecha de venta��5  )    .  5  )   �� *
FechaVenta+5  )   5     5     5!     5"     