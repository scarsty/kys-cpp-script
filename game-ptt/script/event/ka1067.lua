Talk("來來來，好久不見，我們喝一杯．", 35, 0);
if AskJoin () == false then
Talk("令狐兄還是這麼瀟灑．", 0, 1);
exit();
end;
Talk("提起喝酒，我就想起一路上少了令狐兄為伴，旅途中就好像少了點什麼．", 0, 1);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 35, 0);
exit();
end;
Talk("那我們就再一起結伴天涯，喝盡世間的美酒！", 35, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
LightScene();
Join(35);