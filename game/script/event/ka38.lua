if HaveItemBool(173) then
ModifyEvent(-2, -2, -2, -2, -1, -1, -1, -2, -2, -2, -2, -2, -2);
Talk("咦！頭比較不暈了，反而有股淡淡的微香，這朵藍花真是神奇．", 0, 1, 143);
exit();
end;
Talk("啊！又聞到這香味了，看來我又得昏倒了．", 0, 1, 141);
PlayAnimation(-1, 5974, 5992);
DarkScene();
OldSetScenePosition(30, 49);
LightScene();
PlayAnimation(-1, 6014, 6024);
Talk("又昏倒了，看來我得想想辦法才是．", 0, 1, 142);