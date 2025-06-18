ModifyEvent(-2, -2, 1, 0, 0, 0, 0, 2612, 2612, 2612, -2, -2, -2);
AddItem(38, 1);
Talk("少俠要和貧道切磋武學嗎。", 128, 0);
if TryBattle(221) == false then
Dead();
exit();
end;
LightScene();
AddMorality(-3);