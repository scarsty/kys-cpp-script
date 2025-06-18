ModifyEvent(-2, -2, 1, 0, 0, 0, 0, 3500, 3500, 3500, -2, -2, -2);
Talk("什么人居然敢到白駝山偷東西。", 60, 5);
if TryBattle(283) == false then
Dead();
exit();
end;
LightScene();
AddItem(73, 1);