if isUsingItem(186) == false then
exit();
end;
AddItemWithoutHint(186, -1);
Talk("有幾個同伴是必需加入的．石破天，段譽，胡斐．", 73, 0);
Add3EventNum(-2, 0, 0, 1, $5);