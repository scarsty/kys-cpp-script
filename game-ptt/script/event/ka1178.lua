Talk(" 小婿拜見黃島主", 0, 0);
Talk("正好讓我考驗你武功進境如何?", 57, 0);
if TryBattle(204) == false then
LightScene();
Talk("就這點水平?快去練練，我的女婿功夫豈能如此差勁", 57, 0);
exit();
end;
LightScene();
Talk("很好，有如此武功才不會讓我丟臉", 57, 0);