#coast-poly {
  polygon-fill: @land-color;
}

#icesheet-poly {
  polygon-fill: #00d;
}

#icesheet-outlines {
  [ice_edge = 'ice_ocean'],
  [ice_edge = 'ice_land'] {
    line-width: 0.375;
    line-color: #d00;
    [zoom >= 8] {
      line-width: 0.5;
    }
    [zoom >= 10] {
      line-dasharray: 4,2;
      line-width: 0.75;
    }
  }
}