Talk("是否要將棺材打開？", 0, 3);
if (!AskRest())
{
    exit();
}
AddMorality(-3);
Talk("＜一般江湖中的棺材里一定會有點寶貝．＞", 0, 1);
if (!InTeam(2))
{
    if (!InTeam(17))
    {
        Talk("不好，棺材上有毒．啊．．．", 0, 1);
        Dead();
        exit();
    }
    Talk("公子小心，這上面涂有金波旬花毒．", 17, 1);
    Talk("金波旬花？", 0, 5);
    Talk("金波旬花由天竺傳入，花瓣呈金色，狀似荷花，其毒無比．", 17, 1);
    if (!InTeam(16))
    {
        Talk("這樣的話我還是不要碰了．", 0, 5);
        exit();
    }
    Talk("金波旬花，我自有解法．", 16, 1);
    DarkScene();
    ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    LightScene();
    AddItem(47, 1);
    exit();
}
Talk("公子小心，這上面涂有金波旬花毒．", 2, 1);
Talk("金波旬花？", 0, 5);
Talk("金波旬花由天竺傳入，花瓣呈金色，狀似荷花，其毒無比．", 2, 1);
if (!InTeam(16))
{
    Talk("金波旬花，我自有解法．", 16, 1);
    DarkScene();
    ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    LightScene();
    AddItem(47, 1);
    exit();
}
Talk("這樣的話我還是不要碰了．", 0, 5);