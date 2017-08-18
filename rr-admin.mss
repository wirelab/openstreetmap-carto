@admin-boundaries: #00d;

#admin-high-zoom[zoom >= 13] {
  [admin_level = '2'] {
    [zoom >= 4] {
      background/line-join: bevel;
      background/line-color: white;
      background/line-width: 1.2;
      line-join: bevel;
      line-color: @admin-boundaries;
      line-width: 1.2;
    }
    [zoom >= 5] {
      background/line-width: 1.5;
      line-width: 1.5;
    }
    [zoom >= 6] {
      background/line-width: 1.8;
      line-width: 1.8;
    }
    [zoom >= 7] {
      background/line-width: 2;
      line-width: 2;
    }
    [zoom >= 10] {
      background/line-width: 6;
      line-width: 6;
    }
  }

  [admin_level = '3'] {
    [zoom >= 4] {
      background/line-join: bevel;
      background/line-color: white;
      background/line-width: 0.6;
      line-join: bevel;
      line-color: @admin-boundaries;
      line-width: 0.6;
    }
    [zoom >= 7] {
      background/line-width: 1.2;
      line-width: 1.2;
    }
    [zoom >= 10] {
      background/line-width: 4;
      line-width: 4;
      line-dasharray: 4,2;
      line-clip: false;
    }
  }

  [admin_level = '4'] {
    [zoom >= 4] {
      background/line-join: bevel;
      background/line-color: white;
      background/line-width: 0.4;
      line-color: @admin-boundaries;
      line-join: bevel;
      line-width: 0.4;
      line-dasharray: 4,3;
      line-clip: false;
    }
    [zoom >= 5] {
      background/line-width: 0.6;
      line-width: 0.6;
    }
    [zoom >= 6] {
      background/line-width: 0.8;
      line-width: 0.8;
    }
    [zoom >= 7] {
      background/line-width: 1;
      line-width: 1;
    }
    [zoom >= 9] {
      background/line-width: 1.8;
      line-width: 1.8;
    }
    [zoom >= 10] {
      background/line-width: 2.5;
      line-width: 2.5;
    }
    [zoom >= 12] {
      background/line-width: 3;
      line-width: 3;
    }
  }
  /*
  The following code prevents admin boundaries from being rendered on top of
  each other. Comp-op works on the entire attachment, not on the individual
  border. Therefore, this code generates an attachment containing a set of
  @admin-boundaries/white dashed lines (of which only the top one is visible),
  and with `comp-op: darken` the white part is ignored, while the
  @admin-boundaries colored part is rendered (as long as the background is not
  darker than @admin-boundaries).
  The SQL has `ORDER BY admin_level`, so the boundary with the lowest
  admin_level is rendered on top, and therefore the only visible boundary.
  */
  opacity: 0.4;
  comp-op: darken;
}