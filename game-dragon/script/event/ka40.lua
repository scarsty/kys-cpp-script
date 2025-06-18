if AskJoin () then
Talk("看你也無家可歸，和我一起走吧，路上也有個照應。", 0, 1);
if CheckRoleMorality(0, 70, 100) then
AddMorality(2);
Talk("好吧！如果你不怕被我這個不幸之人連累的話。", 37, 0);
ModifyEvent(104, 81, 1, 0, 956, 0, 0, 7232, 7232, 7232, -2, -2, -2);
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
if TeamIsFull() == false then
Join(37);
exit();
end;
Talk("你的隊伍已滿，我就直接去小村吧。", 37, 0);
ModifyEvent(70, 7, 1, 0, 125, 0, 0, 5090, 5090, 5090, -2, -2, -2);
ModifyEvent(70, 8, 1, 0, 125, 0, 0, 5092, 5092, 5092, -2, -2, -2);
exit();
end;
Talk("不了！我這個不幸之人還是別害人的好。", 37, 0);
end;
if AskBattle() then
AddMorality(-2);
Talk("你說那個什么神照經，拿出來看看啊", 0, 1);
Talk("不行，這是丁大哥的遺物，不能隨便交給他人。", 37, 0);
Talk("哼，小子，不給我，我不會硬搶嗎？凡是書，我都不會放過！", 245, 1);
if TryBattle(16) == false then
Dead();
exit();
end;
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
LightScene();
AddItem(71, 1);
exit();
end;