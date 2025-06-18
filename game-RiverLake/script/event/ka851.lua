if HaveItemBool(98) then goto label0 end;
Talk("這里是血刀門的練功地．", 230, 0);
exit();
::label0::
Talk("要練功嗎？", 230, 0);
if AskBattle() then goto label17 end;
Talk("多謝師兄，我還有事．", 0, 1);
exit();
::label17::
Talk("正好，我剛抓了幾個人陪你練功．", 230, 0);
if TryBattle(161) then goto label33 end;
LightScene();
Talk("女人玩多了腿軟啊？怎么連幾個混混都打不過？", 230, 0);
exit();
::label33::
LightScene();
Talk("你的武功又有長進了．", 230, 0);