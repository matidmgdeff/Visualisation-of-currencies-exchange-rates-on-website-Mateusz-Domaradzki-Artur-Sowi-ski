%rebase('base.tpl')
<style>
h3 {text-align: center;}
</style>
<h3> Candlestick Chart {{!currs}} </h3>
<body>
    <div id="myDiv" style="width:800px;height:600px;"></div>
    <script>
       var data = [{
  
  x: {{!x}}, 
  
  close: {{!close}}, 
  
  decreasing: {line: {color: '#7F7F7F'}}, 
  
  high: {{!high}}, 
  
  increasing: {line: {color: '#17BECF'}}, 
  
  line: {color: 'rgba(31,119,180,1)'}, 
  
  low: {{!low}}, 
  
  open: {{!open}}, 
  
  type: 'candlestick', 
  xaxis: 'x', 
  yaxis: 'y'
}];

var layout = {
  dragmode: 'zoom', 
  margin: {
    r: 10, 
    t: 25, 
    b: 40, 
    l: 60
  }, 
  showlegend: false, 
  xaxis: {
    autorange: true, 
    domain: [0, 1], 
    range: [{{!x1}}, {{!x2}}], 
    rangeslider: {visible: false}, 
    title: 'Date', 
    type: 'date'
  }, 
  yaxis: {
    autorange: true, 
    domain: [0, 1], 
    range: [{{!y1}}, {{!y2}}], 
    type: 'linear'
  }
};

Plotly.newPlot('myDiv', data, layout);
          
    </script>
    

 