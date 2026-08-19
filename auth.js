// Check if user is logged in, redirect to login if not
if (!sessionStorage.getItem("buncakova_logged")) {
  window.location.href = "login.html";
}
