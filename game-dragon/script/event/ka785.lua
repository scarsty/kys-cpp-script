Talk("令狐大哥，我們走吧。", 0, 1);
if TeamIsFull() == false then
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
Join(35);
exit();
end;
Talk("你的隊伍已滿，我現在內力全失，自己走不到小村，我還是在這里等你吧。", 35, 0);