if isUsingItem(61) == false then
Talk("身上銀兩超過三萬，可能會超過上限而為負數。", 0, 3);
exit();
end;
AddItemWithoutHint(61, -1);
AddItem(174, 10000);