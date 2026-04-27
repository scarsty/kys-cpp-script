if (!HaveItemBool(98))
{
    Talk("這里是血刀門的練功地．", 230, 0);
    exit();
}
Talk("要練功嗎？", 230, 0);
if (!AskBattle())
{
    Talk("多謝師兄，我還有事．", 0, 1);
    exit();
}
Talk("正好，我剛抓了幾個人陪你練功．", 230, 0);
if (!TryBattle(161))
{
    LightScene();
    Talk("女人玩多了腿軟啊？怎么連幾個混混都打不過？", 230, 0);
    exit();
}
LightScene();
Talk("你的武功又有長進了．", 230, 0);