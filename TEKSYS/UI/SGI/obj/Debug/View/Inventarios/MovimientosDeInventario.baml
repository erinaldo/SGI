   M S B A M L   `   `   `  ����>  :SGI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:SGI.Stuffs
SGI.Stuffs  5   	   2    ,SGI.View.Inventarios.MovimientosDeInventario   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   F BItemsFilter, Version=1.1.0.1, Culture=neutral, PublicKeyToken=nullGbsFilter8http://schemas.bolapansoft.com/xaml/Controls/ItemsFilter  5   
   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   #mvvmclr-namespace:SGI.Stuffs  5   	     � Title$  Movimientos De Inventario��5   	   $	��800��6-   $	��688��5   	    � 	Resources 5	       �� Source�� 5
   
   $- '/Resources/Styles/ItemsFilterStyle.xaml?�6   %    .��5      ]� .+�5   
   �� $	��Top=�6   $��2q�5      $��Filtros��5      .��5      � $��2,5,2,2q�6   $	��130��6$    � ColumnDefinitions 5      �� 5      $
��auto �6'   �� 5      $
��auto �6'   �� 5      $
��auto �6'   �� 5      $
��auto �6'   �� 5      $
��auto �6'   �� 5      $
��auto �6'   �� 5       � RowDefinitions 5      �� 5      $��40 �6$   �� 5       $��40 �6$   �� 5!      $��40 �6$   �� 5"      $��* �6$   .+�5%      �� $��0��6   $��0��5&      $��Center=�5'      $��Fecha Inicial:��5(      (  "System.Windows.Controls.DatePicker  5)      $��0��6   $��1��5*      $	��150��5+      $��30��5,         styleDatePicker#��[  6&   $��5,2,5,2q�5-         SelectedDate 5.      �� *FechaInicial+�� 50      $��0��6   $��2��51      $��Center=�52      $��Fecha Final:��53        55      $��0��6   $��3��56      $	��150��57      $��30��58      $��5,2,5,2q�59      #��[  62    5:      �� *
FechaFinal+ �� Mode$ TwoWay=��� 5<      $��0��6   $��4��5=      $��Center=�5>      $��Ubicación:��5?      �� 5A      $��0��6   $��35��6)   $��2q�65    �� DisplayMemberPath$ Nombre��5C       �� SelectedValuePath$ Id��5D      $��5��5E      $	��150��6(   ��5A   A   �� *Ubicaciones+	 �� SelectedValue	 5B      �� *IdUbicacion+5E   (   �� 5G      $��1��6   $��0��5H      $��Center=�5I      $��Movimiento:��5J      �� 5L      $��1��6   $��35��6)   $��2q�65   $ Nombre��6@   $ Id��6[   $��1��5M      $	��150��6(   	 64   �� *IdMovimiento+��6[   �� *TipoMovInventario+�� 5O      $��1��6   $��2��5P      $��Center=�5Q      $��	Producto:��5R      �� 5T      $��1��6   $��3��6'   $��3��5U      ��6(   �� *
Producto+$ TwoWay=��� 5W      $��2��6   $��3��6+   
 �� Orientation$
 
Horizontal=�6?   .+�5X      �� $��35��6   $��Buscar��6)   $	��120��6X   $
��Left=�6d   $��2q�6   ��6:   �� *	BuscarCmd+6   �� 5Y      $��35��6   $��Limpiar��6)   $	��120��6Z   $
��Left=�6f   $��2q�6�   ��6;   �� *
LimpiarCmd+6�   �� 5Z      $	��100��5[      $��35��5\      $��2q�5]      $��Right=�5^      $��Exportar��5_       � ToolTip$ Exportar a Excel��5`      ��5_   2   �� *ExportarCmd+y�5a      �� *
IsModeAuto+5b      5d      5e      /  )BolapanControl.ItemsFilter.FilterDataGrid  5w   
   -   5          Name$ dgSuppliers��5w   "   $��4��5x      $��5,0,5,5q�5y      &   System.Windows.Controls.DataGrid   AutoGenerateColumns .  
�������   CanUserAddRows .     CanUserResizeRows . ��5~      �� *MovInventario+ �� IsAsync .    Columns 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$
 0.5* 6%      CanUserResize .    Header$ Fecha��5�   %      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 5�   %   �� *FechaMovimiento+5�   %     5�      $
 0.5* 6%    . $ 
Movimiento��5�   %    .  5�   %   �� *
Movimiento+5�   %     5�      $
 0.5* 6%    . $ 
Ubicación��5�   %    .  5�   %   �� *	Ubicacion+5�   %     5�      $
 0.5* 6%    . $ Producto��5�   %    .  5�   %   �� *
Producto+5�   %     5�      $
 0.5* 6%    . $ Cantidad��5�   %    .  5�   %   �� *
Cantidad+5�   %     5�      $
 0.5* 6%    . $ 	Pedimento��5�   %    .  5�   %   �� *	Pedimento+5�   %   5�      5�      5�      