   M S B A M L   `   `   `  ????V  RHumanResourcesDepartmentApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:HumanResourcesDepartmentAppHumanResourcesDepartmentApp  5      =    7HumanResourcesDepartmentApp.AddEditVacationSchedulePage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:HumanResourcesDepartmentApp     5        N? Title$!  AddEditVacationSchedulePage??5       N? 
Background
 ?????.??5      ?  ? ColumnDefinitions 5   
   ?? 5      $	??300 ?6   6-   ?? 5      $??* ?6   6+    ? RowDefinitions 5   
   ?? 5      $??* ?6   6)   ?? 5      $??* ?6   6)   ?? 5      $??* ?6   6)   ?? 5      $??* ?6   6)   ?? 5      $??* ?6   6)   .+?5   
   ?? $??Center=?6   $??Center=?61   $??Специалист??6L   $??0??6^   $??30(?6k   6{   ?? 5   
   $??Center=?6   $??Center=?61   $??Дата начала??6L   $??1??6_   $??30(?6l   6|   ?? 5   
   $??Center=?6   $??Center=?61   $(??"Продолжительность??6L   $??2??6e   $??30(?6r   6?   ?? 5   
   $??Center=?6   $??Center=?61   $!??Дата окончания??6L   $??3??6b   $??30(?6o   6   ?? 5   
   -   5         ??Name$ 	CBProfile??5   4    ?? DisplayMemberPath$ 	Full_Name??6G   $??50??6e   $??0??6q   $??1??6~    ?? IsTextSearchEnabled .  ?? 
IsEditable .  ?? 
IsReadOnly .  $??30(?6?   	 ?? SelectedItem	 6   ?? *	Profile+6?   (  "System.Windows.Controls.DatePicker  5   
   -   5        
  Name$
 DPStart_Date??5   9   $??1??6O   $??1??6\   $??30(?6l   $??Center=?6z      SelectedDate 6   ?? *
Start_Date+6?   ?? 5   
   -   5         ??Name$ 
TBDuration??5   ,   $??2??6@   $??1??6M   $??30(?6]   $??50??6k    ?? 
IsReadOnly . ??6   ?? *
Duration+6?     5   
   -   5        $
 
DPEnd_Date??5   7   $??3??6K   $??1??6X   $??30(?6h   $??Center=?6v    6   ?? *
End_Date+6?   ?? 5!   
   -   5        $??BtnSave??5!   Y   
???P??$??Сохранить??6$   $??2??68   $??4??6L   $??30(?6~   $??50??6?   6?   5"      5#      