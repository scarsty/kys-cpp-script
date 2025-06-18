if isUsingItem(186) == false then
exit();
end;
AddItemWithoutHint(186, -1);
Talk("何姑娘，你也認為島上很悶吧，要不要離開這個小島跟我一起闖蕩江湖．", 116, 0);
Add3EventNum(-2, 1, 0, 1, 0);