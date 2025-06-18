Talk("小子！膽敢闖我雪山派？我看你是不想活了！", 43, 0);
Talk("我只是想進來看看，誰讓他們不讓我進來的？", 0, 1);
Talk("今天就讓我替你娘好好管教管教你！", 43, 0);
Talk("你這么大人了怎么說話這么不文明？", 0, 1);
if TryBattle(62) then goto label20 end;
Dead();
exit();
::label20::
LightScene();
Talk("哼！要不是石中玉那小子殺了我的女兒，偷了我的雪山劍法，你一定不是我的對手的．", 43, 0);
Talk("＜石中玉是誰？那小子還蠻壞的．殺人偷東西．＞", 0, 1);
ModifyEvent(-2, -2, -2, -2, 422, 0, 0, -2, -2, -2, 0, -2, -2);
Add3EventNum(30, 1, 0, 0, 1);
if HaveItemBool(90) == false then goto label62 end;
Talk("是否將雪山劍法交給白萬劍", 0, 3);
if AskRest() == false then goto  label71 end;
Talk("你說的雪山劍法是不是這本", 0, 1);
AddItemWithoutHint(90, -1);
AddMorality(1);
Talk("不錯，怎么雪山劍法會在你的手上．", 43, 0);
Talk("這個你就不用管了，現在還給你了．", 0, 1);
::label71::
AddMorality(-1);
::label62::