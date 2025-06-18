if HaveItemBool(119) then goto label0 end;
Talk("快點去找，晚了我可不給獎品哦", 201, 0);
exit();
::label0::
instruct_50e(19, 0, 0, 0, 0, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 420, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("這是你要的東西", 0, 0);
Talk("你真的找回來了？但是，從此我和我的愛人就要天各一方……", 201, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("夠了，和我說這個沒用，我的獎品呢？", 0, 0);
Talk("這雙靴子歸你了", 201, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("（不再廢話了，不然不知道要扯多久，拿就拿了）", 0, 0);
Talk("恭喜你，找到掌門ALEX", 265, 0);
AddItemWithoutHint(119, -1);
AddItem(335, 1);
ModifyEvent(-2, -2, -2, -2, 968, -2, -2, -2, -2, -2, 0, -2, -2);