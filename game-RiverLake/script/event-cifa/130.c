Talk("公子近來可好．", 2, 0);
if (!AskJoin())
{
    Talk("還好．閑著無事來看看你．", 0, 1);
    exit();
}
Talk("程姑娘終日呆在藥王莊不感到無聊嗎？不如隨我出去逛逛！", 0, 0);
if (!CheckRoleMorality(0, 65, 100))
{
    Talk("不了，我還要研究師父生前所傳授的藥方．", 2, 0);
    exit();
}
if (TeamIsFull())
{
    Talk("你要是不留出一個位置的話我是無法加入的．", 2, 0);
    exit();
}
Talk("好啊，反正最近沒什么事，就跟公子到處逛逛！", 2, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
Join(2);