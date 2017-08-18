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

  [feature = 'natural_scrub'],
  [feature = 'natural_wood'],
  [feature = 'landuse_forest'] {
    polygon-fill: #112421;
    line-width: 1;
    line-color: darken(#112421, 5%);
  }

  [feature = 'leisure_playground'] {
    polygon-fill: #262621;
    line-width: 1;
    line-color: darken(#262621, 5%);    
  }

  [feature = 'natural_grassland'],
  [feature = 'landuse_grass'],
  [feature = 'landuse_meadow'],
  [feature = 'landuse_recreation_ground'],
  [feature = 'landuse_village_green'],
  [feature = 'leisure_common'],
  [feature = 'leisure_garden'] {
    polygon-fill: #152D29;
    line-width: 1;
    line-color: darken(#152D29, 5%);
  }
  [feature = 'landuse_cemetery'] {
  }
}