Talk("少林銅人巷，每個人只有一次挑戰機會，你想挑戰嗎？", 210, 0);
if AskBattle() == false then
exit();
end;
Talk("好，施主里邊請！", 210, 0);
OldSetScenePosition(41, 14);
if TryBattle(215) then
LightScene();
if TryBattle(216) then
LightScene();
if TryBattle(217) then
OldSetScenePosition(41, 7);
LightScene();
exit();
end;
end;
end;
OldSetScenePosition(42, 17);
LightScene();
ModifyEvent(-2, -2, 1, 0, 709, 0, 0, -2, -2, -2, -2, -2, -2);