Talk("嘎，嘎，嘎．．．．", 104, 0);
Talk("這只鵰長的還真丑", 0, 0);
Talk("嘎，嘎，嘎．．．．", 104, 0);
Talk("干，居然生氣了，見鬼", 0, 0);
if InTeam(49) == false then
Talk("真恐怖，只是批評一下就好像要沖過來打我", 0, 0);
exit();
end;
Talk("干，看啥小打架歐", 49, 0);
if TryBattle(181) == false then
LightScene();
Talk("鵰大哥，需要按摩嗎?", 49, 0);
Talk("．．．．．．．．", 0, 0);
exit();
end;
LightScene();
Talk("干，這只鵰得到獨孤求敗的真傳，打起來跟打獨孤求敗一樣", 49, 0);