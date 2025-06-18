if isUsingItem(186) == false then
exit();
end;
AddItemWithoutHint(186, -1);
Talk("俠客島上的武功秘密幾十年來無人解得出來，原因就是讀過書的人太鑽牛角尖了．試試看帶沒讀過書的石破天去碰碰運氣好了．", 73, 0);
Add3EventNum(-2, 0, 0, 1, $5);