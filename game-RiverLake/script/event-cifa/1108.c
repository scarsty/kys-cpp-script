if (!(HaveItemBool(76)))
{
    exit();
}
Talk("是否住宿？", 0, 3);
if (!(AskRest()))
{
    exit();
}
DarkScene();
Rest();
LightScene();