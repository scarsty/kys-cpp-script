Talk("閣下天資聰穎，我出一個對聯來考考閣下。“琴瑟琵琶，八大王一般頭面”，你能對出下聯嗎？", 122, 0);
if CheckSubMapPic(-2, 17, 2800) == false then
if AskBattle() == false then
exit();
end;
AddMorality(-1);
if TryBattle(182) == false then
Dead();
exit();
end;
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 12, 1, 0, 493, 0, 0, 7096, 7096, 7096, -2, -2, -2);
LightScene();
exit();
end;
Talk("這有何難，聽我的。“魑魅魍魎，四小鬼各自肚腸”。", 0, 1);
Talk("閣下高才，佩服佩服。", 122, 0);
DarkScene();
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 12, 1, 0, 493, 0, 0, 7096, 7096, 7096, -2, -2, -2);
LightScene();
AddMorality(1);
AddIQ(0, 3);