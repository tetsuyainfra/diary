---
title: "新PCを考える"
date: 2019-11-14T16:11:19+09:00
draft: false
---

Sandy Bridge[^1]で7年近く頑張ってきましたがそろそろ限界です。  

Sandy Bridge君を買った7年前といえば僕はCore2duoを使っていて「Core2duoくんでもまだまだいけるやろー」と考えていましたが、Sandy Bridge Core i7を体験し、あっもうダメだと思ったものです。  
とは言ってもその後のHDD→SATA SSDの衝撃に比べると全然でしたが。

今回はCoffeeLake Reflesh[^2]君もSkylake-X[^3]君もZen2[^4]君も3rdGen ThreadRipper[^5]君も触っていないわけですが、なぜ買い替えを考えているか・・・

それはSandy Bridge君がHW的な寿命を迎えつつあるようだからなのです。

というのも、最近ではPCがよく分からないままPCが再起動(ログを見るとBSOD[^6])していたり、シャットダウンのタイミングでBSOD→再起動してしまうという謎挙動をするようになりました。
作業途中で少し休憩して戻ってきていざログイン→何も起動していないデスクトップが広がる！これは辛い。
おうちで使っているPCなので微妙に我慢できちゃうのがつらい所。

{{% fluid_img src="/post/2019-11-14/event_viewer.png"
              title="イベントビューワに残された重大ログたち" %}}

というわけで、新PCの購入を検討する。

## 目的

- Sandy Bridgeを卒業する
- 仮想環境バリバリ使えたらいいな
  - WSL(2)を快適に使える環境にする
- 将来的にはファイルサーバーと高速に通信したい
- ライブストリーミングで低負荷エンココードしたい


## 具体的な数値化/情報






## ThreadRipper
3900Xが出ればなぁー
どの世代のThreadRipperも発売後、新製品出ていない

[^1]: SandyBridge:        Intel 第2世代Coreプロセッサー。名CPUで多くのSandy Bridgeおじさんを生み出した。
[^2]: CoffeeLake Refresh: Intel 第9世代Coreプロセッサー。Zen2が出るまでこれ一択だった。Zen、Zen+は遅かったのだ・・・。
[^3]: Skylake-X         : Intel 第9世代CoreXプロセッサー。HEDT向け。
[^4]: Zen2              : おもにAMD 第3世代Ryzenで採用されているアーキテクチャ。CoffeeLakeとついでにSkylake-Xまでぶち抜いたすごい子。
[^5]: 3rd gen ThreadRipper: Zen2を採用した第3世代ThreadRipper。HEDT向けプロセッサー。
[^6]: Blue Screen Of Death. 最近はカラフルな表示になったよね。(Windows7ぐらいでカラフルになっていたような？)

