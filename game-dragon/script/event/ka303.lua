if isUsingItem(219) == false then
exit();
end;
AddItemWithoutHint(219, -1);
Talk("阿彌陀佛，這惡賊成昆終于伏法。", 70, 0);
Talk("范右使和謝法王呢？我是來換書的。", 0, 1);
Talk("范遙已退隱江湖，不問世事。謝遜已在少林出家，不見外人。", 70, 0);
Talk("那我的書怎么辦啊？", 0, 1);
Talk("范右使臨行之前，將倚天屠龍記一書交與老衲，如今成昆終于伏法，此書就送與少俠吧。", 70, 0);
AddItem(155, 1);
Talk("望少俠今后少生殺戮，多行善事，阿彌陀佛，善哉善哉。", 70, 0);
ModifyEvent(-2, -2, -2, -2, -2, 0, 0, -2, -2, -2, -2, -2, -2);