Talk("你準備好了嗎？", 129, 0);
if AskBattle() == false then
exit();
end;
if TryBattle(177) == false then
LightScene();
Talk("看來少俠還需努力一番才是！", 129, 0);
exit();
end;
LightScene();
Talk("好，好，少俠武功蓋世，這本書理應歸少俠所有。", 129, 0);
AddItem(148, 1);
Talk("咱們有緣再見！", 129, 0);
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 0, 1, 0, 499, 0, 0, -2, -2, -2, -2, -2, -2);