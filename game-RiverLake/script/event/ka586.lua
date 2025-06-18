Talk("用當歸、茯苓、生地黃、熟地黃、防風可以配出天心解毒丹！", 0, 0);
if AskRest() then goto  label4 end;
exit();
::label4::
instruct_50e(3, 4, 5, 6, 7, 7, 0);
Talk("原料好像不夠！", 0, 0);
exit();
Talk("我看看，這個應該加一錢，這個應該加．．．．．．", 0, 1);
DarkScene();
AddItemWithoutHint(3, -1);
AddItemWithoutHint(4, -1);
AddItemWithoutHint(5, -1);
AddItemWithoutHint(6, -1);
AddItemWithoutHint(7, -1);
LightScene();
AddItem(19, 1);