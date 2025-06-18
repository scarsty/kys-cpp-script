if InTeam(47) == false then
Talk("你別在這惹阿紫姑娘生氣．", 48, 0);
exit();
end;
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