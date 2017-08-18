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

  [feature = 'leisure_sports_centre'],
  [feature = 'leisure_fitness_center'],
  [feature = 'leisure_stadium'] {
    polygon-fill: #000;
    polygon-opacity: .1;
    line-width: 1;
    line-color: #000;
    line-opacity: .2;
  }

  [feature = 'leisure_playground'],
  [feature = 'leisure_pitch'] {
    polygon-fill: #1f1f1d;
    line-width: 1;
    line-color: darken(#1f1f1d, 5%);    
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
  [feature = 'landuse_cemetery'],
  [feature = 'amenity_grave_yard'] {
  }

  [feature = 'amenity_parking'],
  [feature = 'amenity_bicycle_parking'],
  [feature = 'amenity_motorcycle_parking'] {
    polygon-fill: #000;
    polygon-opacity: .1;
    line-width: 1;
    line-color: #000;
    line-opacity: .2;    
  }
}

.barriers {
  line-width: 1;
  line-color: #000;
  line-opacity: 0.2;
}