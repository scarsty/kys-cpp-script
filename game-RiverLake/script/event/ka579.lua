if InTeam(98) then goto label0 end;
exit();
::label0::
Talk("用茯苓、防風、白術、當歸熟地黃可以配出九花玉露丸", 124, 0);
if AskRest() then goto  label11 end;
exit();
::label11::
instruct_50e(5, 6, 7, 8, 3, 7, 0);
Talk("原料好像不夠！", 0, 0);
exit();
Talk("我看看，這個應該加一錢，這個應該加．．．．．．", 124, 1);
DarkScene();
AddItemWithoutHint(3, -1);
AddItemWithoutHint(5, -1);
AddItemWithoutHint(6, -1);
AddItemWithoutHint(7, -1);
AddItemWithoutHint(8, -1);
LightScene();
AddItem(13, 1);