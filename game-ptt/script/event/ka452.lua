if HaveItemBool(148) == false then
exit();
end;
Talk("他媽的，四周都是黑泥，這鬼地方要怎麼進去啊！", 67, 1);
if TryBattle(72) == false then
Dead();
exit();
end;
ModifyEvent(-2, -2, -2, -2, 451, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 16, -2, -2, 474, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 17, -2, -2, 474, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 18, -2, -2, 474, -1, -1, -2, -2, -2, -2, -2, -2);
LightScene();
Talk("找了那么多幫手啊。不過可惜一個比一個膿包。", 0, 1);