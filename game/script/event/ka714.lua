if isUsingItem(186) == false then
exit();
end;
AddItemWithoutHint(186, -1);
Talk("目前江湖上有兩組人馬呈現敵對的狀態，其中一組是黑木崖上的日月神教與五嶽劍派之間的對立．這兩方仇視的狀態已行之數十年之久．而是敵視的原因中，”笑傲江湖”一書佔了很大的一環．", 73, 0);
Add3EventNum(-2, 0, 0, 1, $5);