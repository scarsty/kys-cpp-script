if isUsingItem(186) == false then
exit();
end;
AddItemWithoutHint(186, -1);
Talk("我沒有秘密可以給你了！走吧！走吧！", 74, 0);
ModifyEvent(-2, -2, -2, -2, -2, -1, -1, -2, -2, -2, -2, -2, -2);