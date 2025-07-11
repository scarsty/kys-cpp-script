Talk("我要去找媽媽跟小黃．", 38, 0, 52);
if AskJoin () == false then
exit();
end;
Talk("你要找你媽媽？我正好在四處旅行，不妨我們結伴一起走，好嗎？", 0, 1, 50);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 38, 0, 175);
exit();
end;
Talk("好啊！", 38, 0, 51);
DarkScene();
ModifyEvent(-2, 7, 0, 0, -1, -1, -1, -1, -1, -1, -1, -2, -2);
ModifyEvent(-2, 8, 0, 0, -1, -1, -1, -1, -1, -1, -1, -2, -2);
LightScene();
Join(38);
AddMorality(1);