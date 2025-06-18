Talk("什么人，膽敢擅闖神龍教！", 71, 0);
if TryBattle(95) == false then
Dead();
exit();
end;
ModifyEvent(-2, 2, 1, 0, 66, 0, 0, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 3, 1, 0, 66, 0, 0, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 4, 1, 0, 66, 0, 0, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 19, 1, 0, 67, 0, 0, -2, -2, -2, -2, -2, -2);
LightScene();