if isUsingItem(186) == false then
exit();
end;
AddItemWithoutHint(186, -1);
Talk("神算子瑛姑住的黑龍潭，經過她巧妙的佈置後，常人難以進入．給你個提示：帶某個女人去就解決了．", 74, 0);
Add3EventNum(-2, 1, 0, 1, $5);