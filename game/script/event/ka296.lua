if InTeam(36) == false then
Talk("哼！廢話少說，要殺要剮隨你．", 24, 0);
exit();
end;
Talk("余滄海，來受死吧，今天我要你青城派在武林中消失．", 36, 1);
if TryBattle(51) == false then
Dead();
exit();
end;
ModifyEvent(-2, 0, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 1, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 3, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 4, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Talk("痛快！！！今天真是殺的大快人心．", 36, 1);
AddFame(3);