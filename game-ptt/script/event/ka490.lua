Talk("王姑娘你好．", 0, 1);
if InTeam(53) == false then
exit();
end;
Talk("神仙姊姊．．．神仙姊姊．．．", 138, 1);
Talk("．．．．．．", 109, 0);
Talk("忍住，別撲上去", 0, 0);
if InTeam(53) == false then
exit();
end;
ModifyEvent(-2, 0, -2, -2, -1, -1, 491, -1, -1, -1, -2, -2, -2);