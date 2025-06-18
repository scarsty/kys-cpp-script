if isUsingItem(198) then goto label0 end;
exit();
::label0::
Talk("前輩，晚輩一心想拜您老人家為師，不知您老人家可否收下我這個徒弟？", 0, 1);
if CheckRoleMorality(0, 0, 40) then goto label12 end;
Talk("哼！就憑你，好像還不夠資格．我選血刀弟子也是有條件的．你還是快走吧，免得我動手將你殺了．", 72, 0);
exit();
::label12::
Talk("不錯，你的資質確實不錯，就答應你的請求了．但你現在只能算是我的見習弟子．", 72, 0);
Talk("徒兒拜見師父．師父在上，請受徒兒一拜．", 0, 1);
ModifyEvent(-2, -2, -2, -2, 849, 0, 0, -2, -2, -2, 0, -2, -2);
ModifyEvent(-2, 10, 0, -2, 0, 0, 850, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 11, 0, -2, 0, 0, 850, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 12, 0, -2, 0, 0, 850, 0, 0, 0, 0, -2, -2);
ModifyEvent(66, 0, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(66, 1, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(66, 5, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(66, 6, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
AddMorality(-20);
AddItemWithoutHint(198, -1);