Talk("衡山派禁地，外人勿近！", 196, 0);
if AskBattle() == false then
exit();
end;
if TryBattle(27) == false then
Dead();
exit();
end;
ModifyEvent(-2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
LightScene();
AddMorality(-1);