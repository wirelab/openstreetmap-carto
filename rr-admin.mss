#admin-low-zoom,
#admin-mid-zoom,
#admin-high-zoom {
  [admin_level = '2'],
  [admin_level = '3'] {
    line-clip: false;
    line-color: @admin-border-color;
    line-width: 4;
  }

  [admin_level = '4'] {
    line-clip: false;
    line-color: @admin-border-color;
    line-width: 2;
  }
}