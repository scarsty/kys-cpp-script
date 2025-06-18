if HaveItemBool(51) then goto label0 end;
Talk("星宿老仙，法力無邊．", 92, 0);
exit();
::label0::
Talk("這里是星宿弟子練功處，一次１００兩．", 92, 0);
Talk("＜這也要錢？＞", 0, 1);
if AskBattle() then goto label22 end;
Talk("＜懶得理你．．．＞", 0, 1);
exit();
::label22::
if CheckEnoughMoney(100) then goto label33 end;
Talk("＜錢好像不夠．．．＞", 0, 1);
exit();
::label33::
AddItemWithoutHint(174, -100);
if TryBattle(173) == false then goto label49 end;
::label49::
Talk("星宿老仙，戰無不勝．", 92, 0);