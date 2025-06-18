Talk("不管我們從前有什么過節，如今國難當頭，蕭某理當為國出力，義不容辭！", 50, 0);
if AskJoin () == false then
exit();
end;
if TeamIsFull() == false then
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
Join(50);
exit();
end;
Talk("你得隊伍已滿，我等下一場戰斗再上場吧。", 50, 0);