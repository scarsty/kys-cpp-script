ModifyEvent(-2, -2, -2, -2, 917, -2, -2, -2, -2, -2, -2, -2, -2);
ModifyEvent(4, 9, -2, -2, -2, -2, 918, -2, -2, -2, -2, -2, -2);
instruct_50e(19, 0, 0, 0, 0, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 420, 0);
if InTeam(3) then goto label44 end;
Talk("居民：不要纏著我，剛寫了一篇原創，正要去鐵血丹心論壇發表。實在閑著無聊就去虎牢關口", 0, 3);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("我去那干嘛？有什么好處？", 0, 0);
Talk("居民：愛去不去。別再糾纏我", 0, 3);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("（你一個跑龍套的，連名字都沒有，狂什么）", 0, 0);
exit();
::label44::
Talk("居民：這位公子，趕快離開這里吧", 0, 3);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("給個理由先", 0, 0);
Talk("居民：這里過去是戰場，殺氣到現在還沒散呢。經常出現刀劍的聲音，更奇怪的是，經常有女孩子被不知名物體騷擾", 0, 3);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("莫非是好色的外星人？殺氣重，刀劍聲，武之極端處？不過靈獸不會非禮女孩子吧。那也太……", 0, 0);