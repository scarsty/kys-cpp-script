Talk("徒孫參見太師父．", 0, 1);
Talk("嗯．．．可惜你師父至今還是不能行動．", 5, 0);
instruct_50e(0, 10, 126, 0, 0, 0, 0);
::label1::
instruct_50e(4, 0, 5, 10, 144, 0, 0);
if CheckRoleSexual(256) == false then goto label0 end;
    exit();
::label0::
    instruct_50e(17, 10, 0, 0, 10, 1, 0);
    instruct_50e(4, 0, 2, 1, 86, 0, 0);
    instruct_50e(3, 0, 0, 10, 10, 2, 0);
    if CheckRoleSexual(256) == false then goto label1 end;
        instruct_50e(3, 0, 0, 10, 10, 18, 0);
        instruct_50e(17, 10, 0, 0, 10, 30, 0);
        instruct_50e(4, 0, 4, 30, 600, 0, 0);
        if CheckRoleSexual(256) == true then goto label2 end;
            exit();
::label2::
            Talk("太師父，師父的傷就沒辦法醫治了嗎？", 0, 1);
            Talk("他應該是被少林武功所傷，敵人十分陰險，將你師父的骨頭全部折斷，世上能治療這種傷的可能只有傳說中的黑玉斷續膏能治．", 5, 0);
            Talk("黑玉斷續膏？", 0, 1);
            Talk("黑玉斷續膏，接骨良藥，接駁斷骨如移花接木．", 5, 0);
            Talk("那要到哪里才能弄到黑玉斷續膏啊？", 0, 1);
            Talk("這個也不過是傳說罷了．", 5, 0);
            if CheckRoleMorality(0, 75, 100) == true then goto label3 end;
                Talk("忘了，我要去給你師父抓藥你在家里照料你師父．", 5, 0);
                Talk("不如讓徒兒去吧．", 0, 1);
                Talk("還是你在家照顧你師父吧，我年紀雖大，但腳力比你快些．", 5, 0);
                DarkScene();
                ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                ModifyEvent(-2, 8, 1, -2, 1060, 0, 0, 7010, 7010, 7010, 0, -2, -2);
                LightScene();
                Talk("去陪師父說說話．", 0, 1);
                exit();
::label3::
                Talk("忘了，我要去給你師父抓藥你在家里照料你師父．", 5, 0);
                Talk("不如讓徒兒去吧．", 0, 1);
                Talk("好吧，你去開封的藥店買當歸跟茯苓各五錢．", 5, 0);
                Talk("是，我這就去．", 0, 1);
                ModifyEvent(-2, -2, -2, -2, 1066, 0, 0, -2, -2, -2, 0, -2, -2);
                ModifyEvent(12, 12, 0, -2, 0, 0, 1068, 0, 0, 0, 0, -2, -2);
exit();
