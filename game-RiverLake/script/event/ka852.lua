if CheckRoleMorality(0, 60, 100) then goto label0 end;
exit();
::label0::
DarkScene();
ModifyEvent(-2, 4, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 5, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 6, 1, -2, 0, 0, 0, 5454, 5454, 5454, 0, -2, -2);
ModifyEvent(-2, 7, 1, -2, 0, 0, 0, 8588, 8588, 8588, 0, -2, -2);
ModifyEvent(-2, 8, 1, -2, 0, 0, 0, 8648, 8648, 8648, 0, -2, -2);
LightScene();
Talk("白鯨島主，我們西夏一品堂跟你原無仇怨．我們將軍仰慕你是號人物，好意以禮相聘，邀你入堂，你何必口出惡言，辱罵我們將軍？你只須答應加盟本堂會，咱們立即便是好兄弟、好朋友，前事一概不究．又何必苦苦支撐，白白送了性命？咱們攜手并肩，稱霸中原武林，豈不是好？", 167, 5);
Talk("我堂堂好男兒，豈肯與你們這些無恥之徒為伍？我寧可一輩子不聞不名，要我加盟番幫異國，卻萬萬不能．", 231, 4);
Talk("白鯨島主，敬酒不吃吃罰酒", 166, 5);
Talk("你既知我是白鯨島島主，難道我白鯨島上有屈膝投降的懦夫？", 231, 4);
DarkScene();
OldSetScenePosition(13, 15);
SetTowards(3);
LightScene();
Talk("喂，你們怎么兩個欺負一個", 0, 4);
if TryBattle(162) then goto label117 end;
Dead();
exit();
::label117::
ModifyEvent(-2, 7, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 8, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
OldSetScenePosition(13, 16);
SetTowards(0);
LightScene();
Talk("這位前輩，你的傷怎么樣？我來給你包好了傷口．", 0, 5);
if CheckRoleMorality(0, 85, 100) then goto label168 end;
Talk("不．．．不用了多謝．．．", 231, 4);
Talk("前輩．．．＜他死了．＞", 0, 5);
DarkScene();
ModifyEvent(-2, 6, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 9, 1, -2, 853, 0, 0, 6696, 6696, 6696, 0, -2, -2);
ModifyEvent(-2, 10, 1, -2, 853, 0, 0, 6700, 6700, 6700, 0, -2, -2);
OldSetScenePosition(8, 15);
SetTowards(2);
LightScene();
AddMorality(1);
exit();
::label168::
Talk("不．．．不用了！我袋里．．．有些泥人兒．．．給了你．．．你罷．．．", 231, 4);
Talk("前輩．．．＜他死了．＞", 0, 5);
AddItem(41, 1);
DarkScene();
ModifyEvent(-2, 6, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 9, 1, -2, 853, 0, 0, 6696, 6696, 6696, 0, -2, -2);
ModifyEvent(-2, 10, 1, -2, 853, 0, 0, 6700, 6700, 6700, 0, -2, -2);
OldSetScenePosition(8, 15);
SetTowards(2);
LightScene();
AddMorality(1);