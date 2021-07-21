const initScroll = () => {
  const navbar = document.querySelector('.nav-list');

  document.addEventListener('scroll', () => {
    var position = window.scrollY;
    if (position > 30) {
      navbar.classList.add("shadow");
    } else {
      navbar.classList.remove("shadow");
    }
  });
}

export { initScroll };
