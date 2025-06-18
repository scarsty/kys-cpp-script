if CheckRoleMorality(0, 80, 100) then goto label0 end;
Talk("咕咕", 104, 0);
exit();
::label0::
Talk("咕咕．．．咕咕．．．", 104, 0);
Talk("雕兄，你這是干什么？怎么．．．", 0, 1);
if TryBattle(117) == false then goto label24 end;
::label24::
LightScene();
Talk("想不到雕兄還是個武林高手", 0, 1);
AddItem(86, 1);
Talk("這．．．這是．．．", 0, 1);
Talk("咕咕", 104, 0);
Talk("多謝雕兄．", 0, 1);
ModifyEvent(-2, -2, 1, -2, 722, 0, 0, -2, -2, -2, 0, -2, -2);