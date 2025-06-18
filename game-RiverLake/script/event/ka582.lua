Talk("用半夏、瓜蔞、防風、白術生地黃可以配出無常丹！", 0, 0);
if AskRest() then goto  label4 end;
exit();
::label4::
instruct_50e(0, 2, 4, 7, 8, 7, 0);
Talk("原料好像不夠！", 0, 0);
exit();
Talk("我看看，這個應該加一錢，這個應該加．．．．．．", 0, 1);
DarkScene();
AddItemWithoutHint(0, -1);
AddItemWithoutHint(2, -1);
AddItemWithoutHint(4, -1);
AddItemWithoutHint(7, -1);
AddItemWithoutHint(8, -1);
LightScene();
AddItem(18, 1);