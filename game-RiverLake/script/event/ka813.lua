AddMorality(-5);
Talk("郭靖，你是不是知道九陰真經的全文？", 0, 5);
Talk("我確是會九陰真經，你有什么事嗎？", 55, 4);
Talk("你會就好辦了，快交出來．", 0, 5);
Talk("年輕人，做事要做善事，走路要走正路，向你這樣的為人，如果會了九陰真經豈不是要貽害江湖？我是不會給你的．", 55, 4);
Talk("上次陸家莊你輸給了我，今天就讓我再教訓教訓你，看你交不交出九陰真經．", 0, 5);
Talk("上次你竟然幫助外族已然不對，今天又來搶經文，看來我得替武林除害了．", 55, 4);
if TryBattle(147) then goto label33 end;
Dead();
exit();
::label33::
ModifyEvent(-2, 1, 1, -2, 0, 0, 0, 8002, 8002, 8002, 0, -2, -2);
ModifyEvent(-2, 2, 1, -2, 0, 0, 0, 8004, 8004, 8004, 0, -2, -2);
LightScene();
Talk("靖哥哥，我來幫你．", 56, 4);
if TryBattle(148) then goto label78 end;
Dead();
exit();
::label78::
LightScene();
Talk("爹，媽！", 149, 0);
if TryBattle(149) then goto label94 end;
Dead();
exit();
::label94::
LightScene();
Talk("爹，媽！快救我．", 149, 0);
Talk("你快放了芙兒．", 56, 4);
Talk("放了她可以，但你得把九陰真經的全文給我寫下來．", 0, 5);
Talk("好，你等著．", 56, 4);
DarkScene();
LightScene();
Talk("寫好了，給你．你快放了芙兒．", 56, 4);
Talk("得到九陰真經手抄本", 0, 3);
DarkScene();
ModifyEvent(-2, 11, 1, -2, 0, 0, 0, 6298, 6298, 6298, 0, -2, -2);
OldSetScenePosition(28, 54);
LightScene();
Talk("留下九陰真經再走！", 124, 4);
if TryBattle(150) then goto label166 end;
Dead();
exit();
::label166::
ModifyEvent(-2, 1, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 11, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(67, 6, -2, -2, 814, 0, 0, -2, -2, -2, 0, -2, -2);
LightScene();
OldSetScenePosition(28, 46);