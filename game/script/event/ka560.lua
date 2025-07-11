if isUsingItem(37) == false then
exit();
end;
AddItemWithoutHint(37, -1);
Talk("小子，你捉到這冰蠶了．好，有了牠，我這毒掌威力就更大了．", 47, 0, 2122);
ModifyEvent(-2, 3, -2, -2, 561, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 4, -2, -2, 562, -1, -1, -2, -2, -2, -2, -2, -2);