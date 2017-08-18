#roads-casing[zoom >= 14] {
  line-width: 20;
  line-color: #1D5760;
  line-join: round;

  [feature = 'railway_preserved'] {
    line-width: 0;
  }

  [feature = 'highway_construction'] {
  }
  [feature = 'highway_motorway'] {
  }
  [feature = 'highway_trunk'] {
  }
  [feature = 'highway_primary'] {
    line-width: 16;
  }
  [feature = 'highway_secondary'] {
    line-width: 16;
  }
  [feature = 'highway_tertiary'] {
    line-width: 12;
  }
  [feature = 'highway_residential'],
  [feature = 'highway_unclassified'] {
    line-width: 10;
  }
  [feature = 'highway_living_street'] {
    line-width: 10;
  }
  [feature = 'highway_road'] {
  }
  [feature = 'highway_service'],
  [feature = 'highway_pedestrian'] {
    line-width: 8;
  }
  [feature = 'highway_raceway'] {
  }
  [feature = 'highway_platform'] {
  }
}
#roads-fill[zoom >= 14] {
  line-width: 16;
  //line-color: #091E22;
  line-color: #d00;
  line-join: round;

  [feature = 'railway_preserved'] {
    line-width: 4;
  }
  [feature = 'railway_rail'],
  [feature = 'railway_preserved'],
  [feature = 'railway_monorail'] {
    line-color: #0d0;
  }

  [feature = 'highway_construction'] {
    line-color: #091E22;
  }
  [feature = 'highway_motorway'] {
    line-color: #091E22;
  }
  [feature = 'highway_trunk'] {
    line-color: #091E22;
  }
  [feature = 'highway_primary'] {
    line-color: #091E22;
    line-width: 12;
  }
  [feature = 'highway_secondary'] {
    line-color: #091E22;
    line-width: 12;
  }
  [feature = 'highway_tertiary'] {
    line-color: #091E22;
    line-width: 8;
  }
  [feature = 'highway_residential'],
  [feature = 'highway_unclassified'] {
    line-color: #091E22;
    line-width: 6;
  }
  [feature = 'highway_living_street'] {
    line-color: #091E22;
    line-width: 6;
  }
  [feature = 'highway_road'] {
    line-color: #091E22;
  }
  [feature = 'highway_service'],
  [feature = 'highway_pedestrian'] {
    line-color: #091E22;
    line-width: 4;
  }
  [feature = 'highway_raceway'] {
    line-color: #091E22;
  }
  [feature = 'highway_platform'] {
    line-color: #091E22;
  }
}