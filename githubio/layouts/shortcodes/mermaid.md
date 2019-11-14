<script defer src="https://unpkg.com/mermaid@7.1.2/dist/mermaid.js"></script>
<script defer>
mermaid.initialize({startOnLoad:true});
// mermaid.init(undefined, ".language-mermaid");
</script>

<div class="mermaid" align="{{ if .Get "align" }}{{ .Get "align" }}{{ else }}center{{ end }}" >{{ safeHTML .Inner  }}</div>