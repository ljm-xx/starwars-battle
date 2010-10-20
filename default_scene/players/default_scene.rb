module DefaultScene
  
  def key_pressed(e)
    obiwan = scene.find("obiwan")
    key = e.keyCode
    if key == 40
      obiwan.style.y = obiwan.style.y.to_i + 1
    end
  end
  
end