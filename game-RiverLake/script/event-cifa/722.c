Talk("咕咕．．．咕咕．．．", 104, 0);
if (!(AskBattle()))
{
    Talk("雕兄，我還有事，不能陪你練劍．", 0, 1);
    exit();
}
Talk("好，我就陪雕兄玩玩．", 0, 1);
if (!(TryBattle(117)))
{
    LightScene();
    Talk("雕兄的武功依然如此厲害，在下佩服．", 0, 1);
    Talk("咕咕", 104, 0);
    exit();
}
LightScene();
Talk("雕兄，你輸嘍～", 0, 1);
Talk("咕咕", 104, 0);