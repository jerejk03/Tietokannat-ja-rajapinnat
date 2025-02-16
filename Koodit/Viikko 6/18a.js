const prompt = require("prompt-sync")();

let sana1 = parseInt(prompt("Anna ensimmäinen sana: "));
let sana2 = parseInt(prompt("Anna toinen sana: "));
if(numero1 > numero2) {
    console.log(numero1,"on suurempi kuin ",numero2);
}
else if(numero1 < numero2) {
    console.log(numero2,"on suurempi kuin ",numero1);
}
else {
    console.log("Luvut ovat yhtä suuret");
}
