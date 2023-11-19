document.addEventListener("DOMContentLoaded", function () {
  const navItems = document.querySelectorAll(".nav-item");

  navItems.forEach((navItem, i) => {
    navItem.addEventListener("click", () => {
      navItems.forEach((item, j) => {
        item.classList.remove("active");
      });
      navItem.classList.add("active");
    });
  });
});