ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(40, 29, -2, -2, 1045, 0, 0, -2, -2, -2, 0, -2, -2);
if CheckEnoughMoney(1000) then goto label29 end;
Talk("什么？你把鏢銀花了？你到底還想不想在江湖上混了？", 86, 0);
ModifyEvent(40, 29, -2, -2, 1046, 0, 0, -2, -2, -2, 0, -2, -2);
AddMorality(-3);
exit();
::label29::
Talk("站住，把鏢銀留下！", 93, 0);
if TryBattle(79) then goto label61 end;
LightScene();
AddItemWithoutHint(174, -1000);
AddFame(-1);
exit();
::label61::
LightScene();
Talk("成功送到鏢銀，得到傭金．", 0, 3);
DarkScene();
AddItemWithoutHint(174, -1000);
LightScene();
AddItem(174, 100);