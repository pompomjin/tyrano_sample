*start

[title name="目指そう！モケモンマスター！"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

「目指そう！モケモンマスター！」[l][r]
[cm]

「そっちに行っちゃいかーん！！！」[l][r]
[bg storage=Grass-4.jpg time=500]
草むらに入ろうとすると見知らぬおじさんの声が聞こえた。[1][r]
「おぬしモケモンを持っておらんじゃろ！そのまま草むらに入ると殺されてしまうぞ！」[1][r]
[cm]
[link target=*tag_mushi] →無視して草むらに入る [endlink][r]
[link target=*tag_unazuku] →納得して家に帰る [endlink][r]
[s]


*tag_mushi

[cm]

[bg storage=run(2).jpg time=500]

「おい！まて！本当に危ないぞ！」][l][r]
みしらぬおじさんの静止を無視して草むらに突っ込んだ！[1][r]
[cm]
[bg storage=black.jpg time=500]
・[1][r]
・[1][r]
・[1][r]
[bg storage=magamaga.jpg time=500]
急に禍々しい気配がした...。
なにか、なにか来るっ...!
[cm]
[bg storage=bakemono.jpg time=500]
あ！　みたこともない　ばけもの　が　あらわれた！[1][r]
どうする？[1][r]
[link target=*tag_tatakau] →戦う [endlink][r]
[link target=*tag_unazuku] →逃げる [endlink][r]
[s]
*tag_tatakau
[cm]
どうたたかう？
[link target=*tag_naguru] →なぐる [endlink][r]
[link target=*tag_unazuku] →素手では立ち向かえないので武器を探す [endlink][r]
[s]
*tag_naguru
いちかばちか　こんしんのちから　を　つかって　なぐった！[1][r]
[bg storage=omedeta.jpg time=500]
内に秘めた大いなる力が覚醒し、化け物を打ち倒した！[1][r]
おめでとう！きみはすべてのモケモンを倒すモケモンマスターになる資格を手に入れた！[1][r]
君の戦いはこれからだ！[1][r]
[cm]
【 HAPPY END 】[l][cm]
[jump target=*start]

*tag_unazuku

[bg storage=bakuhatsu.jpg time=500]

[cm]
ころされた[1][r]
逃げているようではモケモンマスターになれない。[1][r]
[cm]
[bg storage=black.jpg time=500]
・[1][r]
・[1][r]
・[1][r]
きみはめのまえがまっくらになった！[1][r]
【 BAD END 】[l][cm]

[jump target=*start]
