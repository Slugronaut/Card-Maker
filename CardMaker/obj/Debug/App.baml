   M S B A M L   `   `   `  ����H  DCardDeficator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:CardDeficatorCardDeficator  5          CardDeficator.App   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      -localclr-namespace:CardDeficator     5        �� 	Resources  5      �� 5   
      KeyCardTypeList   �� Type!   CardDeficator.CardTypeEntry"  6'   .s�5           Value$ Avatar��6"     5	      $
 Ally��6"     5
      $ Enhancement��6"     5      $ Location��6"     5      $ 	Objective��6"     5      $ Strategy��6"     5      $
 Trap��6"     5      $ Other��6"   5      �� 5   
   AffiliationList  "  6*   .s�5        $ Neutral��6"     5      $
 Monk��6"     5      $ Falcon Eyes��6"     5      $ Katana��6"     5      $ 	Serangels��6"     5      $ 	Tormonrag��6"     5      $ 
Unfaithful��6"   5      (   "CardDeficator.AddSetCommandWrapper  5   
   ContextMenu_AddSetCmd  6%   +   %CardDeficator.RenameSetCommandWrapper  5   
   ContextMenu_RenameSetCmd  6(   +   %CardDeficator.RemoveSetCommandWrapper  5   
   ContextMenu_RemoveSetCmd  6(   +   %CardDeficator.ImportSetCommandWrapper  5   
   ContextMenu_ImportSetCmd  6(   +   %CardDeficator.ExportSetCommandWrapper  5    
   ContextMenu_ExportSetCmd  6(   )   #CardDeficator.AddCardCommandWrapper  5"   
   ContextMenu_AddCardCmd  6&   ,   &CardDeficator.RemoveCardCommandWrapper  5#   
   ContextMenu_RemoveCardCmd  6)   ,	   &CardDeficator.ImportCardCommandWrapper	  5%   
   ContextMenu_ImportCardCmd  6)   ,
   &CardDeficator.ExportCardCommandWrapper
  5&   
   ContextMenu_ExportCardCmd  6)   .   (CardDeficator.OpenCardGameCommandWrapper  5(   
   ContextMenu_OpenCardGameCmd  6+   0   *CardDeficator.AppendCardGameCommandWrapper  5)   
   !ContextMenu_AppendCardGameCmd  6-   .   (CardDeficator.SaveCardGameCommandWrapper  5*   
   ContextMenu_SaveCardGameCmd  6+   '   !CardDeficator.PrintCommandWrapper  5,   
   Menu_PrintCmd  6$   5/      