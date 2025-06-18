Talk("師父！", 48, 0);
if AskJoin () then goto label5 end;
Talk("徒兒乖！", 0, 1);
exit();
::label5::
Talk("徒兒，為師帶你出去走走！", 0, 1);
if TeamIsFull() == false then goto label21 end;
Talk("可是師父，你的隊伍滿了，我真的無法加入啊！", 48, 0);
exit();
::label21::
Talk("是，師父．徒兒遵命！", 48, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
Join(48);