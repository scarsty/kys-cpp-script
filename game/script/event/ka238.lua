if isUsingItem(194) == false then
exit();
end;
AddItemWithoutHint(194, -1);
PlayAnimation(3, 5722, 5748);
ModifyEvent(-2, -2, -2, -2, 237, 241, -1, 5722, 5748, 5722, -2, -2, -2);
ModifyEvent(-2, 2, -2, -2, 239, -1, -1, -2, -2, -2, -2, -2, -2);
Talk("這燒刀子真是辛辣有勁，可惜美味不足．", 35, 0, 775);