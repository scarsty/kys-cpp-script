SceneFromTo(37, 35, 30, 35);
Talk(81, "坐著打天下第二，爬著打天下第幾？", -2, 1, 0, 0);
Talk(8, "哈哈，你輸了！", -2, 0, 0, 0);
Talk(81, "你輸得如此狼狽，還說是我輸了？", -2, 1, 0, 0);
Talk(8, "咱們先前怎麼說來？", -2, 0, 0, 0);
Talk(81, "咱們約定坐著打，是誰先站起身來，屁股離了椅子……便……便……便……輸了……你，你……", -2, 1, 0, 0);
Talk(8, "田兄還記得就好，小弟這姿勢雖然，不怎麼好看，只不過這凳子麼，嘿嘿。。", -2, 0, 0, 0);
Talk(81, "小尼姑，我跟你說，下次你再敢見我，我一刀便將你殺了。", -2, 1, 0, 0);
DarkScene();
SetSceneMap(30, 1, 29, 36, 0);
LightScene();
Talk(8, "恆山派的小師妹，恭喜你新收了一位高足啊", -2, 1, 0, 0);
Talk(29, "令狐大哥，你不要緊吧，我扶你起來……", -2, 1, 0, 0);
DarkScene();
SetSceneMap(30, 1, 29, 32, 0);
SetSceneMap(30, 1, 28, 31, 8448);
SetSceneMap(30, 1, 31, 32, 6044);
LightScene();
Talk(394, "起不來也不要緊，早點見閻王更好……", "羅人傑", 1, 0, 0);
Talk(29, "你…你是誰….", -2, 1, 0, 0);
Talk(394, "少爺行不更名，坐不改姓，青城四秀羅人傑的便是。", "羅人傑", 1, 0, 0);
Talk(8, "師妹，你可知青城派最擅長的是甚麼功夫？", -2, 1, 0, 0);
Talk(29, "不知道，聽說青城派高明的功夫多得很。", -2, 1, 0, 0);
Talk(8, "不錯，青城派高明的功夫很多，但其中最高明的一招，嘿嘿，免傷和氣，不說也罷。", -2, 1, 0, 0);
Talk(394, "最高明的是甚麼？你倒說說看？", "羅人傑", 1, 0, 0);
Talk(8, "我本來不想說，你一定要我說，是不是？那是一招“屁股向後平沙落雁式”。", -2, 1, 0, 0);
Talk(394, "胡說八道，甚麼叫做“屁股向後平沙落雁式”，從來沒聽見過！", "羅人傑", 1, 0, 0);
Talk(8, "這是貴派的看家招式，你怎地會沒聽見過？你轉過身來，我演給你瞧。", -2, 1, 0, 0);
Talk(394, "令狐冲，我看你是活的不耐煩了，田伯光沒殺你，少爺我送你去見閻王。", "羅人傑", 1, 0, 0);
Talk(416, "住手，他身受重傷，你沒瞧見麼？你欺負受傷之人，算是甚麼英雄好漢？", -2, 0, 0, 0);
Talk(394, "管你何事，讓開。", "羅人傑", 1, 0, 0);
Talk(414, "現在能叫我讓開的就兩個，一個王八一個鱉，你是哪個？", -2, 0, 0, 0);
Talk(394, "小子，你找死。", "羅人傑", 1, 0, 0);
Talk(419, "好，就讓我來領教領教青城派的武功是不是真那麼厲害。", -2, 0, 0, 0);
SetAttribute(479, 1, 0, 0, 30);
if TryBattle(38) == true then goto label0 end;
    Dead();
    exit();
::label0::
    SetScenePosition2(30, 32);
    SetRoleFace(1);
    LightScene();
    Talk(394, "小子，你和我們青城派的樑子算是結定。", "羅人傑", 1, 0, 0);
    Talk(414, "打輸了還廢話那麼多，信不信我把你左臉也打腫了。", -2, 0, 0, 0);
    Talk(394, "算你狠，我們走著瞧。", "羅人傑", 1, 0, 0);
    DarkScene();
    SetSceneMap(30, 1, 31, 32, 0);
    SetRoleFace(2);
    LightScene();
    Talk(8, "多謝少俠相救，否則今日真的要讓這姓羅的羞辱一番了。", -2, 1, 0, 0);
    Talk(0, "聽了剛才你們的對話，閣下想必就是令狐冲少俠吧，今日一見，令狐少俠智勇雙全，&&佩服。只是不知你們如何得罪了那田伯光？", -2, 0, 0, 0);
    Talk(8, "那田伯光見我這位恆山派的師妹貌美，欲行不軌，我跟了他幾天，但卻打不過他，只好用言語激他上當，和我比坐著打，而且誰先站起來誰就輸，這才把他給騙走了。", -2, 1, 0, 0);
    Talk(29, "令狐大哥，你留了很多血啊……", -2, 1, 0, 0);
    Talk(8, "不要緊，勞你駕，給斟一碗酒。&&少俠，令狐冲多謝你今日的救命之恩。", -2, 1, 0, 0);
    Talk(415, "＜這田伯光本可上前一刀將令狐冲殺了，回頭再來對付那小尼姑，卻沒想到他倒真的遵守諾言，願賭服輸了，看來此人也並壞的非無藥可救。＞**令狐少俠，我看你的傷勢頗為嚴重，還是快些醫治的好。", -2, 0, 0, 0);
    Talk(29, "是啊，令狐大哥，你傷得很重啊。", -2, 1, 0, 0);
    Talk(8, "多謝兩位關心，我的幾個師兄弟正好就在附近，我先去同他們會合，然後回山修養。儀琳師妹，你也早些回恆山吧，路上小心些。", -2, 1, 0, 0);
    Talk(29, "多謝令狐大哥，這些藥你拿去先敷上吧。", -2, 1, 0, 0);
    Talk(8, "謝了，只可惜為我這個臭小子浪費了恆山派的靈藥，可惜了。", -2, 1, 0, 0);
    Talk(0, "令狐兄俠義心腸，何必自謙，貴派的師兄弟在哪兒？小弟送你前去同他們會合。", -2, 0, 0, 0);
    Talk(8, "不勞兄臺了，我自己上路就行，告辭。", -2, 1, 0, 0);
    Talk(29, "令狐大哥，我送送你吧，謝謝這位少俠幫忙打退了那個……那個青城派的惡人，我這就上路了，少俠保重。", -2, 1, 0, 0);
    Talk(0, "小師父不用客氣，你也快些和貴派的弟子會合吧，免得路上又遇到些惡人。", -2, 0, 0, 0);
    DarkScene();
    SetSceneMap(30, 1, 28, 32, 0);
    SetSceneMap(30, 1, 28, 31, 0);
    LightScene();
    ModifyEvent(30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(30, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
exit();
