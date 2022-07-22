Story.destroy_all 

s1 = Story.create :bit => "Once upon a time in a land far away there was a man named Tony"
s2 = Story.create :bit => "The thing about Tony was that he had a really bad temper, he was in the habit of picking fights with people twice his size"
s3 = Story.create :bit => "Except he had another pretty ugly quality, for Tony was also a coward. When the other person would fight back Tony would realise he was out of his depth"
s4 = Story.create :bit => "He had a trick up his sleeve though, he would fall over on his back while protecting his crotch with his hands he would squeel I'm just a little guy! You wouldnt want to hurt a lil guy would you?"
s5 = Story.create :bit => "The other person would walk away every time, disgusted by Tony but nontheless unwilling to hit somebody so pathetic"


puts "#{ Story.count } storys "