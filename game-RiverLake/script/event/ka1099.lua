if HaveItemBool(198) then goto label0 end;
exit();
::label0::
if CheckRoleMorality(0, 60, 100) then goto label5 end;
exit();
::label5::
DarkScene();
ModifyEvent(-2, 31, 1, -2, 0, 0, 0, 6114, 6114, 6114, 0, -2, -2);
LightScene();
Talk("哇！這還有人！", 0, 1);
Talk("被發現了嗎！", 68, 0);
if TryBattle(221) then goto label41 end;
LightScene();
Talk("你年紀輕輕，武功基礎也不錯，怎么會去做官府的走狗", 68, 0);
Talk("我還想說，你武功如此高強怎么會為狗官賣命．", 0, 1);
Talk("原來你我都是同道中人．", 68, 0);
Talk("哈哈．未請問道長道號．", 0, 1);
Talk("貧道姓丘名處機．．．", 68, 0);
Talk("遮莫不是長春子嗎？", 0, 1);
Talk("這是道侶相贈的賤號，貧道愧不敢當．", 68, 0);
Talk("原來是全真派大俠長春子，真是有幸相見．", 0, 1);
Talk("初次與小兄弟相遇，便有種相見很晚的感覺，有時間到重陽宮來找我，我有事先走一步．", 68, 0);
Talk("好，后會有期．", 0, 1);
DarkScene();
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 31, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(19, 0, -2, -2, 1102, 1103, -2, -2, -2, -2, -2, -2, -2);
LightScene();
exit();
::label41::
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 31, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(19, 0, -2, -2, 1102, 1103, -2, -2, -2, -2, -2, -2, -2);
LightScene();