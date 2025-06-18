Talk("公子近來可好？", 63, 0);
if AskJoin () then goto label5 end;
Talk("托程姑娘的福，近來還是比較順的．", 0, 1);
exit();
::label5::
Talk("不算大好，有些事想請程姑娘幫忙，不知道姑娘是否有時間？", 0, 1);
if TeamIsFull() == false then goto label21 end;
Talk("可是你的隊伍滿了，我無法加入．", 63, 0);
exit();
::label21::
Talk("公子相求，我怎能不幫忙呢", 63, 0);
DarkScene();
ModifyEvent(-2, 19, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
Join(63);