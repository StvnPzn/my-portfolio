const initScroll = () => {
  const navbar = document.querySelector('.nav-list');

  document.addEventListener('scroll', () => {
    var position = window.scrollY;
    if (position > 0) {
      navbar.classList.add("sticky");
    } else {
      navbar.classList.remove("sticky");
    }
  });
}

export { initScroll };
