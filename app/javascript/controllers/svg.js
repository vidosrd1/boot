window.onload = function() {
  var path = document.querySelector('path');
  var length = path.getTotalLength();

  path.style.transition =
    path.style.WebkitTrnansition = 'none';

  path.style.strokeDasharray = length + ' '
    + length;
  path.style.strokeDashoffset = length;

  path.getBoundingClientRect()

  path.style.transition =
    path.style.WebkitTrnansition =
    'stroke-dashoffset 7s ease-in-out';

  path.style.strokeDashoffset = '0';
}
