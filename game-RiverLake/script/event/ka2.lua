Talk("大哥一向可好？", 111, 0);
if AskJoin () == false then
Talk("還好．", 0, 0);
exit();
end;
if TeamIsFull() then
Talk("你要是不留出一個位置的話我是無法加入的．", 111, 0);
exit();
end;
Talk("我們出去走走？", 0, 0);
Talk("好啊．", 111, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
Join(92);
if CheckSubMapPic(46, 6, 8252) == false then
AddItem(174, 50);
end;