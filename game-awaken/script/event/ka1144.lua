WalkFromTo(23, 52, 23, 47);
WalkFromTo(23, 47, 17, 47);
Talk("林少鏢頭你終于來了，這是貨物清單。請您查點。還有這對寶刀是這次押的鏢要護送到京城，請您收好了", 0, 2);
Talk("（拉北辰月衣服）悄悄說：那好像是鴛鴦刀，不能讓它落到朝廷手里。", 77, 1);
Talk("（拉住蕭中慧的手并搖頭）悄悄說：我知道。", 0, 5);
Talk("（林平之收下鴛鴦刀，粗略的看了一下貨單）來人  把貨物送去鏢局。", 36, 4);
Talk("知道了 少鏢頭 你放心去玩吧，這里就交給我們打理了。", 208, 0);
Talk("好了 走吧", 36, 4);
DarkScene();
ModifyEvent(115, 33, 0, 33, -2, -2, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(115, 3, 0, 3, -2, -2, -2, -1, -1, -1, -2, -2, -2);
LightScene();