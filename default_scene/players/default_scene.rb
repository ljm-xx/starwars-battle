module DefaultScene
  
  def key_pressed(e)
    obiwan = scene.find("obiwan")
    key = e.keyCode

    min_x = 0
    max_x = area.right- obiwan.area.width
    min_y = 0
    max_y = area.bottom - obiwan.area.height

    x = obiwan.style.x.to_i
    y = obiwan.style.y.to_i
    
    if key == 40 && y < max_y # down
      y = y + 5
    elsif key == 38 && y > min_y # up
      y = y - 5
    elsif key == 37 && x> min_x# left
      x=x-5
    elsif key == 39 && x< max_x# right
      x=x+5
    end
    
    obiwan.style.x = x
    obiwan.style.y = y
  end
  
end