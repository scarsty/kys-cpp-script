Talk("謝謝兄臺救了我．", 37, 0);
if AskJoin () == false then
exit();
end;
Talk("裘爺稱贊我都沒在怕，你要不要和我一起走，英雄救美老子最愛干，咱就殺上血刀門，操一操那個血刀老祖．", 0, 1);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 37, 0);
exit();
end;
Talk("好吧！如果你不怕被我的不幸連累的話", 37, 0);
DarkScene();
ModifyEvent(-2, 7, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
ModifyEvent(-2, 8, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
ModifyEvent(-2, 10, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
LightScene();
Join(37);
AddMorality(3);