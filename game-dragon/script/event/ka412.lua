Talk("銀光燦爛，鞍自平穩．天馬行空，瞬息萬里．．．原來天馬是手．并非真的是馬．", 23, 0);
Talk("這壁上的注解說道：白居易詩云”勿輕直折劍，猶勝曲全勾”．可見我這直折之劍，方合石壁注文原意．", 23, 0);
Talk("不對，”吳鉤霜雪明”是主，”猶勝曲全鉤”是賓．喧賓奪主，必非正道．", 20, 0);
if InTeam(38) == false then
exit();
end;
Talk("＜咦！這些字的筆劃看起來好像是一把把的長劍，有的劍尖朝上，有的向下，有的斜起欲飛，有的橫掠欲墮．”五里穴”好熱．．．現在跑到”曲池穴”了．．自從練了木偶身上的經脈圖之後，內力大盛，但從沒像今日這般勁急．．．＞", 38, 1);
ModifyEvent(-2, 11, 1, 0, 413, 0, 0, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 10, 1, 0, 413, 0, 0, -2, -2, -2, -2, -2, -2);
Add3EventNum(-2, 4, 0, 0, 1);
Add3EventNum(-2, 5, 0, 0, 1);
Add3EventNum(-2, 6, 0, 0, 1);