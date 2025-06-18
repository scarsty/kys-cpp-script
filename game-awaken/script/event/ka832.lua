Talk("這里是我們崆峒派的地盤，不許亂闖！", 193, 0);
if AskBattle() == false then
exit();
end;
if TryBattle(222) == false then
Dead();
exit();
end;
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
LightScene();