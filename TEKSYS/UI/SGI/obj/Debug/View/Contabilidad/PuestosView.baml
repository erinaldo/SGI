   M S B A M L   `   `   `  ����>  :SGI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:SGI.View.ContabilidadSGI.View.Contabilidad  5   	   -clr-namespace:SGI.AutoComboSGI.AutoCombo  5	   	   'clr-namespace:SGI.Stuffs
SGI.Stuffs  5   	   '    !SGI.View.Contabilidad.PuestosView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:SGI.View.Contabilidad     5   	   X TXceed.Wpf.Toolkit, Version=2.9.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f46wpfext)http://schemas.xceed.com/wpf/xaml/toolkit  5   	   F BWpfControls, Version=1.0.0.8, Culture=neutral, PublicKeyToken=null$combo2http://wpfcontrols.com/  5   	   'comboclr-namespace:SGI.AutoCombo  5	   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5
   	   !bhclr-namespace:SGI.Stuffs  5   	     � Title$  Catalo de puestos��5   	   $
��Auto��5   	   $	��500��5   	    � 	Resources 5      -   'SGI.Stuffs.BooleanToVisibilityConverter   	boolToVis#   SGI.AutoCombo.PuestosProvider  PuestosProvider  puestoTemplate �� Padding � ColumnDefinitions � RowDefinitions �� Path��%G  &	        &	      &	 &       5   
   6*     5   
   6    �� 5   
   .R�5      �� $ 5q�6   ._�5      �  5      �� 5      $��40 �6+   �� 5       5      �� 5      �� 5      .+�5      �� $��2��6   $��32��5      $��32��5       $��Center=�5!      $��Center=�5"      $#��/Resources/Images/cliente.png��5#      �� 5$      $
��Bold"�5%       $��1��5&       $��0��5'       $��Segoe UI)�5(       
�������$��Bottom=�5)       
���   ���5$       �� $ Nombre�5)   ;   5.      5/      50      51       J� InputBindings 52      �� 53   
   
 �� Key$	 Esc��6    �� 	Modifiers$ Shiftf�6   	 �� Command	 61   �� *
SalirCmd+�� 54   
   $ F3��6   	 6   �� *	BuscarCmd+�� 55   
   $ F4��6   	 6   �� *
NuevoCmd+�� 56   
   $ F2��6   	 6   �� *	EditarCmd+�� 57   
   $ F5��6   	 6   �� *
GuardarCmd+�� 58   
   $ F8��6   	 6   �� *CancelarCmd+.��5:      �  5<   
   �� 5=      $
��Auto �6   6,   �� 5>      $
��Auto �6   6,   �� 5?      $��* �6   6)   .+�5B   
   �� $��0��6   
 �� Orientation$
 
Horizontal=�6"   .+�5C      �� $	��120��62   $��40��6>   ��6   �� *
SalirCmd+.��5D      �� $
 
Horizontal=�6   $
��Left=�67   $	��Top=�6R   .+�5F      �� $��Salir [Shift-Esc]��6    $��Center=�69   6X   5G      5H      �� 5I      $	��120��6   $��40��6"   ��6.   �� *	BuscarCmd+.��5J      �� $
 
Horizontal=�6   $
��Left=�67   $	��Top=�6R   .+�5L      �� $��Buscar [F3]��6    $��Center=�63   6R   5M      5N      �� 5O      $	��120��63   $��40��6?   ��6   �� *
NuevoCmd+.��5P      �� $
 
Horizontal=�6   $
��Left=�67   $	��Top=�6R   .+�5R      �� $��
Nuevo [F4]��6    $��Center=�62   5S      5T      �� 5U      $	��120��6   $��40��6"   ��6.   �� *	EditarCmd+{�6L   �� *HabilitatBtnModificar+.��5V      �� $
 
Horizontal=�6   $
��Left=�67   $	��Top=�6R   .+�5X      �� $��Editar [F2]��6    $��Center=�63   6R   5Y      5Z      �� 5[      $	��120��6_   $��40��6k   {�6   �� *HabilitatBtnGuardar+��6?   �� *
GuardarCmd+.��5\      �� $
 
Horizontal=�6   $
��Left=�67   $	��Top=�6R   .+�5^      �� $��Guardar [F5]��6    $��Center=�64   6S   5_      5`      �� 5a      $	��120��6   $��40��6"   ��6.   �� *CancelarCmd+.��5b      �� $
 
Horizontal=�6   $
��Left=�67   $	��Top=�6R   .+�5c      �� $��Cancelar [F8]��6    $��Center=�65   6T   5d      5e      5f      �� 5h   
   $
 
Horizontal=�6   $��1��6.   y�6<   �� *IsEnabledFind+ �� 	Converter# [  .+�5i      �� $��0��6   $��0��5j      $��Center=�5k      $��	Empleado:��5l      -  'WpfControls.Editors.AutoCompleteTextBox  5m      -   5          Name$
 Actb��5x      $	��500��5m   )   $��5q�66   $��Center=�5n      $��0��5o      $��1��5p      $��7��6!   $��30��5q         DisplayMember$ Nombre��5r        empleadoTemplate   ItemTemplate# [ 5s         	Watermark$ Buscar por nombre��5t         IconPlacement$
 Left=�5u         IconVisibility$ Visible=�5v        EmpleadosProvider   Provider# [ 5w      |�.    SelectedItem 5{      �� 5|      $ SelectedEmpleado�6    �� Mode$ TwoWay=�66    �� ValidationRules 5}      *   $SGI.AutoCombo.RequiredValidationRule  5~      5�         LoadingContent 5�      �� 5�      $��Cargando...��6    $��5q�5�      
�������$��14(�5�      
���   �6+      Icon 5�      �� 5�      $��20��6   $��20��6(   ._�5�      �� $'��!/Resources/Images/search_icon.png��6    $��16��5�   $   $��16��5�   $   $��Center=�5�   $   $��Center=�5�   $   5�      5�      5�      � 5�   
   $��2��6   5�      5�      5�      