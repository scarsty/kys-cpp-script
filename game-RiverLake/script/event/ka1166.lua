Talk("唉！", 227, 0);
Talk("老人家，你怎么喝這么多酒啊？", 0, 1);
Talk("我的鐵匠鋪剛剛倒閉．現在還欠別人好多錢．", 227, 0);
Talk("原來是因為欠債才很這么多酒的．", 0, 1);
Talk("２００兩，你叫我怎么還啊", 227, 0);
Talk("是否幫忙還錢？", 0, 3);
if AskRest() == false then goto  label29 end;
if CheckEnoughMoney(200) == false then goto label29 end;
Talk("老人家，這些錢你拿著去還債吧．", 0, 1);
AddItemWithoutHint(174, -200);
Talk("這．．．這叫我．．．", 227, 0);
Talk("沒關系的，您拿著吧．", 0, 1);
Talk("我沒什么好報答你的，這個鐵鎬是我現在唯一的財產，就給你吧．", 227, 0);
AddItem(171, 1);
Talk("這是？", 0, 1);
Talk("我都是用這個鐵鎬去山洞里挖礦的．挖到銅，錫，鉛的話，可以用來打造鐵器．但你要有個打鐵爐．", 227, 0);
Talk("我家里倒是有個打鐵爐，不知道要如何使用．", 0, 1);
Talk("銅，錫，鉛三種金屬調劑到一起，也就是青銅了．其中銅為主料，錫次之，能控制金屬的強度跟硬度，鉛最少能提高金屬的鑄造和加工能力．", 227, 0);
Talk("原來如此．", 0, 1);
Talk("多謝你啊，我這就回去還錢．", 227, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(70, 22, -2, -2, 1163, 0, 0, -2, -2, -2, -2, -2, -2);
LightScene();
exit();
::label29::
Talk("唉！回家了，看還有什么辦法．", 227, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();