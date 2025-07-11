Talk("公子有什麼事嗎？", 109, 0, 1792);
if AskJoin () == false then
Talk("沒事，姑娘真是美麗．", 0, 1, 1796);
exit();
end;
Talk("聽說姑娘武學淵博，不知是否能於在下旅程中，給予一些指導．", 0, 1, 1793);
if InTeam(51) == false then
Talk("我要留下來陪我表哥．", 109, 0, 1795);
exit();
end;
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 109, 0, 175);
exit();
end;
Talk("既然我表哥都加入了，我當然要伴著他．", 109, 0, 1794);
DarkScene();
ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(76);
AddMorality(1);