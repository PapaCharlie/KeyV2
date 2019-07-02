use <src/key.scad>

include <src/settings.scad>
include <src/key_sizes.scad>
include <src/key_profiles.scad>
include <src/key_types.scad>
include <src/key_transformations.scad>
include <src/key_helpers.scad>
//include <src/stems/choc.scad>

// Shape
$bottom_key_width = 18.16;
$bottom_key_height = 18.16;
$width_difference = 2;
$height_difference = 2;
$top_tilt = 0;
$top_skew = 0;
$wall_thickness = 3;
$total_depth = 7.2;

// Stem
$stem_type = "alps";
$stem_support_type = "disable";
$stabilizer_type = "disable";
$alps_stem = [1.2, 3.0];
$stem_positions = [[2.65,0], [-2.65,0]];

// Bump
$key_bump_depth = 0.6;
$key_bump_edge = 2;
$key_bump = false;

$rounded_key = true;
$minkowski_radius = 0; // 1.2

// Dish
$dish_type = "spherical";
$dish_depth = 2;
$dish_skew_x = 0;
$dish_skew_y = 0;
$inverted_dish = false;
$dish_overdraw_width = 10;
$dish_overdraw_height = 10;

key();
