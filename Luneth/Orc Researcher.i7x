Version 1 of Orc Researcher by Luneth begins here.


Section 1- Orc Researcher

Orc Researcher is a situation.
The sarea of Orc Researcher is "Warehouse District".

Instead of resolving a Orc Researcher:
	say "     As you make your way around the buildings in the warehouse district, you stop in front of a dilapidated building that more than likely wasn't doing very well long before the nanite incident began. You notice a flickering light in one of the rooms on the second floor of the building, wondering if it might be a potential survivor hiding out, or at the very least a place that might have some supplies, you make your way to the front door. Sadly the front door is a crumbling mess, almost as if someone or something smashed their way in. You step back and glance around to look for another potential entrance, however you wonder if you should even attempt to enter this building after seeing the state of the door.";
	LineBreak;
	say "     [bold type]Should you still attempt to find a way in?[roman type][line break]";
	say "     ([link]Y[as]y[end link]) - Your gut tells you something is here.";
	say "     ([link]N[as]n[end link]) - Something bad obviously happened here and should be avoided.";
	if player consents:
		LineBreak;
		say "     Deciding you aren't going to allow the fact that something obviously very... large and powerful came through here at some point deter you from your goal, you cast a glance around the building to find another point of entry. Circling around to the side of the building you find a broken window. [if scalevalue of player <= 3]You easily just slip inside with no problems thanks to your small size. [else]With some difficulty you are able to get inside, shattering the window in the process. [end if]Looking around the room you are in, it is a disaster with broken furniture and shattered glass, you come to the conclusion that this must have been a condemned apartment building or at the very least it should have been.As you make your way into the hallway outside the main door, you are able to make out the stairwell leading up to the second floor.";
		say "     Keeping an ear out for any sounds that could mean a potential threat, you finally reach the top of stairs. Directly in front of you is a door with that same flickering light blinking underneath it. As you approach an aroma exudes from within the room, it smells ";
		if facename of player is "Orc Breeder" or facename of player is "Orc Warrior":
			say "sweet and makes your mouth begin to water. ";
		else:
			say "musky almost how a locker-room smells. ";
		say "You push the door open slowly, preparing yourself for an attack from either a survivor or what destroyed the entrance. Your eyes take in the room or what's left of it, papers are scattered all over the floor covered in some kind of mathematical equations, along with what you assume to be many broken beakers. The room also seems to have quite a few computers as well as other technical equipment, the computer monitors seem to have been shattered by something very powerful throwing them around the room. Just judging from the state of the room you assume a huge fight took place here.";
		WaitLineBreak;
		say "     Glancing down you see some strange marks left on the floor. Going for a closer inspection you softly touch the lines only then realizing they aren't simply marks, but scratches made by someone being dragged away against their will. You close your eyes thinking what could have done this, at the same time wondering how terrified this person must have been to leave gashes in the wooden floor. Walking up to what used to be a desk, before it was smashed down the middle, you check its drawers. Maybe there were some snacks hidden away inside or something. Sadly, the only thing you find is a slender metal case that rattles a bit when picked up. Upon opening it your gaze is met with what must be between one-hundred to two-hundred small pills. Closing the case and setting it down, you notice one of the computer monitors on the floor still being in working order. You lift it up and place it on a counter.";
		say "     Among all the garbage on the floor you find working mouse, as long as you didn't need the right button which has been splintered off. Opening file after file the only thing that really stands out is the fact that this person must have been a scientist of some sort, also the fact that they seemed very interested in the orc strain of the infection. Besides all the files there is a video clip, double clicking it you are met with what must have been the poor guy that was dragged out of here. He begins a rant about how if you are seeing this he must be dead, rolling your eyes, you get ready to abandon this venture. Opening the door again to leave you catch part of what the guy is still saying in the video. 'I found the solution! I have discovered a way to extract what is needed from these freaks without having to become one!' Finally hearing something that may prove interesting you head back into the room.";
		WaitLineBreak;
		say "     Listening to his manic laughter, you have a feeling that he lost it long before he was attacked, or maybe he always had a screw loose who knows. 'I have been going out every day collecting samples from these green skinned monsters, disgusting savages that they are. But all my hard work has now paid off, I have found a way to steal the properties the nanites have activated within the infection strains-' He continues on basically repeating himself every so often, finally he appears to calm down, a fearful expression on his face.";
		say "     'I think they have been catching on though, yesterday I went out like normal but had to run back in when I noticed a few of them outside the building, just... standing there. That's why I'm making this video, for the scientists that arrive after all of these beasts have been purged, so they know I was the one! I was the first! The one that showed these creatures they are inferior beings, that can be used and thrown away like waste!' His manic laughter once again fills the room. 'I found them exciting on an evolutionary level, the fact that these brutes are able to reproduce in a male only environment. That is the focus of my research, a way to replicate that ability, to keep homo sapiens superior in this conflict!' You can't help but feel that maybe he got what was coming to him, after more raving he finally gets to the point. 'I have manufactured pills by distilling the essence of the orcs, hidden inside their ejaculate, to create pills that will grant anyone who takes them the same ability the orcs possess except it will keep them pure and untainted.'";
		WaitLineBreak;
		say "      You look back over at where you set the metal case of pills down, wondering exactly how he got a hold of his ingredients, as well as how effective they are. 'These pills and my research tapes are going to be my legacy! Oh! The tapes, I forgot to mention where I hid them, they are under the floorboard next to my desk, and be careful! As fellow scientists, you may posthumously revere me as the man who began a new world order! Like I said they are going to make the name Liam Crescator famous world wide!' As he stands there cackling you can't help but reminded a villain rather than a man of science, then again you doubt they are mutually exclusive either. Just as you are about to click stop on the video to finally silence the demented man, the video itself shakes as you now see that the scientist was right about the orcs being onto him, you see him running around trying to keep away from the orc in the room but at the same time yelling at him to stay away from his research.";
		say "      The guy might have stood a chance if he had his priorities straight, but he obviously placed his research over his own life. The video continues with the orc throwing one of the monitors above the humans head missing him by a few inches, all the while the man continues his verbal assault referring to the orc as a savage and brutish cretin. Apparently the orc didn't really like being talked down to, if him punching the human square in the jaw knocking him out cold is any indicator. Not knowing that he is technically on candid camera, the orc begins to remove the lab-coat and shirt from the previously belligerent man, when he finally gets down to the belt and starts to pull at it, as he pulls he lifts the man up as well, until he accidentally drops him on the floor hard.";
		WaitLineBreak;
		say "      The scientist groans at the crash and regains consciousness slowly, the orc having grown tired of dealing with the man simply grabs the man by his foot and starts to drag him away informing him 'You will make a decent if mouthy breeder, and you will be very happy belonging to me. Just think you will be gettin['] dicked every day doesn't that sound nice?' The man shouts and screams 'NO!' as he attempts to gain a purchase on the floor, but instead just leaves gauges in the wood that you saw earlier. With that the video ends, you can't figure out whether or not to feel bad for the man, while being a speciesist and a xenophobe he still deserved a choice in what you know inevitably happened to him.";
		say "      Going back over to the table where you set down the case of pills you decide to grab them up and hold on to them, since the case is so small it takes up almost no space. You then remember the man mentioning research tapes, going to the side of the battered desk you search the floorboards, finally finding the right section you lift it from its place and peer inside to see two tapes. Wondering over what could actually be on the tapes, your mind comes up with to potential scenarios, one about actual science and the other... well maybe he recorded himself 'collecting' his specimens. Grabbing them up as well, you decide you have had enough of being in this room, not to mention the building.";
		WaitLineBreak;
		say "      [if scalevalue of player <= 3]You make your way back downstairs to the window that served as your entryway into the building and hop out, landing softly on the cement outside. [else]Having destroyed the window you used to get inside you will need an alternative route out, looking around the room, you notice a window and decide that it's better than nothing and make your way over. It's a tight squeeze but you make it through the window, unfortunately not before destroying this window same as the one downstairs. Huffing you drop to the street below, while your feet sting for a moment after landing, there is not serious damage done. [end if]Looking back at the building for the last time you continue on your way, unbeknownst to you a pair of glowing eyes watch you leave in a calculating way.";
		increase carried of Orc Pill Case by 1;
		increase score by 20;
	else:
		say "      Deciding against exploring the strange flickering light, you turn your back to the building and continue on your way, unbeknownst to you a pair of glowing eyes watch you leave in disappointment.";
	Now Orc Researcher is resolved;

Section 2 - Orc Pill Case

name	desc	weight	object
"orc pill case"	"You found this slender metal case in a makeshift lab in the warehouse district. Based on the research found with it, the pills inside were made by distilling the essence of orc cum into a untainted form. With the help of them, a male could impregnate another male without having to worry about being infected with the orc nanite strain."	0	orc pill case

orc pill case is a grab object.
the usedesc of orc pill use is "[OrcPillCaseUse]".
It is part of the player.
It is not temporary.

instead of sniffing orc pill case:
	say "     The case itself doesn't have any real smell, but the pills inside have a very strong musky scent.";

to say OrcPillCaseUse:
	if "MPreg" is listed in feats of player:
		say "     Opening the case you grab one of the many pills, popping it into your mouth and swallow. Wondering what this will do to you since you already have a womb in your ass, you begin to feel a tingle in your abdomen and wait for what comes next. After a minute or two of nothing you wonder if the pill will even have any further effect on you. As you put the slender case back in your pocket and begin to go on about your business, you are hit with an overwhelming heat like a freight train. Growing light-headed and dizzy you can't help but slump to the floor, your equilibrium completely shot. As you try to get your bearings, the whole world feels as if it's spinning around you. Regretting taking that pill you attempt to wait out its effects, only to find there are still more weird sensations to come. A shock-wave of arousal floods through your body, making you seize up in a futile attempt to escape the burning lust growing from within you.";
		say "     Fear begins to creep into your mind by the fact that you can't move, can't focus, as this intense heat commences to cook your brain. A light buzzing sound builds within your cranium, then without warning your vision erupts in a bright light. As you lay on the ground not being able to move or see, orgasm after orgasm ripples through your whole body, leaving you bathed in sweat and your own fluids. After the sixth consecutive climax overcomes your body within only a minute or two, you are left a sweaty, sticky, drooling mess - the very image of a slutty breeding bitch. Finally your breathing begins to stabilize and your eyesight starts to return, unfortunately your body is still unmoving and takes a much longer amount of time to get control pf your faculties.";
		WaitLineBreak;
		say "     After a minute or two, you begin to rise on shaking legs, then stumble around to clean up your sticky clothes and get presentable again. Wiping the sweat off your brow you can't help hold your head as the buzzing subsides, you definitely don't think you should take any of those pills again. You almost lost your mind to the effects it caused in your body. Still, you also can't deny the little voice in the back of your mind telling you that you might just be happier as a virile male's breeding bitch.";
		if "Strong Psyche" is listed in feats of player:
			SanLoss 5;
		else if "Weak Psyche" is listed in feats of player:
			SanLoss 25;
		else if "Kinky" is listed in feats of player:
			SanBoost 5;
		else:
			SanLoss 15;
	else:
		say "     Opening the case you grab one of the many pills, inspecting it before you pop it into your mouth and swallow. Your body begins to feel tingly for a second, then the sensation stops. Maybe the pills don't work after all? Then without any warning, your entire body heats up, causing you to drop to your knees with sweat beading your brow. It feels like your insides are moving around inside your abdomen. Sweating profusely, you begin to tear your clothes off in an attempt to lesson the sweltering heat you feel, all the while thinking that maybe just taking a strange pill you found somewhere wasn't such a great idea. Throbbing muscle twitches begin to center on your back entrance and you reach behind your back with trembling fingers.";
		say "     The first light touch of your opening leads to an immediate orgasm, with you flopping around like a beached fish, spilling your juices and whimpering in pleasure. Losing all ability of self-control, you jam your fingers inside your asshole, pistoning them in and out in an attempt to ride the high of unspeakable lust and heat you are feeling. During one of the inward thrusts you feel your fingers graze against a second opening at the back of your rectum. Trying to regain at least a little bit of your faculties, you focus your wild masturbation along the lines of finding out what happened there. As your exploring finger pushes against, then through, a ring-muscle and you feel a cavity beyond, you start to realize that must be the pills intended effect. While your gender hasn't changed and have not sprouted any orc features, you have gained a womb within backside!";
		WaitLineBreak;
		say "     After a minute or two, you begin to rise on shaking legs, then stumble around to gather up your clothes and get dressed again. Wiping the sweat off your brow you can't help but wonder what it would feel like to have one of those virile male atop you, knocking you up with their offspring.";
		add "MPreg" to feats of the player;

Orc Researcher ends here.