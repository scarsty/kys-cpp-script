if HaveItemBool(121) then goto label0 end;
Talk("阿彌陀佛", 96, 0);
exit();
::label0::
Talk("師兄，這碗飯你送到那邊小屋中去，給一位師父吃，他生了病，起不了身．", 96, 0);
Talk("哦．", 0, 1);
Talk("接到送飯任務．", 0, 3);
ModifyEvent(-2, -2, -2, -2, 922, 0, 0, -2, -2, -2, 0, -2, -2);
ModifyEvent(-2, 22, 0, -2, 0, 0, 929, 0, 0, 0, 0, -2, -2);