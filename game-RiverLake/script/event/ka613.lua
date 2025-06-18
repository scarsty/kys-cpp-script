Talk("小伙子，能幫我把這些魚送給揚州的范廚師嗎？", 227, 0);
Talk("是否幫忙？", 0, 3);
if AskRest() then goto  label9 end;
Talk("對不起老伯，我最近很忙，沒時間幫您．", 0, 0);
exit();
::label9::
Talk("好啊．", 0, 0);
Talk("那就多謝你了．唉！上年紀了，走不動了！", 227, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(32, 24, 0, -2, 0, 0, 614, 0, 0, 0, 0, -2, -2);
AddMorality(1);
LightScene();
Talk("接到送魚任務：將魚送到揚州范廚師手中．", 0, 3);