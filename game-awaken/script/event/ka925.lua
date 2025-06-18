if isUsingItem(195) == false then
exit();
end;
Talk("根據攻略顯示，蔡邕之墓里可以挖到廣陵散，我挖！", 0, 1);
PlayAnimation(-1, 6704, 6714);
PlayAnimation(-1, 6704, 6714);
PlayAnimation(-1, 6716, 6742);
PlayAnimation(-1, 6716, 6742);
PlayAnimation(-1, 6716, 6742);
PlayAnimation(-1, 6716, 6742);
DarkScene();
ModifyEvent(-2, -2, 1, 0, 0, 0, 0, 6698, 6698, 6698, -2, -2, -2);
LightScene();
AddItem(212, 1);