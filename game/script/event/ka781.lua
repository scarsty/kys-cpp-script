if isUsingItem(186) == false then
exit();
end;
AddItemWithoutHint(186, -1);
Talk("我這有兩個寶箱，內藏珍貴的寶物．不過可惜的是兩個箱子的鑰匙都不見了，你如果能找到鑰匙並打開的話，裡面的寶物就送給你．我記得那兩隻鑰匙的顏色是”金”和”黃”．", 74, 0);
Add3EventNum(-2, 1, 0, 1, 0);