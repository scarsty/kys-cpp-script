if isUsingItem(158) == false then
exit();
end;
AddItemWithoutHint(158, -1);
Talk("你找到了？挺厲害的嘛！斷腸草的解藥在這，拿去吧．", 2, 0, 168);
AddItem(137, 1);
ModifyEvent(-2, -2, -2, -2, 42, -1, -2, -2, -2, -2, -2, -2, -2);
AddMorality(1);