if HaveItemBool(50) == false then
Talk("門打不開   時間來不及了以后再來救老伯吧", 0, 5);
ModifyEvent(118, 21, 0, 21, -1, 0, 0, -1, -1, -1, -2, -2, -2);
exit();
end;
DarkScene();
ModifyEvent(118, 21, 0, 21, -1, 0, 0, -1, -1, -1, -2, -2, -2);
ModifyEvent(118, 5, 1, 5, 1184, -2, -2, -2, -2, -2, -2, -2, -2);
LightScene();