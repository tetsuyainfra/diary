---
title: "青パックを考える"
date: 2018-04-14T06:29:04Z
draft: false
---

# 参考
https://wiki.factorio.com/Main_Page

# 必要素材

{{<mermaid align="left">}}
graph LR;
  GOAL["青パック"]
  style GOAL stroke:red,stroke-width:4px

  subgraph 素材ライン
    鉄板
    銅板
    プラスチック棒
    鋼材
  end
  subgraph 最終ライン
    発展基板
    エンジンユニット
    電動掘削機
  end

  発展基板 --> GOAL
    プラスチック棒 -- x2 --> 発展基板
    銅線           -- x4 --> 発展基板
    電子基板       -- x2 --> 発展基板

    鉄板       --> 電子基板
    銅線 -- x3 --> 電子基板
    銅板       --> 銅線

  エンジンユニット --> GOAL
    鋼材         --> エンジンユニット
    鉄の歯車     --> エンジンユニット
    パイプ -- x2 --> エンジンユニット
    鉄板   -- x2 --> 鉄の歯車
    鉄板         --> パイプ

  電動掘削機 --> GOAL
    鉄板     -- x10 --> 電動掘削機
    鉄の歯車 -- x5 --> 電動掘削機
    電子基板 -- x3 --> 電動掘削機
{{</mermaid>}}



|       名前       | 製作時間 | 製作速度 | 必要時間 | 生産数/min |
|------------------|----------|----------|----------|------------|
| 青パック         | 12       | 0.75     |    9    |  6.667          |
| 発展基板         | 6        | 0.75     |          |            |
| エンジンユニット | 10       | 0.75     |          |            |
| 電動掘削機       | 2        | 0.75     |          |            |
| パイプ           | 0.5      | 0.5      |          |            |
| 鉄の歯車         | 0.5      | 0.5      |          |            |
| 電子基板         | 0.5      | 0.5      |          |            |
| 銅線             | 0.5      | 0.5      |          |            |


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