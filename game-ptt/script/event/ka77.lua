Talk("＜哇！這里戒備森嚴，如臨大敵似的，我可得小心一點．＞小弟遠從中原來到這西域，請問這里就是明教吧？", 0, 1);
Talk("從中原來的？想必是六大派的爪牙．竟敢如此大搖大擺走進來，莫非欺我明教無能人？", 28, 0);
Talk("我．．．．．．", 0, 1);
Talk("弟兄們，拿下！", 28, 0);
Talk("是，旗主！", 80, 1);
if TryBattle(8) then
ModifyEvent(-2, 1, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 3, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
AddFame(2);
exit();
end;
Dead();