AddMorality(-1);
Talk("小子，你是誰啊？", 60, 4);
Talk("晚輩在華山見到歐陽前輩跟洪乞丐比武，晚輩對前輩的功夫真是佩服得五體投地．", 0, 5);
Talk("哼，如果我會九陰真經就不會讓老乞丐跑了．", 60, 4);
if HaveItemBool(53) == false then goto label18 end;
Talk("原來你也會九陰真經．快拿出來！", 60, 4);
if TryBattle(146) == false then goto label28 end;
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
exit();
::label28::
LightScene();
AddItemWithoutHint(53, -1);
Talk("啊？九陰真經被毀了？", 60, 4);
Talk("這不關我的事啊，是你出手太重，把真經打得稀爛的．", 0, 5);
Talk("真經在你手上，你一定知道里面的內容，快點背給我聽", 60, 4);
Talk("不行不行，不能背啊．", 0, 5);
Talk("為什么不能背？", 60, 4);
Talk("我不背呢，你是絕對不會殺我的，但我要是背出來了呢你就絕對不會留我了．", 0, 5);
Talk("好，我歐陽鋒對天發誓，如果你將經文背出來我今天就放過你．", 60, 4);
Talk("＜給他背段錯的．＞好，你聽好了：天之道，損有余而補不足，是故虛勝實，不足勝有余．．．", 0, 5);
AddMorality(-1);
DarkScene();
LightScene();
Talk("這篇經文怎么怪怪的？有些練功的方法跟平常的方法不但不一樣，還完全相反？", 60, 4);
Talk("＜趁歐陽鋒在苦思經文，我還不快跑？＞", 0, 5);
DarkScene();
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
AddAttack(60, 100);
OldSetScenePosition(28, 46);
LightScene();
exit();
::label18::
Talk("你來找我的目的是不是想讓我傳你一招半式啊？", 60, 4);
Talk("晚輩的心意被前輩猜中了．", 0, 5);
Talk("好．但我歐陽鋒是不會隨便教別人武功的．我現在有兩件事要做，你要是能幫我完成一件事我就會教你一套拳法，怎么樣？", 60, 4);
Talk("但不知前輩有哪兩件事要做呢？", 0, 5);
Talk("你挺好了，第一是找郭靖說出九陰真經的經文．第二是到皇宮偷去武穆遺書．你選一個吧．", 60, 4);
Talk("（Ｙ）九陰真經（Ｎ）武穆遺書", 0, 3);
if AskRest() then goto  label173 end;
Talk("那晚輩這就去皇宮盜取武穆遺書．", 0, 5);
ModifyEvent(-2, -2, -2, -2, 811, 0, 0, -2, -2, -2, 0, -2, -2);
ModifyEvent(46, 11, 0, -2, 0, 0, 816, 0, 0, 0, 0, -2, -2);
exit();
::label173::
Talk("那晚輩這就去桃花島找郭靖逼他說出九陰真經的經文．", 0, 5);
ModifyEvent(-2, -2, -2, -2, 812, 0, 0, -2, -2, -2, 0, -2, -2);
ModifyEvent(75, 1, 1, -2, 813, 0, 0, 6088, 6088, 6088, 0, -2, -2);