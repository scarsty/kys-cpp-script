Talk("哇，你真的來了！你比那個姓夏的守信多了．", 25, 0);
Talk("呵呵，還好．", 0, 1);
if HaveItemBool(141) == false then goto label10 end;
if HaveItemBool(43) == false then goto label14 end;
if HaveItemBool(172) == false then goto label18 end;
Talk("咦？你手里有把宿鐵刀？你知道嗎？把毒藥涂在宿鐵刀上可以增加宿鐵刀的傷害．", 25, 0);
Talk("知道是知道，我按這本”毒經”中的記載配了毒藥，但涂在刀上刀就變得很軟，根本揮動不了．", 0, 1);
Talk("你身上不是有硝石嘛，邊往刀上喂毒藥邊用硝石煉制就不會出現你說的那個問題了", 25, 0);
Talk("是否升級宿鐵刀？", 0, 3);
if AskRest() then goto  label42 end;
Talk("算了，我現在用這把刀感覺還不錯．", 0, 1);
exit();
::label42::
Talk("那請姑娘幫忙如何？", 0, 1);
Talk("好啊．", 25, 0);
DarkScene();
AddItemWithoutHint(141, -1);
AddItemWithoutHint(172, -1);
LightScene();
AddItem(140, 1);
Talk("多謝．", 0, 1);
AddMorality(-1);
::label18::
::label14::
::label10::