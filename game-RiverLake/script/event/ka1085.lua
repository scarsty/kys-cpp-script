if HaveItemBool(120) then goto label0 end;
Talk("．．．．．．", 209, 0);
exit();
::label0::
Talk("大師兄，您沒事吧？", 0, 1);
Talk("沒事．還算命大．", 209, 0);
Talk("那我們快回武當吧．", 0, 1);
if TeamIsFull() == false then goto label27 end;
Talk("我也想快點回去，可是你的隊伍滿了，我無法加入．", 209, 0);
exit();
::label27::
Talk("對，我們快走．", 209, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
Join(230);