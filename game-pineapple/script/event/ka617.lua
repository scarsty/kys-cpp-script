instruct_50e(19, 0, 0, 0, 0, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 420, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("我不應該來", 0, 0);
Talk("現在知道已經晚了", 91, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("留個手吧", 0, 0);
Talk("我也想，但是上面只要你的命", 91, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("大過年的，表這么血腥好不好？", 0, 0);
Talk("我身不由己", 91, 0);
instruct_50e(5, 0, 0, 0, 0, 0, 0);
instruct_50e(19, 0, 0, 4, 0, 0, 0);
instruct_50e(17, 1, 0, 4, 20, 20, 0);
instruct_50e(17, 1, 0, 4, 30, 4, 0);
instruct_50e(0, 17, 260, 0, 0, 0, 0);
instruct_50e(0, 18, 1, 0, 0, 0, 0);
instruct_50e(0, 3, 34, 0, 0, 0, 0);
instruct_50e(43, 0, 184, 4, 0, 5, 0);
instruct_50e(43, 0, 184, 6, 0, 5, 0);
instruct_50e(43, 0, 183, 90, 0, 8, 2);
instruct_50e(43, 0, 183, 91, 0, 8, 2);
instruct_50e(43, 0, 198, 0, 0, 0, 0);
instruct_50e(32, 0, 3, 1, 0, 0, 0);
if TryBattle(0) then goto label174 end;
instruct_50e(43, 0, 199, 1, 0, 0, 0);
instruct_50e(43, 0, 157, 14, 0, 0, 0);
exit();
::label174::
LightScene();
instruct_50e(43, 0, 181, 0, 0, 0, 0);
instruct_50e(43, 0, 180, 0, 0, 0, 0);
instruct_50e(19, 0, 0, 0, 0, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 420, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("我不應該來，是因為我不想殺你，我想留你個手就算了，你卻堅決要給我命，何苦？", 0, 0);
Talk("我們跑龍套的，為的就是那四塊錢一頓的盒飯啊", 91, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("……", 0, 0);
Talk("放心吧，為了多吃兩頓盒飯，我現在還不能死", 91, 0);
DarkScene();
ModifyEvent(-2, 8, 0, -2, -1, -1, -1, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 9, 0, -2, -1, -1, -1, 0, 0, 0, 0, -2, -2);
LightScene();