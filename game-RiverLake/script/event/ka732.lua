Talk("大家來啊，他竟然殺了我們精心培養的三條蛇，大家抓住他，送他進蛇窟，受千蛇咬嚙之災！", 87, 0);
Talk("你們也太狠了吧？不就是幾條破蛇嗎！", 0, 0);
if TryBattle(120) then goto label10 end;
Dead();
exit();
::label10::
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();