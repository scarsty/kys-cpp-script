if isUsingItem(174) == false then
exit();
end;
if CheckEnoughMoney(1000) == false then
Talk("1000兩銀子十個，不二價，我韋小寶從來不作虧本的生意。", 225, 0);
exit();
end;
AddItemWithoutHint(174, -1000);
Talk("好，給你，我韋小寶一向是貨真價實，玩骰子從不加水銀。", 225, 0);
AddItem(31, 10);