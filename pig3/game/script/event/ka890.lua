Talk(0, "桃花島&&，見過張四俠。", -2, 0, 0, 0);
Talk(283, "少俠不必客氣。大哥跟我提過你的名字，今日一見，果然氣宇不凡。", -2, 1, 0, 0);
Talk(0, "張四俠謬讚了。", -2, 0, 0, 0);
Talk(283, "江湖險惡，只盼少俠能秉持清明心境，勿為外物所迷，失了本心。", -2, 1, 0, 0);
Talk(0, "張四俠說的是，在下受教了。", -2, 0, 0, 0);
if InTeam(54) == false then goto label0 end;
    Talk(54, "弟子拜見師父。", -2, 1, 0, 0);
    Talk(283, "你來得正好，早先走得匆忙，也沒來得及瞧你功夫進境。這本劍譜，你拿去吧，多加練習，必有進益。", -2, 1, 0, 0);
    Talk(54, "謝師父！", -2, 1, 0, 0);
    Talk(283, "去罷。&&少俠，我這徒兒性子躁進，平日裡行走江湖也還罷了，若遇上高手，只怕難免吃虧。還盼少俠照拂著些。", -2, 1, 0, 0);
    Talk(0, "在下理會得。", -2, 0, 0, 0);
    GetItem(96, 1);
    instruct_50(21, 0, 54, 3, 2, 891, 0);
::label0::
exit();
