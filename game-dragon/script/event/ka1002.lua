Talk("這位客官，您要在小店休息一晚嗎？只需20兩銀子。", 111, 0);
if AskRest() == false then
exit();
end;
if CheckEnoughMoney(20) == false then
Talk("客官，我們這是小本生意，概不賒帳。", 111, 0);
end;
AddItemWithoutHint(174, -20);
DarkScene();
Rest();
LightScene();
Talk("客官，昨晚的泰式按摩還舒服嗎？您可要再來光顧小店哦。", 111, 0);