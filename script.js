let SignUP_btn =  document.querySelector('.sign-up');
let Search_ui = document.querySelector('.search-ui');
let SignUp_ui = document.querySelector('.SignUp-ui');
let Cancel_btn = document.querySelector('.cancel-btn');

SignUp_ui.style.display = "none"
Cancel_btn.style.display = "none"
SignUP_btn.onclick = () => {
    Search_ui.style.display = "none";
    SignUp_ui.style.display = "flex"

}
