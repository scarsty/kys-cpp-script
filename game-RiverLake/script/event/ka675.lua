if InTeam(92) == false then goto label0 end;
Talk("大哥帶小寶去干什么？", 160, 0);
if AskJoin () then goto label10 end;
Talk("我們去做一些男人才能做的事情！", 0, 1);
exit();
::label10::
Talk("我們想出去玩，不如你也跟著吧？", 0, 1);
if TeamIsFull() == false then goto label26 end;
Talk("啊呀，可是你的隊伍滿了！我不能加入啊！", 160, 0);
exit();
::label26::
Talk("好啊！", 160, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
Join(87);
exit();
::label0::
Talk("您好，我家小寶經常提起您", 160, 0);
Talk("＜沐劍屏是那種可愛得很白癡的類型，適合做妹妹！＞", 0, 1);