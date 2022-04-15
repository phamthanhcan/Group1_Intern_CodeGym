const btn=document.querySelector('.btn')
const count=document.querySelector('.count')
count.innerText =(Math.floor(Math.random()*10000)+ 10000).toString().substring(1);

function generateNum() {

       let randumNum=(Math.floor(Math.random()*10000)+ 10000).toString().substring(1);
       console.log(randumNum)
       count.innerHTML=randumNum
    }
btn.addEventListener('click',generateNum)

