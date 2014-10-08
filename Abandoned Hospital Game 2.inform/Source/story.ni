"Abandoned Hospital Game 2" by Kelsey 


Description of player is "Your name is Riley.  You live in Butter County.  You're a 6 foot, young brunette girl. You love helping people, and your goal is to become a doctor."

Rule for deciding whether all includes something:
	stop.
	
Understand "talk to [something]" as talking to.
	Talking to is an action applying to one thing.
	
Instead of talking to MIley:
	say "Miley can't seem to talk right now .. She's very nauseous and doesn't feel like it.  She needs help fast"

Rule for printing a parser error when the latest parser error is the nothing to do error:
	say "Please take things one at a time."

Living Room is a room. "You are in the Living Room.  Someone suddenly knock on the Living Room Door while you are eating.  You answer the door.  There is a sick young girl named Miley.  She is pale and looks close to death. Go West to exit Living Room.  Go Up to go to your bedroom."

Miley is a female person in the Living Room. Description of Miley is "She seems to be very pale, and is getting more nauseous every second.  I suggest you find some type of medicine to inject in her ASAP; you dont want her throwing up on your floor!" 

Bedroom is a room.  Bedroom is up of Living room. "You have entered your bedroom.  You see an old piece of Pizza from lastnight, your TV, and messy sheets on your Bed."

Pizza is a thing in Bedroom.  Description of the Pizza is "Wow, this sure is stinky! I suggest putting this down."

TV is a thing in Bedroom.  Description of the TV is "Nothing special about your TV."

Bed is a thing in Bedroom. Description of Bed is "You seem very sleepy once looking at your bed .. but you have a person to save!  I suggest getting on that important task." 

Road is a room.  Road is west of Living Room. "You are now on the Road.  You see an Abandoned Hospital in the distance.  Go northwest to  go in Abandoned Hospital."

Jeffery is a male person in Road. Description of Jeffery is "He is a short 5 foot man with a long beard.  You see him everyday while walking to school."

Instead of talking to Jeffery:
	say "Silly you! Jeffery is deaf and blind."

Abandonded Hospital is a room.  Abandoned Hospital is northwest of Road. "You have entered the spooky Abandoned Hospital .. You have hear many mysterious things about this place.  There may be zombies, dead bodies, and dangerous experiments in here.  Watch out! (go north to enter patient room)"

Patient room is a room.  Patient room is north of Abandoned Hospital. "You have entered the Patient Room.  It sure is stinky in here.  You look around and see dead bodies ... and a ZOMBIE ... but wait ... that zombie is Dr. Scott (go north to enter Hallway)"

Dead mice, and zombies are things in Patient room.  

Dr Scott is a person in Patient Room.  Description of Dr Scott is "You heard about Dr. Scott when you were a young girl.  You heard that he murdered his wife, Lucy, because he had a feeling she was a gold digger.  Ever since he died in 1999, people who live in Butter County, claim they see him roaming inside the Abandoned Hospital."

Instead of talking to Dr Scott:
	say "Dr Scott complains about his wife, Lucy, explaining to you how much he hates her and how he killed her.  He tells you that Lucy guards the cabinet where all the medicine is for revenge. He keeps yelling out of frustration .. Dr Scott is crazy just like his wife!"
	 
Hallway is a room.  Hallway is north of Patient room. "You see nothing special about this Hallway. (go west to enter the Labratory, go east to enter Cafeteria, go south to enter Patient room)"

Labratory is a room.  Labratory is west of Hallway. "You have now entered the Labratory.  Inside here, you see a Cabinet.  But wait, it seems to be guarded by a girl, Lucy... Interesting (go east to enter hallway)"

Cabinet is a closed locked container in Labratory.  The description of Cabinet is "Lucy is guarding the Cabinet."

Vaccine Needle is a thing in Cabinet. The description of Vaccine Needle is "GREAT!  This Vaccine Needle will cure Miley."

Lucy is a female person in Labratory. The description of Lucy is "You heard about Lucy when you were little a long time ago.  She was Dr. Scott's ex wife that he had murdered because he though she was a gold digger.  People who live in Butter County say they see Lucy roaming around the Abandoned Hospital at night.  I guess Lucy wasn't a myth after all."

Instead of talking to Lucy:
		say "Lucy doesn't seem to be interested with you.  She just gives you a dead stare."
		
Instead of giving the Dollar to Lucy:
	say "Lucy is mesmerized by Dollar, you have access to the Cabinet." ;
	Now the Cabinet is unlocked.
				
Cafeteria is a room.  Cafeteria is east of Hallway. "You have now entered the Cafeteria. There is a Cash Register in here. (go west to enter Hallway)"

Cash Register is a closed and openable container.  Cash Register is in Cafeteria.  The description of the Cash Register is "This Cash Register seems to be old. There seems to be something in here."

Dollar is a thing.  Dollar is in the Cash Register. The description of Dollar is "This is a foreign Dollar;  Probably worth thousands."

every turn rule:
	If the player is carrying the Vaccine Needle:
		say "GREAT! You finally got the Vaccine Needle and give it to Miley.  Miley is cured of her sickness and wants to marry you."