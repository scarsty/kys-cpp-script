Talk("公子別來無恙？", 135, 0);
if AskJoin () then goto label5 end;
Talk("托您的福．", 0, 1);
exit();
::label5::
if TeamIsFull() == false then goto label16 end;
Talk("＜隊伍滿了，還是不要加她了．＞", 0, 1);
exit();
::label16::
Talk("如果沒有阿朱姑娘相伴自是不大好．", 0, 1);
Talk("．．．．．．", 135, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
Join(110);
LightScene();