Talk("洛陽因地處古洛水之陽而得名．以洛陽為中心的河洛地區是華夏文明的重要發祥地中國古代伏羲、女媧、黃帝唐堯、虞舜、夏禹等神話，多傳于此．夏太康遷都斟 商湯定都西毫；武王伐紂，八百諸候會孟津；周公輔政遷九鼎于洛邑．平王東遷，高祖都洛，光武中興，魏晉相禪，孝文改制，隋唐盛世后梁唐晉，相因相襲，共十三個王朝．漢魏以后，洛陽逐漸成為國際大都市，隋唐時人口百萬，四方納貢，百國來朝，盛極一時．", 219, 0);
Talk("客觀，本店每晚收費５００兩．您住店嗎？", 219, 0);
Talk("是否住宿？", 0, 3);
if AskRest() then goto  label14 end;
Talk("不了，我還要趕路．", 0, 1);
exit();
::label14::
if CheckEnoughMoney(500) then goto label25 end;
Talk("對不起，您的錢好像不夠．", 219, 0);
exit();
::label25::
Talk("好啊，我正想休息一宿呢！", 0, 1);
AddItemWithoutHint(174, -500);
DarkScene();
Rest();
LightScene();
Talk("一覺醒來感覺真的很不錯．", 0, 1);