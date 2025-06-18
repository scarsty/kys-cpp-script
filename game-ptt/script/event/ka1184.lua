if InTeam(25) then
Talk("教主好!", 87, 0);
ModifyEvent(-2, 5, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 6, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);
exit();
end;
Talk("這里乃五毒教的禁地，閑雜人等禁止進入。", 87, 0);
if AskBattle() == false then
Talk("既然是禁地，還是別亂闖好了。", 0, 5);
exit();
end;
Talk("禁你老母，既然是禁地 一定是有寶物，給老子閃開。", 0, 5);
if TryBattle(206) == false then
Dead();
exit();
end;
LightScene();
ModifyEvent(-2, 5, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 6, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);