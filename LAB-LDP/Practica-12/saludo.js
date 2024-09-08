const readline = require('readline');

const saludo = readline.createInterface({
    input: process.stdin,
    output: process.stdout
});

saludo.question('cual es su nombre?:', (nombre)=>{
    console.log('bienvenido ', nombre);
    saludo.close();

})



