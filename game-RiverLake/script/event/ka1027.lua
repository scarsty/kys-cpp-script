if HaveItemBool(80) == false then goto label0 end;
Talk("華山弟子拜見天門師叔．", 0, 1);
Talk("恩，你就是岳師兄新收的弟子？恩，很好．", 23, 0);
exit();
::label0::
Talk("你竟敢擅闖我泰山派．", 23, 0);
if TryBattle(242) then goto label22 end;
Dead();
exit();
::label22::
LightScene();
Talk("泰山派武功不過如此．", 0, 1);
Talk("．．．．．．", 23, 0);
ModifyEvent(-2, -2, -2, -2, 1028, 0, 0, -2, -2, -2, -2, -2, -2);