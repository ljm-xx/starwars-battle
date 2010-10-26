module DefaultScene
  
  def key_pressed(e)
    obiwan = scene.find("obiwan")
    key = e.keyCode

    x = obiwan.style.x.to_i
    y = obiwan.style.y.to_i
    
    if key == 40 # down
      y = y + 5
    elsif key == 38 # up
      y = y - 5
    elsif key == 37 # left
      x=x-5
    elsif key == 39 # right
      x=x+5
    end
    
    obiwan.style.x = x
    obiwan.style.y = y
  end
  
end