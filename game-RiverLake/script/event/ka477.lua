DarkScene();
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(68, 3, 1, -2, 0, 0, 0, 5284, 5284, 5284, 0, -2, -2);
ModifyEvent(68, 4, 1, -2, 0, 0, 0, 5408, 5408, 5408, 0, -2, -2);
ModifyEvent(68, 12, 1, -2, 0, 0, 0, 5182, 5182, 5182, 0, -2, -2);
LightScene();
Talk("你．．．你們想干什么？", 9, 0);
Talk("老子有三個月沒吃一粒米了不吃人，還能吃牛吃羊么？", 79, 0);
Talk("大伙兒餓得熬不住啦．這女孩兒又不是你什么人，待會兒也分你一份吃便是．", 81, 0);
Talk("＜是誰這么狠？想吃人！＞", 0, 1);
SubMapViewFromTo(53, 50, 49, 43);
Talk("你們枉自身為英雄好漢，怎能欺侮孤女幼弱？這事傳揚開去，你們還能做人么？", 9, 0);
Talk("連你這小畜生也一起宰了，咱們本來嫌一只小羊不夠吃的．", 79, 1);
Talk("住手！！！", 0, 0);
OldSetScenePosition(49, 43);
SetTowards(3);
Talk("你們大白天的竟敢吃人，真是該死．看小爺怎么教訓你", 0, 0);
if TryBattle(66) then goto label113 end;
Dead();
exit();
::label113::
ModifyEvent(-2, 4, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 12, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
SetTowards(0);
LightScene();
Talk("你帶著不悔還沒找到楊左使嗎？", 0, 0);
Talk("昆侖山如此之大，真不知上哪里去找不悔的爹爹．", 9, 0);
Talk("我們往前走看看吧．我陪你走一段，免得又遇到什么壞人．", 0, 0);
Talk("那就有勞大哥了．", 9, 1);
DarkScene();
ModifyEvent(-2, 3, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 13, 0, -2, 0, 0, 478, 0, 0, 0, 0, -2, -2);
LightScene();