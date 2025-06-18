Talk("公子近來無恙？", 109, 0);
if AskJoin () == false then
Talk("托王姑娘的福，一切還好．", 0, 1);
exit();
end;
Talk("還好，不過若有王姑娘在隊　中指導我們攻擊與防御，我　們會更好．", 0, 1);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 109, 0);
exit();
end;
if HaveItemBool(147) == false then
Talk("好吧，我加入你們．", 109, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
LightScene();
Join(76);
exit();
end;
if HaveItemBool(88) == false then
Talk("好吧，我加入你們．", 109, 0);
AddItem(88, 1);
DarkScene();
ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
LightScene();
Join(76);
exit();
end;
Talk("好吧，我加入你們．", 109, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
LightScene();
Join(76);