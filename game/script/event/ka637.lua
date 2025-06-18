Talk("袁兄，你看我現在符合”仁義”的資格了嗎？", 0, 1);
if CheckRoleMorality(0, 80, 100) then
Talk("很好，你在江湖中行走這麼久，還能保持在正道上，很好．”碧血劍”一書就拿去吧．", 54, 0);
AddItem(156, 1);
ModifyEvent(-2, -2, -2, -2, 638, -1, -1, -2, -2, -2, -2, -2, -2);
exit();
end;
Talk("可惜呀可惜．雖然有了智慧和勇氣，但是”仁義”方面還要加強．", 54, 0);
if AskBattle() == false then
exit();
end;
Talk("袁兄，我沒什麼時間去增加”仁義”點數了，只好得罪了．", 0, 1);
if TryBattle(101) == false then
LightScene();
Talk("我還是勸你多做些俠義之事才是．", 54, 0);
exit();
end;
ModifyEvent(-2, -2, -2, -2, 639, -1, -1, -2, -2, -2, -2, -2, -2);
LightScene();
Talk("唉！你又往邪道走近一步，武功這麼好，為什麼不用在正途上呢？", 54, 0);
AddItem(156, 1);
AddFame(2);