if isUsingItem(162) then goto label0 end;
exit();
::label0::
Talk("大和尚，你把這個喝了，也許能減輕你身上的毒．", 0, 1);
AddItemWithoutHint(162, -1);
DarkScene();
LightScene();
Talk("喝了之后感覺好多了，多謝你救了我的性命，日后有機會我定將報答你．", 62, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
Add3EventNum(60, 7, 0, 0, 1);
LightScene();
Talk("呃～就這樣走啦．．．", 0, 1);