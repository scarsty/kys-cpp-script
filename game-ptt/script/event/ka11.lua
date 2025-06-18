Talk("有什麼要我幫忙的，盡管說出來．", 1, 0);
if AskJoin () == false then
exit();
end;
Talk("胡大哥肯隨我闖蕩江湖否？", 0, 1);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 1, 0);
exit();
end;
Talk("好．我就隨你一走．", 1, 0);
Talk("胡大哥肯隨我闖蕩江湖幫這個忙，那再好也不過了．", 0, 1);
DarkScene();
ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
LightScene();
Join(1);
AddMorality(1);