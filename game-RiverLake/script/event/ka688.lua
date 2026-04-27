Talk("大哥，你來了．", 111, 0);
if AskJoin () == false then
Talk("你這下好了，有七個老婆，艷福不淺啊！", 0, 1);
exit();
end;
Talk("在家呆得悶不悶？不如出去玩玩？", 0, 1);
if TeamIsFull() then
Talk("你要是不留出一個位置的話我是無法加入的．", 111, 0);
exit();
end;
Talk("好啊，我也正想出去透透氣", 111, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
Join(92);
AddItem(174, 2000);
AddItem(235, 1);