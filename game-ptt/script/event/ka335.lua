if isUsingItem(136) == false then
exit();
end;
AddMorality(4);
ModifyEvent(-2, -2, -2, -2, 337, -2, -2, -2, -2, -2, -2, -2, -2);
AddItemWithoutHint(136, -1);
Talk("想活命快將這酒喝下去！", 0, 1);
Talk("我不喜歡喝酒．", 124, 0);
Talk("干!別龜毛．", 0, 1);
Talk("好吧．我喝．", 124, 0);
DarkScene();
ModifyEvent(-2, -2, -2, -2, -2, -2, -2, 5152, 5152, 5152, -2, -2, -2);
ModifyEvent(-2, 1, -2, -2, -2, -2, 338, -2, -2, -2, -2, -2, -2);
LightScene();
Talk("哇！這酒怎麼這麼辛辣！不過好像真的挺有效的，謝謝你！既然老伯伯不在了，我要去找老婆婆跟阿秀．", 124, 0);
if AskJoin () == false then
exit();
end;
Talk("沒事了吧？一起走，你那阿秀我幫你找<聽名字就知道是正妹>．", 0, 1);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 124, 0);
exit();
end;
Talk("好啊！", 124, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
LightScene();
Join(38);
ModifyEvent(-2, 1, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(40, 7, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(40, 8, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);