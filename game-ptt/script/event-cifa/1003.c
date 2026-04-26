if (!HaveItemBool(146))
{
    exit();
}
AddItemWithoutHint(146, -1);
ModifyEvent(-2, -2, -2, -2, -1, -1, -1, 4664, 4664, 4664, -2, -2, -2);
if (!Check14BooksPlaced())
{
    exit();
}
PlayWave(23);
Talk("咦！好像有什麼聲音．", 0, 1);
DarkScene();
SetSubMapLayerData(-2, 1, 18, 25, 0);
SetSubMapLayerData(-2, 1, 18, 26, 0);
LightScene();