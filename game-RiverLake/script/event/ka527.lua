ModifyEvent(-2, 0, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 1, 1, -2, 0, 0, 0, 5306, 5306, 5306, 0, -2, -2);
ModifyEvent(-2, 2, 1, -2, 0, 0, 0, 5306, 5306, 5306, 0, -2, -2);
ModifyEvent(-2, 3, 1, -2, 0, 0, 0, 5306, 5306, 5306, 0, -2, -2);
ModifyEvent(-2, 4, 1, -2, 0, 0, 0, 5288, 5288, 5288, 0, -2, -2);
ModifyEvent(-2, 5, 1, -2, 528, 0, 0, 5292, 5292, 5292, 0, -2, -2);
SubMapViewFromTo(48, 24, 27, 20);
Talk("明教圣火令到，護教龍王、獅王，還不下跪迎接，更待何時？", 201, 1);
Talk("本人早已破門出教，”護教龍王”四字，再也休提．閣下尊姓大名？這圣火令是真是假，從何處得來？", 15, 0);
Talk("三位到底是誰？若是本教弟子，謝遜該當相識．若非本教中人，圣火令與三位毫不相干．", 13, 0);
Talk("我乃波斯明教總教流云使，另外兩位是妙風使、輝月使我等奉總教主之命，特從波斯來至中土．", 201, 1);
Talk("我教主接獲訊息，得知中土支派教主失蹤，群弟子自相殘殺，本教大趨式微，是以命云風月三使前來整頓教務合教上下，齊奉號令，不得有誤．", 199, 1);
Talk("中土明教雖然出自波斯，但百余年來獨立成派，自來不受波斯總教管束．三位遠道前來中土，謝遜至感歡忭，跪接云云，卻是從何說起．", 13, 0);
Talk("明教中人，不奉圣火令者，一律殺無赦！", 201, 1);
Talk("波斯人來中土搗亂，看我收拾你！", 0, 1);
DarkScene();
OldSetScenePosition(28, 21);
SetTowards(1);
LightScene();
if TryBattle(75) then goto label140 end;
if InTeam(107) then goto label145 end;
Dead();
exit();
::label145::
ModifyEvent(-2, 6, 1, -2, 530, 0, 0, 8228, 8228, 8228, 0, -2, -2);
LightScene();
Talk("．．．．．．", 132, 0);
Talk("圣．．．圣女．．．", 201, 1);
Talk("你既知我是誰，那還不退下", 132, 0);
Talk("屬下得見圣女，真是三生有幸．屬下斗膽，有請圣女跟屬下回總壇！", 201, 1);
Talk("好！我跟你走，但你要放過這里的所有人．", 132, 0);
Talk("屬下謹尊圣女吩咐！", 201, 1);
Talk("孩子，為娘的跟你一起回總壇．", 15, 0);
Talk("＜小昭是金花婆婆的女兒？怎么明教的人關系都這么復雜啊！？＞", 0, 0);
DarkScene();
ModifyEvent(-2, 1, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 3, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 4, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
LeaveTeam(107);
Talk("你怎么也來了？", 0, 0);
Talk("要你管！", 130, 1);
exit();
::label140::
ModifyEvent(-2, 6, 1, -2, 530, 0, 0, 8228, 8228, 8228, 0, -2, -2);
LightScene();
AddItem(190, 1);
Talk("你怎么也來了？", 0, 0);
Talk("要你管！", 130, 1);
Talk("三位，識相的就請便吧！", 0, 0);
Talk("我們不是你的對手，但我們只想請圣女回總壇！", 201, 1);
Talk("好！我跟你走！", 15, 0);
DarkScene();
ModifyEvent(-2, 1, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 3, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 4, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
Talk("＜怎么金花婆婆成了圣女了這個世界我越來越不懂了！＞", 0, 0);