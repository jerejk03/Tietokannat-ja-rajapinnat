/*setTimeout(doSomething,2000);

function doSomething(){
    console.log("Demonstrating the callbacks");
}
console.log("The application is started");*/

/*setTimeout(function(){
    console.log("Demonstrating the callbacks");
}, 2000);
console.log("The application is started");*/

setTimeout(() => {
    console.log("Demonstrating the callbacks");
}, 2000);
console.log("The application is started");