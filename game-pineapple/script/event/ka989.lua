instruct_50e(19, 0, 0, 0, 0, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 420, 0);
Talk("居民：神醫華佗，你一定要救救我", 0, 2);
Talk("（這里都有人知道老夫神醫之名，哇????）你哪里不舒服，老夫保證妙手回春", 10, 0);
Talk("居民：（臉紅）最近這幾天特別不舒服，頭暈，眼花，還想吐，特別喜歡吃酸梅", 0, 2);
Talk("這哪是病，安心養胎就得了", 10, 0);
Talk("居民：（臉紅）可我是個男人哪", 0, 2);
Talk("嘔。讓老夫給你把把脈。嗯……嗯……沒什么大病。開兩服藥就好了", 10, 0);
instruct_50e(20, 0, 11, 1, 0, 0, 0);
instruct_50e(4, 0, 4, 1, 2, 0, 0);
if CheckRoleSexual(256) then goto label62 end;
Talk("這里有兩副藥方，自己去開藥吧，吃幾次就好了", 10, 0);
Talk("居民：靈芝玉液……多謝神醫", 0, 2);
ModifyEvent(-2, -2, -2, -2, 991, -2, -2, -2, -2, -2, 0, -2, -2);
exit();
::label62::
Talk("這里有兩副藥，白天吃白布包的，精神好，黑夜吃黑布包的，睡的香", 10, 0);
Talk("居民：真是太感謝您了。小人是個鐵匠，沒什么錢，這里有塊上好的玄鐵，或許有所幫助", 0, 2);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("（賺到了，玄鐵可值錢的很。楊過的玄鐵劍威力想起來就羨慕）", 0, 0);
AddItemWithoutHint(11, -2);
AddItem(332, 1);
ModifyEvent(-2, -2, -2, -2, 991, -2, -2, -2, -2, -2, 0, -2, -2);