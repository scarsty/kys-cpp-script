if isUsingItem(186) == false then
exit();
end;
AddItemWithoutHint(186, -1);
Talk("不過經過了這麼久，大部份的古墓也被盜得差不多了．你要找的話就儘量往偏僻一點的地方去找．如野外，破廟等．", 74, 0);
Add3EventNum(-2, 1, 0, 1, 0);