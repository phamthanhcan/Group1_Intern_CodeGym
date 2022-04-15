var imageShow = document.querySelector(".product-detail-img img");
var imageList = document.querySelectorAll(".product-img-item img");

imageList.forEach((img, index) => {
    img.addEventListener("mouseover", () => {
        imageShow.src = img.src;
    })
})