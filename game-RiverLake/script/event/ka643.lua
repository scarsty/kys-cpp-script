Talk("一燈大師在百花谷住得還習慣嗎？", 0, 1);
Talk("多謝施主關心．", 65, 0);
if CheckRoleMorality(0, 0, 89) then goto label10 end;
Talk("施主真是菩薩心腸啊！", 65, 0);
exit();
::label10::
if CheckRoleMorality(0, 0, 79) then goto label24 end;
Talk("施主的行為是俠義精神的最好表現！", 65, 0);
exit();
::label24::
if CheckRoleMorality(0, 0, 69) then goto label38 end;
Talk("施主的善行眾人皆知啊！", 65, 0);
exit();
::label38::
if CheckRoleMorality(0, 0, 59) then goto label52 end;
Talk("施主是否覺得做好事后的心情很不錯呢？", 65, 0);
exit();
::label52::
if CheckRoleMorality(0, 0, 49) then goto label66 end;
Talk("做好事就應該從一點一滴開始！", 65, 0);
exit();
::label66::
if CheckRoleMorality(0, 0, 39) then goto label80 end;
Talk("懸崖勒馬，為時不晚！", 65, 0);
exit();
::label80::
if CheckRoleMorality(0, 0, 29) then goto label94 end;
Talk("末因善小而不為末因惡小而為之", 65, 0);
exit();
::label94::
if CheckRoleMorality(0, 0, 19) then goto label108 end;
Talk("怨怨相報何時方了手中屠刀何時方拋", 65, 0);
exit();
::label108::
if CheckRoleMorality(0, 0, 9) then goto label122 end;
Talk("施主離魔道僅差一步，還忘施主多做些善事！", 65, 0);
exit();
::label122::
Talk("．．．．．．唉！一個魔頭又誕生了！", 65, 0);