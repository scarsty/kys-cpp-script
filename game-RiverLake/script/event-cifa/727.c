Talk("有蛇！！！", 0, 0);
if (!TryBattle(119))
{
    Dead();
    exit();
}
ModifyEvent(-2, -2, 1, -2, 728, 0, 0, 4672, 4673, 4673, 0, -2, -2);
LightScene();
Add3EventNum(-2, 9, 0, 0, 1);