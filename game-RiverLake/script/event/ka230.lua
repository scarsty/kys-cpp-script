if InTeam(53) == false then goto label0 end;
Talk("譽兒，又想出去胡鬧嗎？", 194, 0);
Talk("哦，爹，我不出去就是．", 53, 1);
if HaveItemBool(106) == false then goto label15 end;
DarkScene();
ModifyEvent(16, 5, 1, -2, 50, 0, 0, 6310, 6310, 6310, 0, -2, -2);
LightScene();
LeaveTeam(53);
exit();
::label15::
DarkScene();
ModifyEvent(16, 5, 1, -2, 233, 0, 0, 6310, 6310, 6310, 0, -2, -2);
LightScene();
LeaveTeam(53);
exit();
::label0::
Talk("王爺別來無恙啊？", 0, 0);
Talk("托小兄弟的福．小兄弟幾次救了小兒，真是感激不盡．", 194, 0);
Talk("哪里，鎮南王受百姓愛戴，能為王爺半點事也是我應該的，況且王爺不是還教了我幾招呢嗎．", 0, 0);
Talk("小兄弟不知道還記不記得，那日我聽說小兒被抓時說幾年前有一位前輩曾說小兒有此一劫？", 194, 0);
Talk("記得，但術士之言不足為信也許讓他剛好蒙上了而已．", 0, 0);
Talk("并非如此，當時那位前輩還給了我一本書，說是日后小兒被劫，自會有一位少年俠士相救，到時將這本書交給他．", 194, 0);
Talk("書？＜難不成是．．．＞", 0, 0);
Talk("就是這本．", 194, 0);
Talk("”天龍八部”！？我正在找這本書．", 0, 0);
Talk("那就拿去吧．", 194, 0);
AddItem(147, 1);
ModifyEvent(-2, -2, -2, -2, 231, 0, 0, -2, -2, -2, 0, -2, -2);
OpenSubMap(64);