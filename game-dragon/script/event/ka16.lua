Talk("胡大哥，你的刀法學的如何了？", 0, 1);
Talk("近來感覺有些進步。", 1, 0);
Talk("哈哈，年輕人懂得謙虛，很好。依你現在的武功，只怕不比你爹當年差啦。怎么樣，你若想為父報仇，盡管動手吧。", 3, 0);
Talk("…………", 1, 0);
Talk("胡大哥……", 0, 1);
Talk("兄弟，我們走吧，我的仇已經報了。", 1, 0);
Talk("對嘛！這才是我的好大哥。", 0, 1);
Talk("走之前，把這個給你。這是你爹當年留下來的一幅藏寶圖，理應交給他的后人。", 3, 0);
ModifyEvent(104, 40, 1, 0, 945, 0, 0, 7222, 7222, 7222, -2, -2, -2);
if CheckEnoughMoney(10000) then
AddItem(225, 1);
OpenSubMap(5);
AddItem(136, 1);
if TeamIsFull() == false then
Join(1);
ModifyEvent(-2, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
exit();
end;
Talk("你的隊伍已滿，我就直接去小村吧。", 1, 0);
ModifyEvent(-2, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(70, 5, 1, 0, 101, 0, 0, 5166, 5166, 5166, -2, -2, -2);
exit();
end;
if CheckEnoughMoney(5000) then
AddItem(226, 1);
OpenSubMap(84);
AddItem(136, 1);
if TeamIsFull() == false then
Join(1);
ModifyEvent(-2, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
exit();
end;
Talk("你的隊伍已滿，我就直接去小村吧。", 1, 0);
ModifyEvent(-2, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(70, 5, 1, 0, 101, 0, 0, 5166, 5166, 5166, -2, -2, -2);
exit();
end;
AddItem(227, 1);
OpenSubMap(85);
AddItem(136, 1);
if TeamIsFull() == false then
Join(1);
ModifyEvent(-2, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
exit();
end;
Talk("你的隊伍已滿，我就直接去小村吧。", 1, 0);
ModifyEvent(-2, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(70, 5, 1, 0, 101, 0, 0, 5166, 5166, 5166, -2, -2, -2);
exit();