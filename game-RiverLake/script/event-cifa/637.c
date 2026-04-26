if (HaveItemBool(76))
{
    Talk("參見師叔祖！", 0, 1);
}
Talk("來來來，跟我過兩招．", 64, 0);
if (!(AskBattle()))
{
    Talk("開玩笑，晚輩那是你的對手啊！", 0, 1);
    exit();
}
if (!(TryBattle(92)))
{
    LightScene();
    Talk("不怎么樣啊，回去再練練吧", 64, 0);
    exit();
}
LightScene();
if (!(HaveItemBool(76)))
{
    Talk("你的功夫不錯，不如教教我啊．", 64, 0);
    exit();
}
Talk("想不到那些牛鼻子教出來的武功還有兩下子！", 64, 0);