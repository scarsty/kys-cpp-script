Talk("鐵掌幫重地，不得擅闖！", 208, 0);
if AskBattle() == false then
exit();
end;
if TryBattle(70) == false then
Dead();
exit();
end;
ModifyEvent(-2, 2, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 3, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
AddMorality(-1);
LightScene();