class RuboMp3Shot
 def initialize(fila)
 	@jump_scare = "vlc --play-and-exit" + " #{fila}" + " --qt-start-minimized"
 end
 def outprint_it
 	system "#{@jump_scare}"
 end
 play = RuboMp3Shot.new("jumpscare.mp3")
 play.outprint_it
end 
