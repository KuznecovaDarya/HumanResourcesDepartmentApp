   M S B A M L   `   `   `  ????V  RHumanResourcesDepartmentApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:HumanResourcesDepartmentAppHumanResourcesDepartmentApp  5   	   ,    &HumanResourcesDepartmentApp.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:HumanResourcesDepartmentApp     5   	     ? 
ResizeMode$  NoResize=?5   	    ? Title$ Авторизация??5	   	   $	??330??6   $	??300??6*   
??????? ? Icon$ .\Resources\Ico.ico??5   	   .??5      ?  ? RowDefinitions 5   
   ?? 5      $	??100 ?6   ?? 5      $??50 ?6   ?? 5      $??50 ?6   ?? 5      $??50 ?6   ?? 5      $??* ?6   .+?5   
   ?? $??.\Resources\logo.jpg??6   $??0??6.   $??Center=?6;   $??Center=?6X   ?? 5   
   $??АВТОРИЗАЦИЯ??6   
??????$??1??6B   $??Center=?6O   $??Center=?6l   $
??Bold"?6?   $??20(?6?   ?? 5   
   $??.\Resources\login.png??6   $??2??6/   $??30??6<   $??30??6H   $
??Left=?6S   $??
12,10,0,10q?6n   ?? 5   
   -   5         ??Name$
 Name??5      $??2??6    $??Admin??6-   $??Center=?6:   $??22??6W   $	??200??6c   $??16(?6o   ?? 5   
   $??.\Resources\password.png??6   $??3??62   $??30??6?   $??30??6K   $
??Left=?6V   $??
12,10,0,10q?6q   G? 5   
   -   5         G?Name$ Password??5      $??3??6(   $??Center=?65   $??22??6R   $	??200??6^   $??16(?6j   ?? 5   
   -   5         ??Name$ Ok??5      $??Войти      ??6   $??4??63   $??18(?6@   $??Right=?6_   $
??Bold"?6?   ??6?   Z? ??5      ?? 5       ?? EndPoint$ 0.5,1&?6&    ? MappingMode$ RelativeToBoundingBox=?67   	 ?? 
StartPoint$	 0.5,0&?6[   
 ?? RelativeTransform
 5       V? 5!      .~?5"      ??  ?? CenterY$	 0.5Q?6-    ?? CenterX$	 0.5Q?6;   ?? 5#       ?? CenterY$	 0.5Q?6,    ?? CenterX$	 0.5Q?6:   ?? 5$       ?? Angle$ 90Q?6.    ?? CenterY$	 0.5Q?69    ?? CenterX$	 0.5Q?6G   T? 5%      5&      .??5(      ?  ? Color$ Black??6#   ? 5)      $ 	#FFFDFDFE??6#    ? Offset$ 0.384Q?65   ? 5*      $ 	#EAF0851A??6#   5+      5-      5.      5/      