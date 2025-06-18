if isUsingItem(174) == false then
exit();
end;
if CheckEnoughMoney(300) == false then
Talk("錢不夠啊，這可不行，我這已經是成本價了，怎么說你也要讓我糊口啊。", 236, 0);
exit();
end;
AddItemWithoutHint(174, -300);
Talk("好，一手交錢，一手交貨。", 236, 0);
AddItem(53, 1);
Add3EventNum(-2, 45, 2, 2, $5);