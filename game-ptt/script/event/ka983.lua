if CheckRoleAttack(0, 200, 1000) == false then
Talk("皇城禁地，禁止進入．", 94, 0);
exit();
end;
Talk("皇城禁地，禁止進入．", 94, 0);
Talk("都沒小寶的消息，用輕功潛入皇宮里面看看好了．．．", 0, 0);
DarkScene();
OldSetScenePosition(48, 38);
ModifyEvent(-2, 26, 0, -2, -1, -1, 984, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 27, 0, -2, -1, -1, 984, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 28, 0, -2, -1, -1, 984, -2, -2, -2, -2, -2, -2);
LightScene();