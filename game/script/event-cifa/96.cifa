Talk("少俠如果有需要的話，儘管說出來．", 16, 0, 373);
if (!AskJoin ())
{
    Talk("改日如果有需要時，我一定會來找胡前輩．", 0, 1, 375);
    exit();
}
Talk("好吧！那就麻煩胡前輩與我一起奔波江湖了．", 0, 1, 374);
if (TeamIsFull())
{
    Talk("你的隊伍已滿，我無法加入．", 16, 0, 175);
    exit();
}
DarkScene();
ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(16);
AddMorality(1);