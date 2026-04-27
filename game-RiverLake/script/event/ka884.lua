if HaveItemBool(51) == false then
Talk("星宿老仙，法力無邊．", 92, 0);
exit();
end;
Talk("這里是星宿弟子練功處，一次１００兩．", 92, 0);
Talk("＜這也要錢？＞", 0, 1);
if AskBattle() == false then
Talk("＜懶得理你．．．＞", 0, 1);
exit();
end;
if CheckEnoughMoney(100) == false then
Talk("＜錢好像不夠．．．＞", 0, 1);
exit();
end;
AddItemWithoutHint(174, -100);
if TryBattle(173) then
end;
Talk("星宿老仙，戰無不勝．", 92, 0);