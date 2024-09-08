const readline = require('readline');

//Creando intefaz
const rl = readline.createInterface({
    input: process.stdin,
    output: process.stdout
});
console.log('Menu');
console.log('Opcion 1');
console.log('opcion 2');
console.log('Opcion 3');

rl.question('ingrese una opcion (1, 2, 3): ',(opcion)=>{
    switch (opcion) {
        case '1':
            console.log('opcion 1 seleccionada');
            break; 
        case '2':
            console.log('opcion 2 seleccionada');
        break;       
        case '3':
            console.log('opcion 3 seleccionada');
            break;

        default:
            console.log('Opcion invalida');;
            break;
    }
    rl.close();
})