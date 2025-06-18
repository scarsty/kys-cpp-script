if HaveItemBool(173) then goto label0 end;
Talk("什麼味道這樣香濃，我頭好昏，啊！難道這紅樹叢有毒 ．．．．．．", 0, 0);
PlayAnimation(-1, 5974, 5992);
DarkScene();
OldSetScenePosition(32, 46);
LightScene();
PlayAnimation(-1, 6014, 6024);
Talk("咦！這是那里？莫非我已昏厥多時？此處非平常之地．", 0, 0);
exit();
::label0::