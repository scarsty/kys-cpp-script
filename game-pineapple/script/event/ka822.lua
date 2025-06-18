if isUsingItem(342) then goto label0 end;
exit();
::label0::
if CheckEnoughMoney(1000) then goto label5 end;
Talk("就這么點錢夠保證個鳥", 234, 0);
exit();
::label5::
instruct_50e(19, 0, 0, 0, 0, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 420, 0);
Talk("好了，以后合作愉快，我丑話說在前面，貨品低于9.9成新的不收，價格高于神氣活現百分之五十的不收，大爺心情不好的時候不收……", 234, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("你這個無賴，真該讓那幾個小兵鏟除了你，不過現在少爺自己動手也是一樣！", 0, 0);
Talk("哈哈哈哈，他們能殺我，你殺不了我，我只有舌戰功能，沒有戰斗能力", 234, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("舌戰就舌戰，who 怕 who", 0, 0);
::label140::
instruct_50e(5, 0, 0, 0, 0, 0, 0);
instruct_50e(43, 0, 797, 0, 0, 0, 0);
instruct_50e(43, 2, 791, 10, 234, 0, 0);
instruct_50e(4, 0, 2, 10002, 1, 0, 0);
if CheckRoleSexual(256) == false then goto label99 end;
instruct_50e(19, 0, 0, 0, 0, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 420, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("少爺不服，再來！", 0, 0);
instruct_50e(4, 0, 6, 10002, 1, 0, 0);
if CheckRoleSexual(256) then goto label140 end;
exit();
::label99::
instruct_50e(19, 0, 0, 0, 0, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 420, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("你真是犯賤，不挨罵不舒服", 0, 0);
Talk("（吐血中）以后神氣活現價位70％收貨，不成交我寧可吐血而死", 234, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("好……好（不甘心）", 0, 0);
Talk("恭喜找到掌門風停了", 265, 0);
DarkScene();
ModifyEvent(-2, 26, 0, -2, -1, -1, -2, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 188, 1, -2, 819, -2, -2, 9486, 9486, 9486, 0, -2, -2);
ModifyEvent(33, 188, 1, -2, 819, -2, -2, 9486, 9486, 9486, 0, -2, -2);
LightScene();