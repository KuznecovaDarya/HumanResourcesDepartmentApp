   M S B A M L   `   `   `  ????V  RHumanResourcesDepartmentApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:HumanResourcesDepartmentAppHumanResourcesDepartmentApp  5      -    'HumanResourcesDepartmentApp.ProfilePage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:HumanResourcesDepartmentApp     5      -   5          N? Title$  SchedulePage??5	       N? 
Background
 ?????.??5      ?  ? RowDefinitions 5   
   ?? 5      $??40 ?6   ?? 5      $??* ?6   ?? 5      $??40 ?6   ?? 5      $??50 ?6   .+?5   
   ?? $-??'Профили специалистов??6   
???   ?$??0??6C   
???P??$??30(?6c   $??Center=?6q   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 	DGProfile??5      $??1??6&      AutoGenerateColumns .     
IsReadOnly . 
???????$??20(?6t      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$' !Номер специалиста??6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 120 6_   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6@   ?? *
Id_Profile+6m     5      $ ФИО??6%   $ * 6P   	 62   ?? *	Full_Name+6\   5      ?? 5   
   -   5        
 ??Name$	
 Add??5      $??Добавить??6   $??Center=?61   $??Center=?6N   $	??150??6|   $??3??6?   $??20(?6?   
???P?? J? Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      5      ?? 5    
   -   5        $
 Search??5       $??
Поиск??6!   $??Center=?61   $??30??6a   $??2??6m   $??20(?6z   
???P??$??	560,2,0,8q?6?   $
??Left=?6?   $	??100??6?    5!        5"      5$      ?? 5%   
   -   5        $
 BtnSchedule??5%      $??Перейти??6&   $??Center=?68   $??30??6m   $??2??6y   $??20(?6?   
???P??$??0,3,10,7q?6?   $??Right=?6?   $	??100??6?    5&        5'      5)      ?? 5+   
   -   5         ??Name$ TBSearch??5+      
???   ?$??2??67   
???P??$??3,2,0,8q?6W   $??30??6h   $??20(?6t   $
??Left=?6?   $	??540??6?   5,      5-      