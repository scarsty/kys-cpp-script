if isUsingItem(181) == false then
exit();
end;
DarkScene();
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, -1, -1, -1, -2, -2, -2);
LightScene();
AddItemWithoutHint(181, -1);