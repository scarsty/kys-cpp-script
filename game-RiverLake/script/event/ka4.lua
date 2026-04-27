Talk("林兄別來無恙啊？", 0, 0);
Talk("一切安好．", 36, 0);
if AskJoin () == false then
Talk("安好就好．", 0, 1);
exit();
end;
Talk("不如一起走走？", 0, 1);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 36, 0);
exit();
end;
Talk("真的，我們走吧．", 36, 0);
DarkScene();
ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(36);