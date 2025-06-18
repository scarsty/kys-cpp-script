if CheckRoleAttack(0, 50, 999) == false then
Talk("少俠想與我切磋武功嗎？", 209, 0);
if AskBattle() == false then
exit();
end;
if TryBattle(219) == false then
end;
LightScene();
exit();
end;
Talk("少俠武功高強，在下不是對手。", 200, 0);
exit();
Talk("少俠想與我切磋武功嗎？", 209, 0);
if AskBattle() == false then
exit();
end;
if TryBattle(219) == false then
end;
LightScene();