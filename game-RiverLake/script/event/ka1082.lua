if HaveItemBool(120) then goto label0 end;
Talk("這是武當派，沒事不要亂闖", 209, 0);
exit();
::label0::
Talk("大師兄，您好啊．．．", 0, 1);
Talk("有事？", 209, 0);
if AskJoin () then goto label22 end;
Talk("沒事，我只是見到大師兄非常開心而已．", 0, 1);
exit();
::label22::
Talk("我想到江湖上走走，又苦于沒有同伴．．．", 0, 1);
if TeamIsFull() == false then goto label38 end;
Talk("沒有同伴？加上你都六個了還沒有同伴？你在開玩笑嗎？", 209, 0);
exit();
::label38::
Talk("這主意不錯，我也正想去走走．", 209, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
Join(230);