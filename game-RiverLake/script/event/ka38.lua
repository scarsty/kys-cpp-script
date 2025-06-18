Talk("少俠若有事盡管說話，我們夫婦能幫的一定幫忙．", 17, 0);
if AskJoin () then goto label5 end;
Talk("好，有事一定找您．", 0, 1);
exit();
::label5::
Talk("我正好有些用毒方面的事想請教．", 0, 1);
if TeamIsFull() == false then goto label21 end;
Talk("你的隊伍已滿，我無法加入．", 17, 0);
exit();
::label21::
Talk("好啊，我們共同研究．", 17, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
Join(17);