if InTeam(92) == false then goto label0 end;
Talk("你想帶著小寶去哪啊？不要把我家小寶教壞了！", 157, 0);
if AskJoin () then goto label10 end;
Talk("放心吧，我不跟你家小寶學壞就不錯了！", 0, 1);
exit();
::label10::
Talk("怕小寶學壞不如跟著一起啊", 0, 1);
if TeamIsFull() == false then goto label26 end;
Talk("你以為我不想啊？可是你的隊伍滿了！", 157, 0);
exit();
::label26::
Talk("好啊，正好監督你們！", 157, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
Join(40);
exit();
::label0::
Talk("原來你真的是小寶的大哥．", 157, 0);
Talk("＜方怡外表冷酷，其實她人心很細！＞", 0, 1);