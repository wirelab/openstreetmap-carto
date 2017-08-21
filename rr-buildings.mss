#buildings {
  polygon-fill: @building-color;
  line-clip: false;
  line-color: lighten(@building-color, 5%);
  line-width: 1;
}

#buildings-major {
  polygon-clip: false;
  polygon-fill: @building-major-color;
  line-clip: false;
  line-color: lighten(@building-major-color, 5%);
  line-width: 1;
}

#bridge {
  polygon-fill: @building-major-color;
}