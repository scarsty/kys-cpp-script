Talk("想要比試嗎？", 59, 0);
if AskBattle() then goto label5 end;
Talk("別扯了．我見過神雕俠的武功，我跟他根本沒法比．等我練好一點的吧．", 0, 0);
exit();
::label5::
Talk("那在下只好向二位請教．", 0, 0);
if TryBattle(56) then goto label21 end;
LightScene();
Talk("在下學藝不精，他日定當再次求教．", 0, 0);
exit();
::label21::
LightScene();
Talk("你的武功很好．", 59, 0);
AddItem(153, 1);
Talk("哦耶！得到”神雕俠侶”了！", 0, 0);
ModifyEvent(-2, 0, -2, -2, 390, 0, 0, -2, -2, -2, 0, -2, -2);
ModifyEvent(-2, 1, -2, -2, 391, 0, 0, -2, -2, -2, 0, -2, -2);