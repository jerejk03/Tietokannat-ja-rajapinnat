const prompt = require("prompt-sync")();

let sana = prompt("Anna ensimmäinen sana: ");

function palindromi(sana) {
    let kaannetty = sana.split("").reverse().join("");
    return sana === kaannetty;
}
if (palindromi(sana)) {
    console.log(sana, " on palindromi!");
}