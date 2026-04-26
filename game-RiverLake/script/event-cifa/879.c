Talk("什么人膽敢亂闖星宿海？", 92, 0);
if (!TryBattle(170))
{
    Dead();
    exit();
}
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();