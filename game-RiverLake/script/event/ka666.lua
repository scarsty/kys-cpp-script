Talk("二位小姐這么會在這？是不是遇到什么麻煩事了？不知道我能不能幫你們啊？", 0, 1);
Talk("好啊，你能不能找小寶．．", 160, 0);
Talk("不要說！你看他一身寒酸，這么會認識我家小寶呢！", 157, 4);
Talk("呵呵，找對人了！我就是小寶的大哥，這么韋小寶沒在你們面前提過我嗎？", 0, 1);
Talk("提過，提過！是啊，小寶說他有一個大哥，多虧了他小寶才能到京城，闖出今天的成績啊！", 160, 0);
Talk("是啊，小寶讓我來找二位弟妹回去！", 0, 1);
Talk("讓我們回去？他自己這么不來？", 157, 4);
Talk("你們也知道，小寶現在是生意人了，不比從前，確實沒時間啊！他的生意需要人照料，他的老媽需要人服侍．那，別怪我說你們啊，小寶因為在家孝順老媽才不能親自來找你們的，你們也希望嫁給的人是一個孝順之人對不對？", 0, 1);
Talk("好，就算你說的有理．但我們憑什么相信你就是小寶的大哥啊？", 157, 4);
Talk("我知道了，小寶說他大哥的本領很強的，不如你露兩手讓我們看看！", 160, 0);
Talk("在二位弟妹面前舞刀弄槍的恐怕不好吧？", 0, 1);
Talk("少廢話！你打得贏我們再說吧！", 157, 4);
if TryBattle(104) then goto label60 end;
LightScene();
Talk("就這還敢冒充是小寶的大哥你少做夢了！", 157, 4);
Talk("師姐啊，雖然他不是小寶的大哥，但我真的想念小寶了不如我們回去吧！", 160, 0);
Talk("好！我們回去．", 157, 4);
DarkScene();
ModifyEvent(-2, 25, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 26, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
Add3EventNum(32, 21, 1, 0, 0);
ModifyEvent(32, 29, 1, -2, 676, 0, 0, 6120, 6120, 6120, 0, -2, -2);
ModifyEvent(32, 28, 1, -2, 675, 0, 0, 6804, 6804, 6804, 0, -2, -2);
LightScene();
Talk("＜雖然輸給了她們，但好在她們還是回去了！＞", 0, 1);
exit();
::label60::
LightScene();
Talk("師姐啊，他武功真的很厲害啊，他真的是小寶的大哥啊", 160, 0);
Talk("雖然你的武功比我們的好，但也不能證明你就是小寶的大哥．但我師妹想念小寶了所以還是會回去的！", 157, 4);
DarkScene();
ModifyEvent(-2, 25, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 26, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
Add3EventNum(32, 21, 1, 0, 0);
ModifyEvent(32, 29, 1, -2, 676, 0, 0, 6120, 6120, 6120, 0, -2, -2);
ModifyEvent(32, 28, 1, -2, 675, 0, 0, 6804, 6804, 6804, 0, -2, -2);
LightScene();
Talk("＜回去就好！一下找到了兩個，真不錯！＞", 0, 1);