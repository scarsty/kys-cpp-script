if (!(HaveItemBool(120)))
{
    Talk("．．．．．．", 209, 0);
    exit();
}
Talk("大師兄，您沒事吧？", 0, 1);
Talk("沒事．還算命大．", 209, 0);
Talk("那我們快回武當吧．", 0, 1);
if (TeamIsFull())
{
    Talk("我也想快點回去，可是你的隊伍滿了，我無法加入．", 209, 0);
    exit();
}
Talk("對，我們快走．", 209, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
Join(230);