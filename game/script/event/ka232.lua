Talk("好啊，你們居然在這裡計劃要殺人，虧你們還是同盟的幫派．", 0, 1, 768);
Talk("小子，偷聽了我們的計劃，只好殺了你滅口．怪不得我們了．上！", 84, 0, 769);
if TryBattle(42) == false then
Dead();
exit();
end;
ModifyEvent(-2, 14, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 15, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 16, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Add3EventNum(27, 0, 0, 0, 1);
AddMorality(3);
AddFame(1);