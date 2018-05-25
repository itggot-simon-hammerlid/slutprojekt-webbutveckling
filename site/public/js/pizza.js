function showPizza(pizzaname) {
    var pizzapictures = document.querySelectorAll(".pizzapicture");
    var i = 0;
    while (i < pizzapictures.length) {
        pizzapictures[i].classList.add("hidden");
        i += 1;
    }
    var selectedpizza = document.querySelector(".pizzapicture." + pizzaname);
    selectedpizza.classList.remove("hidden");name
}

function hidePizza(pizzaname) {
    var selectedpizza = document.querySelector(".pizzapicture." + pizzaname);
    selectedpizza.classList.add("hidden")
}