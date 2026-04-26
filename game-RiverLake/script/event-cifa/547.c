Talk("是否休息？", 0, 3);
if (!(AskRest()))
{
    exit();
}
DarkScene();
Rest();
LightScene();