if isUsingItem(186) == false then
exit();
end;
AddItemWithoutHint(186, -1);
Talk("你若裝備了特殊武器，則在使用特定功夫時會產生額外的攻擊力．血刀搭配血刀大法．冷月寶刀搭配胡家刀法．霹靂狂刀搭配霹靂刀法．玄鐵劍搭配玄鐵劍法．君子劍或淑女劍搭配玉女素心劍法．金蛇劍搭配金蛇劍法．", 73, 0);
Add3EventNum(-2, 0, 0, 1, 0);