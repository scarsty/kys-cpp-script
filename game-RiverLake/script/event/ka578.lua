Talk("用半夏、麥冬、瓜蔞、當歸生地黃可以配出玉靈散！", 0, 0);
if AskRest() then goto  label4 end;
exit();
::label4::
instruct_50e(0, 1, 2, 3, 4, 7, 0);
Talk("原料好像不夠！", 0, 0);
exit();
Talk("我看看，這個應該加一錢，這個應該加．．．．．．", 0, 1);
DarkScene();
AddItemWithoutHint(0, -1);
AddItemWithoutHint(1, -1);
AddItemWithoutHint(2, -1);
AddItemWithoutHint(3, -1);
AddItemWithoutHint(4, -1);
LightScene();
AddItem(14, 1);