   M S B A M L   `   `   `  ????V  RHumanResourcesDepartmentApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:HumanResourcesDepartmentAppHumanResourcesDepartmentApp  5      6    0HumanResourcesDepartmentApp.VacationSchedulePage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:HumanResourcesDepartmentApp     5      -   5          N? Title$  VacationSchedulePage??5	       N? 
Background
 ?????.??5      ?  ? RowDefinitions 5   
   ?? 5      $??40 ?6   ?? 5      $??* ?6   ?? 5      $??40 ?6   ?? 5      $??30 ?6   .+?5   
   ?? $#??График отпусков??6   
???   ?$??0??6>   
???P??$??30(?6^   $??Center=?6l   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ DGVacationSchedule??5      $??1??6/      AutoGenerateColumns .     
IsReadOnly . 
???????   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Специалист??6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6_   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 69   ?? *Profile.Full_Name+6k     5      $ Дата начала??6%   $	 150 6Y   	 6:   ?? *
Start_Date+6g     5      $3 -Продолжительность (дней)??6%   $	 160 6d   	 6G   ?? *
Duration+6r     5      $! Дата окончания??6%   $	 150 6Z   	 6=   ?? *
End_Date+6h   5      ?? 5   
   -   5        
 ??Name$	
 Add??5      $??Добавить??6   $
??Left=?61   $	??Top=?6L   $	??150??6w   $??2??6?   $??20(?6?   
???P?? J? Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      5!      ?? 5"   
   -   5        $	
 Del??5"      $??Удалить??6   $??Right=?60   $	??Top=?6L   $	??150??6w   $??2??6?   $??20(?6?   
???P?? 5#        5$      5&      ?? 5'   
   -   5        $
 BtnVacationSchedule??5'      $ ??Редактировать??6.   $	??150??6i   $??2??6u   $??20(?6?   
???P??$??Center=?6?   $	??Top=?6?    5(        5)      5+      ?? 5,   
   -   5         ??Name$ 	TxtSearch??5,   3   
???P??$??20(?6%   $??3??6F   $	??540??6S   $??Center=?6`   ?? 5-   
   -   5        $
 	BtnSearch??5-      $??
Найти??6$   $??3??64   $	??100??6A   
???P??$??Right=?6`   $??0,0,10,0q?6?   $??20(?6?   5.      5/      