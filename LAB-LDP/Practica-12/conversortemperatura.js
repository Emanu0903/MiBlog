const readline = require('readline');

const rl = readline.createInterface({
    input: process.stdin,
    output: process.stdout
});

rl.question('ingrese la temperatura en celsius:' , (celsius)=>  {
    let fahrenheit = (celsius*9/5)+32;
    console.log(celsius, "grados celsius son " , fahrenheit ,"grados farenheit");
    rl.close();
});