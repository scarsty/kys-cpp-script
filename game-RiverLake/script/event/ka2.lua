Talk("大哥一向可好？", 111, 0);
if AskJoin () then goto label5 end;
Talk("還好．", 0, 0);
exit();
::label5::
if TeamIsFull() == false then goto label16 end;
Talk("你要是不留出一個位置的話我是無法加入的．", 111, 0);
exit();
::label16::
Talk("我們出去走走？", 0, 0);
Talk("好啊．", 111, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
Join(92);
if CheckSubMapPic(46, 6, 8252) then goto label57 end;
AddItem(174, 50);
::label57::