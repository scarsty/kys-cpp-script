if isUsingItem(207) then
AddItemWithoutHint(207, -1);
Talk("你找到了？挺厲害的嘛！斷腸草的解藥在這，拿去吧。", 2, 0);
AddItem(204, 1);
ModifyEvent(-2, -2, -2, 0, 12, 0, 0, -2, -2, -2, -2, -2, -2);
exit();
end;