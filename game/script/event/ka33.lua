if InTeam(1) then
Talk("胡斐，你準備好了嗎？", 3, 0, 130);
if AskBattle() == false then
exit();
end;
if TryBattle(4) then
LightScene();
Talk("不錯，你有這樣的武藝，你爹也可放心了．來，把我殺了，替你爹報仇．", 3, 0, 131);
Talk("兄弟，我們走吧．仇我已經報了．", 1, 1, 132);
Talk("對嘛！這才是我的好大哥．", 0, 1, 133);
Talk("走之前，拿了這把冷月寶刀，這是一把適合你的寶刀．還有，這本書拿去吧，希望能幫小兄弟解決困難．", 3, 0, 134);
AddItem(116, 1);
AddItem(144, 1);
Talk("呀呼！找到”飛狐外傳”了", 0, 1, 138);
ModifyEvent(-2, -2, -2, -2, 34, -1, -1, -2, -2, -2, -2, -2, -2);
AddMorality(2);
exit();
end;
LightScene();
Talk("再去好好琢磨琢磨．", 3, 0, 135);
exit();
end;
Talk("麻煩你轉告胡斐，等他準備好了，可隨時來找我．", 3, 0, 136);