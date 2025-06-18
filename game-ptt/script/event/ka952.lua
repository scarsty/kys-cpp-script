Talk("這位公子好眼光，本院姑娘都是一流的．", 105, 1);
if AskRest() == false then
Talk("庸脂俗粉，老子才不削一顧。", 0, 5);
exit();
end;
if CheckEnoughMoney(100) == false then
Talk("媽的，沒錢還跟我裝大爺。", 105, 0);
exit();
end;
Talk("今晚就讓我大戰三百回合。", 0, 0);
DarkScene();
Rest();
AddItemWithoutHint(174, -100);
OldSetScenePosition(8, 7);
ModifyEvent(-2, 7, 1, -2, 953, -2, -2, 6086, 6086, 6086, -2, -2, -2);
LightScene();