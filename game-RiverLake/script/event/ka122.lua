if isUsingItem(166) then goto label0 end;
exit();
::label0::
AddItemWithoutHint(166, -1);
ModifyEvent(49, 2, 1, -2, 130, 0, 0, -2, -2, -2, 0, -2, -2);
DarkScene();
ModifyEvent(-2, -2, 1, -2, 131, 0, 0, 5216, 5216, 5216, 0, -2, -2);
LightScene();
Talk("苗大俠，你可以睜開眼睛了", 0, 0);
Talk("能看到了，多謝小兄弟．你知道嗎，我失明之時一直在想小兄弟的尊容，沒想到比我想象中的還年輕，真是英雄出少年啊．", 3, 0);
Talk("苗大俠實在抬舉晚輩了．", 0, 0);