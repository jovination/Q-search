// Select elements
const signUpButton = document.querySelector('.sign-up');
const searchUI = document.querySelector('.search-ui');
const signUpUI = document.querySelector('.SignUp-ui');
const cancelButton = document.querySelector('.cancel-btn');
const loginUI = document.querySelector('.Login-ui');
const loginButton = document.querySelector('.login');

cancelButton.style.display = "none";

signUpButton.onclick = () => {
    if (signUpUI.style.display !== "flex") {
        searchUI.style.display = "none";
        loginUI.style.display = "none";
        signUpUI.style.display = "flex";
    }
}

loginButton.onclick = () => {
    if (loginUI.style.display !== "flex") {
        searchUI.style.display = "none";
        signUpUI.style.display = "none";
        loginUI.style.display = "flex";
    }
}
