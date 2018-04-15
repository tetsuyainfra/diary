---
title: "黒パック(軍事)"
date: 2018-04-15T06:29:04Z
draft: false
---

# 参考
https://wiki.factorio.com/Main_Page

# 必要素材

{{<mermaid align="left">}}
graph LR;
  GOAL["黒パックx2"]
  style GOAL stroke:red,stroke-width:4px

  subgraph 最終ライン
    グレネード
    ガンタレット
    貫通弾薬
  end

  subgraph 素材ライン
    石炭
    鉄板
    銅板
    鋼材
  end

  グレネード --> GOAL
    鉄板 --  x5 --> グレネード
    石炭 -- x10 --> グレネード

  ガンタレット --> GOAL
    銅板     -- x10 --> ガンタレット
    鉄の歯車 -- x10 --> ガンタレット
    鉄板     -- x20 --> ガンタレット

    鉄板     -- x2  --> 鉄の歯車

  貫通弾薬 --> GOAL
    銅板     --  x5 --> 貫通弾薬
    鋼材     -- x10 --> 貫通弾薬
    通常弾薬 -- x10 --> 貫通弾薬

    鉄板     -- x4 --> 通常弾薬
{{</mermaid>}}



|    名前    | 製作時間 | 製作速度 | 必要時間 | 生産数/min | 生産量 1個/2sec |
|------------|----------|----------|----------|------------|-----------------|
| 黒パックx2 | 10       | 0.75     |          |            |                 |


{{<comment_out>}}
<hr />
https://mermaidjs.github.io/flowchart.html

{{<mermaid align="left">}}
graph LR;
    subgraph Sub
      C2
    end

    A[Hard edge] -->|Link text| B(Round edge)
    B --> C{Decision}
    C -->|One| D[Result one]
    C -->|Two| E[Result two]
    C -- Three --> F[Result three]
    C == Four  ==> G[Result four]
    C2 --> H>Result Something]
    C2 -.-> J
    C2-. text .-> J2
    C2 --- K[fa:fa-ban forbidden]
    C2 -- text --- K2(A fa:fa-camera-retro perhaps?);
{{< /mermaid >}}

{{<mermaid align="left">}}
graph LR
    A --- B
    B-->C[fa:fa-ban forbidden]
    B-->D(fa:fa-spinner);
{{< /mermaid >}}


{{<mermaid align="left">}}
gantt
    title A Gantt Diagram
    dateFormat  YYYY-MM-DD
    section Section
    A task           :a1, 2014-01-01, 30d
    Another task     :after a1  , 20d
    section Another
    Task in sec      :2014-01-12  , 12d
    another task      : 24d
{{< /mermaid >}}

{{</comment_out>}}