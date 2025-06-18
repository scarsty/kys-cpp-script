ModifyEvent(-2, -2, 1, 0, 0, 0, 0, 2612, 2612, 2612, -2, -2, -2);
AddItem(171, 1);
AddMorality(-2);
Talk("大膽狂徒，竟敢在少林寺偷東西！", 210, 0);
if TryBattle(223) == false then
Dead();
exit();
end;
LightScene();