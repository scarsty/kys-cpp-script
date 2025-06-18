if isUsingItem(198) == true then goto label0 end;
    exit();
::label0::
    Talk("其實晚輩一直對全真教，對長春子前輩都很崇拜，一直想有機會拜入您的門下．．", 0, 1);
    Talk("我已經很久沒收徒弟了．", 68, 0);
    Talk("請您一定答應我的請求．", 0, 1);
    if CheckRoleMorality(0, 60, 100) == true then goto label1 end;
        Talk("我全真教對收徒弟的要求很嚴格的，以你目前的行為來看，我不能收你為徒．", 68, 0);
        exit();
::label1::
        Talk("上次見到你，就感覺跟你有緣，而且也有一定的武功根基．既然你看得起我全真教武功，那我就收下你．但你日后如做奸邪之事，我必不饒你！", 68, 0);
        Talk("多謝師父收我為徒，請受徒兒一拜．", 0, 1);
        AddItem(76, 1);
        AddItemWithoutHint(198, -1);
        instruct_50e(17, 0, 0, 0, 102, 1, 0);
        instruct_50e(3, 0, 0, 1, 1, 1, 0);
        instruct_50e(16, 100, 0, 0, 102, 1, 0);
        Talk("這是我全真入門的武功，你一定要好好修煉．", 68, 0);
        Talk("多謝師父．", 0, 1);
        ModifyEvent(-2, -2, -2, -2, 1104, -1, -2, -2, -2, -2, -2, -2, -2);
exit();
