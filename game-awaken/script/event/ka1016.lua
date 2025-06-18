if isUsingItem(194) == false then
exit();
end;
AddItemWithoutHint(194, -1);
Talk("好一只翡翠杯！得此美酒佳器，人生更有何憾．我祖千秋先乾為敬，謝謝兄弟贈杯之情．", 88, 0);
AddMorality(1);
if AskJoin () == false then
ModifyEvent(-2, -2, 1, 0, 1017, 0, 0, -2, -2, -2, -2, -2, -2);
exit();
end;
Talk("先生既好這杯中之物，不如與在下同游江湖，也好品嘗這天下美酒！", 0, 1);
Talk("哈哈哈，既然如此，恭敬不如從命。", 88, 0);
ModifyEvent(104, 71, 1, 0, 989, 0, 0, 7020, 7020, 7020, -2, -2, -2);
if TeamIsFull() == false then
DarkScene();
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
SetSubMapLayerData(102, 2, 20, 25, 0);
LightScene();
Join(88);
exit();
end;
Talk("鐵掌山？我還以為是“猴爪山”呢？", 88, 0);
DarkScene();
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
SetSubMapLayerData(102, 2, 20, 25, 0);
ModifyEvent(70, 43, 1, 0, 191, 0, 0, 7020, 7020, 7020, -2, -2, -2);
LightScene();