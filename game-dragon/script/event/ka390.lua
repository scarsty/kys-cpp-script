Talk("來者何人，膽敢擅闖凌霄城。", 204, 0);
if AskBattle() == false then
exit();
end;
Talk("啊，沒事，我就是想進來逛逛。", 0, 1);
Talk("哼，堂堂雪山派，豈容你隨意來去！", 204, 0);
if TryBattle(58) == false then
Dead();
exit();
end;
ModifyEvent(-2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
AddMorality(-1);
LightScene();