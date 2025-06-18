if isUsingItem(174) == false then
exit();
end;
if CheckEnoughMoney(2000) == false then
Talk("錢不夠啊，這可不行，我這已經是成本價了，怎么說你也要讓我糊口啊。", 236, 0);
exit();
end;
AddItemWithoutHint(174, -2000);
Talk("好，一手交錢，一手交貨。", 236, 0);
AddItem(57, 1);
ModifyEvent(-2, -2, -2, 0, 868, 0, 0, -2, -2, -2, -2, -2, -2);