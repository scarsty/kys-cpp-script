SceneFromTo(51, 35, 31, 33);
Talk(82, "何方高人，到萬仙大會來搗亂？難道是將我們三十六洞洞主、七十二島島主，都不放在眼裡嗎？", -2, 0, 0, 0);
Talk(415, "＜！不是吧，我剛來而已，何以稱得上搗亂？萬仙大會又是什麼名堂？嗯……八成不是說我＞", -2, 1, 0, 0);
Talk(149, "在下幾人乘夜趕路，不知眾位在此相聚，無意中多有冒犯，謹此謝過。事出誤會，還請各位見諒。", -2, 0, 0, 0);
Talk(0, "＜好一個翩翩公子，說話間亦是氣宇不凡，聽那人剛才所言，似乎武功也不低，江湖中此等年輕雅俊的人物（除了本主角之外……）並不多見……＞", -2, 1, 0, 0);
Talk(82, "你這人倒還挺樂觀的哈？既已出手傷了咱們好幾位兄弟，若就此放你們走路，咱們三十六洞和七十二島的臉可往哪兒擱去？", -2, 0, 0, 0);
Talk(149, "常言道，不知者不罪。三十六洞洞主，七十二島島主的大名，在下也素有所聞，決不敢故意得罪，傷人實屬無意。在下敬重各位是長輩，先禮後兵，將客氣話說在頭裡。若是各位著意與我等為難，難道我慕容復便怕了各位不成？”", -2, 1, 0, 0);
Talk(0, "＜啊！是姑蘇慕容，慕容公子？早該想到的，觀其言行，卻是人中龍鳳，怪不得那天擂鼓山上段柿子要死要活的，的確是騎著赤兔也追趕不上。＞", -2, 0, 0, 0);
Talk(82, "慕容復，你姑蘇慕容氏在中原逞威，那也由得你。但到萬仙大會來肆無忌憚的橫行，卻不是明擺著小瞧咱們？早聽說你號稱“以彼之道，還施彼身”，嘿嘿，我就來看看你怎麼個施法！", -2, 1, 0, 0);
Talk(151, "公子爺小心，我等方才不留神中了這奸人的暗算，此人渾身毒物，千萬莫沾上了!", -2, 0, 0, 0);
instruct_50(43, 0, 351, 9641, 2, 0, 0);
instruct_50(4, 0, 2, 28931, 2, 0, 0);
if CheckJumpFlag() == true then goto label0 end;
    instruct_50(16, 0, 0, 166, 64, 1, 0);
    SetAttribute(149, 0, 0, 0, 0);
    if TryBattle(179) == true then goto label1 end;
        Dead();
exit();
::label1::
        SetScenePosition2(30, 31);
        SetRoleFace(0);
        LightScene();
        Talk(149, "原來是桃花島主的高徒，方才多謝兄臺出手相助。", -2, 0, 0, 0);
        Talk(412, "咦，怎麼慕容公子認得我？", -2, 1, 0, 0);
        Talk(149, "這個……是方對敵之時從兄臺的武功路數中看出來的。不知兄臺高姓大名？", -2, 0, 0, 0);
        Talk(0, "不敢，在下&&，的確是桃花島門下。", -2, 1, 0, 0);
        Talk(149, "在下姑蘇慕容復，今日有幸結識&&兄，也算不虛此行。", -2, 0, 0, 0);
        Talk(0, "慕容兄言重了，在下亦有同感。＜他明知我已經知道他的身份，卻仍鄭重自報姓名，為尊重對方、正式結交之意。只是這等細節，已令人心生親近之感。＞對了，慕容兄，在下有個疑問，卻不知當問不當問。", -2, 1, 0, 0);
        Talk(149, "但問無妨。", -2, 0, 0, 0);
        Talk(0, "前一陣子江湖傳言有幾件凶案，似乎都是被以彼之道，還施彼身的手法所為，許多人就此懷疑……慕容兄勿怪，我這人是個直性子，說話不會拐彎，想到哪裡就問到哪裡，也希望慕容兄能據實以告。", -2, 1, 0, 0);
        Talk(149, "&&兄為人坦白，實令在下心折。在下亦不妨直言，那幾件案子，並非我慕容復所為。兄臺信是不信，我卻不能左右。至於許多人的懷疑麼……呵呵，世間不虞之譽，求全之毀，原也平常得緊，在下又何須多辯。&&兄，你說呢？", -2, 0, 0, 0);
        Talk(0, "說得好！我&&今日交了你這個朋友，朋友之間，貴乎真心，我當然信你所言。", -2, 1, 0, 0);
        Talk(149, "&&兄且稍待，方才包三哥他們中了這人的毒，須立刻逼他交出解藥。", -2, 0, 0, 0);
        DarkScene();
        ModifyEvent(100, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(100, 25, 0, 0, 0, 0, 0, 9198, 9198, 9198, 0, -2, -2);
        SetRoleFace(2);
        LightScene();
        instruct_50(4, 0, 6, 0, 0, 0, 0);
        if CheckJumpFlag() == true then goto label2 end;
::label0::
            DarkScene();
            ModifyEvent(100, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            ModifyEvent(100, 25, 0, 0, 0, 0, 0, 9198, 9198, 9198, 0, -2, -2);
            LightScene();
            SceneFromTo(51, 35, 31, 33);
            Talk(0, "姑蘇慕容果然名不虛傳。", -2, 1, 0, 0);
::label2::
            Talk(149, "這位仁兄，還不交出解藥醫治我兄弟，莫非還要再切磋一二？", -2, 0, 0, 0);
            Talk(82, "別別別，我給你解藥就是了！", -2, 1, 0, 0);
            DarkScene();
            ModifyEvent(100, 4, 0, 0, 0, 0, 0, 6302, 6302, 6302, 0, -2, -2);
            ModifyEvent(100, 25, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            LightScene();
            Talk(149, "如此，多謝了！在下路過此間，實不知眾位高人在此聚會，多有得罪，請諸位海涵。後會有期，就此別過。", -2, 0, 0, 0);
            instruct_50(17, 0, 0, 166, 64, 0, 0);
            instruct_50(4, 0, 3, 0, 1, 0, 0);
            if CheckJumpFlag() == true then goto label3 end;
                Talk(149, "&&兄，我們有緣再見。", -2, 1, 0, 0);
::label3::
                Talk(0, "烏老大放你走，我們還有一百多個呢，你問過我們沒有？！", "某島主", 0, 1, 0);
                Talk(0, "說的是！你們中原想是沒人了，像你這等乳臭未乾的小子，居然也敢稱什麼南慕容，沒道理啊沒道理，真好笑啊真好笑！有本事的再和我過個幾招！", "某洞主", 1, 1, 0);
                Talk(42, "列位洞主、島主，各位與慕容公子往日無怨，近日無仇，何苦步步緊逼？何況，雙方衝突之起，純屬誤會，慕容公子傷人也並非有意。各位何不看我的薄面，化敵為友？", -2, 0, 0, 0);
                Talk(0, "他……他……他是劍……劍……劍神卓不……不……", "某島主", 1, 1, 0);
                Talk(82, "劍神卓不凡？！", -2, 0, 0, 0);
                Talk(0, "是是是……凡……＜我一結巴龍套還堅持履行職責說完這句臺詞我容易麼我！＞", "某島主", 1, 1, 0);
                Talk(82, "久聞卓先生大名，如雷貫耳，既然先生開了口，咱們非買這個帳不可。大夥就算了吧。我看慕容公子也的確是個英雄人物，今日結識一場也不枉了，青山不改，綠……", -2, 0, 0, 0);
                Talk(42, "烏老大，你難道沒聽過慕容公子的名頭？你率領三十六洞七十二島舉行這萬仙大會，不就是要對付天山童姥？尋常時想求姑蘇慕容出手相助，那是千難萬難，誰知今日慕容公子恰好在此，你們不求他相助，豈不是入寶山而空手回麼？", -2, 1, 0, 0);
                Talk(82, "這個……這個……", -2, 0, 0, 0);
                Talk(415, "＜天山童姥？這是什麼人？何門何派？＞", -2, 1, 0, 0);
                Talk(42, "你們這一生受盡了縹緲峰靈鷲宮天山童姥的荼毒，活著本是了無生趣。各位這次奮起反抗，連卓某這等無能之輩，也願拔劍共襄義舉，慕容公子俠名播於天下，怎麼會袖手旁觀？", -2, 0, 0, 0);
                Talk(149, "＜這些邪魔外道聚於此，所圖必非什麼好事，還是別蹚這渾水的好。＞各位濟濟多士，天大的難題也對付得了，何況更有卓先生這等高手仗義相助，實無須在下在旁吶喊助威，礙手礙腳。在下這就告辭了！", -2, 1, 0, 0);
                Talk(82, "且慢！慕容公子，卓先生既已把事情說出來，此間幾百條性命，都系於一線之間。咱兄弟們數十年來受盡那老妖婆的荼毒，過著非人的日子，這次是甩出了性命，要幹掉那老妖婆，在此求你仗義援手，如果成事，您的大恩大德，永不敢忘。", -2, 0, 0, 0);
                Talk(149, "＜這一百多號人，料也不乏能人高手。我日後謀幹大事，最缺人手。倘若今日我助他們一臂之力，緩急之際，自可邀他們出馬。這裡數百好手，實是一支大大的精銳之師……＞路見不平，拔刀相助，原是我輩中人的本份。在下亦有心要結交這許多朋友。相助之說，太擡舉在下了。既交上了眾位朋友，自當禍福與共，慕容復盡力而為便是。", -2, 1, 0, 0);
                Talk(0, "啪啪啪！鼓掌！", "眾人", 0, 1, 0);
                instruct_50(17, 0, 0, 166, 64, 0, 0);
                instruct_50(4, 0, 3, 0, 1, 0, 0);
                if CheckJumpFlag() == true then goto label4 end;
                    Talk(415, "慕容兄，你真要幫這些人？他們看起來可不太好相處……", -2, 1, 0, 0);
                    Talk(149, "&&兄莫急，我應了他們，自有我的道理。", -2, 0, 0, 0);
                    instruct_50(4, 0, 6, 0, 1, 0, 0);
                    if CheckJumpFlag() == true then goto label5 end;
::label4::
                        Talk(415, "＜這些人顯非良善之輩，怎麼這慕容公子卻和他們交起朋友來了？＞", -2, 1, 0, 0);
::label5::
                        Talk(42, "烏老大，既然如此，天山童姥的事，你還不快說給你聽聽。", -2, 0, 0, 0);
                        Talk(82, "好！說出來不怕列位見笑。我們三十六洞洞主、七十二島島主，有的僻居荒山，有的雄霸海島，似乎好生自由自在，逍遙之極，其實個個受天山童姥的約束。老實說，我們都是她的奴隸。這童姥欺壓我等，將我們虐待得豬狗不如。我背上至今還有被蟒鞭責打的傷痕。", -2, 1, 0, 0);
                        Talk(0, "你那算啥？那算得什麼？請看我背上的附骨釘！", "某島主", 0, 1, 0);
                        Talk(0, "你那釘子了不起？比得上小僧琵琶骨穿這鐵鏈慘麼？！", "某洞主", 1, 1, 0);
                        Talk(0, "！！想不到那天山童姥竟如此陰險毒辣！果真如此，我也應助他們一臂之力！", -2, 0, 0, 0);
                        Talk(149, "各位甘心受其所制，是否此人武功相當厲害，無法反抗？", -2, 1, 0, 0);
                        Talk(82, "何止厲害，簡直是深不可測！不過幸好老天有眼，這老妖婆橫蠻一世，也有倒霉的時候。這老妖婆，住在這縹緲峰上的靈鷲宮之中……", -2, 0, 0, 0);
                        instruct_50(17, 0, 0, 166, 62, 0, 0);
                        instruct_50(48, 0, 0, 0, 0, 0, 0);
                        instruct_50(4, 0, 3, 0, 1, 0, 0);
                        if CheckJumpFlag() == true then goto label6 end;
                            Talk(415, "＜靈鷲宮？！那不是無崖子師父叫我去學武的地方麼？不會吧，難道靈鷲宮的主人是那天山童姥？！他叫我去找這般毒辣的人學武功？！………………＞", -2, 1, 0, 0);
                            instruct_50(4, 0, 6, 0, 1, 0, 0);
                            if CheckJumpFlag() == true then goto label7 end;
::label6::
                                Talk(415, "＜靈鷲宮？！那不是虛竹小和尚說要去學武的地方麼？不會吧，難道靈鷲宮的主人是那天山童姥？！他去找這般毒辣的人學武功？…………………＞", -2, 0, 0, 0);
::label7::
                                Talk(82, "今年三月初三，我與其他八人輪值上縹緲峰進奉，哪知無意間卻得知一件天大的好消息。那老妖婆囑咐我們採購的藥品等物，有些實難備齊，本以為必受重罰，誰知她派人傳話出來，說東西不齊就罷了，叫我們快滾。當時我等真是大喜過望，仔細一想又覺得哪裡不大對勁。想那童姥平時對我等動不動就加以重責，此次怎麼會如此輕易就放我們下山？", -2, 1, 0, 0);
                                Talk(0, "＜我是剛才那位結巴龍套＞莫不是老妖婆生了……生了……", "某島主", 0, 1, 0);
                                Talk(415, "＜生了？那麼大年紀還能生？真是老當益壯，是男是女？＞", -2, 1, 0, 0);
                                Talk(82, "我們猜，那老妖婆該不會是百年一遇地生了病？誰料，天助我也，竟教我無意中聽到聽到靈鷲宮裡的侍女們說話，得知老妖婆身患重病，出外採藥求醫去了！這一下，我們大喜過望。但還有一層，老妖婆是用一門歹毒至極的生死符來控制我等的，倘若她患病身死，生死符落入了第二人手中，我們豈不是又成為第二個人的奴隸，永世不能翻身！因此，我們大著膽子在靈鷲宮中查看，想看看有沒有解生死符的線索，誰料在花園裡不小心撞上一個小女娃。靈鷲宮上下皆受那妖婆指點，都有兩手武功，在下深恐洩露機密，雖然是個八九歲的女童，也未敢掉以輕心，於是施展擒拿手想將她拿住。誰知道這女童全不會武功，且又聾又啞。大家請看，這便是我那日在靈鷲宮中捉來的女娃娃。", -2, 0, 0, 0);
                                Talk(0, "嗚嗚嗚………………", "女童", 1, 1, 0);
                                Talk(0, "烏老大了不起，敢在縹緲峰上拿人，當真是英雄好漢！", "某島主", 0, 1, 0);
                                Talk(0, "三十六洞、七十二島群仙，以你烏老大居首！", "眾人", 1, 1, 0);
                                Talk(0, "烏老大，這女娃娃不會說話，那不是問不出什麼？她會不會寫字？", "某島主", 0, 1, 0);
                                Talk(82, "也不會。我們什麼拷打、浸水、火燙、餓飯，一切法門都使過了，看來她真的不會。", -2, 1, 0, 0);
                                Talk(425, "＜對一個八九歲的小女孩如此嚴刑拷打，這些人與那童姥卻也不惶多讓。＞", -2, 0, 0, 0);
                                Talk(82, "眾位兄弟，咱們今天齊心合力，反了縹緲峰，此後有福同享，有禍共當，大夥兒歃血為盟，以圖大事。眾家兄弟，請大家取出兵刃，每人向這女娃娃砍上一刀，刺上一劍。這女娃娃年紀雖小，又是個啞巴，終究是靈鷲宮的人，大夥兒的刀頭喝過了她身上的血，從此跟縹緲峰勢不兩立！", -2, 1, 0, 0);
                                Talk(0, "不錯，大夥兒歃血為盟，從此有進無退，跟老妖婆拼到底！", "某島主", 0, 1, 0);
                                instruct_50(17, 0, 0, 166, 64, 0, 0);
                                instruct_50(4, 0, 3, 0, 1, 0, 0);
                                if CheckJumpFlag() == true then goto label8 end;
                                    Talk(416, "！！！慕容兄，他們這等法子，也可忒狠毒了，定要設法阻止才好！", -2, 1, 0, 0);
                                    Talk(149, "這個……他們此舉確有不妥，可你方才也聽到了，他們也是受盡欺壓之人，再說若是此女童真的裝聾作啞，日後這些人怕全都要送了命。我們是外人，還是不要妄加干預為好。", -2, 0, 0, 0);
                                    Talk(412, "這……", -2, 1, 0, 0);
                                    instruct_50(4, 0, 6, 0, 1, 0, 0);
                                    if CheckJumpFlag() == true then goto label9 end;
::label8::
                                        Talk(425, "＜這等法子，也可忒狠毒了，定要設法阻止！＞", -2, 0, 0, 0);
::label9::
                                        Talk(82, "我烏老大第一個動手！", -2, 1, 0, 0);
                                        instruct_50(17, 0, 0, 166, 62, 0, 0);
                                        instruct_50(4, 0, 3, 0, 1, 0, 0);
                                        if CheckJumpFlag() == true then goto label10 end;
                                            Talk(416, "住手！讓我睜著眼睛看一群人對一個毫無反抗之力的女娃娃刀劍相加，無論如何也做不到！", -2, 0, 0, 0);
                                            SetAttribute(649, 2, 0, 0, 0);
                                            SetAttribute(648, 2, 0, 0, 0);
                                            SetAttribute(647, 2, 0, 0, 0);
                                            SetAttribute(646, 2, 0, 0, 0);
                                            SetAttribute(645, 2, 0, 0, 0);
                                            SetAttribute(644, 2, 0, 0, 0);
                                            SetAttribute(643, 2, 0, 0, 0);
                                            SetAttribute(642, 2, 0, 0, 0);
                                            SetAttribute(641, 2, 0, 0, 0);
                                            SetAttribute(640, 2, 0, 0, 0);
                                            SetAttribute(639, 2, 0, 0, 0);
                                            SetAttribute(638, 2, 0, 0, 0);
                                            SetAttribute(637, 2, 0, 0, 0);
                                            SetAttribute(636, 2, 0, 0, 0);
                                            SetAttribute(635, 2, 0, 0, 0);
                                            SetAttribute(634, 2, 0, 0, 0);
                                            SetAttribute(633, 2, 0, 0, 0);
                                            if TryBattle(180) == true then goto label11 end;
                                                Dead();
exit();
::label11::
                                                SetScenePosition2(29, 32);
                                                SetRoleFace(2);
                                                LightScene();
                                                instruct_50(17, 0, 0, 166, 64, 0, 0);
                                                instruct_50(4, 0, 3, 0, 1, 0, 0);
                                                if CheckJumpFlag() == true then goto label12 end;
                                                    Talk(82, "慕容公子，你既答應幫我們，又為何讓你的人阻撓我等大事！", -2, 1, 0, 0);
                                                    Talk(149, "這位&&兄並非我屬下，乃桃花島郭黃二位島主的名門高徒，在下對他非常敬佩，卻也無權過問他的行為。", -2, 0, 0, 0);
                                                    instruct_50(4, 0, 6, 0, 0, 0, 0);
                                                    if CheckJumpFlag() == true then goto label13 end;
::label12::
                                                        Talk(82, "你是何人！", -2, 1, 0, 0);
                                                        Talk(0, "在下桃花島弟子&&。", -2, 0, 0, 0);
::label13::
                                                        Talk(416, "閣下開會商討救命大事，我聽了前情，本對你們深表同情，但你們方才要向這手無縛雞之後的小女孩白刀子進紅刀子出，卻和那童姥又有何區別？恕在下無法茍同，只好先走一步。＜山下這許多人圍著，料想是出不去了，唯今之計，只好先上靈鷲宮，好在這些人尚有餘悸，暫時應該不敢攻上去＞", -2, 1, 0, 0);
                                                        DarkScene();
                                                        ModifyEvent(100, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                                                        ModifyEvent(100, 23, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                                                        ModifyEvent(100, 22, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                                                        ModifyEvent(100, 21, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                                                        ModifyEvent(100, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                                                        ModifyEvent(100, 19, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                                                        ModifyEvent(100, 18, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                                                        ModifyEvent(100, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                                                        ModifyEvent(100, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                                                        ModifyEvent(100, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                                                        ModifyEvent(100, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                                                        ModifyEvent(100, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                                                        ModifyEvent(100, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                                                        ModifyEvent(100, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                                                        ModifyEvent(100, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                                                        ModifyEvent(100, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                                                        ModifyEvent(100, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                                                        ModifyEvent(100, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                                                        ModifyEvent(100, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                                                        ModifyEvent(100, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                                                        ModifyEvent(100, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                                                        ModifyEvent(100, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                                                        ModifyEvent(101, 4, 0, 0, 0, 0, 0, 9196, 9196, 9196, 0, -2, -2);
                                                        ModifyEvent(101, 3, 0, 0, 0, 0, 1371, 0, 0, 0, 0, -2, -2);
                                                        JumpScene(101, 50, 41);
                                                        LightScene();
                                                        exit();
::label10::
                                                        DarkScene();
                                                        ModifyEvent(100, 9, 0, 0, 0, 0, 0, 9186, 9186, 9186, 0, -2, -2);
                                                        LightScene();
                                                        Talk(412, "＜咦？那不是虛竹兄弟嗎？＞", -2, 0, 0, 0);
                                                        DarkScene();
                                                        ModifyEvent(100, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                                                        ModifyEvent(100, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                                                        LightScene();
                                                        Talk(0, "烏老大不好了！這女娃被個小和尚救走了！", "某島主", 1, 1, 0);
                                                        Talk(82, "咱們快追！", -2, 0, 0, 0);
                                                        Talk(415, "＜虛竹兄弟？我得追上去看看。好在這些人對靈鷲宮尚有餘悸，暫時應該不敢攻上去＞", -2, 1, 0, 0);
                                                        DarkScene();
                                                        ModifyEvent(100, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                                                        ModifyEvent(100, 23, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                                                        ModifyEvent(100, 22, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                                                        ModifyEvent(100, 21, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                                                        ModifyEvent(100, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                                                        ModifyEvent(100, 19, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                                                        ModifyEvent(100, 18, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                                                        ModifyEvent(100, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                                                        ModifyEvent(100, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                                                        ModifyEvent(100, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                                                        ModifyEvent(100, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                                                        ModifyEvent(100, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                                                        ModifyEvent(100, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                                                        ModifyEvent(100, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                                                        ModifyEvent(100, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                                                        ModifyEvent(100, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                                                        ModifyEvent(100, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                                                        ModifyEvent(100, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                                                        ModifyEvent(100, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                                                        ModifyEvent(100, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                                                        ModifyEvent(100, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                                                        ModifyEvent(100, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                                                        ModifyEvent(101, 19, 0, 0, 0, 0, 1374, 0, 0, 0, 0, -2, -2);
                                                        ModifyEvent(101, 18, 0, 0, 0, 0, 1374, 0, 0, 0, 0, -2, -2);
                                                        ModifyEvent(101, 17, 0, 0, 0, 0, 1374, 0, 0, 0, 0, -2, -2);
                                                        ModifyEvent(101, 20, 0, 0, 0, 0, 0, 7034, 7034, 7034, 0, -2, -2);
                                                        ModifyEvent(101, 21, 0, 0, 0, 0, 0, 7034, 7034, 7034, 0, -2, -2);
                                                        ModifyEvent(101, 30, 0, 0, 0, 0, 0, 7034, 7034, 7034, 0, -2, -2);
                                                        ModifyEvent(101, 31, 0, 0, 0, 0, 0, 7034, 7034, 7034, 0, -2, -2);
                                                        ModifyEvent(101, 32, 0, 0, 0, 0, 0, 8944, 8944, 8944, 0, -2, -2);
                                                        LightScene();
exit();
