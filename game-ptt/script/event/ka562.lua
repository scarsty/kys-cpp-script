if InTeam(47) == false then
Talk("你別在這惹阿紫姑娘生氣．", 48, 0);
exit();
end;
Talk("阿紫姑娘，你別丟下我一個人．求求少俠讓我加入，好讓我跟在阿紫姑娘身旁服侍她．", 48, 0);
if AskJoin () == false then
exit();
end;
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 48, 0);
exit();
end;
Talk("你怎麼讓這個臭鐵頭也跟過來．", 130, 1);
Talk("這個鐵頭武功還不錯，可以當個打手．", 0, 0);
DarkScene();
ModifyEvent(-2, 4, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(48);
AddMorality(-2);