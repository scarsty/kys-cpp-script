if AskJoin () == true then goto label0 end;
    Talk("慕容公子要是有什么需要做的只要告訴小弟一聲，小弟一定盡力", 0, 1);
    exit();
::label0::
    Talk("慕容公子既然要完成復國大業，結識一些江湖中的朋友自是不能少的，不如陪小弟到江湖上走走如何？", 0, 1);
    if TeamIsFull() == false then goto label1 end;
        Talk("少俠說的有理，可惜你的隊伍滿了，我無法加入．", 51, 0);
        exit();
::label1::
        Talk("知我者少俠也．我也想跟少俠到江湖上走走，多結識即為朋友．", 51, 0);
        DarkScene();
        ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        LightScene();
        Join(51);
exit();
