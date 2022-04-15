function Validator(options){

    var selectRule = {};

    function validate(inputElement, rule){
        var errorMessage;
        var errorElement = inputElement.parentElement.querySelector(options.errorSelector);


        var rules= selectRule[rule.selector];

        for(var i=0; i<rules.length;++i){
            errorMessage =  rules[i](inputElement.value);
            if(errorMessage) break;
        }

        if(errorMessage){
            errorElement.innerText = errorMessage;
            inputElement.parentElement.classList.add('invalid')
        }
        else{
            errorElement.innerText='';
            inputElement.parentElement.classList.add('invalid')
        }
    }
    //lấy element của form cần validate
    var formElement=document.querySelector(options.form);
    if(formElement){

        formElement.onsubmit=function(e){
            e.preventDefault();
            options.rules.forEach(function (rule) {
                var inputElement = formElement.querySelector(rule.selector);
                validate(inputElement,rule);
            })

        }

        options.rules.forEach(function (rule) {
            if(Array.isArray(selectRule[rule.selector])){
                selectRule[rule.selector].push(rule.test);
            }else{
                selectRule[rule.selector]= [rule.test];
            }

            var inputElement = formElement.querySelector(rule.selector);

            if(inputElement){
                // xử lý trường hợp blur ra khỏi input
                inputElement.onblur = function(){
                    validate(inputElement,rule);
                }
                //xử lý mỗi khi người dùng nhập vào in put
                inputElement.oninput=function(){
                    var errorElement = inputElement.parentElement.querySelector(options.errorSelector);
                    errorElement.innerText='';
                    inputElement.parentElement.classList.remove('invalid');
                }
            }
        });
    }
}
Validator.isRequired=function(selector,message){
    return{
        selector:selector,
        test:function(value){
            return value.trim() ? undefined : message ||  'Vui lòng nhập trường này'
        }
    }

}

Validator.isEmail=function(selector){
    return{
        selector:selector,
        test:function(value){
            var regex=/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
            return regex.test(value) ? undefined :'Trường này phải là email'

        }
    }
}
Validator.minLength=function(selector,min){
    return{
        selector:selector,
        test:function(value){
            return value.length >= min ? undefined : `Vui lòng nhập tối thiểu ${min} kí tự`
        }
    }

}
Validator.isConfirmed = function(selector,getConfirmvalue,message){
    return {
        selector:selector,
        test:function(value){
            return value === getConfirmvalue() ? undefined : message || 'Giá trị nhập vào không chính xác';
        }
    }
}
Validator.isPhone =function(selector){
    return {
        selector:selector,
        test:function(value){
            var regex=/^(0?)(3[2-9]|5[6|8|9]|7[0|6-9]|8[0-6|8|9]|9[0-4|6-9])[0-9]{7}$/;
            return regex.test(value) ? undefined:'Số điện thoại có 10 số và theo nhà mạng Việt Nam'
        }
    }
}
Validator.isCmnd=function(selector){
    return{
        selector:selector,
        test:function(value){
            var regex=/[0-9]{9}$/;
            return regex.test(value) ? undefined: 'Cmnd có 9 chữ số'
        }
    }
}
Validator.isUsername = function(selector){
    return {
        selector:selector,
        test:function(value){
            var regex=/^[a-z0-9_-]{3,15}$/;
            return regex.test(value) ? undefined:'Tên đăng nhập từ 3-15 kí tự, không chứa kí tự đặc biệt, không chứa dấu'
        }
    }
}
Validator.isHoten=function(selector){
    return{
        selector:selector,
        test:function(value){
            var regex=/^([a-z]+)((\s{1}[a-z]+){1,})$/;
            return regex.test(removeAscent(value)) ? undefined:'Họ tên phải chuẩn Việt Nam'
        }
    }
}
function removeAscent (str) {
    if (str === null || str === undefined) return str;
    str = str.toLowerCase();
    str = str.replace(/à|á|ạ|ả|ã|â|ầ|ấ|ậ|ẩ|ẫ|ă|ằ|ắ|ặ|ẳ|ẵ/g, "a");
    str = str.replace(/è|é|ẹ|ẻ|ẽ|ê|ề|ế|ệ|ể|ễ/g, "e");
    str = str.replace(/ì|í|ị|ỉ|ĩ/g, "i");
    str = str.replace(/ò|ó|ọ|ỏ|õ|ô|ồ|ố|ộ|ổ|ỗ|ơ|ờ|ớ|ợ|ở|ỡ/g, "o");
    str = str.replace(/ù|ú|ụ|ủ|ũ|ư|ừ|ứ|ự|ử|ữ/g, "u");
    str = str.replace(/ỳ|ý|ỵ|ỷ|ỹ/g, "y");
    str = str.replace(/đ/g, "d");
    return str;
}

Validator.isNamesp=function(selector){
    return{
        selector:selector,
        test:function(value){
            var regex=/^([a-zA-Z0-9]+)((\s{1}[a-z0-9]+){1,})$/;
            return regex.test(removeAscent(value)) ? undefined:'Trường này không được chứa ký tự đặc biệt và nhiều hơn 1 từ'
        }
    }
}
Validator.isSoduong=function(selector){
    return{
        selector:selector,
        test:function(value){
            var regex=/^([0-9]+)$/;
            return regex.test(removeAscent(value)) ? undefined:'Trường này phải là Số nguyên dương'
        }
    }
}
Validator.isStartTime=function(selector){
    return{
        selector:selector,
        test:function(value){

            var todayDate = new Date();
            var month = todayDate.getMonth()+1;
            var year = todayDate.getUTCFullYear() - 0;
            var tdate = todayDate.getDate();
            var h = todayDate.getHours();
            var m = todayDate.getMinutes();

            if(month < 10){
                month = "0" + month
            }
            if(tdate < 10){
                tdate = "0" + tdate;
            }
            if(h >= 12){
                h = h -12
            }
            if(h < 10){
                h = "0" + h
            }
            if(m < 10){
                m = "0" + m;
            }
            var regex =year+"-"+month+"-"+tdate+"T"+h+":"+m;
            console.log(regex);
            return regex.test(value) ? undefined:'Trường này phải là Số nguyên dương'
        }
    }
}
