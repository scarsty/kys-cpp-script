instruct_50e(19, 0, 0, 0, 0, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 420, 0);
Talk("恭喜你，找到掌門不是好人", 0, 3);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("乞丐：大英雄，我認識你，你就是打敗烏桓王的大英雄", 0, 0);
Talk("（哇？？？我居然這么有名！）大家錯愛了，我只不過在一個特定的時間，特定的地點，打敗了一個特定的人", 0, 3);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("乞丐：大英雄能不能再幫助幫助我們？", 0, 0);
Talk("只要不是借錢，萬事好商量，我是英雄又不是貪官，實在是囊中羞澀", 0, 3);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("乞丐：不是不是，不要誤會，一切與萬惡的金錢無關。自從烏桓王被大英雄趕走以后，有小股烏桓兵在附近落草為寇，經常騷擾我們，不知道大英雄能否把他們趕走？", 0, 0);
Talk("這么嘛，基本上，很難，畢竟現在雖說是民族矛盾，但是到了未來，大家都是中國人，中國人怎么打中國人？", 0, 3);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("乞丐：他們搶走了北平的不少財寶，如果哪位大英雄愿意把他們消滅，北平的百姓愿意用那些財寶來表示感謝", 0, 0);
ModifyEvent(-2, -2, -2, -2, 871, -2, -2, -2, -2, -2, 0, -2, -2);
instruct_50e(5, 0, 0, 0, 0, 0, 0);
instruct_50e(26, 0, 0, 10590, 29, 0, 0);
instruct_50e(0, 1, 103, 0, 0, 0, 0);
::label0::
::label1::
::label4::
instruct_50e(38, 0, 4, 5, 0, 0, 0);
instruct_50e(3, 0, 2, 5, 5, 2, 0);
instruct_50e(22, 3, 0, 5, 5, 40, 0);
instruct_50e(4, 0, 2, 40, 0, 0, 0);
if CheckRoleSexual(256) == true then goto label0 end;
    instruct_50e(4, 1, 2, 5, 4, 0, 0);
    if CheckRoleSexual(256) == true then goto label1 end;
        instruct_50e(4, 0, 4, 5, 4, 0, 0);
        if CheckRoleSexual(256) == false then goto label2 end;
            instruct_50e(3, 0, 1, 15, 5, 4, 0);
::label2::
            instruct_50e(4, 0, 0, 5, 4, 0, 0);
            if CheckRoleSexual(256) == false then goto label3 end;
                instruct_50e(3, 0, 0, 15, 5, 4, 0);
::label3::
                instruct_50e(22, 11, 1, 15, 5, 40, 0);
                instruct_50e(4, 0, 2, 40, 0, 0, 0);
                if CheckRoleSexual(256) == true then goto label4 end;
                    instruct_50e(32, 0, 5, 2, 0, 0, 0);
                    ModifyEvent(-2, 0, 0, -2, -2, -2, 547, 0, 0, 0, 0, -2, -2);
                    instruct_50e(21, 19, 1, 15, 0, 0, 0);
                    instruct_50e(21, 19, 1, 15, 5, 0, 0);
                    instruct_50e(21, 19, 1, 15, 6, 0, 0);
                    instruct_50e(21, 19, 1, 15, 7, 0, 0);
exit();
