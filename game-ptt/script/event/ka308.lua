Talk("擋路的小子，快讓開．", 1, 0);
if TryBattle(237) == false then
end;
LightScene();
Talk("好刀法!", 0, 0);
Talk("好武功!後面那一群大內高手就交給你，老子先走了，哈哈!", 1, 0);
Talk("大膽刁民，還不交出從宮中偷出的寶物．", 94, 1);
Talk("靠腰!我只是．．．．", 0, 0);
Talk("還想狡辯，先擊殺你這名小賊．", 94, 1);
if TryBattle(238) == false then
Dead();
exit();
end;
LightScene();
Talk("被人嫁禍的感覺真不爽．", 0, 0);
ModifyEvent(85, 3, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(85, 4, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(30, 6, 1, -2, 612, -1, -1, 5166, 5166, 5166, -2, -2, -2);