if isUsingItem(186) == false then
exit();
end;
AddItemWithoutHint(186, -1);
Talk("在南海上有個俠客島，島上每十年就派出賞善罰惡兩使者到中土上，邀請各派掌門前去島上喝一碗臘八粥．今年正好是第十年，有機會你可以上俠客島上看一看，或許有”俠客行”一書的消息．", 73, 0, 2616);
Add3EventNum(-2, 0, 0, 1, 0);