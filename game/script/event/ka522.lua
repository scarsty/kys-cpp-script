Talk("施主若要進入寺內，還請將兵刃留下，待離寺時再歸還予你．", 96, 0, 1827);
if AskBattle() == false then
Talk("好，好，我下回再來．", 0, 1, 1825);
exit();
end;
Talk("抱歉，恕難從命．", 0, 1, 1828);
if TryBattle(79) == false then
LightScene();
Talk("請施主下山．", 96, 0, 1824);
Talk("可是我還是想進去看看，對不住了．", 0, 1, 1822);
exit();
end;
ModifyEvent(-2, 3, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 4, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 5, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 6, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
AddFame(1);