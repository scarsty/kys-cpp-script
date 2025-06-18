Talk("阿彌陀佛．．．阿彌陀佛．．．希望多念幾遍經，佛祖能原諒我的罪行．", 49, 1);
if AskJoin () then goto label5 end;
Talk("不要想那么多，也許方丈會格外開恩．", 0, 0);
exit();
::label5::
Talk("虛竹，不如出去散散心，順便做幾件善事，也許佛祖會原諒你的．", 0, 0);
if TeamIsFull() == false then goto label21 end;
Talk("可是你的隊伍滿了，我無法加入．", 49, 1);
exit();
::label21::
Talk("希望如此吧．", 49, 1);
DarkScene();
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
Join(49);