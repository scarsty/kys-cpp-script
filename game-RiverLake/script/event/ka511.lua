SubMapViewFromTo(44, 26, 41, 20);
Talk("魔頭！你竟然污我清白！", 6, 0);
if TryBattle(72) then goto label11 end;
Dead();
exit();
::label11::
ModifyEvent(-2, 7, 1, -2, 0, 0, 0, 5468, 5468, 5468, 0, -2, -2);
OldSetScenePosition(41, 22);
LightScene();
Talk("魔頭！你一定不得好死！", 6, 0);
PlayAnimation(7, 5468, 5496);
Talk("我只是開個玩笑而已，其實我的本意是想救你啊．", 0, 1);
ModifyEvent(-2, 7, 1, -2, 513, 0, 0, 5496, 5496, 5496, 0, -2, -2);
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);