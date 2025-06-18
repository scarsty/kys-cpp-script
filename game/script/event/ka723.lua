if isUsingItem(186) == false then
exit();
end;
AddItemWithoutHint(186, -1);
Talk("醫書上曾言，凡毒蛇出沒之處，七步之內必有解除其毒性之藥．其他毒物，無不如此，這是天地間萬物生剋的至理．所以如果你身中異毒時，或許解藥就在該毒物的附近．", 73, 0);
Add3EventNum(-2, 0, 0, 1, $5);