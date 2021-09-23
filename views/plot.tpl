%rebase('base.tpl')
    <div id="myDiv" styl e="width:800px;height:600px;"></div>
    <script>
        var data = [
          {
            x: {{!x}},
            y: {{!y}},
          }
        ];
     var tit= {{!col}};
     var currs={{!currs}};
     var ylab={{!ylab}};
     var layout = {
  title: {
    text: `${tit} ${currs}`,
    font: {
      family: 'Courier New, monospace',
      size: 24
    },
    xref: 'paper',
    x: 0.5,
  },
  xaxis: {
    title: {
      text: 'Data',
      font: {
        family: 'Courier New, monospace',
        size: 18,
        color: '#7f7f7f'
      }
    },
  },
  yaxis: {
    title: {
      text: `${ylab}`,
      font: {
        family: 'Courier New, monospace',
        size: 18,
        color: '#7f7f7f'
      }
    }
  }
};
        Plotly.newPlot('myDiv', data,layout);
       
    </script>