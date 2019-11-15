<script src="https://unpkg.com/mermaid@8.4.2/dist/mermaid.min.js" async></script>

<script>
window.addEventListener("load", function(){
  mermaid.initialize({startOnLoad:true});
}, false);
</script>

<div class="mermaid" align="{{ if .Get "align" }}{{ .Get "align" }}{{ else }}center{{ end }}" >{{ safeHTML .Inner  }}</div>