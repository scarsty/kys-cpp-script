Talk("找姑娘里面請．", 92, 0);
if (!AskBattle())
{
    exit();
}
Talk("我要找莊家的人．", 0, 0);
Talk("臭小子，找死！", 92, 0);
if (!TryBattle(35))
{
    Dead();
    exit();
}
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
SetSubMapLayerData(32, 1, 33, 36, 0);
LightScene();