Talk("施主若要進入寺內，還請將兵刃留下，待離寺時再歸還予你．", 96, 0);
Talk("抱歉，恕難從命．", 0, 1);
if TryBattle(80) == false then
LightScene();
Talk("請施主下山．", 96, 0);
Talk("可是我還是想進去看看，對不住了．", 0, 1);
exit();
end;
ModifyEvent(-2, 7, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 8, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 9, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
AddFame(2);