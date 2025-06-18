if InTeam(53) == false then goto label0 end;
Talk("譽兒，又想出去胡鬧嗎？", 194, 0);
Talk("哦，爹，我不出去就是．", 53, 1);
if HaveItemBool(106) == false then goto label15 end;
DarkScene();
ModifyEvent(16, 5, 1, -2, 54, 0, 0, 6310, 6310, 6310, 0, -2, -2);
LightScene();
LeaveTeam(53);
exit();
::label15::
DarkScene();
ModifyEvent(16, 5, 1, -2, 233, 0, 0, 6310, 6310, 6310, 0, -2, -2);
LightScene();
LeaveTeam(53);
exit();
::label0::
Talk("王爺別來無恙啊？", 0, 1);
Talk("托小兄弟的福．", 194, 0);
Talk("最近段公子怎么樣？", 0, 1);
Talk("他最近終于開始練武了．但是，他總在空閑時間畫一些裸體的圖畫，真不知這孩子怎么了！唉！怎樣做父母的擔心！", 194, 0);