if HaveItemBool(51) then goto label0 end;
Talk("靈鷲宮怎么變空了，難道真的是被星宿滅門？", 0, 1);
ModifyEvent(-2, 0, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 1, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
exit();
::label0::
DarkScene();
ModifyEvent(-2, 0, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 1, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 2, 1, -2, 897, 0, 0, 6806, 6806, 6806, 0, -2, -2);
ModifyEvent(-2, 3, 1, -2, 898, 0, 0, 6806, 6806, 6806, 0, -2, -2);
ModifyEvent(-2, 5, 1, -2, 0, 0, 0, 8756, 8756, 8756, 0, -2, -2);
LightScene();
Talk("什么人這么大膽，竟敢闖進靈鷲宮．", 177, 1);
Talk("星宿老仙，大家光臨，靈鷲宮眾小鬼還不出來俯首稱臣", 0, 0);
Talk("大膽狂徒，竟敢在靈鷲宮大呼小叫．", 178, 1);
if TryBattle(178) then goto label131 end;
Dead();
exit();
::label131::
ModifyEvent(-2, 4, 1, -2, 0, 0, 0, 8786, 8786, 8786, 0, -2, -2);
LightScene();
Talk("原來是丁春秋．看今天你師叔怎么對付你．", 115, 1);
if TryBattle(181) then goto label162 end;
Dead();
exit();
::label162::
LightScene();
Talk("哈哈哈哈．．．", 46, 0);
Talk("星宿老仙，法力無邊打得童姥，屁滾尿流", 0, 0);
DarkScene();
ModifyEvent(-2, 8, 1, -2, 0, 0, 0, 8788, 8788, 8788, 0, -2, -2);
LightScene();
Talk("你不能殺她，她應該死在我的手里．", 137, 0);
Talk("李秋水，你來得正好，免得我還得上西夏皇宮去找你．", 46, 0);
if TryBattle(182) then goto label211 end;
Dead();
exit();
::label211::
ModifyEvent(-2, 4, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 8, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
Talk("靈鷲宮眾人聽著，從今天起星宿派接收靈鷲宮，反思不服從老仙法旨的，全部得死", 0, 0);
DarkScene();
ModifyEvent(-2, 2, 1, -2, 902, 0, 0, 6368, 6368, 6368, 0, -2, -2);
ModifyEvent(-2, 3, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 5, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
AddMorality(-5);