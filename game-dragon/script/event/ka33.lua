if InTeam(4) == false then
exit();
end;
if InTeam(72) == false then
exit();
end;
DarkScene();
AddMorality(-3);
ModifyEvent(3, 9, 1, 0, 640, 0, 0, -2, -2, -2, -2, -2, -2);
ModifyEvent(3, 12, 1, 0, 640, 0, 0, -2, -2, -2, -2, -2, -2);
ModifyEvent(3, 11, 1, 0, 640, 0, 0, -2, -2, -2, -2, -2, -2);
ModifyEvent(3, 10, 1, 0, 640, 0, 0, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 1, 0, 0, 0, 0, 0, 7994, 7994, 7994, -2, -2, -2);
LightScene();
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
Talk("一切按計劃行事", 72, 1);
Talk("您就放心吧，嘿嘿", 4, 1);
WalkFromTo(41, 31, 35, 31);
Talk("苗兄，別來無恙？", 72, 1);
Talk("姓田的，虧你還有臉來見我！", 3, 0);
Talk("苗兄，何必這么大的火氣，傷了你我兄弟的和氣。", 72, 1);
Talk("……她還好嗎？……", 3, 0);
Talk("＜這個死閻基怎么還不動手……＞", 72, 1);
Talk("著——！", 4, 1);
Talk("啊——", 3, 0);
DarkScene();
ModifyEvent(-2, 1, 0, 0, 0, 0, 0, 5212, 5212, 5212, -2, -2, -2);
LightScene();
Talk("哈哈，我看你是見不到她了。這藥是從毒手藥王那弄來的斷腸草粉末，藥效也真夠狠，現下你雙眼已瞎，我看”打遍天下無敵手”的金面佛苗人鳳，今日要上西天了，小兄弟，咱們上！", 72, 1);
Talk("苗大俠莫慌，我來幫你。", 1, 0);
if TryBattle(0) == false then
Dead();
exit();
end;
ModifyEvent(-2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
LightScene();
AddItem(144, 1);
AddItem(117, 1);
if CheckEnoughMoney(10000) then
AddItem(225, 1);
OpenSubMap(5);
exit();
end;
if CheckEnoughMoney(5000) then
AddItem(226, 1);
OpenSubMap(84);
exit();
end;
AddItem(227, 1);
OpenSubMap(85);