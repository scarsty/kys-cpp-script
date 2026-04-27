Talk("多謝小兄弟幫報了父母之仇．", 1, 0);
if AskJoin () == false then
Talk("胡大哥不用這么客氣．", 0, 1);
exit();
end;
Talk("胡大哥，既然你父母大仇得報，不如出去走走，散散心吧．", 0, 1);
if CheckRoleMorality(0, 60, 100) == false then
Talk("不了．小兄弟，劍不正，心則邪．切記．", 1, 0);
exit();
end;
if TeamIsFull() then
Talk("你的隊伍滿了，我無法加入", 1, 0);
exit();
end;
Talk("好啊．", 1, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
Join(1);