const readline = require('readline');

const rl = readline.createInterface({
    input: process.stdin,
    output: process.stdout
});

rl.question('introduce su primer numero amigo mio ', (num1)=>{
rl.question('ponga su segundo numero amigo mio ', (num2)=>{
    let resultado = parseInt (num1)* parseInt (num2);
    console.log(`el resultado amigo mio de la multiplicacion es ${num1} y ${num2} es : ${resultado} `);
    rl.close();
});

});