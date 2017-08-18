#landcover {
  [feature = 'landuse_residential'],
  [feature = 'landuse_industrial'],
  [feature = 'landuse_commercial'],
  [feature = 'landuse_retail'] {
    polygon-fill: #000;
    polygon-opacity: .1;
    line-width: 1;
    line-color: #000;
    line-opacity: .2;
  }

  [feature = 'landuse_grass'] {
    polygon-fill: #152D29;
    line-width: 1;
    line-color: darken(#152D29, 5%);
  }
}