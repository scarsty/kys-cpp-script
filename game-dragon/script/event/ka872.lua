Talk("田兄，久違了。", 0, 1);
Talk("原來是你這小子，找我有什么事？", 29, 0);
if AskJoin () == false then
Talk("沒什么事。路過此地，隨便看看。", 0, 1);
exit();
end;
if CheckRoleMorality(0, 40, 999) == false then
if CheckFemaleInTeam() == false then
Talk("你的隊伍里連個女人都沒有，沒意思，不去。", 29, 0);
exit();
end;
Talk("你小子雖然是個孬種，但總還不是道貌岸然的偽君子，況且你的隊伍里還有漂亮小妞，我就跟著你吧。", 29, 0);
AddMorality(-5);
ModifyEvent(104, 56, 1, 0, 953, 0, 0, 7230, 7230, 7230, -2, -2, -2);
if TeamIsFull() == false then
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
Join(29);
exit();
end;
Talk("你的隊伍已滿，我就直接去小村吧。", 29, 0);
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(70, 26, 1, 0, 117, 0, 0, 5912, 5924, 5912, -2, -2, -2);
exit();
end;
Talk("我最恨的就是道貌岸然的偽君子！", 29, 0);