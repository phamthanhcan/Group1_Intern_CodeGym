var times = document.querySelectorAll(".time")

times.forEach(time => {
    var timeEnd = time.previousElementSibling.value
    var test = new Date(timeEnd)
    setInterval(function () {
        var now= new Date().getTime()
        var D= test - now
        var days= Math.floor(D/(1000*60*60*24))
        var hours= Math.floor(D/(1000*60*60))
        var minutes= Math.floor(D/(1000*60))
        var seconds= Math.floor(D/(1000))
        hours %=24
        minutes %=60
        seconds %=60
        if(D > 0) {
            var html = `<span>${days} ngày</span>
                <span>${hours}:</span>
                <span>${minutes}:</span>
                <span>${seconds}</span>
            `
        }else var html = 'Hết giờ đấu giá'
        time.innerHTML = html
    },1000)
})