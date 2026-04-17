ModifyEvent(-2, -2, 1, 0, 0, 0, 0, 2612, 2612, 2612, -2, -2, -2);
AddItem(122, 1);
Talk("大膽狂徒，居然敢在全真教偷東西！", 128, 0);
if (!TryBattle(221))
{
    Dead();
    exit();
}
LightScene();
AddMorality(-3);