if HaveItemBool(129) == false then goto label0 end;
if HaveItemBool(140) == false then goto label0 end;
if HaveItemBool(141) == false then goto label0 end;
if HaveItemBool(142) == false then goto label0 end;
Talk("用一把鳴鴻刀換你的宿鐵刀破風刀、百煉寶刀和綠波香露刀你換不換？", 227, 1);
if AskRest() then goto  label21 end;
Talk("我用四把刀換你一把我當然不敢了．", 0, 1);
exit();
::label21::
Talk("好啊，既然老人家想換就換吧，助人為快樂之本．", 0, 1);
DarkScene();
AddItemWithoutHint(129, -1);
AddItemWithoutHint(140, -1);
AddItemWithoutHint(141, -1);
AddItemWithoutHint(142, -1);
LightScene();
AddItem(128, 1);
exit();
::label0::
Talk("每天都要磨刀，好累啊．", 227, 1);