if HaveItemBool(120) then goto label0 end;
Talk("這是武當派，沒事不要亂闖", 209, 0);
exit();
::label0::
Talk("這位大哥，請問您是．．．", 0, 1);
Talk("好說，宋遠橋宋大俠是我爹我是宋大俠的大公子，人稱”玉面孟嘗”宋青書的就是我！", 209, 0);
Talk("哇，原來您就是大師兄啊？我是剛拜進武當門下的．", 0, 1);
Talk("聽說了，有事？", 209, 0);
if AskJoin () then goto label32 end;
Talk("沒事，我只是見到大師兄非常開心而已．", 0, 1);
ModifyEvent(-2, -2, -2, -2, 1082, 0, 0, -2, -2, -2, 0, -2, -2);
exit();
::label32::
Talk("我想到江湖上走走，又苦于沒有同伴．．．", 0, 1);
if TeamIsFull() == false then goto label63 end;
Talk("沒有同伴？加上你都六個了還沒有同伴？你在開玩笑嗎？", 209, 0);
ModifyEvent(-2, -2, -2, -2, 1082, 0, 0, -2, -2, -2, 0, -2, -2);
exit();
::label63::
Talk("這主意不錯，我也正想去走走．", 209, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
Join(230);