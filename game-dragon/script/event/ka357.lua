WalkFromTo(49, 36, 45, 36);
WalkFromTo(45, 36, 45, 33);
WalkFromTo(45, 33, 39, 33);
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
AddMorality(-5);
Talk("??，華山派的人都在啊。", 0, 1);
Talk("兄臺，是你啊。", 54, 0);
Talk("姓袁的，我明人不作暗事，你不用跟我稱兄道弟，過去的交情一筆勾銷。我今日來此，是要為金龍幫報仇的。", 245, 1);
Talk("金龍幫的事，是我做的，與小師叔無關。我們應閔二爺之邀，為他大哥報仇。這和閣下有什么關系？", 183, 0);
Talk("你甭管我和金龍幫是什么關系！反正我今日來，就是要為金龍幫報仇，華山派的人，一個也活不了！", 245, 1);
Talk("華山乃清修之所，豈容你這惡徒胡作非為！", 185, 0);
if TryBattle(165) == false then
Dead();
exit();
end;
ModifyEvent(-2, 4, 1, 0, 0, 0, 0, 5428, 5428, 5428, -2, -2, -2);
ModifyEvent(-2, 14, 1, 0, 0, 0, 0, 5428, 5428, 5428, -2, -2, -2);
ModifyEvent(-2, 15, 1, 0, 0, 0, 0, 5436, 5436, 5436, -2, -2, -2);
ModifyEvent(-2, 9, 1, 0, 0, 0, 0, 5428, 5428, 5428, -2, -2, -2);
ModifyEvent(-2, 8, 1, 0, 0, 0, 0, 5428, 5428, 5428, -2, -2, -2);
ModifyEvent(-2, 7, 1, 0, 0, 0, 0, 5428, 5428, 5428, -2, -2, -2);
ModifyEvent(-2, 6, 1, 0, 0, 0, 0, 5428, 5428, 5428, -2, -2, -2);
ModifyEvent(-2, 5, 1, 0, 0, 0, 0, 5428, 5428, 5428, -2, -2, -2);
ModifyEvent(59, 14, 1, 0, 358, 0, 0, -2, -2, -2, -2, -2, -2);
LightScene();