   M S B A M L   `   `   `  ����  SGI    SGI.View.OC.verArchivos   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  verArchivos��5   	   $	��900��5   	   $	��400��5   	   .��5      ]� .+�5   
   �� $6��0** Doble Click para abrir la ruta del archivo...��6   $��14(�6K   $��SemiBold"�6Y   $��Italic$�6o   $��Bottom=�6�   &   System.Windows.Controls.DataGrid  5	   
   -   5          Name$ verGrid��5	      $��2,5,2,5q�5
         AutoGenerateColumns .     CanUserAddRows .     CanUserResizeRows .    FrozenColumnCount$ 1��5         	RowHeight$ 35Q�5      $
��Auto=�5      $
��Auto=�5      ��5      �� *Lista+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6%   	   CanUserResize	 . 
   Header$

 Tipo��5   %      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 5   %   �� *TipoArchivo+5   %     5      $ * 6%   	 . $
 Nombre��5   %    .  5   %   �� *NombreArchivo+5   %     5      $ * 6%   	 . $
 	Direccion��5!   %    .  5   %   �� *RutaArchivo+5"   %   4  .System.Windows.Controls.DataGridTemplateColumn  5#      $ 60 6)   	 . $	
 ver��5%   )    .    CellTemplate 5'      �� 5(      .R�5)      �� -   5        $	��ver��5)   %   64   5*      5,      5/      50      51      