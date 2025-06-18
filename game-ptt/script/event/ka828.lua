if isUsingItem(174) == false then
Talk("少年ㄟ，請先付錢，看一次一百倆．", 116, 0);
exit();
end;
if CheckEnoughMoney(100) == false then
Talk("少年ㄟ，請先付錢，看一次一百倆．", 116, 0);
Talk("．．．．．．", 0, 0);
exit();
end;
AddItemWithoutHint(174, -100);
ShowFame();