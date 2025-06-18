if isUsingItem(233) == false then
exit();
end;
AddItemWithoutHint(233, -1);
Talk("哈哈哈，好好，過去吧。", 119, 0);
AddMorality(1);
DarkScene();
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 9, 1, 0, 489, 0, 0, 7100, 7100, 7100, -2, -2, -2);
LightScene();