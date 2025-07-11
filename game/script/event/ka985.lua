Talk("怎麼？想通了．", 51, 0, 2793);
if AskJoin () == false then
Talk("不行，我不能這麼做．", 0, 1, 2794);
exit();
end;
Talk("好，就聽你的．", 0, 1, 2795);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 51, 0, 175);
exit();
end;
Talk("走．", 51, 0, 2796);
DarkScene();
ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
LightScene();
Join(51);