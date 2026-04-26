Talk("多謝你幾次救了我表妹．", 63, 0);
if (!(AskJoin ()))
{
    Talk("哪里話，應該做的．", 0, 1);
    exit();
}
Talk("你在這恐怕有危險，不如跟我一起走吧．免得你那個魔頭再回來找麻煩．", 0, 1);
if (TeamIsFull())
{
    Talk("可是你的隊伍滿了，我無法加入．", 63, 0);
    exit();
}
Talk("好啊．", 63, 0);
DarkScene();
ModifyEvent(-2, 19, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
Join(63);