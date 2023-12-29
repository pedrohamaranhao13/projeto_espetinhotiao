
    // Exemplos de dados para os gráficos
    var barChartData = {
        labels: ['Janeiro', 'Fevereiro', 'Março', 'Abril', 'Maio', 'Junho'],
        datasets: [{
            label: 'Vendas',
            backgroundColor: 'rgba(75, 192, 192, 0.2)',
            borderColor: 'rgba(75, 192, 192, 1)',
            borderWidth: 1,
            data: [65, 59, 80, 81, 56],
        }]
    };
  
    // Inicializar gráficos
    var barChart = new Chart(document.getElementById('barChart').getContext('2d'), {
        type: 'bar',
        data: barChartData,
    });
/////////////////////////////////////////////////////////////////

// Exemplos de dados para o gráfico de linha
    var lineChartData = {
        labels: ['Janeiro', 'Fevereiro', 'Março', 'Abril', 'Maio', 'Junho'],
        datasets: [
            {
                label: 'Despesas',
                backgroundColor: 'rgba(255, 99, 132, 0.2)',
                borderColor: 'rgba(255, 99, 132, 1)',
                borderWidth: 1,
                fill: false,
                data: [65, 59, 80, 81, 56],
            },
            {
                label: 'Receitas',
                backgroundColor: 'rgba(75, 192, 192, 0.2)',
                borderColor: 'rgba(75, 192, 192, 1)',
                borderWidth: 1,
                fill: false,
                data: [45, 70, 50, 62, 80],
            },
        ],
    };

    // Inicializar gráfico de linha
    var lineChart = new Chart(document.getElementById('lineChart').getContext('2d'), {
        type: 'line',
        data: lineChartData,
    });

  
