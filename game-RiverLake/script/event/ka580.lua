if InTeam(16) then goto label0 end;
exit();
::label0::
Talk("用甘草、半夏、當歸、防風熟地黃可以配出六陽正氣丹", 16, 0);
if AskRest() then goto  label11 end;
exit();
::label11::
instruct_50e(6, 0, 10, 3, 7, 7, 0);
Talk("原料好像不夠！", 0, 0);
exit();
Talk("我看看，這個應該加一錢，這個應該加．．．．．．", 16, 1);
DarkScene();
AddItemWithoutHint(6, -1);
AddItemWithoutHint(0, -1);
AddItemWithoutHint(10, -1);
AddItemWithoutHint(3, -1);
AddItemWithoutHint(7, -1);
LightScene();
AddItem(12, 1);