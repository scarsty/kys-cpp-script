ModifyEvent(48, 21, 1, -2, 0, 0, 0, 2612, 2612, 2612, 0, -2, -2);
AddItem(69, 1);
Talk("你膽敢來搶我的武穆遺書？識相的快把書交出來．", 60, 1);
Talk("是否將武穆遺書交給歐陽鋒", 0, 3);
if AskRest() then goto  label28 end;
Talk("你憑什么說這本書是你的啊你叫它它答應嗎？", 0, 0);
Talk("你找死．", 60, 1);
if TryBattle(152) then goto label42 end;
Dead();
exit();
::label42::
LightScene();
Talk("武穆遺書．．．到底是做什么用的？", 0, 0);
exit();
::label28::
AddItemWithoutHint(69, -1);
Talk("很好．哈哈哈．", 60, 1);
Talk("前輩如果沒事我先走了．", 0, 1);
AddMorality(-2);
DarkScene();
OldSetScenePosition(28, 56);
LightScene();