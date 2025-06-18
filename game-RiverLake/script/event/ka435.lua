Talk("多謝少俠相救．有用得著的地方的話請說話", 144, 0);
if AskJoin () then goto label5 end;
Talk("好．需要幫忙的話我一定找你．", 0, 0);
exit();
::label5::
Talk("我正好缺人手，姑娘如果能幫忙那真是再好不過了．", 0, 0);
if TeamIsFull() == false then goto label21 end;
Talk("你的隊伍已滿，我無法加入．", 144, 0);
exit();
::label21::
Talk("好啊，那我們走吧．", 144, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
Join(119);