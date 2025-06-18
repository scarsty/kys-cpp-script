if HaveItemBool(43) then
Talk("施主雖然闖過老僧這一關，謹記老僧之言，因果循環，報應不爽……唉，老僧能做的，也只有如此了。希望後好自為之。", 110, 0);
exit();
end;
Talk("大師，你的易筋經厲害無比，是否可傳我。", 0, 0);
Talk("我看施主身負奇功，沒有這易筋經，也是一樣厲害無比，何必貪這易筋經呢?", 110, 0);
if AskBattle() == false then
Talk("說的也是。", 0, 5);
exit();
end;
Talk("干，不想教我就用搶的，就算你練成易筋經黑級浮屠，武功天下第一，還是敵不過我們龍虎群邪的群毆。", 0, 5);
if TryBattle(205) == false then
Dead();
exit();
end;
LightScene();
AddItem(43, 1);
Talk("哈哈哈，老頭，早點交出來不是就不用受這點皮肉之苦了，有了易筋經，火云邪神也要靠邊站。", 0, 5);
AddMorality(-5);