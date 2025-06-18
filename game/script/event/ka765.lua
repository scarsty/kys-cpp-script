if isUsingItem(186) == false then
exit();
end;
AddItemWithoutHint(186, -1);
Talk("在極東之處有座小島，島上有個山洞，裡面藏有你要的東西．不過你必須帶一對刀去才可以．", 74, 0);
Add3EventNum(-2, 1, 0, 1, $5);