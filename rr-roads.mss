#roads-casing[zoom >= 16] {
  line-width: 20;
  line-color: #1D5760;

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
  }}
#roads-fill[zoom >= 16] {
  line-width: 16;
  line-color: #091E22;

  [feature = 'highway_construction'] {
    line-color: #d00;
  }
  [feature = 'highway_motorway'] {
    line-color: #0d0;
  }
  [feature = 'highway_trunk'] {
    line-color: #00d;
  }
  [feature = 'highway_primary'] {
    line-width: 12;
    line-color: #dd0;
  }
  [feature = 'highway_secondary'] {
    line-width: 12;
    line-color: #d0d;
  }
  [feature = 'highway_tertiary'] {
    line-width: 8;
    line-color: #0dd;
  }
  [feature = 'highway_residential'],
  [feature = 'highway_unclassified'] {
    line-width: 6;
    line-color: #000;
  }
  [feature = 'highway_living_street'] {
    line-width: 6;
    line-color: #ccc;
  }
  [feature = 'highway_road'] {
    line-color: #999;
  }
  [feature = 'highway_service'],
  [feature = 'highway_pedestrian'] {
    line-width: 4;
    line-color: #fff;
  }
  [feature = 'highway_raceway'] {
    line-color: #666;
  }
  [feature = 'highway_platform'] {
    line-color: #900;
  }
}