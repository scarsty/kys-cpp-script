Talk("有什麼事嗎？", 130, 0);
if AskJoin () == false then
exit();
end;
Talk("我看阿紫姑娘聰明伶利，又會毒術，所以想請阿紫姑娘加入我．", 0, 1);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 130, 0);
exit();
end;
Talk("這個鐵頭武功還不錯，可以當個打手．", 130, 0);
DarkScene();
ModifyEvent(-2, 3, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(47);
AddMorality(-2);
Talk("阿紫姑娘，你別丟下我一個人．求求少俠讓我加入，好讓我跟在阿紫姑娘身旁服侍她．", 48, 0);
if AskJoin () == false then
exit();
end;
Talk("你怎麼讓這個臭鐵頭也跟過來．", 0, 1);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 48, 0);
exit();
end;
DarkScene();
ModifyEvent(-2, 4, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(48);
AddMorality(-2);