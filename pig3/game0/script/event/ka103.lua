Talk(17, "你是誰？怎麼進來的？金花婆婆呢？", 17, 0);
Talk(0, "在下只是路過此島，不小心跟那老太婆打一架．**打贏後，那老太婆好像以為我是來救人的，所以就．．不知前輩為何在此？", 0, 1);
Talk(17, "我叫王難姑，是蝶谷醫仙胡青牛的妻子．那老太婆則是這靈蛇島的島主金花婆婆．多年以前，我先生因為一些緣故，沒有醫治一位銀葉先生，後來聽說他病逝了．其實，這位銀葉先生就是金花婆婆的丈夫．**幾天前，這個金花婆婆為了報仇，來到我蝴蝶谷中，打傷我丈夫，並把我擄到這島上，說要讓我夫婦倆也嚐嚐生離死別的痛苦．", 17, 0);
Talk(0, "原來是這麼一回事．好了，現在沒事了，前輩可以回蝴蝶谷了．", 0, 1);
Talk(17, "謝謝少俠相助，我夫婦倆不會忘記少俠的恩情．", 17, 0);
Talk(0, "那裡，那裡，路見不平，拔刀相助，本是我輩中人該做的事．", 0, 1);
Talk(17, "好，那我先回蝴蝶谷了，待少俠有空時，一定要到我蝴蝶谷中作客．對了，我蝴蝶谷極為隱密，一般人不易找到，它的座標是在（２３８，２１９）．你一定要來哦！我和外子一定要送你些東西來報答你．", 17, 0);
Talk(0, "前輩慢走．", 0, 1);
ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(44, 1, 1, 1, 123, -1, -1, 5290, 5290, 5290, -2, -2, -2);
ModifyEvent(44, 0, -2, -2, 95, -1, -1, -2, -2, -2, -2, -2, -2);
DarkScene();
LightScene();
AddEthics(2);
exit();
