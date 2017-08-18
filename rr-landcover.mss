#landcover {
  [feature = 'landuse_residential'],
  [feature = 'landuse_industrial'],
  [feature = 'landuse_commercial'],
  [feature = 'landuse_retail'] {
    polygon-fill: #00d;//#000;
    polygon-opacity: .5;
    line-width: 1;
    line-color: #0dd;//#000;
    line-opacity: .75;
  }
}