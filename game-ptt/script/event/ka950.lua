Talk("人客，剛從麗春院出來累的很吧，是否要在小店稍做休息。", 105, 0);
if AskRest() == false then
Talk("麗春院?我看起來會像是逛妓院的人嗎?你們這間店居然這樣隨便誣賴客人，簡直是亂七八糟亂七八糟。", 0, 0);
exit();
end;
if CheckEnoughMoney(20) == false then
Talk("媽的，沒錢還跟我裝大爺。", 105, 0);
exit();
end;
Talk("就在你這間店稍微休息一下吧．", 0, 1);
DarkScene();
Rest();
AddItemWithoutHint(174, -20);
OldSetScenePosition(8, 7);
DarkScene();