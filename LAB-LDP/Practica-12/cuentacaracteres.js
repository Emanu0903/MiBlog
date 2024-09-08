const readline = require('readline');

const rl = readline.createInterface({
    input: process.stdin,
    output: process.stdout
});

rl.question("escriba lo que usted quiera " , (texto)=>{
let longitud = texto.length;
console.log("tu texto tiene la longitud de :" , longitud);
rl.close();


})