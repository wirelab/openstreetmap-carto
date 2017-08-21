#landuse-overlay {
  [landuse = 'military'] {
    polygon-pattern-file: url('rr-patterns/military.png');
    polygon-pattern-alignment: global;
    line-width: 1;
    line-color: #B11D04;
    line-opacity: .4;
  }
}

#landcover {
  [feature = 'natural_bare_rock'] {
    polygon-fill: @rock-color;
    line-width: 1;
    line-color: lighten(@rock-color, 5%);
  }
  [feature = 'landuse_residential'],
  [feature = 'landuse_industrial'],
  [feature = 'landuse_commercial'],
  [feature = 'landuse_retail'] {
    polygon-fill: @residential-color;
    line-width: 1;
    line-color: lighten(@residential-color, 5%);
  }

  [feature = 'natural_scrub'],
  [feature = 'natural_heath'],
  [feature = 'natural_wood'],
  [feature = 'landuse_forest'],
  [feature = 'landuse_orchard'] {
    polygon-fill: @forest-color;
    line-width: 1;
    line-color: lighten(@forest-color, 5%);
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

  [feature = 'natural_beach'],
  [feature = 'leisure_playground'] {
    polygon-fill: @beach-color;
    line-width: 1;
    line-color: lighten(@beach-color, 5%);  
  }

  
  [feature = 'leisure_pitch'] {
    polygon-fill: @forest-color;
    line-width: 1;
    line-color: lighten(@grass-color, 5%);    
  }

  [feature = 'natural_grassland'],
  [feature = 'landuse_grass'],
  [feature = 'landuse_meadow'],
  [feature = 'landuse_farmland'],
  [feature = 'landuse_recreation_ground'],
  [feature = 'landuse_village_green'],
  [feature = 'leisure_common'],
  [feature = 'leisure_park'],
  [feature = 'leisure_garden'] {
    polygon-fill: @grass-color;
    line-width: 1;
    line-color: lighten(@grass-color, 5%);
  }
  [feature = 'landuse_cemetery'],
  [feature = 'amenity_grave_yard'] {
    polygon-fill: @forest-color;
    polygon-pattern-file: url('rr-patterns/grave_yard.svg');
    polygon-pattern-alignment: global;
    line-width: 1;
    line-color: lighten(@forest-color, 5%);
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

#nature-reserve-boundaries {
  polygon-pattern-file: url('rr-patterns/reserve.svg');
  polygon-pattern-alignment: global;
  line-width: 2;
  line-color: #073A30;
}

.line_barriers,
.barriers {
  line-width: 1;
  line-color: #000;
  line-opacity: 0.2;
}