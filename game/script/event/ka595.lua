Talk("小子，竟敢擅闖我大輪寺，找死！", 91, 0);
Talk("小爺我就愛到處逛逛，你們這些禿子管不著．", 0, 1);
if TryBattle(91) == false then
Dead();
exit();
end;
ModifyEvent(-2, 0, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 1, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
AddFame(1);