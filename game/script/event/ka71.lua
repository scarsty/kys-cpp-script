if isUsingItem(181) == false then
exit();
end;
ModifyEvent(-2, -2, -2, -2, 72, -2, -2, -2, -2, -2, -2, -2, -2);
AddItemWithoutHint(181, -1);
Talk("這．．．這一撮金毛是．．", 9, 0);
Talk("你義父是不是長的一頭金髮？", 0, 1);
Talk("是啊．義父人稱金毛獅王，當然是滿頭的金髮．", 9, 0);
Talk("那沒錯了，我曾在北方的一個荒島上見過他．", 0, 1);
Talk("真的？你知道荒島的位置嗎，快帶我去找他．", 9, 0);
if AskJoin () == false then
Talk("這恐怕不行，我還有許多要事在身，無法帶你去找他．", 0, 1);
Talk("．．．．．", 9, 0);
exit();
end;
Talk("好啊，我就帶你去找他．", 0, 1);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 9, 0);
exit();
end;
Talk("謝謝這位大哥．", 9, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
LightScene();
Join(9);
AddMorality(2);