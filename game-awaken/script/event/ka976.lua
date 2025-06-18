Talk("下一場戰斗，要我出場嗎？", 75, 0);
if AskJoin () == false then
exit();
end;
if TeamIsFull() == false then
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
Join(75);
exit();
end;
Talk("你得隊伍已滿，我等下一場戰斗再上場吧。", 75, 0);