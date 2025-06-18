if isUsingItem(150) == false then
exit();
end;
AddItemWithoutHint(150, -1);
ModifyEvent(-2, -2, -2, -2, -1, -1, -1, 4664, 4664, 4664, -2, -2, -2);
if Check14BooksPlaced() == false then
exit();
end;
PlayWave(23);
Talk("咦！好像有什麼聲音．", 0, 1);
DarkScene();
SetSubMapLayerData(-2, 1, 18, 25, 0);
SetSubMapLayerData(-2, 1, 18, 26, 0);
LightScene();