if isUsingItem(181) == false then
exit();
end;
ModifyEvent(-2, -2, -2, -2, 72, -2, -2, -2, -2, -2, -2, -2, -2);
AddItemWithoutHint(181, -1);
Talk("這．．．這一撮金毛是．．", 9, 0);
Talk("這是我在一個荒島上發現的金毛，怎麼了?", 0, 1);
Talk("這金發跟我義父金毛獅王的頭發很像，只是我義父一直在冰火島上．", 9, 0);
Talk("那沒錯了，我曾在北方的一個荒島上發現的．", 0, 1);
Talk("真的？你知道荒島的位置嗎，快帶我去找他．", 9, 0);
if AskJoin () == false then
Talk("這恐怕不行，我還有許多要事在身，無法帶你去找他．", 0, 1);
Talk("．．．．．", 9, 0);
exit();
end;
Talk("好啊，走．", 0, 1);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 9, 0);
exit();
end;
Talk("大哥真的很感謝你．", 9, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
LightScene();
Join(9);
AddMorality(2);