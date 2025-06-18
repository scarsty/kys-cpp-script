Talk("小兄弟，得手了嗎？", 71, 0);
Talk("哼！我差點就被你利用了．", 0, 1);
Talk("你都知道了．", 71, 0);
Talk("”鹿鼎記”是不是還在你這邊，老頭！", 0, 1);
Talk("是在我這沒錯，你想怎樣？", 71, 0);
Talk("我想怎樣！我想好好搥你一頓．", 0, 1);
if TryBattle(95) == false then
Dead();
exit();
end;
ModifyEvent(-2, -2, -2, -2, 612, -1, -1, -2, -2, -2, -2, -2, -2);
LightScene();
AddItem(150, 1);
AddFame(8);