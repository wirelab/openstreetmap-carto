@road-casing: #555555;
@road-fill: #111111;

.water-lines {
  line-width: 4;
  line-color: #164A51;
  line-clip: false;
  line-cap: round;
  line-join: round;

  [waterway = "drain"],
  [waterway = "ditch"] {
    line-width: 2;
  }
}

.roads-casing[zoom >= 14],
.bridges-casing[zoom >= 14], 
.tunnels-casing[zoom >= 14] {
  ::casing {
    line-width: 20;
    line-color: @road-casing;
    line-clip: false;
    line-cap: round;
    line-join: round;

    [feature = 'railway_rail'],
    [feature = 'railway_preserved'],
    [feature = 'railway_disused'],
    [feature = 'railway_tram'],
    [feature = 'railway_tram-service'],
    [feature = 'railway_subway'],
    [feature = 'railway_monorail'],
    [feature = 'railway_construction'],
    [feature = 'railway_INT-preserved-ssy'],
    [feature = 'railway_INT-spur-siding-yard'] {
      line-width: 7;
    }
    [feature = 'railway_narrow_gauge'],
    [feature = 'railway_light_rail'] {
      line-width: 5.5;
    }
    [feature = 'railway_miniature'] {
      line-width: 4;
    }

    [feature = 'aeroway_runway'] {
      line-width: 24;
    }
    [feature = 'aeroway_taxiway'] {
      line-width: 20;
    }

    [feature = 'highway_construction'] {
    }
    [feature = 'highway_motorway'] {
    }
    [feature = 'highway_trunk'] {
    }
    [feature = 'highway_primary'] {
      line-width: 15;
    }
    [feature = 'highway_secondary'] {
      line-width: 13;
    }
    [feature = 'highway_tertiary'] {
      line-width: 11;
    }
    [feature = 'highway_residential'] {
      line-width: 9;
    }
    [feature = 'highway_unclassified'] {
      line-width: 9;
    }
    [feature = 'highway_living_street'] {
      line-width: 9;
    }
    [feature = 'highway_road'] {
    }
    [feature = 'highway_service'],
    [feature = 'highway_pedestrian'] {
      line-width: 7;
    }
    [feature = 'highway_steps'] {
      line-width: 6;
    }
    [feature = 'highway_cycleway'],
    [feature = 'highway_footway'] {
      line-width: 0;
    }
    [feature = 'highway_path'],
    [feature = 'highway_track'],
    [feature = 'highway_bridleway'] {
      line-width: 5;
    }
    [feature = 'highway_raceway'] {
    }
    [feature = 'highway_platform'] {
    }
    [feature = 'railway_platform'] {
      line-width: 0;
      ::line {
        line-color: #091E22;
        line-width: 21;
      }
      ::dash {
        line-color: #1D5760;
        line-width: 21;
        line-dasharray: 7, 7;
      }
    }
  }
}

.roads-fill[zoom >= 14],
.bridges-fill[zoom >= 14], 
.tunnels-fill[zoom >= 14] {
  ::fill {
    line-width: 16;
    //line-color: #091E22;
    line-color: #d00;
    line-clip: false;
    line-cap: round;
    line-join: round;

    [feature = 'railway_rail'],
    [feature = 'railway_preserved'],
    [feature = 'railway_disused'],
    [feature = 'railway_tram'],
    [feature = 'railway_tram-service'],
    [feature = 'railway_subway'],
    [feature = 'railway_monorail'],
    [feature = 'railway_construction'],
    [feature = 'railway_INT-preserved-ssy'],
    [feature = 'railway_INT-spur-siding-yard'] {
      line-width: 0;
      ::line {
        line-color: #000;//#091E22;
        line-width: 6;
      }
      ::dash {
        line-color: #666666;
        line-width: 4;
        line-dasharray: 6, 6;
      }
    }
    [feature = 'railway_narrow_gauge'],
    [feature = 'railway_light_rail'] {
      line-width: 0;
      ::line {
        line-color: #000;//#091E22;
        line-width: 4;
      }
      ::dash {
        line-color: #666666;
        line-width: 3;
        line-dasharray: 4, 4;
      }
    }
    [feature = 'railway_miniature'] {
      line-width: 0;
      ::line {
        line-color: #000;//#091E22;
        line-width: 3;
      }
      ::dash {
        line-color: #666666;
        line-width: 2;
        line-dasharray: 3, 3;
      }
    }

    [feature = 'aeroway_runway'] {
      line-color: @road-fill;
      line-width: 20;
    }
    [feature = 'aeroway_taxiway'] {
      line-color: @road-fill;
      line-width: 16;
    }

    [feature = 'highway_construction'] {
      line-color: @road-fill;
    }
    [feature = 'highway_motorway'] {
      line-color: @road-fill;
    }
    [feature = 'highway_trunk'] {
      line-color: @road-fill;
    }
    [feature = 'highway_primary'] {
      line-color: @road-fill;
      line-width: 12;
    }
    [feature = 'highway_secondary'] {
      line-color: @road-fill;
      line-width: 10;
    }
    [feature = 'highway_tertiary'] {
      line-color: @road-fill;
      line-width: 8;
    }
    [feature = 'highway_residential'] {
      line-color: @road-fill;
      line-width: 6;
    }
    [feature = 'highway_unclassified'] {
      line-color: @road-fill;
      line-width: 6;
    }
    [feature = 'highway_living_street'] {
      line-color: @road-fill;
      line-width: 6;
    }
    [feature = 'highway_road'] {
      line-color: @road-fill;
    }
    [feature = 'highway_service'],
    [feature = 'highway_pedestrian'] {
      line-color: @road-fill;
      line-width: 4;
    }
    [feature = 'highway_steps'] {
      line-width: 0;
      ::line {
        line-color: @road-casing;
        line-width: 5;
      }
      ::dash {
        line-color: @road-fill;
        line-width: 4;
        line-dasharray: 2, 2;
      }
    }
    [feature = 'highway_cycleway'],
    [feature = 'highway_footway'] {
      line-color: @road-fill;
      line-width: 3;
    }
    [feature = 'highway_track'],
    [feature = 'highway_path'],
    [feature = 'highway_bridleway'] {
      line-color: @road-fill;
      line-width: 3;
    }
    [feature = 'highway_raceway'] {
      line-color: @road-fill;
    }
    [feature = 'highway_platform'] {
      line-color: @road-fill;
    }
    [feature = 'railway_platform'] {
      line-width: 0;
      ::line {
        line-color: #1D5760;
        line-width: 7;
      }
      ::dash {
        line-color: #091E22;
        line-width: 7;
        line-dasharray: 7, 7;
      }
    }
  }
}

#highway-area-casing {
  [feature = 'highway_platform'],
  [feature = 'railway_platform'] {
    line-clip: false;
    line-color: darken(#07171a, 5%);
    line-width: 1;
  }
}
#highway-area-fill {
  [feature = 'highway_platform'],
  [feature = 'railway_platform'] {
    polygon-fill: #07171a;
  }
}