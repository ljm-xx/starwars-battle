

stage "default" do
  default_scene "default_scene"
  title "Limelight"
  location :center, :center
  size [1024, 786]
end

stage "devtool" do
default_scene "devtool"
title "Dev Tool"
location [0, 0]
size [100, 100]
background_color "transparent"
framed false
end
