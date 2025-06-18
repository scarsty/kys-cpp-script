if InTeam(29) then
Add3EventNum(1, 3, 1, 0, $5);
Add3EventNum(1, 4, 1, 0, $5);
Add3EventNum(1, 5, 1, 0, $5);
Talk("＜這妞真標志啊……＞，這位姑娘，獨自一人在此，不覺得寂寞嗎？", 29, 1);
Talk("…………", 77, 0);
Talk("姑娘不說話，那就是默認了，我田伯光生平最見不得的就是女人寂寞，我們……", 29, 1);
Talk("呸！給我滾！", 77, 0);
Talk("哎，姑娘，咱們還沒親熱親熱，我怎么舍得走呢？", 29, 1);
Talk("你們兩個，一看就不是什么好餅，再不滾，休怪本姑娘不客氣了。", 77, 0);
Talk("怎么連我也帶上了？", 0, 1);
if TryBattle(132) == false then
Dead();
exit();
end;
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
LightScene();
Talk("哎呦，一時出手重了，可憐這姑娘閉月羞花之容了……", 29, 1);
AddItem(208, 1);
AddMorality(-5);
exit();
end;
Talk("這位姑娘，小生這廂有禮了。", 0, 1);
Talk("少俠好。我見少俠似乎愁眉不展，可有什么為難之事？", 77, 0);
Talk("在下一直在江湖上奔波，尋找一些東西，可惜至今也沒有找全。", 0, 1);
Talk("找東西，好玩好玩，帶我一起去吧，啊，不，是本姑娘來幫你找吧。", 77, 0);
if AskJoin () then
Talk("得紅顏相伴，闖蕩江湖，真乃平生快事啊。", 248, 1);
if CheckRoleMorality(0, 60, 100) then
Add3EventNum(1, 3, 1, 0, $5);
Add3EventNum(1, 4, 1, 0, $5);
Add3EventNum(1, 5, 1, 0, $5);
ModifyEvent(104, 64, 1, 0, 978, 0, 0, 7248, 7248, 7248, -2, -2, -2);
AddMorality(1);
if TeamIsFull() == false then
DarkScene();
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
LightScene();
Join(77);
exit();
end;
Talk("你的隊伍已滿，我就直接去小村吧。", 77, 0);
DarkScene();
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(70, 39, 1, 0, 169, 0, 0, 7010, 7010, 7010, -2, -2, -2);
LightScene();
exit();
end;
Talk("哎呀，不行，我爸爸說了，闖蕩江湖要和正人君子在一起，你……，還是算了吧。", 77, 0);
exit();
end;