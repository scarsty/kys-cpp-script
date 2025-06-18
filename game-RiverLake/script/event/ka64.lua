if HaveItemBool(80) == false then goto label0 end;
Talk("．．．．．．酒．．．酒．．．", 35, 1);
exit();
::label0::
Talk("大師兄今日可好？", 0, 0);
Talk("還什么大師兄，你我都是被逐出師門之人．", 35, 1);
Talk("雖然如此，但話不能這么說您在我心中，使我永遠的大師兄．", 0, 0);
Talk("呵呵，你愛怎么叫便怎么叫吧．我還是喝我的酒好了．", 35, 1);
if AskJoin () then goto label32 end;
Talk("＜感覺大師兄如此可憐．如果當初我沒跟岳不群鬧僵，也許．．．唉，想這么多做什么．＞", 0, 1);
exit();
::label32::
Talk("大師兄，我知道有個地方的酒非常好喝，不如一起去品嘗品嘗如何？", 0, 1);
if TeamIsFull() == false then goto label48 end;
Talk("有好酒自是很好，但可惜你的隊伍滿了，我無法加入．", 35, 1);
exit();
::label48::
Talk("好酒？在哪里？", 35, 1);
DarkScene();
ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(35);