    let trigger = document.querySelector(`#send-button`);
    /*let exemple = document.querySelector(`div`);*/
    let numberZone = document.querySelector(`#user-number`);
    let displayZone = document.querySelector(`#game-display`);

    let targetNumber= Math.floor(Math.random()*100)+1;

    console.log(trigger, numberZone , displayZone, targetNumber);

    function compareNumber(){
    //console.log("ca marche");
    let  userNumber =numberZone.value;
    let result;
    console.log(userNumber)
        if(userNumber == targetNumber) {
            result=`gagné`;
        }    else if(userNumber<targetNumber){
            result=`C'est trop petit!`;
        }else {
            result=`C'est trop grand!`;
        }

        let resultZone = document.createElement(`p`);
        resultZone.innerHTML = result;
        resultZone.style.padding="10px";
        resultZone.classList.add(`resultline`);

        //console.log(resultzone)
        displayZone.appendChild(resultZone);
    }

    trigger.addEventListener(`click`, compareNumber);


