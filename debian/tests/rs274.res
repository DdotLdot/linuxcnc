executing
    1 N..... USE_LENGTH_UNITS(CANON_UNITS_MM)
    2 N..... SET_G5X_OFFSET(1, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
    3 N..... SET_G92_OFFSET(0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
    4 N..... SET_XY_ROTATION(0.0000)
    5 N..... SET_FEED_REFERENCE(CANON_XYZ)
    6 N..... ON_RESET()
    7 N..... COMMENT("Test simple move")
    8 N..... STRAIGHT_TRAVERSE(0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
    9 N..... SET_FEED_RATE(10.0000)
   10 N..... STRAIGHT_FEED(1.0000, 1.0000, 1.0000, 0.0000, 0.0000, 0.0000)
   11 N..... FINISH()
   12 N..... ON_RESET()
   13 N..... ON_RESET()
