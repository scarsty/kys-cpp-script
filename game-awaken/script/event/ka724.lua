if InTeam(143) then
Talk("江師兄想要指點我們武功嗎", 209, 0);
if AskBattle() == false then
exit();
end;
if TryBattle(247) == false then
end;
LightScene();
exit();
exit();
end;
if CheckRoleAttack(0, 100, 999) == false then
Talk("少俠要和貧道切磋武學嗎。", 209, 0);
if AskBattle() == false then
exit();
end;
if TryBattle(220) == false then
end;
LightScene();
exit();
end;
Talk("少俠武功高強，貧道不是對手。", 209, 0);
exit();