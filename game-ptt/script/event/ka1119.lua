Talk("雙兒姑娘，我旅途遇到一些困難，能幫幫我嗎?", 0, 0);
if AskJoin () == false then
exit();
end;
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 186, 0);
exit();
end;
Talk("好啊，你是小寶的好朋友，有困難我會盡我所能幫你．", 186, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(74);