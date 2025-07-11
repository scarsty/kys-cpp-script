Talk("閣下若無請帖，還請離開．", 82, 0, 647);
if AskBattle() == false then
exit();
end;
Talk("說不得只好打了．", 0, 1, 646);
if TryBattle(27) == false then
Dead();
exit();
end;
ModifyEvent(-2, 0, -2, -2, 183, -1, -1, 5192, 5192, 5192, -2, 30, 48);
ModifyEvent(-2, 20, -2, -2, 183, -1, -1, 5186, 5186, 5186, -2, 27, 48);
ModifyEvent(-2, 1, -2, -2, 183, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 2, -2, -2, 183, -1, -1, -2, -2, -2, -2, -2, -2);
LightScene();
AddMorality(-1);
AddFame(1);