Talk(0, "請問是喬幫主嗎？", 0, 1);
Talk(50, "很好，年紀輕輕，就破了我丐幫的打狗陣，現在的年輕人是越來越厲害了．", 50, 0);
Talk(0, "那裡，比起喬幫主，統領這麼多英雄好漢，在下還差的遠了．", 0, 1);
Talk(50, "一群叫化子，沒什麼．不知少俠來我丐幫有什麼要事嗎？", 50, 0);
Talk(0, "沒什麼特別的．小弟初涉江湖，當然要來丐幫拜訪一下，否則怎麼稱的上是江湖中人．", 0, 1);
Talk(50, "不知江湖行的感覺如何？", 50, 0);
Talk(0, "辛酸，甘甜皆有．有許多事情要去解決，但也學會了許多武功，隨著日子一天天過去，覺得自己越發充實．不過江湖上，人心險惡，但我等又脫離不了這江湖，真是所謂”人在江湖，身不由己”．", 0, 1);
Talk(50, "哈！哈！說的好，說的好，別提這些惱人的事了，咱們喝酒．", 50, 0);
if InTeam(35) == false then goto label0 end;
    Talk(35, "是啊，兄弟，我們一起跟喬幫主喝一杯．", 35, 1);
::label0::
    Talk(0, "好．", 0, 1);
    DarkScene();
    LightScene();
    Talk(50, "少俠剛才似乎提到有許多事還沒解決，為此煩惱不已，不知是什麼事．", 50, 0);
    Talk(0, "說來話長，總之，我現正在找江湖中人傳說的”十四天書”．", 0, 1);
    Talk(50, "原來是這檔事，看來應該很棘手吧．", 50, 0);
    Talk(0, "是啊．", 0, 1);
    Talk(50, "這事別擔心，書總會找齊的嘛，或許將來我喬峰也能出點力也說不定．", 50, 0);
    Talk(0, "有喬幫主幫忙，我就放心多了．那麼，在下就先行告退了．", 0, 1);
    Talk(50, "慢走．", 50, 0);
    ModifyEvent(-2, -2, -2, -2, 526, -1, -1, -2, -2, -2, -2, -2, -2);
exit();
