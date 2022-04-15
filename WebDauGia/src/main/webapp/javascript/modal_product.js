var modal = document.querySelector(".modal-product");
var btnClose = document.querySelector(".modal-header i");
var btnOpen = document.querySelector(".card_product-btn");
var cardProduct = document.querySelector(".card_product-link");

function toggleModal() {
    modal.classList.toggle("hidden");
}

btnClose.addEventListener("click", toggleModal);

modal.addEventListener("click", (e) => {
    if (e.target == e.currentTarget) toggleModal();
});

btnOpen.addEventListener("click", (e) => {
    e.stopPropagation();
    toggleModal();
});

document.addEventListener("keydown", (e) => {
    if(e.keyCode == 27) {
        modal.classList.add("hidden");
    }
})