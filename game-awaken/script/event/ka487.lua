if InTeam(56) == false then
Talk("嘿嘿 那老毒物.......這次華山論劍是一定要去了。", 69, 0);
exit();
end;
Talk("七公 靖哥哥他........", 56, 1);
DarkScene();
LightScene();
Talk("那傻小子一定是氣糊涂了，黃老邪干嘛要殺江南五怪。走 我叫上老頑童，咱們去龍門客棧", 69, 0);
DarkScene();
ModifyEvent(23, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(75, 31, 1, 31, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(75, 35, 0, 35, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(60, 59, 0, 59, 0, 0, 478, 0, 0, 0, -2, -2, -2);
LightScene();