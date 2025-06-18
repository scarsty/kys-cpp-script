if CheckRoleMorality(0, 55, 100) == false then goto label0 end;
if HaveItemBool(74) then goto label0 end;
Talk("這位小兄弟，平時注意要多鍛煉啊！這本劍譜送給你，這可是武林中令人聞風喪膽的躺尸劍法啊！", 133, 0);
AddItem(74, 1);
Talk("＜”躺尸劍法”？這上明明寫的是”唐詩劍法”啊！猜想可能是鄉下人不識字吧，呵呵．＞那就多謝這位老伯了！", 0, 1);
exit();
::label0::
Talk("阿芳，你這招使得滿些．阿云，你這招應當橫削，不可直刺．", 133, 0);