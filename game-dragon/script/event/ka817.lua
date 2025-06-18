Talk("見性峰乃恒山派禁地，施主勿近．", 197, 0);
if AskBattle() == false then
exit();
end;
if TryBattle(23) == false then
Dead();
exit();
end;
ModifyEvent(-2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
LightScene();
AddMorality(-1);