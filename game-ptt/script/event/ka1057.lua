Talk("這里悶死了，大哥哥快帶我出去玩．", 133, 0);
if AskJoin () == false then
Talk("下次吧。", 0, 1);
exit();
end;
Talk("少了小郭襄，一路上無聊的要死", 0, 1);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 133, 0);
exit();
end;
Talk("快走吧．", 133, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(95);