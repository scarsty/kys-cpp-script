Talk("臭丫頭，又見面了．", 0, 1);
Talk("大清早就見到你，看來今天要倒霉了．", 130, 0);
if AskJoin () then goto label10 end;
Talk("你要倒霉？那我豈不要開心死？", 0, 1);
exit();
::label10::
Talk("走啊，再去江湖逛逛！", 0, 1);
if TeamIsFull() == false then goto label26 end;
Talk("你的隊伍已滿，我無法加入．", 130, 0);
exit();
::label26::
Talk("誰怕誰，走就走！", 130, 0);
DarkScene();
ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(105);