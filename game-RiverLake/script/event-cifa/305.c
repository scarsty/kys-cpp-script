Talk("站住！皇宮豈容你亂闖！", 92, 0);
if (!(AskBattle()))
{
    exit();
}
if (TeamIsFull())
{
    if (!(TryBattle(38)))
    {
        Dead();
        exit();
    }
    ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    SetSubMapLayerData(46, 1, 29, 26, 4502);
    SetSubMapLayerData(46, 1, 29, 25, 4504);
    SetSubMapLayerData(46, 1, 30, 26, 0);
    SetSubMapLayerData(46, 1, 31, 26, 4506);
    SetSubMapLayerData(46, 1, 31, 25, 4508);
    LightScene();
    exit();
}
Talk("我來幫你！", 120, 0);
if (!(TryBattle(39)))
{
    Dead();
    exit();
}
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
SetSubMapLayerData(46, 1, 29, 26, 4502);
SetSubMapLayerData(46, 1, 29, 25, 4504);
SetSubMapLayerData(46, 1, 30, 26, 0);
SetSubMapLayerData(46, 1, 31, 26, 4506);
SetSubMapLayerData(46, 1, 31, 25, 4508);
LightScene();
Talk("多謝．", 0, 0);