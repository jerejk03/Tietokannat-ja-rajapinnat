const person={
    personData:[
        {'fn' :"Jim", 'ln' :"Smith"},
        {'fn' :"Lisa", 'ln' :"Smith"},
        {'fn' :"Ann", 'ln' :"Jones"},
    ],
    showData: function(){
        console.log(this.personData);
    },
    isertData: function(addFn, addLn){
        this.personData.push({fn:addFn, ln:addLn});
    }
};

person.isertData('Teppo','Testi');
person.showData();
