var items = document.getElementsByClassName("box");
for( var i = 0; i < items.length; i++ ) {
    //items[i].onclick = function () {
    items[i].onmouseover = function () {
      this.classList.toggle('anim');
    }
}
