instruct_50e(19, 0, 0, 0, 0, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 420, 0);
Talk("我華雄在此，誰敢一戰？", 98, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("咦？？怎么華雄的頭發是染色的？", 0, 0);
Talk("不懂行情了吧？老子自然色時是華雄，染個發就是華英雄", 98, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("……你狠", 0, 0);
if InTeam(1) == false then goto label52 end;
Talk("兄弟，我這輩子最看不慣說話沒教養的，正好給關某試刀", 1, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("（對了，書上說溫酒斬華雄）辛苦關將軍了，我這里熱好酒，等將軍勝利來飲", 0, 0);
Talk("（溫酒，果然是知己，這么信任我）賢弟放心，關某去了", 1, 0);
instruct_50e(5, 0, 0, 0, 0, 0, 0);
instruct_50e(19, 0, 0, 4, 0, 0, 0);
instruct_50e(17, 1, 0, 4, 20, 20, 0);
instruct_50e(17, 0, 0, 1, 30, 4, 0);
instruct_50e(0, 3, 7, 0, 0, 0, 0);
instruct_50e(43, 0, 183, 98, 1, 5, 1);
instruct_50e(43, 0, 198, 0, 0, 0, 0);
instruct_50e(32, 0, 3, 1, 0, 0, 0);
if TryBattle(14) then goto label143 end;
instruct_50e(43, 0, 199, 1, 0, 0, 0);
LightScene();
instruct_50e(19, 0, 0, 0, 0, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 420, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("……怎么會輸了", 0, 0);
Talk("額……這個……", 1, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("還是圍毆吧", 0, 0);
instruct_50e(4, 1, 2, 1, 1, 0, 0);
if CheckRoleSexual(256) then goto label52 end;
exit();
::label143::
ModifyEvent(-2, -2, 0, -2, -1, -1, -1, 0, 0, 0, 0, -2, -2);
LightScene();
instruct_50e(43, 0, 181, 1000, 0, 0, 0);
instruct_50e(43, 0, 180, 0, 0, 0, 0);
instruct_50e(43, 0, 194, 2, 0, 0, 0);
instruct_50e(17, 0, 0, 1, 30, 4, 0);
instruct_50e(4, 0, 0, 4, 6, 0, 0);
if CheckRoleSexual(256) then goto label274 end;
AddItem(123, 1);
::label274::
exit();
::label52::
instruct_50e(5, 0, 0, 0, 0, 0, 0);
instruct_50e(19, 0, 0, 4, 0, 0, 0);
instruct_50e(17, 1, 0, 4, 20, 20, 0);
instruct_50e(17, 1, 0, 4, 30, 4, 0);
instruct_50e(0, 17, 200, 0, 0, 0, 0);
instruct_50e(0, 18, 1, 0, 0, 0, 0);
instruct_50e(0, 3, 6, 0, 0, 0, 0);
instruct_50e(43, 0, 184, 0, 0, 3, 0);
instruct_50e(43, 0, 184, 2, 0, 3, 0);
instruct_50e(43, 0, 184, 3, 0, 3, 0);
instruct_50e(43, 0, 183, 98, 0, 5, 1);
instruct_50e(43, 0, 198, 0, 0, 0, 0);
instruct_50e(32, 0, 3, 1, 0, 0, 0);
if TryBattle(0) then goto label388 end;
instruct_50e(43, 0, 199, 1, 0, 0, 0);
instruct_50e(43, 0, 157, 0, 0, 0, 0);
exit();
::label388::
ModifyEvent(-2, -2, 0, -2, -1, -1, -1, 0, 0, 0, 0, -2, -2);
LightScene();
instruct_50e(43, 0, 181, 500, 0, 0, 0);
instruct_50e(43, 0, 180, 0, 0, 0, 0);
instruct_50e(43, 0, 194, 2, 0, 0, 0);