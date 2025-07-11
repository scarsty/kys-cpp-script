if isUsingItem(186) == false then
exit();
end;
AddItemWithoutHint(186, -1);
Talk("你知道嗎？有很多古人死去時會將生平喜愛的東西拿去陪葬．所以如果你想找些年代久遠的古董，可試著去盜墓．不過別忘了帶傢伙去．好比”鐵鏟”就是個不錯的工具．", 74, 0, 2683);
Add3EventNum(-2, 1, 0, 1, 0);