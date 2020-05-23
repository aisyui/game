*start
[title name="地球・ブロック地方"]
[stopbgm]
[cm]
[chara_hide_all wait=true]
[bg storage=i_yama.png]
; ;@playbgm storage=02.ogg loop=true
; @playbgm storage = 02.ogg loop = true[;@playbgm storage=02.ogg loop=true
[playbgm storage=02.ogg]
; #
#
; キョウスケたちは、わけあって、ブロック高原を目指していた
京介等人瞄准了高原地区[l][r][cm]
[chara_show name="c_kyousuke" width=400 top=50]
; #キョウスケ
#恭介
; はあ、はあ...これはきつい
哦，哦...这很紧[l][r]
; 人間には、きつすぎるぜ...
对人类来说太难了...[l][r][cm]
; #ポンタ
#蓬塔
[chara_show name="c_ponta" width=400 top=50]
; え？でも、アイは平気そうだよ
?？但是爱看起来很好[l][r][cm]
; #キョウスケ
#恭介
; ...あいつは、獣族(けものぞく)の化身かなにかか？
...他是兽族的化身吗？[l][r][cm]
; #アイ
#眼
[chara_show name="c_yui" width=400 top=50]
; ？
？[l][r]
; (アイも少し息があがっていたものの、キョウスケほどではなかった)
（尽管艾未未呼吸了，但不如恭介好）[l][r][cm]
; #ポンタ
#蓬塔
; この中では、キョウスケが一番強そうなのにねー
其中，恭介似乎是最强的[l][r][cm]
; #キョウスケ
#恭介
; ...................................
.........................[l][r][cm]
; ...俺は忍者なの！
我是忍者！[l][r]
; 忍者は、短距離は得意でも、長距離は苦手なのっ！
忍者短距离擅长，但长距离却不擅长！[l][r][cm]
; #ポンタ
#蓬塔
; ...そ、そうなの？
是吗[l][r]
; (ポンタはアイの方を見た)
（庞塔朝眼睛看）[l][r][cm]
; #アイ
#眼
; 知らない
不知道[l][r][cm]
; #
#
; 30分は歩いただろうか、あたりが暗くなってきた
您走了30分钟或该区域变黑了吗[l][r][cm]
[bg storage=i_yama_n.png]
; #キョウスケ
#恭介
; ...今日はこの辺までにしておこうぜ
我今天就离开[l][r][cm]
; #ポンタ
#蓬塔
; うん、そうだね
是的，是的[l][r][cm]
; #キョウスケ
#恭介
; よしっ！じゃあ、今日はここで野宿だ！
好吧！所以今天是noshuku！[l][r][cm]
; (キョウスケはそう言ってすばやく準備を始めた)
（恭介这样说并开始迅速准备）[l][r][cm]
; #ポンタ
#蓬塔
; キャンプに関しては、キョウスケは頼りになるね
在露营方面，恭介可以指望您[l][r][cm]
; #キョウスケ
#恭介
; そうだろう、そうだろう
是的，是的[l][r]
; キャン...野宿は、忍者の基本だからな！
可以... no-yado是基本的忍者！[l][r][cm]
; しかし、アイが突然、ブロック高原に
可是，艾突然去了高原[l][r]
; 行きたいって言い出してもう3日目か
我说我想去，已经是第三天了[l][r][cm]
; #ポンタ
#蓬塔
; 僕は、友達の家に1週間泊まるってお父さんに言うの
我告诉我爸爸在朋友家待一个星期[l][r]
; 大変だったよ
很难[l][r][cm]
; #キョウスケ
#恭介
; ああ、そういえばそうだな
哦是的[l][r]
; ポンタのおやじさんに
致蓬塔的父亲[l][r]
; ジェット機でも飛ばしてもらったほうが
乘坐喷气飞机会更好[l][r]
; 良かったんじゃないか？
那不是很好吗？[l][r][cm]
; #ポンタ
#蓬塔
; ...その話はしないでよ
...不要谈论那个[l][r][cm]
; #キョウスケ
#恭介
; ああ、悪い悪い
哦坏不好[l][r][cm]
; #ポンタ
#蓬塔
; 僕はこの旅を楽しんでるよ
我喜欢这个旅程[l][r][cm]
; #キョウスケ
#恭介
; ...ああ、俺もなんだかんだ言いつつな
...哦，我只是在说些什么[l][r]
; 楽しいぜ
很好玩[l][r][cm]
; アイはどうだ？
那你的眼睛呢[l][r]
[glink target=*select1 text="うん" size=20 width="200" y=130 color=gray font_color=black graphic=more.png clickse=yes.ogg]
[glink target=*select2 text="？" size=20 width="200" y=230 color=gray font_color=black graphic=more.png clickse=yes.ogg]
[s]
*select1
[cm]
; #アイ
#眼
; うん・
是啊[l][r][cm]
; #キョウスケ
#恭介
; だろ
对啊[l][r]
@jump target=*common
*select2
[cm]
; #アイ
#眼
; ？
？[l][r][cm]
; #キョウスケ
#恭介
; ...ふーん
...嗯[l][r]
@jump target=*common
*common
[cm]
; #
#
[bg storage=i_yama.png]
; それから2日かけて3人は
然后在接下来的两天内[l][r]
; やっとの思いでブロック高原に到着したのだった
我终于到达了高原[l][r][cm]
; ...................................
.........................[l][r][cm]
; しかし、そこに待ち受けていたものは、なんと...
但是，那里正在等待的是……[l][r]
[glink storage="c05.ks" text="MORE" size=20 width="200" y=230 color=gray font_color=black graphic=more.png clickse=yes.ogg]
[s]