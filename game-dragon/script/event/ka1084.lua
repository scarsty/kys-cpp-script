Talk("國家興亡，匹夫有責！兄弟，我也來幫你吧。", 50, 0);
if AskJoin () == false then
exit();
end;
if TeamIsFull() == false then
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
Join(50);
exit();
end;
Talk("你得隊伍已滿，我等下一場戰斗再上場吧。", 50, 0);