Talk("怎麼樣，救出我爹了嗎？", 36, 0);
Talk("遲了一步！令．．．令尊已慘遭毒手．", 0, 1);
Talk("什麼！！！他們殺．．．殺了我父親． 　　", 36, 0);
Talk("是的．", 0, 1);
Talk("余滄海！！此仇不報，我林平之禽獸不如！", 36, 0);
if AskJoin () then goto label25 end;
Talk("林兄別急，凡事慢慢來．", 0, 1);
exit();
::label25::
Talk("不然這樣好了，我和林兄一起去，殺光他青城派．", 0, 1);
if TeamIsFull() == false then goto label39 end;
Talk("你的隊伍已滿，我無法加入．", 36, 0);
exit();
::label39::
Talk("真的，我們走吧．", 36, 0);
DarkScene();
ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(36);