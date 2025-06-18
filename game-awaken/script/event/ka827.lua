Talk("嵩山派禁地，生人勿近！", 198, 0);
if TryBattle(29) == false then
Dead();
exit();
end;
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
LightScene();