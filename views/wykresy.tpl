%rebase('base.tpl')

<div class="d-grid gap-2 col-6 mx-auto">
% if len(df.columns)==8:
<button class="btn btn-primary">
<a class="btn btn-primary" href='/wykresy/Candle'><h2><b>Wykres swiecowy</b></h2></a>
</button>
%end
</div>

<div class="p-1 mb-1 bg-white text-white"></div>


<div class="d-grid gap-2 col-6 mx-auto">
%for col in df.columns:

<button class="btn btn-primary">
<a class="btn btn-primary" href='/wykresy/{{col}}'><h2><b>{{col}}</b></h2></a>
</button>
%end
</div>


<div class="d-grid gap-2 col-6 mx-auto mb-3">
<p>{{!html}}</p>
</div>