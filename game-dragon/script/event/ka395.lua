if isUsingItem(198) == false then
exit();
end;
AddItemWithoutHint(198, -1);
Talk("公子請往里面走，島主已恭候多時了。", 41, 0);
DarkScene();
ModifyEvent(-2, -2, -2, 0, 396, 0, 0, 5146, 5146, 5146, -2, 30, 50);
LightScene();