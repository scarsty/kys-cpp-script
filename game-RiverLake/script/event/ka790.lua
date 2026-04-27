if HaveItemBool(129) then
if HaveItemBool(140) then
if HaveItemBool(141) then
if HaveItemBool(142) then
Talk("用一把鳴鴻刀換你的宿鐵刀破風刀、百煉寶刀和綠波香露刀你換不換？", 227, 1);
if AskRest() == false then
Talk("我用四把刀換你一把我當然不敢了．", 0, 1);
exit();
end;
Talk("好啊，既然老人家想換就換吧，助人為快樂之本．", 0, 1);
DarkScene();
AddItemWithoutHint(129, -1);
AddItemWithoutHint(140, -1);
AddItemWithoutHint(141, -1);
AddItemWithoutHint(142, -1);
LightScene();
AddItem(128, 1);
exit();
end;
end;
end;
end;
Talk("每天都要磨刀，好累啊．", 227, 1);