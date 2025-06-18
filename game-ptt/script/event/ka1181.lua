if InTeam(9) then
if HaveItemBool(92) == false then
Talk("就這樣堵住我們的生路，成昆真他媽的陰險。", 0, 0);
exit();
end;
Talk("這個石門就交給我來推倒，喝。", 9, 0);
DarkScene();
ModifyEvent(-2, 2, 1, 1, -1, -1, -1, 7746, 7746, 7746, -2, -2, -2);
ModifyEvent(-2, 3, 0, 0, -1, -1, -1, 7804, 7804, 7804, -2, -2, -2);
ModifyEvent(-2, 4, 1, 1, -1, -1, -1, 7862, 7862, 7862, -2, -2, -2);
ModifyEvent(-2, 6, 1, -2, 1214, -1, -1, -2, -2, -2, -2, -2, -2);
LightScene();
exit();
end;
if HaveItemBool(92) == false then
Talk("就這樣堵住我們的生路，成昆真他媽的陰險。", 0, 0);
exit();
end;
Talk("干你媽，這憑顆爛石頭就想阻擋我的去路嗎，看老子的厲害!", 0, 0);
BreakStoneGate();
ModifyEvent(-2, 2, 1, 1, -1, -1, -1, 7746, 7746, 7746, -2, -2, -2);
ModifyEvent(-2, 3, 0, 0, -1, -1, -1, 7804, 7804, 7804, -2, -2, -2);
ModifyEvent(-2, 4, 1, 1, -1, -1, -1, 7862, 7862, 7862, -2, -2, -2);
ModifyEvent(-2, 6, 1, -2, 1214, -1, -1, -2, -2, -2, -2, -2, -2);