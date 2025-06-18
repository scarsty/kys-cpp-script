Talk("少俠別來無恙?", 122, 0);
if AskJoin () == false then
Talk("一樣沒啥進展。", 0, 0);
exit();
end;
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 122, 0);
exit();
end;
Talk("需要勞煩周姑娘的幫忙了。", 0, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(28);