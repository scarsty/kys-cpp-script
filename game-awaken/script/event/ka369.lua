Talk("什么人！敢偷我的酒。", 162, 1);
if TryBattle(166) == false then
Dead();
exit();
end;
ModifyEvent(-2, -2, 1, 0, 0, 0, 0, 2612, 2612, 2612, -2, -2, -2);
LightScene();
Talk("小子 功夫不錯，有資格喝我的酒。", 162, 1);
AddItem(203, 1);
ModifyEvent(60, 57, 0, 57, 0, 0, 367, 0, 0, 0, -2, -2, -2);
ModifyEvent(60, 58, 0, 58, 0, 0, 367, 0, 0, 0, -2, -2, -2);