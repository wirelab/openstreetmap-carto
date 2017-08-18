#buildings {
  line-color: #009;
  polygon-fill: #00D;
  line-width: 1.75;
  line-clip: false;
}

#buildings-major {
  [aeroway = 'terminal'],
  [amenity = 'place_of_worship'],
  [building = 'train_station'] {
    polygon-fill: #0D0;
    polygon-clip: false;
    [zoom >= 15] {
      line-width: 1.75;
      line-clip: false;
      line-color: #090;
    }
  }
}

#bridge {
  polygon-fill: #D0D;
}