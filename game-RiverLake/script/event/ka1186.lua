if InTeam(324) then goto label0 end;
Talk("少俠，找到我的獅官了嗎？", 251, 0);
Talk("老夫人您放心，我一定會找到的．", 0, 1);
exit();
::label0::
Talk("少俠，找到我的獅官了嗎？", 251, 0);
Talk("獅官？", 216, 1);
Talk("．．．．．．", 251, 0);
Talk("請問老夫人左右手上是否都有支指．．．", 216, 1);
Talk("不．．．不錯．．．", 251, 0);
Talk("請問老夫人是否認識這個．．．", 216, 1);
Talk("你．．．你是獅官！", 251, 0);
Talk("媽，正是孩兒，你想得我好苦！", 216, 1);
Talk("獅官，獅官，這十八年來，你是在哪里啊？我無時無刻不是在牽記著你．", 251, 0);
Talk("媽，我已走遍了天下十八省到處在打聽你的下落．我只怕，只怕今生今世，再也見不到媽了．", 216, 1);
Talk("原來．．．原來他是我哥哥．．．", 215, 1);
Talk("怎么他姓袁，你姓蕭？", 0, 1);
Talk("事情的真相是這樣的．我的丈夫姓袁，中慧的母親的夫家姓楊．他二人本是生死之交，因為一些事端，得罪了朝廷，全家被關進了死囚牢，后來多虧一位姓蕭的太監相救，我跟中慧的母親，各帶著一個孩子逃了出來，可惜路上我跟我的獅官走散了之后那個姓蕭的太監帶著我們兩個女流跟中慧，隱姓埋名與此．其實中慧是姓楊的．", 251, 0);
Talk("這么說我跟中慧不是兄妹？", 216, 1);
Talk("不是，你姓袁，她姓楊．", 251, 0);
Talk("獅官？", 216, 1);
Talk("（暗喜）呵呵，誰說咱倆是親兄妹啊？", 215, 1);
Talk("多謝少俠幫忙啊．", 251, 0);
Talk("老人家哪里話，舉手之勞而已．", 0, 1);
instruct_50e(16, 0, 0, 320, 34, 2, 0);
ModifyEvent(-2, -2, -2, -2, 1192, 0, 0, -2, -2, -2, -2, -2, -2);
ModifyEvent(70, 10, -2, -2, 1193, -2, -2, -2, -2, -2, -2, -2, -2);
AddItem(174, 1000);
AddMorality(2);