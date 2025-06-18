if isUsingItem(174) == false then
exit();
end;
if CheckEnoughMoney(720) == false then
Talk("因為你是武林盟主，所以我才給你打了九折，可不能再便宜了。", 225, 0);
exit();
end;
AddItem(8, 1);
AddItemWithoutHint(174, -720);