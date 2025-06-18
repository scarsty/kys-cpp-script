if isUsingItem(192) then goto label0 end;
exit();
::label0::
Talk("驗證通過，請您進入．", 88, 0);
DarkScene();
ModifyEvent(-2, -2, -2, -2, 1136, 0, 0, 5890, 5890, 5890, 0, 46, 27);
LightScene();
Talk("＜哈哈，真的是用黑木頭就能進去．＞", 0, 1);