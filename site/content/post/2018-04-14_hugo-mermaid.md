---
date: 2018-04-14
linktitle: Hugo with mermaid.js
title: Hugoでmermaid.jsをつかう
weight: 10
---

## 1 chortcodeを使う

[vjeantet/hugo-theme-docdock](https://github.com/vjeantet/hugo-theme-docdock/blob/master/layouts/shortcodes/mermaid.html)より
```html:shortcodes/mermaid.html
<script defer src="https://unpkg.com/mermaid@7.1.2/dist/mermaid.js"></script>
<script defer>mermaid.initialize({startOnLoad:true});</script>
<div class="mermaid" align="{{ if .Get "align" }}{{ .Get "align" }}{{ else }}center{{ end }}" >{{ safeHTML .Inner  }}</div>
```

```md:contet/post/hoge.md
{{ <mermaid align="left"> }} // spaceを取り除く
graph LR;
    A[Hard edge] -->|Link text| B(Round edge)
    B --> C{Decision}
    C -->|One| D[Result one]
    C -->|Two| E[Result two]
{{ </mermaid> }}
```


## 2 Code Fenceを使う
```md
    ```mermaid
    graph LR;
        A --- B
        B-->C[fa:fa-ban forbidden]
        B-->D(fa:fa-spinner);
    ```
```

次のコードはドコでも良い
```html
<script src="https://cdnjs.cloudflare.com/ajax/libs/mermaid/7.1.2/mermaid.js">
</script>
```


後々を考えると2が良いんだけど・・・
まあ置き換えは正規表現で簡単にできそうだから1で妥協しようか