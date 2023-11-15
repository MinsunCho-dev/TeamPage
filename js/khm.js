const sliderWrap = document.querySelector(".slider__wrap");
const sliderImg = sliderWrap.querySelector(".slider__img");
const slider = sliderWrap.querySelectorAll(".slider");

let currentIndex = 0;               // 현재 보이는 이미지
let sliderCount = slider.length;    // 이미지 갯수
let sliderInterval = 3000;          // 이미지 변경 간격 시간


setInterval(() => {
    // 0 1 2 3 4 0 1 2 3 4 0 1 2 3 4 0  // currentIndex
    // 1 2 3 4 0 1 2 3 4 0 1 2 3 4 0 1  // nextIndex
    let nextIndex = (currentIndex + 1) % sliderCount;

    slider[currentIndex].style.opacity = "0";
    slider[nextIndex].style.opacity = "1";

    currentIndex = nextIndex;

    console.log(currentIndex);
}, sliderInterval);
