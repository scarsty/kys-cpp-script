Talk("少俠有什麼吩咐？", 45, 0, 2081);
if AskJoin () == false then
Talk("沒什麼事，我路過這裡，進來看看你．", 0, 1, 2084);
exit();
end;
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 45, 0, 175);
exit();
end;
Talk("你的醫術很高明，就加入我的隊伍，日後也能幫我們治病療傷．", 0, 1, 2082);
Talk("是．", 45, 0, 2083);
DarkScene();
ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(45);