if InTeam(36) then
Talk("余滄海，你還認得我嗎？", 36, 1);
Talk("你，你，你是福威鏢局的林平之！", 24, 0);
Talk("不錯，正是我！你為了辟邪劍譜，害的我家破人亡，今日，我就讓你見識一下辟邪劍法，你看清楚了！", 36, 1);
if TryBattle(51) == false then
Dead();
exit();
end;
ModifyEvent(-2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
LightScene();
AddMorality(-5);
exit();
end;
Talk("嘿嘿嘿，我要想辦法把青城派發揚廣大……", 24, 0);