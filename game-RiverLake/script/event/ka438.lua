if HaveItemBool(154) == false then goto label0 end;
Talk("幫主手里拿的可是在俠客島得到的天書？", 129, 0);
Talk("是啊．你怎么知道的？", 0, 0);
Talk("實不相瞞，我曾經是俠客島上一個端茶小廝，后來有幸聽到天書的事，便去偷，沒曾想被木島主發現，木島主念在我那時年紀還小，便將我逐出俠客島，后來我隱姓埋名，成了今天的貝海石．", 129, 0);
Talk("想不到貝大夫還是大有來歷啊．但不知貝大夫跟我說這些的目的是．．．", 0, 0);
Talk("我從被逐出俠客島的那日起就發誓一定要得到天書．", 129, 0);
Talk("難道你想強搶不成？", 0, 0);
Talk("算你這次說對了．", 129, 0);
if TryBattle(64) then goto label39 end;
Dead();
exit();
::label39::
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
exit();
::label0::
Talk("這樣多好，你去你的俠客島找東西，我在我的長樂幫當幫主．哈哈哈．．．", 129, 0);
Talk("＜怎么有種不祥的預感？＞", 0, 0);