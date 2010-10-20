# This file, (styles.rb) inside a scene, should define any styles specific to the containing scene.
# It makes use of the StyleBuilder DSL.
#
# For more information see: http://limelightwiki.8thlight.com/index.php/A_Cook%27s_Tour_of_Limelight#Styling_with_styles.rb
# For a complete listing of style attributes see: http://limelightwiki.8thlight.com/index.php/Style_Attributes

default_scene {
  background_color :black
  horizontal_alignment :center
  vertical_alignment :center
  width "100%"
  height "100%"
}

root {
  text_color :white
  font_size 18
  width "100%"
  horizontal_alignment :center
  font_size 90
  text_color "red"
}

player {
  float :on
  width 100
  height 150
  border_width 2
  border_color :red
  vertical_alignment :center
  horizontal_alignment :center
}

icon {
  width "100%"
  height "90%"
}

name {
  horizontal_alignment :center
  text_color :red
  width "100%"
}