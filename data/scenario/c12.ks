*start
[chara_hide_all wait=true]
[title name="地球・空の上"]
[stopbgm]
[playbgm storage=wind.ogg]
[bg storage=f_kumo_2.png time=0]
; #アイ
#眼
; アイは空を飛んでいた
眼睛在天上飞[l][r][cm]
; .........................................
...............................[l][r][cm]
; .........................................
...............................[l][r][cm]
; (アイはうれしい？)
（眼睛开心吗？）[l]
[glink target=*select3 text="うん" size=20 width="200" y=130 color=gray font_color=black graphic=more.png clickse=yes.ogg]
[glink target=*select4 text="？" size=20 width="200" y=230 color=gray font_color=black graphic=more.png clickse=yes.ogg]
[s]
*select3
[cm]
; #アイ
#眼
; うん
是啊[l][r]
; (そうだね・)
（是的）[l][r][cm]
; #アイ
#眼
@jump target=*common1
*select4
; #アイ
#眼
; ？
？[l][r]
; (そうだね・)
（是的）[l][r][cm]
; #アイ
#眼
@jump target=*common1
*common1
[cm]
; #
#
; ゼウス2号の反重力装置は恐るべき性能だった
宙斯2的反重力装置令人恐惧[l][r][cm]
; しかし、そのことが関係したのだろうか？
但这有关系吗？[l][r]
; アイはその日、高熱を出して変な夢を見た
艾爱那天发烧，做了一个奇怪的梦[l][r][cm]
; #
#
[bg storage=i_siro.png time=0]
; 見渡す限りなにもない...
眼睛看不见...[l][r][cm]
; 地平線が広がっている...
地平线正在扩大...[l][r][cm]
; 足元には見慣れないガラス玉が落ちていた
一个陌生的玻璃球落在我脚下[l][r][cm]
; アイはそれを覗いてみる
眼睛看着它[l][r]
; すると...
那...[l][r][cm]
[chara_show name="c_zen" width=400 top=50]
; #？？？
#？ ？ ？
; 久しぶりじゃのう...
已经好久了...[l][r]
; いや、ここでは、はじめましてかな
不，我在这里会很好[l][r]
; つきみゆい
月见唯[l][r][cm]
; #アイ
#眼
; つきみゆい？
月见唯[l][r][cm]
; #？？？
#？ ？ ？
; おや、君の名前じゃよ
哦，是你的名字[l][r][cm]
; 正確には、君の名前じゃと、わしらがそう思い込んでいたものに過ぎぬが...
确切地说，这就是我的想法...[l][r][cm]
; #アイ
#眼
; 知っているの？
你知道吗[l][r][cm]
; #？？？
#？ ？ ？
; おおう...相変わらずじゃのう、お主は
糟糕...主，像往常一样[l][r][cm]
; ...しいて言えば、何も知らん
我什么都不知道[l][r]
; わしは何も知らなかったのじゃ...
我什么都不知道...[l][r]
; だからここにいる
所以我在这里[l][r][cm]
; #アイ
#眼
; あなたは誰？
你是谁[l][r][cm]
; #？？？
#？ ？ ？
; わしはゼン
我是禅宗[l][r][cm]
; ...かつて霊媒の秘術に失敗した者の成れの果てじゃよ
...那些曾经失败的深奥咒语的终结[l][r][cm]
; #アイ
#眼
; 霊媒？
精神媒介？[l][r][cm]
; #ゼン
#禅宗
; お主は覚えておらぬようじゃのう...
您似乎不记得了...[l][r]
; じゃが、この記憶から語れることは何もない...
但是从这个记忆中无话可说...[l][r][cm]
; 記憶の再現度はそのもの人格１％にも満たぬでな
记忆的回忆应少于人格的1％[l][r][cm]
; #アイ
#眼
; .............................................
......................................[l][r][cm]
; #ゼン
#禅宗
; 一つだけ言えるのは、お主がつきみゆいでなかったということ
唯一可以说的是，主没有[l][r]
; 秘術にはそのものの本当の名前とあれが必要になるのでな
因为深奥的艺术需要它的真名，[l][r][cm]
; #アイ
#眼
; あれ？
那个吗[l][r][cm]
; #ゼン
#禅宗
; そう...
是的...[l][r]
; 死じゃよ
死了[l][r][cm]
; #アイ
#眼
; ふーん
嗯[l][r][cm]
; #ゼン
#禅宗
; しかし、お主は相変わらず、ふさわしい格好をしておるのう...
但是，一如既往，您穿得很合适...[l][r][cm]
; だからこそか...だからこそ、そのちからを
这就是为什么...这就是为什么[l][r]
; わしらが心の底から求めたものを...
我们从心底里想要的是...[l][r][cm]
; #アイ
#眼
; ？
？[l][r][cm]
; でも大統領という偉い人は
但是伟大的总统[l][r]
; 地球人たるもの厳粛で威厳ある
庄严庄重[l][r]
; 人々を支配するにふさわしい格好をしないといけないって
你必须打扮得像你统治人民[l][r]
; そういってたよ
我是这么说的[l][r][cm]
; #ゼン
#禅宗
; 神とはどこにでもいて、どこにもいないものなり
上帝无处不在[l][r]
; わしらの考えではそうなのじゃ
那就是我们的想法[l][r][cm]
; だから、君の格好は、まさに、どこにでもいて、どこにもいない...
因此，您完全可以看到自己所在的位置，而无处不在...[l][r][cm]
; そういうものなのじゃよ
就是这样[l][r][cm]
; #アイ
#眼
; .............................................
......................................[l][r][cm]
; #ゼン
#禅宗
; お主こそ、どう思っておるのじゃ？
您如何看待您？[l][r][cm]
; #アイ
#眼
; 知らない
不知道[l][r][cm]
; ただ、アイはアイ、自分で決めるの
但是，眼睛就是眼睛，你决定[l][r][cm]
; #ゼン
#禅宗
; そう、君は、自ら選んで決めておるのじゃ
是的，你已经自己决定了[l][r]
; そうと知らずにのう
不知道[l][r][cm]
; #アイ
#眼
; その神って人は知ってる人なの？
那人认识某人吗？[l][r][cm]
; #ゼン
#禅宗
; いや、知らん！
不，我不知道！[l][r]
; ...と言いたいところじゃが
我想说...[l][r]
; 実は会ったことがあるんじゃよ
我真的见过你[l][r][cm]
; #アイ
#眼
; ふーん？
?？[l][r][cm]
; #ゼン
#禅宗
; ...そう胡散臭い顔をするでない
...看起来不太黏[l][r][cm]
; そのもの星を統べる者じゃった
他是统治星星的人[l][r]
; 宇宙法の深奥に隠された本当の意味...
隐藏在空间法深处的真正含义...[l][r]
; それは単なる呼称に過ぎぬと本人は言うておられたがのう
他说那只是个名字[l][r][cm]
; 宇宙法では神と定義される存在じゃった...
这是太空法中的神...[l][r][cm]
; もちろん、本物かと言われればそれは違う...
当然，如果它是真实的，那就不一样了...[l][r][cm]
; 宇宙法にもオモテとウラがあり
太空法有正面和反面。[l][r]
; 宇宙人によっても解釈が分かれるのじゃ
解释可以按外星人划分[l][r][cm]
; オモテは理想の非実在を...ウラは現実的な実在を定義しておる
正面定义理想的不存在...背面定义真实的存在[l][r][cm]
; #アイ
#眼
; ？
？[l][r]
; ふーん
嗯[l][r][cm]
; (アイはおじいさんのよくわからない話に飽きてきた)
（我厌倦了和祖父交谈。）[l][r][cm]
; #ゼン
#禅宗
; で、お主がここに来たということは
而你来到这里[l][r]
; 何かを見たのではないかね？
看到什么了吗[l][r][cm]
; #アイ
#眼
; うん、四角いのが増えるの
是的，更多方块[l][r][cm]
; #ゼン
#禅宗
; そうか！四角いのが増えるのか！
是的平方增加吗？[l][r][cm]
; #アイ
#眼
; ..................................................
......................................................[l][r][cm]
; #ゼン
#禅宗
; なんか言いなさいよ！
说点什么！[l][r][cm]
; #アイ
#眼
; ...四角いのが増えて、私だけが残るの
...平方增加，只有我留下[l][r][cm]
; #ゼン
#禅宗
; で、どうしたいのじゃ？
那你想做什么？[l][r][cm]
; #アイ
#眼
; やっつける
暗恋[l][r]
; でも、今の私じゃ無理だと思う
但是我现在对我来说这是不可能的[l][r][cm]
; #ゼン
#禅宗
; ...そうか
...我明白了[l][r]
; 向こう側にも相当の予言者がついとるのかもしれんのう
另一边可能有很多先知[l][r][cm]
; #アイ
#眼
; ..................................................
......................................................[l][r][cm]
; #ゼン
#禅宗
; しかし、君はなんのために戦うのじゃ？
但是你要争取什么？[l][r][cm]
; 君はずっと一人、誰からも認められず生きてきた...
您的生活没有被任何人认可...[l][r][cm]
; 大統領の態度がすなわち、君に対しての全人類の態度じゃよ
总统的态度是全人类对你的态度[l][r][cm]
; なんのために？誰のために？
为了什么为谁？[l][r][cm]
; それでも戦おうというのか？勝てないのに？
还在战斗吗？我赢不了？[l]
[glink target=*select1 text="うん" size=20 width="200" y=130 color=gray font_color=black graphic=more.png clickse=yes.ogg]
[glink target=*select2 text="？" size=20 width="200" y=230 color=gray font_color=black graphic=more.png clickse=yes.ogg]
[s]
*select1
[cm]
; #アイ
#眼
; うん
是啊[l][r][cm]
; #ゼン
#禅宗
; そうか・
我知道了[l][r][cm]
@jump target=*common
*select2
; #アイ
#眼
; ？
？[l][r][cm]
; #ゼン
#禅宗
; うむ・
嗯[l][r][cm]
@jump target=*common
*common
; #ゼン
#禅宗
[playbgm storage=03.ogg volume=50]
; それがお主という存在なのじゃろう
可能是主[l][r][cm]
; ............................................
.....................................[l][r][cm]
; お主は、自分のちからの本当の意味をわかっていない
你不知道自己的真正含义[l][r][cm]
; わしはその知恵を託すとしよう
让我委托那智慧[l][r][cm]
; #アイ
#眼
; ぐっ！！？
好啊！ ？[l][r][cm]
; (アイが突然、床にへばりついた)
（眼睛突然紧贴地板）[l][r][cm]
; (な、なんだ！か、体が...動かない！！)
（好吧？！我的身体……不动！！）[l][r][cm]
; #ゼン
#禅宗
; そうじゃ
所以[l][r][cm]
; ここに時間の長短はなく、君のちからに際限はない
这里没有时间，生命没有尽头[l][r][cm]
; 今、君は現実にちからを使い、両者は完全にリンクした
现在您使用了真正的力量，两者是完全联系在一起的[l][r][cm]
; ...つらいじゃろう
...很难[l][r]
; 立つことすらできぬ重力は
无法承受的引力[l][r][cm]
; そのちからを使い自身にかける重力をコントロールするのじゃ
利用这段时间来控制施加给自己的重力[l][r]
; そして、それを克服してみせろ！！
并克服它！ ！[l][r][cm]
; #アイ
#眼
; う、うん・
嗯是的[l][r][cm]
; アイは立つ！
眼睛站立！[l][r]いつか必ず...[l]
[glink storage="c13.ks" text="MORE" size=20 width="200" y=230 color=gray font_color=black graphic=more.png clickse=yes.ogg]
[s]
