   M S B A M L   `   `   `  ���� @  <DbWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:DbWPFDbWPF      DbWPF.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     %localclr-namespace:DbWPF     -     �Name$  MainWindow1�� � UseLayoutRounding .  � Title$ System Watcher��$
��1025��$	��768�� � 
ResizeMode$ NoResize=� � Icon$ images/icon.ico��.��� ����  �� ImageSource$ images/dbdesignlast.jpg�� j� Stretch$ UniformToFill=�.+�c� $	��Top=�$��0,0,0,3q�$��0,18,-0.4,0q�$��Center=�$��Center=�$��64������  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.��� 	 � Color$	 	#FF484A4D��
 � Offset$
 0Q�� $	 	#FF494B4D��$
 1Q�.@�� $
��Left=�$��Center=�$��50,0,0,0q�.+��� -    ��Name$ btnStart��$��Center=�$��31��$��28��$��0q�}�.  � ToolTip$ Start watching����Z� ��Z� ���� $ images/start.png������  �� 
TargetType" ��.R��� $
��img1��$��images/start.png�� �� Triggers P�  P� Property �@J�IsMouseOver P� Value . . ���  �� 
TargetName$
 img1�� �� Property � �� �� Value$ images/start_act.png���� -   $ btnStop��$��Center=�$��30��$��28��$��0q�}�. $ Stop watching����Z� ��Z� ���� $ images/stop.png������ " ��.R��� $
��img1��$��images/stop.png�� P�  �@J�IsMouseOver . . ��� $
 img1�� � ��$ images/stop_act.png���� -   $ btnSave��$��Center=�$��30��$��28��$��0q�}�. $ Save to text file����Z� ��Z� ���� $ images/save.png������ " ��.R��� $
��img1��$��images/save.png�� P�  �@J�IsMouseOver . . ��� $
 img1�� � ��$ images/save_act.png���� -   $ btnSql��$��Center=�$��30��$��28��$��0q�}�. $ Save to Data Base����Z� ��Z� ���� $ images/sql.png������ " ��.R��� $
��img1��$��images/sql.png�� P�  �@J�IsMouseOver . . ��� $
 img1�� � ��$ images/sql_act.png��� $��30,0,0,0q�.+��� -    ��Name$ FilePath��$��0,16,0,0q�$��24�� �� TextWrapping$
 Wrap=�$��	DIRECTORY��$	��653��$
��Left=�$��Center=����	#FF242425���	#FF878787$��Center=�$��36,0,0,0q�$	��200��$ Path to directory��.�� � 	Resources  �� 
TargetType��%:   '��       �� " ��.���  �@��CornerRadius$ 12��.������ $ 0.5,1&�$ 0.5,0&�.��� $	 	#FF5C5D60��$
 0Q�� $	 	#FF5C5F61��$
 1Q�.���� -    ��Name$ dmExt��$
��Left=�$��-132,18,0,0q�$	��Top=�$	��120��$��22�����	#FFEE4A4A
���   �$��6,3,5,3q�$��0q����	#FFC72020$ 	Extention��.@��� $��	Extension��$
��Left=�$	��118���� $
��.TXT��$
��Left=�$	��118���� $
��.EXE��$
��Left=�$	��118���� $��.JPEG��$
��Left=�$	��118���� $
��.PDF��$
��Left=�$	��118���� -    ��Name$ addExt��$��Add...��$
��Left=�$	��118���� $��images/folder.png��$��16��$��-1270,16,0,0q� K� ZIndex$ 2���� -	   $��	btnBrowse��$��95��$��28��$��	10,14,0,0q�$ Choose directory������ " ��.R��� $
��img1��$��images/browse.png�� P�  �@J�IsMouseOver . . ��� $
 img1�� � ��$ images/browse_act.png������ $ images/browse.png��o�  o� 
IsMainMenu . $	��Top=�$��0,0,0,5q� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Opacity$	 0.8Q�   ShadowDepth$ 0Q�   	Direction$ 0Q�.@�m� $��_File��.@�m� -
   $��Start��$
��Left=�$��22��$	��140��m� -   $
��Stop��$
��Left=�$��22��$	��140��m� -   $��	SQL query��$
��Left=�$��22��$	��140���� $
��Left=�$��1��$	��140��  J� RenderTransformOrigin$  0.5,0.5&�z�V� .~��� ! �� ScaleY$! -1Q��� �� T� m� $��_Export��$
��Left=�$��22��$	��140��.@�m� -   $��
_Text file��$
��Left=�$��22��$	��140��m� -   $��
_Data base��$
��Left=�$��22��$	��140��m� $��_Help��.@�m� -   $��About��$
��Left=�$��22��$	��140���� -   " ��Name$" lstData��$��Center=�$��	0,120,0,0q�$	��Top=����	#FF272727
����������	#FF34383B$	��617��$��Stretch=�$
��1025��$
��1025��# �� View# �� .P��� $��Action��$ �� Width$	$ 100��% �� DisplayMemberBinding% �� *Action+�� $��	File name��$	$ 150��% �� *File+�� $��	Extension��$	$ 100��% �� *Ext+�� $
��Path��$	$ 450��% �� *Path+�� $
��Date��$	$ 100��% �� *Date+�� $
��Time��$	$ 100��% �� *Time+�� -   & ��Name$
& ext1�����	#FF3B3E42$
��Left=�$��24��$��
772,60,0,0q����	#FF242425$	��Top=�$	��100��$y�Hidden=����� " ��' �� Triggers' P�  �@J�IsMouseOver . . ���  � ��
 ��  ��� -   ( ��Name$( ext1txt��$��772,60,145,653q�) �� Padding$) 36,7,0,0q�$	��100��$��24��$��Center=�$��Center=�$
��.TXT�����	#FFB4B4B4$y�Hidden=��� -   $
& ext2�����	#FF3B3E42$
��Left=�$��24��$��
772,83,0,0q����	#FF242425$	��Top=�$	��100��$y�Hidden=��� -   $( ext2txt��$��772,83,147,632q�$) 36,7,0,0q�$	��100��$��24��$��Center=�$��Center=�$
��.PDF�����	#FFB4B4B4$y�Hidden=��� -   $
& ext3�����	#FF3B3E42$
��Left=�$��24��$��772,106,0,0q����	#FF242425$	��Top=�$	��100��$y�Hidden=��� -   $( ext3txt��$��772,106,147,609q�$) 36,7,0,0q�$	��100��$��24��$��Center=�$��Center=�$��.JPEG�����	#FFB4B4B4$y�Hidden=��� -   $
& ext4�����	#FF3B3E42$
��Left=�$��24��$��772,129,0,0q����	#FF242425$	��Top=�$	��100��$y�Hidden=��� -   $( ext4txt��$��772,129,147,586q�$) 36,7,0,0q�$	��100��$��24��$��Center=�$��Center=�$��Choose�����	#FFB4B4B4$y�Hidden=�