// Estructura switch

//abriendo libreria readline
const readline = require('readline');

//Creando intefaz
const rl = readline.createInterface({
    input: process.stdin,
    output: process.stdout
});

rl.question('Ingresa el primer numero: ', (num1)=>{
    rl.question('Ingrese el segundo numero: ',(num2)=>{
        rl.question('Ingresa la operacion a realizar (suma, resta, dividsion o multiplicacion)',(operacion)=>{
            let resultado;

            switch (operacion.toLowerCase()) {
                case 'suma':
                case '+':
                    resultado = parseFloat(num1) + parseFloat(num2);
                    break;
                
                case 'resta':
                case '-':
                    resultado = parseFloat(num1) - parseFloat(num2);
                    break;

                case 'multiplicacion':
                case '*':  
                    resultado = parseFloat(num1) * parseFloat(num2);
                    break;
                 
                case 'division':
                case '/':
                    if (parseFloat(num2) != 0) {
                        resultado = parseFloat(num1) / parseFloat(num2);
                    }else{
                        console.log('No es posible dividir entre 0');
                    }

            
                default:
                    console.log('Operacion fallida');
                    rl.close();
                    break;
            }
            console.log('El resultado es:', resultado);
            rl.close();
        })
    })
})

