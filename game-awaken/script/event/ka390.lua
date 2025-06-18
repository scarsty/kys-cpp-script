Talk("來者何人，膽敢擅闖凌霄城。", 204, 0);
Talk("啊，沒事，我就是想進來逛逛。", 143, 5);
Talk("哼，堂堂雪山派，豈容你隨意來去！", 204, 0);
if TryBattle(60) == false then
Dead();
exit();
end;
ModifyEvent(39, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(39, 1, 0, 1, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(39, 2, 0, 2, 0, 0, 0, 0, 0, 0, -2, -2, -2);
LightScene();