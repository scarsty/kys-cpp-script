if HaveItemBool(137) == false then goto label0 end;
Talk("＜我是否應該把打狗棒歸還給丐幫呢？＞", 0, 1);
if AskRest() then goto  label9 end;
Talk("＜算了，還是自己留著用吧！＞", 0, 1);
AddMorality(-2);
ModifyEvent(-2, -2, 1, -2, 657, 0, 0, -2, -2, -2, 0, -2, -2);
exit();
::label9::
Talk("全兄弟，這是你丐幫的打狗棒，我在霍都手上奪回的，現在原物返還！", 0, 1);
AddItemWithoutHint(137, -1);
Talk("這．．．這讓我如何感謝你才好啊！", 108, 0);
Talk("舉手之勞而已，全兄這樣豈非太客氣了", 0, 1);
Talk("少俠對丐幫的大恩我丐幫記下了，日后如有什么需要盡管來找丐幫，我幫中上下弟子一定效勞！", 108, 0);
Talk("好！日后兄弟有難處一定來找丐幫！告辭！", 0, 1);
Talk("多謝少俠，不送！", 108, 0);
AddMorality(4);
ModifyEvent(-2, -2, 1, -2, 656, 0, 0, -2, -2, -2, 0, -2, -2);
exit();
::label0::
Talk("想不到喬峰一走打狗棒就被人搶走了！真是丐幫不幸啊", 108, 0);