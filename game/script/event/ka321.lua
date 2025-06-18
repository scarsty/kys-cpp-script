Talk("”葵花寶典”一書，不知任教主能否借在下一看．", 0, 1);
Talk("不行，此書乃是本教鎮教之寶，不得借於外人．小兄弟，這太監練的武功，我看你就別想學了，別太貪心，走上”邪路”了．", 26, 0);
if AskBattle() == false then
Talk("教主說的是．", 0, 1);
exit();
end;
Talk("任教主不肯借看，就別怪在下不客氣了．", 0, 1);
if TryBattle(55) == false then
Dead();
exit();
end;
LightScene();
AddItem(93, 1);
ModifyEvent(-2, 0, -2, -2, 328, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 1, -2, -2, 328, -1, -1, -2, -2, -2, -2, -2, -2);
AddFame(10);