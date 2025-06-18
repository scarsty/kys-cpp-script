if HaveItemBool(80) == false then goto label0 end;
if InTeam(77) == false then goto label0 end;
Talk("勞師兄，不知此次前來有何貴干？", 84, 0);
Talk("家師新收一名弟子，特派我帶他來向左師伯請安，還請師兄通傳．", 206, 1);
Talk("岳師伯真是會辦事，新收個徒弟都要稟報我師父一聲．好，你在這等著吧．", 84, 0);
Talk("那就有勞師兄了．", 206, 1);
DarkScene();
LightScene();
Talk("師父說讓你們進去．", 84, 0);
Talk("多謝．", 206, 1);
DarkScene();
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
exit();
::label0::
Talk("少俠，這里是嵩山派，沒事請回吧．", 84, 0);