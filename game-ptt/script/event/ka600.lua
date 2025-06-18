if InTeam(9) == false then
Talk("．．．．．．", 194, 0);
exit();
end;
Talk("無忌哥哥，一直到現在，我才能真正確認你的心意。", 194, 1);
if AskJoin () == false then
exit();
end;
if TeamIsFull() then
Talk("．．．．．．", 194, 0);
exit();
end;
Talk("敏敏，不要在離開我了，我這輩子只對你一個人好．", 9, 5);
DarkScene();
ModifyEvent(-2, -2, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(39);