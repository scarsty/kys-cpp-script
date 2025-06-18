Talk("少林木人巷，每個人只有一次挑戰機會，你想挑戰嗎？", 210, 0);
if AskBattle() == false then
exit();
end;
Talk("好，施主里邊請！", 210, 0);
OldSetScenePosition(35, 15);
if TryBattle(212) then
LightScene();
if TryBattle(213) then
LightScene();
if TryBattle(214) then
OldSetScenePosition(34, 10);
LightScene();
exit();
end;
end;
end;
OldSetScenePosition(35, 17);
LightScene();
ModifyEvent(-2, -2, 1, 0, 709, 0, 0, -2, -2, -2, -2, -2, -2);