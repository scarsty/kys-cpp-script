if isUsingItem(342) then goto label0 end;
::label6::
exit();
::label0::
if CheckEnoughMoney(10000) == false then goto label6 end;
instruct_50e(19, 0, 0, 0, 0, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 420, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("神啊，上帝老天爺啊，睜開眼吧，本人正在做善事，這天鵝我買了，這就去放生", 0, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, -1, -1, -1, 0, 0, 0, 0, -2, -2);
LightScene();
AddItemWithoutHint(342, -10000);
ModifyEvent(96, 10, -2, -2, -1, -1, 945, -2, -2, -2, 0, -2, -2);