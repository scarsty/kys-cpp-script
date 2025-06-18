if isUsingItem(195) == false then
exit();
end;
Talk("動手挖墓吧！希望別有殭屍跑出來嚇人．", 0, 1);
PlayAnimation(-1, 6704, 6714);
PlayAnimation(-1, 6704, 6714);
PlayAnimation(-1, 6716, 6742);
PlayAnimation(-1, 6716, 6742);
PlayAnimation(-1, 6716, 6742);
PlayAnimation(-1, 6716, 6742);
DarkScene();
ModifyEvent(-2, -2, -2, -2, 565, -1, -1, 6698, 6698, 6698, -2, -2, -2);
PlayAnimation(-1, 6702, 6702);
LightScene();
Talk("啊！真累，盜墓的工作真不輕鬆，好在有點收穫．這是什麼東西來著，全書盡是怪異的文字，封皮寫著．．．”廣陵散”．．．", 0, 1);
AddItem(177, 1);
ModifyEvent(-2, -2, -2, -2, 565, -1, -1, -2, -2, -2, -2, -2, -2);