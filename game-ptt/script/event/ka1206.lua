if InTeam(37) == false then
exit();
end;
AddItemWithoutHint(207, -1);
Talk("凌小姐，今日我把丁典大哥跟你合葬，打擾了 。", 37, 0);
PlayAnimation(-1, 6704, 6714);
PlayAnimation(-1, 6704, 6714);
PlayAnimation(-1, 6716, 6742);
PlayAnimation(-1, 6716, 6742);
PlayAnimation(-1, 6716, 6742);
PlayAnimation(-1, 6716, 6742);
DarkScene();
ModifyEvent(-2, -2, -2, -2, -1, -1, -1, 6698, 6698, 6698, -2, -2, -2);
PlayAnimation(-1, 6702, 6702);
LightScene();
Talk("奇怪，棺材板上好像有凌小姐寫的字，入棺材還能寫字，這不是活埋嗎?凌退思真狠心。", 0, 0);
Talk("凌小姐為了感謝將她跟丁典大哥合葬的人，在棺材板上寫下有關連城訣的秘密，唐詩精選就被丁典大哥藏在萬府書柜中。", 37, 0);
Talk("丁典好手段，最危險的地方就是最安全的地方，咱們快去拿唐詩經選．", 0, 0);
ModifyEvent(-2, 3, 0, -2, -1, -1, 1207, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 4, 0, -2, -1, -1, 1207, -2, -2, -2, -2, -2, -2);