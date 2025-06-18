Talk("這山洞中有那麼多雪怪，莫非藏有寶物？管他的，富貴險中求．", 0, 1);
if TryBattle(6) then
ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
ModifyEvent(-2, 3, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 4, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 5, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
AddFame(5);
exit();
end;
Dead();