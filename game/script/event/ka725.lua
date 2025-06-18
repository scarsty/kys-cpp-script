if isUsingItem(186) == false then
exit();
end;
AddItemWithoutHint(186, -1);
Talk("從前有位工匠常在酒醉後向人誇耀，他曾在一座地下迷宮內造了一座隔世石．既名隔世，故堅固無比．這名工匠誇說，除非擁有天生神力，手握玄鐵製成之兵器，否則沒人能砍破這隔世石．", 73, 0);
Add3EventNum(-2, 0, 0, 1, $5);