   M S B A M L   `   `   `  ����>  :SGI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:SGI.View.ContabilidadSGI.View.Contabilidad  5   	   -clr-namespace:SGI.AutoComboSGI.AutoCombo  5	   	   'clr-namespace:SGI.Stuffs
SGI.Stuffs  5   	   (    "SGI.View.Contabilidad.ChecadasView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:SGI.View.Contabilidad     5   	   X TXceed.Wpf.Toolkit, Version=2.9.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f46wpfext)http://schemas.xceed.com/wpf/xaml/toolkit  5   	   F BWpfControls, Version=1.0.0.8, Culture=neutral, PublicKeyToken=null$combo2http://wpfcontrols.com/  5   	   'comboclr-namespace:SGI.AutoCombo  5	   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5
   	   !bhclr-namespace:SGI.Stuffs  5   	   F	 BItemsFilter, Version=1.1.0.1, Culture=neutral, PublicKeyToken=nullGbsFilter8http://schemas.bolapansoft.com/xaml/Controls/ItemsFilter 	 5   	     � Title$  Catalogo de Clientes��5   	   $
��1200��5   	   $
��Auto��5   	    � WindowState$ 	Maximized=�5   	    � 	Resources 5      -   'SGI.Stuffs.BooleanToVisibilityConverter   	boolToVis%   SGI.AutoCombo.EmpleadosProvider  EmpleadosProvider  empleadoTemplate �� Padding � ColumnDefinitions � RowDefinitions �� Path  RowDetailsTemplate&   System.Windows.Controls.DataGrid   Columns0  *System.Windows.Controls.DataGridTextColumn,  &System.Windows.Controls.DataGridColumn   Header1  +System.Windows.Controls.DataGridBoundColumn	   Binding��%�  &	        &	      &	 &     &	 )      5   
   6*     5   
   6"   �� 5   
   .R�5      �� $ 5q�6   ._�5      �  5      �� 5      $��40 �6+   �� 5       5      �� 5      �� 5      .+�5       �� $��2��6   $��32��5!      $��32��5"      $��Center=�5#      $��Center=�5$      $#��/Resources/Images/cliente.png��5%      �� 5&      $
��Bold"�5'       $��1��5(       $��0��5)       $��Segoe UI)�5*       
�������$��Bottom=�5+       
���   ���5&       �� $ Nombre�5+   ;   50      51      52      �� 53   
   .R�54        ��6   �� *	Detalle+ 55        56      $ Entrada��6)   	 6:   �� *	Entrada+6X     57      $ Salida��6)   	 69   �� *SalidaComida+6\     58      $ Entrada��6)   	 6:   �� *EntradaComida+6^     59      $ Salida��6)   	 69   �� *Salida+6V   5;      5<      5=      
 J� InputBindings
 5>      �� 5?   
   
 �� Key$	 Esc��6    �� 	Modifiers$ Shiftf�6    �� Command 61   �� *
SalirCmd+�� 5@   
   $ F4��6    6   �� *RegistrarCmd+�� 5A   
   $ F2��6    6   �� *ModificarCmd+�� 5B   
   $ F5��6    6   �� *RegistrarFaltaCmd+�� 5C   
   $ F8��6    6   �� *CancelarCmd+.��5E      �  5F   
   �� 5G      $
��Auto �6   6,   �� 5H      $
��Auto �6   6,   �� 5I      $��* �6   6)   .+�5L   
   �� $��0��6    �� Orientation$ 
Horizontal=�6"   .+�5M      �� $	��120��62   $��40��6>   ��6   �� *
SalirCmd+.��5N      �� $ 
Horizontal=�6   $
��Left=�67   $	��Top=�6R   .+�5P      �� $��Salir [Shift-Esc]��6    $��Center=�69   6X   5Q      5R      �� 5[      $	��120��67   $��40��6C   ��6   �� *RegistrarCmd+.��5\      �� $ 
Horizontal=�6   $
��Left=�67   $	��Top=�6R   .+�5^      �� $��Registrar dia [F4]��6    $��Center=�6:   5_      5`      �� 5a      $	��120��6   $��40��6"   ��6.   �� *ModificarCmd+{�6O   �� *HabilitatBtnModificar+.��5b      �� $ 
Horizontal=�6   $
��Left=�67   $	��Top=�6R   .+�5d      �� $��Modificar dia [F2]��6    $��Center=�6:   6Y   5e      5f      �� 5g      $	��120��6   $��40��6"   ��6.   �� *RegistrarFaltaCmd+{�6T   �� *HabilitatBtnEliminar+.��5h      �� $ 
Horizontal=�6   $
��Left=�67   $	��Top=�6R   .+�5j      �� $��Registrar Falta [F5]��6    $��Center=�6<   6[   5k      5l      �� 5m      $	��120��6   $��40��6"   ��6.   �� *CancelarCmd+{�6N   �� *HabilitatBtnEliminar+.��5n      �� $ 
Horizontal=�6   $
��Left=�67   $	��Top=�6R   .+�5p      �� $��Cancelar [F8]��6    $��Center=�65   6T   5q      5r      5s      �� 5u   
   $ 
Horizontal=�6   $��1��6.   .+�5v      �� $��0��6   $��0��5w      $��Center=�5x      $��	Empleado:��5y      -  'WpfControls.Editors.AutoCompleteTextBox  5z      -   5          Name$
 Actb��5�      $	��500��5z   )   $��5q�66   $��Center=�5{      $��0��5|      $��1��5}      $��7��6!   $��30��5~         DisplayMember$ Nombre��5         ItemTemplate# [ 5�         	Watermark$ Buscar por nombre��5�         IconPlacement$
 Left=�5�         IconVisibility$ Visible=�5�         Provider# [ 5�      |�.    SelectedItem 5�      �� 5�      $ SelectedEmpleado�6    �� Mode$ TwoWay=�66    �� ValidationRules 5�      *   $SGI.AutoCombo.RequiredValidationRule  5�      5�         LoadingContent 5�      �� 5�      $��Cargando...��6    $��5q�5�      
�������$��14(�5�      
���   �6+      Icon 5�      �� 5�      $��20��6   $��20��6(   ._�5�      �� $'��!/Resources/Images/search_icon.png��6    $��16��5�   $   $��16��5�   $   $��Center=�5�   $   $��Center=�5�   $   5�      5�      � 5�       5�      �� 5�      $
��Auto �6'   66   �� 5�      $��* �6'   63   .+�5�      �� $��Fecha Actual��6   $��0��6/   6A   �� 5�      $��1��67   ��6   �� *FechaActual+6I   5�      5�      �� 5�   
   $��2��6   $��Checadas��6    .��5�           RowDetailsVisibilityMode$ VisibleWhenSelected=�5�         AutoGenerateColumns .  
�������   SelectionMode$ Single=�5�         FrozenColumnCount$ 1��5�      $
��Auto=�5�      ��5�      �� *ChecadasMes+ �� IsAsync .     RowDetailsTemplate  5�      �� 5�      .R�5�      � .+�5�         .  $
��20,0q�6d   ��6'   �� *
Detalles+ 5�   "   4	  .System.Windows.Controls.DataGridTemplateColumn	  5�   &   $ Entrada��6=   !   Width5
  /System.Windows.Controls.DataGridLengthConverter$	! 100
 6N   " 	  CellTemplate" 5�   *   �� 5�   .   .R�5�   2   �� # �� ContentStringFormat$# HH:mm:ss��6T   ��68   �� *	Entrada+6u   5�   /   5�   '   	  5�   &   $ SalidaComida��6=   $	! 100
 6S   " 5�   *   �� 5�   .   .R�5�   2   �� $# HH:mm:ss��6Y   ��68   �� *SalidaComida+6z   5�   /   5�   '   	  5�   &   $ EntradaComida��6=   $	! 100
 6T   " 5�   *   �� 5�   .   .R�5�   2   �� $# HH:mm:ss��6Z   ��68   �� *EntradaComida+6{   5�   /   5�   '   	  5�   &   $ Salida��6=   $	! 100
 6M   " 5�   *   �� 5�   .   .R�5�   2   �� $# HH:mm:ss��6S   ��68   �� *Salida+6t   5�   /   5�   '   5�      5�      5�       5�      	  5�      $ Fecha��6-   $	! 150
 6<   " 5�      �� 5�      .R�5�   "   �� $# dd MMM yyyy��6B   ��6(   �� *Fecha+6f   5�      5�        5�      $ Total Horas��6)   $   
IsReadOnly$ . $	! 120
 6o   	 6>   �� *
TotalHoras+6}   	  5�      $ Estado��6-   $	! 100
 6=   " 5�      �� 5�      .R�5�   "   �� ��6(   �� *Estado+6E   5�      5�      	  5�      $ Justificada��6-   $	! 100
 6B   " 5�      �� 5�      .R�5�   "   �� ��6(   �� *Justificacion+6L   5�      5�      	  5�      $ Justificacion��6-   $	! 250
 6D   " 5�      �� 5�      .R�5�   "   �� ��6(   �� *Justificacion+6L   5�      5�      	  5�      $ Justificacion Por��6-   $	! 120
 6H   " 5�      �� 5�      .R�5�   "   �� ��6(   �� *JustificacionPor+6O   5�      5�      5     5     5     5     