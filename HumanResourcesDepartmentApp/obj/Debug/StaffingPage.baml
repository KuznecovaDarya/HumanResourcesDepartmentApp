   M S B A M L   `   `   `  ????V  RHumanResourcesDepartmentApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:HumanResourcesDepartmentAppHumanResourcesDepartmentApp  5      .    (HumanResourcesDepartmentApp.StaffingPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:HumanResourcesDepartmentApp     5      -   5          N? Title$  StaffingPage??5	       N? 
Background
 ?????.??5      ?  ? RowDefinitions 5   
   ?? 5      $??40 ?6   ?? 5      $??* ?6   ?? 5      $??40 ?6   ?? 5      $??30 ?6   .+?5   
   ?? $)??#Штатное расписание??6   
???   ?$??0??6A   
???P??$??30(?6a   $??Center=?6o   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 
DGStaffing??5      $??1??6'      AutoGenerateColumns .     
IsReadOnly . 
???????   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$  Специальность??6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6^   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6<   ?? *Position.Name+6j     5      $1 +Количество сотрудников??6%   $ * 6o   	 6E   ?? *Number_Of_Staff_Units+6{     5      $ Оклад (руб.)??6%   $ * 6V   	 6;   ?? *Salary+6b     5      $= 7Надбавка за ночные смены (руб.)??6%   $ * 6x   	 6N   ?? *Night_Shift_Allowance+6?     5      $7 1Премиальная надбавка (руб.)??6%   $ * 6f   	 6J   ?? *	Premium+6r     5      $- 'Районный коэффициент??6%   $ * 6l   	 6C   ?? *District_Coefficient+6x     5      $ Итого (руб.)??6%   $ * 6V   	 6;   ?? *In_All+6b   5      ?? 5    
   -   5        
 ??Name$	
 Add??5       $??Добавить??6   $
??Left=?61   $	??Top=?6L   $	??150??6w   $??2??6?   $??20(?6?   
???P?? J? Effect 5!      3  -System.Windows.Media.Effects.DropShadowEffect  5"      5$      ?? 5%   
   -   5        $	
 Del??5%      $??Удалить??6   $??Right=?60   $	??Top=?6L   $	??150??6w   $??2??6?   $??20(?6?   
???P?? 5&        5'      5)      ?? 5*   
   -   5        $
 BtnStaffing??5*      $ ??Редактировать??6&   $	??150??6Y   $??2??6e   $??20(?6r   
???P??$??Center=?6?   $	??Top=?6?    5+        5,      5.      ?? 5/   
   -   5         ??Name$ TBSearch??5/       $??20(?6   $??3??62   $	??540??6?   $??Center=?6L   
???P??6i   ?? 50   
   -   5        $
 	BtnSearch??50      $??
Найти??6$   $??3??64   $	??100??6A   
???P??$??Right=?6`   $??0,0,10,0q?6?   $??20(?6?   51      52      