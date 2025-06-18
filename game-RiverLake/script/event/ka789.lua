if HaveItemBool(126) == false then goto label0 end;
if HaveItemBool(125) == false then goto label0 end;
if HaveItemBool(124) == false then goto label0 end;
if HaveItemBool(123) == false then goto label0 end;
Talk("用一把玄天斬換你的龍吟劍鳳鳴劍、紫云劍和紅霞劍你換不換？", 227, 1);
if AskRest() then goto  label21 end;
Talk("我用四把劍換你一把我當然不敢了．", 0, 1);
exit();
::label21::
Talk("好啊，既然老人家想換就換吧，助人為快樂之本．", 0, 1);
DarkScene();
AddItemWithoutHint(123, -1);
AddItemWithoutHint(124, -1);
AddItemWithoutHint(125, -1);
AddItemWithoutHint(126, -1);
LightScene();
AddItem(122, 1);
exit();
::label0::
Talk("每天都要磨刀，好累啊．", 227, 1);