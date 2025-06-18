if isUsingItem(229) == false then
Talk("這個，別燒了，還是留著吧", 0, 1);
exit();
end;
if CheckEnoughMoney(10000) then
Talk("燃燒吧，我的《四十二章經》……咦，有字顯示出來，真神奇，“鹿鼎山，（23，81）……”", 0, 1);
AddItemWithoutHint(229, -1);
OpenSubMap(67);
exit();
end;
if CheckEnoughMoney(5000) then
Talk("燃燒吧，我的《四十二章經》……咦，有字顯示出來，真神奇，“鹿鼎山，（66，117）……”", 0, 1);
AddItemWithoutHint(229, -1);
OpenSubMap(90);
exit();
end;
Talk("燃燒吧，我的《四十二章經》……咦，有字顯示出來，真神奇，“鹿鼎山，（32，104）……”", 0, 1);
AddItemWithoutHint(229, -1);
OpenSubMap(91);
exit();