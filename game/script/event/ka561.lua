Talk("有什麼事嗎？", 47, 0);
if AskJoin () == false then
exit();
end;
Talk("我看阿紫姑娘聰明伶利，又會毒術，所以想請阿紫姑娘加入我．", 0, 1);
if CheckRoleMorality(0, 0, 40) == false then
Talk("你這人這麼正直，跟你在一起一定挺無趣的，我才不要呢．", 47, 0);
exit();
end;
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 47, 0);
exit();
end;
Talk("我看你這人也不是什麼呆頭鵝，跟你一起走走也挺好玩的．", 47, 0);
DarkScene();
ModifyEvent(-2, 3, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(47);
AddMorality(-2);
Talk("阿紫姑娘，你別丟下我一個人．求求少俠讓我加入，好讓我跟在阿紫姑娘身旁服侍她．", 48, 0);
if AskJoin () == false then
exit();
end;
Talk("也好．", 0, 1);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 48, 0);
exit();
end;
DarkScene();
ModifyEvent(-2, 4, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(48);
AddMorality(-2);