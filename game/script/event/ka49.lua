Talk("哇塞！這山洞有怪物住著，難道就是傳說中的雪怪．糟了，被發現了．", 0, 1);
if TryBattle(5) then
ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
ModifyEvent(-2, 1, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 2, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
AddFame(2);
exit();
end;
Dead();