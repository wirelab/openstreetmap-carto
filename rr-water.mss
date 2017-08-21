/*
  ::casing {
    line-width: 4;
    line-color: @water-color;
    line-color: lighten(@water-color, 5%);
    line-clip: false;
    line-cap: round;
    line-join: round;
  }

  ::fill {
    line-width: 2;
    line-color: @water-color;
    line-clip: false;
    line-cap: round;
    line-join: round;
  }
*/

.water-lines {
  line-width: 2;
  line-color: @water-color;
  line-clip: false;
  line-cap: round;
  line-join: round;
}

#water-areas {
  polygon-fill: #d00;
  line-width: 1;
  line-color: lighten(#d00, 5%);
}
