let trigger = document.querySelector("#news-trigger");
let aside = document.querySelector("aside");
/* récupere la croix dans une variable */
let close =document.querySelector("#close");

function showNews() {
    aside.style.right="20px";
    trigger.style.opacity = "0";
}

function closeNews(){
    /*remettre les elements de style aux valeur de départ */
    aside.style.right = "-33%";
    trigger.style.opacity="1";
}

trigger.addEventListener("click", showNews);
/* la croix détecte un click et déclanche la fonction closNews */
close.addEventListener("click",closeNews);