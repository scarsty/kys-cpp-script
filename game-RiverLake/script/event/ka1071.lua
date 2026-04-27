x[1] = GetItemAmount(3);
x[2] = GetItemAmount(5);
if x[1] >= 5 then
if x[2] >= 5 then
AddMorality(-2);
Talk("太師父，我把藥買回來了．", 0, 1);
AddItemWithoutHint(3, -5);
AddItemWithoutHint(5, -5);
Talk("怎么去了這么久．．．", 5, 0);
Talk("．．．．．．我在路上遇到一群人，說在開封的北面有一個山洞里有寶藏．．．我就．．．", 0, 1);
Talk("聽到寶藏便把你師父的病忘了嗎？", 5, 0);
Talk("．．．．．．太師父，我知錯了．．．", 0, 1);
Talk("你來武當也有些時日了，看來你已經可以進一步修煉武當的武功了．", 5, 0);
AddItem(118, 1);
Talk("多謝師父．", 0, 1);
ModifyEvent(-2, 4, 1, -2, 1063, 0, 0, 5380, 5380, 5380, 0, -2, -2);
exit();
end;
end;
Talk("去開封的藥店買當歸跟茯苓", 5, 0);
