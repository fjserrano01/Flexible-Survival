Version 2 of Smilodon Male by Gherod begins here.

"Adds a male Smilodon encounter to the Urban Forest"

[ Version 1 - Created File ]
[ Version 2 - Made it an unique infection. Added More scenes]

to say GenerateTrophyList_Smilodon_Male:
	[ Reminder: LootBonus can be +35 at maximum - 10 for Magpie Eyes, 15 for Mugger and 10 from Player Perception]
	if a random chance of (80 + LootBonus) in 100 succeeds: [common drop]
		add "smilodon male fur" to CombatTrophyList;
	if a random chance of (30 + LootBonus) in 100 succeeds: [common drop]
		add "dirty water" to CombatTrophyList;
	if a random chance of (25 + LootBonus) in 100 succeeds: [uncommon drop]
		add "food" to CombatTrophyList;
	if Debug is at level 10:
		say "DEBUG: Trophy List: [CombatTrophyList].";

Section 1 - Creature Responses

to say Smilodon Male Wins:
	if inasituation is true:
		say ""; [dealt with at the source of the event]
	else:
		if HP of Player > 0: [player submitted]
			if player is submissive:
				say "     As you drop to your knees and raise your hands up in surrender, the big feline retracts his claws and approaches you, putting a paw over your chin and pulling you close to his soft fur, nearly pinning you down under his big body as he forces you to sit on the ground and below him. 'Skipping the fighting, then, isn't it? Good [boygirl]... I'm a catman made for love, not for war.' he says, giving the side of your waist a tap. 'Now come touch me... I know you want to.' he adds, grabbing your hand and rubbing it across his chest, having you feel his soft fur under your palms. 'Petting the cat is much better than fighting him, yeah? Bet you want him to give you a big treat...' adds the smilodon with a predatory grin, as things are about to get dirtier...";
			else:
				say "     As you drop to your knees and raise your hands up in surrender, the big feline man assesses the situation with plenty of interest, retracting his claws and looking at you some more, as he approaches you steadily. 'Figured the big cat is too much for you to handle, huh? Or maybe you just wanna try him out that badly?' he says, giving his furred nuts a little scratch as they bounce around heavily. 'Don't worry, I'll let you.' he adds, teasing you to touch him and feel his soft fur all over his large body. 'Give the cat a nice petting... and he'll give you a big treat.' adds the smilodon with a predatory grin, as things are about to get dirtier...";
		else:
			say "     Having scratched you from head to feet, your body feels just too tired to continue fighting him, not to mention the lingering pain of his strikes demanding you to stop and give up. He then approaches you, ready to pounce at you, until he realizes you have just thrown the fight and declared him as the winner. 'Aw, play is over? Alright... Then I suppose you have my reward?' he says, as he begins to touch and grab you closer to his soft fur. 'I bet you secretly wanna get your hands on this big strong catman... Make him [italic type]purr[roman type] in bliss and joy, yeah...? Well, if you do that, he might give you a big treat...' adds the smilodon with a predatory grin, as things are about to get dirtier...";
		WaitLineBreak;
		let randomnumber be a random number from 1 to 3;
		if randomnumber is:
			-- 1: [fuck]
				say "     When the large feline gets his hands on your rear, you know what he wants. Giving both your asscheeks a hungry squeeze, you are prompted to bend over for him as he [if player is naked]enjoys the feeling of your exposed cheeks in his grasp[else]removes any gear between him and your butt[end if]. Now, you are all his, as he slides one of his paws down on your [if player is female]pussy[else]hole[end if]to rub at it. 'You've got a [if player is female]nice wet one[else]nice tight one[end if], there... I'm gonna enjoy drilling it.' With these words, the sizable male gets a good grip on you and pulls you to him, rubbing his furred sheath against your behind which only engorges by each passing second. A much warmer and harder piece of meat emerges from it, poking at your sensitive [if player is female]curls[else]hole[end if] as it throbs harder and harder.";
				say "     He then pins you down underneath him completely, making you arch your back and raise your behind just so he can begin to thrust his length inside you. Grabbing you by the hips, he pulls you to him as his thick pulsing rod slides in, past your [if player is female]lower lips[else]entrance[end if] and deeper in. You hear him almost purr in delight as he feels your insides hug around his erection tightly the more he shoves in you, and all you feel is his sizable manhood claiming more and more space within you. He then brings his full weight over you, putting one of his arms around you to caress your jaw and keep your head up, as he brings his muzzle over the back of your skull.";
				WaitLineBreak;
				say "     Feeling his breath ticking the sides of your sensitive neck, you also hear him growl as he keeps thrusting, rubbing his cock in and out of you with more tenderness than one would expect from such a brute looking beast such as him. The feline kisses and licks at you in dominant affection, picking up the pace as time goes by. It goes from slow and steady thrusts to faster and harder pounding, with each passing second rougher and deeper, the sounds of clashing flesh getting louder as all his energy goes to the strength of his hips and glutes, fully fueling his strength to fuck you more and better. The large cat grabs you and squeezes you tighter underneath him, growling by your ear, going at it as fast as he can...";
				say "     'Unngh... I'm gonna fill you up, [boygirl]... Breed that sexy [if player is female]cunt[else]ass[end if] of yours any second now...' he warns you, panting like an olympian athlete as he fucks you like one, non-stop for what seems to be minutes, making sure he strokes, squeezes and rubs your whole body as much as he can, actually caring a bit for your enjoyment once he reaches for your [if player is male]cock, stroking it merrily and enthusiastically[else]chest, softly tweaking your nipples[end if]... 'Grr, here it comes... Take it all in... Oh, fuck yesss!' The large feline explodes in a blissful of cum that coats your [if player is female]womb[else]insides[end if] generously, filling you up for about a full minute of virile jizz.";
				if player is male:
					say "     You were not left behind on the climax, as his stroking, combined with the prostate smashing you experienced until this, that big hard cock throbbing and pounding at your sensitive pleasure spot, just made you cum as hard onto the ground, a gush of sperm making a trail forward with the force it came through.";
				WaitLineBreak;
				if player is submissive:
					say "     Then, the smilodon cuddles with you for some additional time, praising your submission to him and stroking your head and face as if you were his pet. 'You've been such a good [boygirl] to me... I should keep you, to be honest. Breed you full everyday and fuck you until you can't walk. You'd like that, wouldn't you?' he asks you, licking at your neck with more of that dominant affection of his, tempting you to follow through with his words. 'I gotta go now, but I'll want your [if player is female]pussy[else]ass[end if] ready for me when we meet again, yeah? I'll pound you even harder, then, and fill you up even more.'";
				else:
					say "     Then, the smilodon cuddles with you for some additional time, not really caring if you would like to or not. His strength overpowers yours at this point, and you do not really have a choice. 'Wasn't that a good time, you and me? Fucking like animals, you taking my load... Why can't you realize it'd be so much better if you were my little slut...?' he teases you, licking at your neck with more of that dominant affection of his. 'Next time we meet, just bend over. Take my cock. You'll enjoy it way, way more like that, trust me...'";
				say "     With those being his last words, he lets go of you, getting up and leaving you lying down on the floor. Giving his balls another scratch, he admires the sight of you for some seconds, then turns tail and leaves, walking triumphantly.";
				WaitLineBreak;
				say "     It takes you some time to recover from that big cat's pounding, and once you do, you stand up and manage to grab your things to get ready to leave.";
				if player is female:
					CreatureSexAftermath "Player" receives "Pussyfuck" from "Smilodon Male";
				else:
					CreatureSexAftermath "Player" receives "AssFuck" from "Smilodon Male";
			-- 2: [facefuck]
				say "     As you feel the softness of his feline fur, you drop to your knees in front of him as your hands follow over to his thighs. A thick furred sheath now hangs before your eyes as the fleshy tip of his member begins to peek through, then slowly exiting its shelter to come greet you in its full glory. It is pretty much human shaped, albeit more red in color, its main distinguishing factor being the furry package it resides in. Its about ten inches of length now throb in antecipation as it comes poking at you in the face, with the girth of a tall soda can. 'You do not deserve such a reward, as you are a pretty bad [boygirl]... But I figured you just needed to try it and see how good it feels.' he teases you, grabbing his member and rubbing it across your entire face, leaking some precum in the process.";
				say "     The smilodon then points it towards your lips and begins to push against them, sliding a hand over the back of your head to pull you towards him. 'Open up and take it. I promise it's a tasty treat.' he says, chuckling as your lips inevitable part to receive his manhood, which enters your mouth to fill it generously. 'Mmh... That's it... Use your tongue...' the catman continues to order you around as he pets you on the head, his gentle domination making you feel oddly safe. As soon as you are feeling his erection pulse against your tongue, you lick it all over and take a taste of his precum, which causes the feline to thrust into you a little deeper than before. Grabbing your head with both his hands now, he starts to push his cock in and out of your mouth with warm tenderness.";
				WaitLineBreak;
				say "     He lets out a moan as he feels his member approaching your throat, and a mischievous grin forms across his muzzle. 'Feels so good... You're such a good [boygirl] when you want to...' and none too soon he begins to really reach for the depths of your mouth, stretching you there as you tentatively swallow his cock. 'Deep down, yeah...' he encourages you, his deep voice sounding soft and comforting as he continues to pet you, though still holding you tight in his grasp. You find your head being moved back and forth, causing you to rub your lips around his girth as his meat continues to go back and forth in your mouth. As he is practically now facefucking you, there is not much you have to do on your own other than enduring his beastlike lust.";
				say "     As he picks up the pace, fucking your throat deeper and harder, the catman's grunts become more intense. You know he is enjoying himself as joy seems spread across his feline muzzle, to have you on your knees in front of him and completely under his control. He gets a significant rush from dominating you, making you do what he wants, pleasuring and servicing him in any way he deems desired, all the more obvious with how rock hard his cock is as he looks down at you, using your mouth for his blissful enjoyment. 'I'm gonna give you a big filling after this...' he warns, as you think his balls seem to be moving up. Knowing what this means, you brace for the messy impact that is about to come, quite literally.";
				WaitLineBreak;
				say "     Though, he does not let his edge break that easily, slowing down and enjoying these close moments as much as he can, passing you all his affection as he now only slowly thrusts into your mouth. 'You're gonna swallow your big catman's load?' he asks you, stroking your cheek and looking down at you, his big hand feeling soft against your skin. As the male smilodon locks gaze in your eyes, you almost feel compelled to nod. 'That's a nice little kitten. Have it, then... you deserve it.' It is not like you have a choice. Once he tightens his grasp around your head, again, he resumes thrusting at full speed. It does not take long until the large feline blows his full load down your throat, forcing you to swallow his creamy and warm spunk, drop after drop delivered with each throb of his thick cock in your mouth, until the very last.";
				say "     He holds his member deep down your mouth until he is done, only then pulling it out as you struggle to catch your breath. 'Feeling a bit tired? Aw...' With these words, the catman crouches down and takes you for a cuddly embrace, now whispering in your ear";
				if player is submissive:
					say ". 'I really should keep you... have you worship me everyday and unload my balls inside you, feeding you lots and lots of this sweet cum down your throat... Bet you'd like that...' he teases you, licking at your neck with more of that dominant affection of his, tempting you to follow through with his words. 'I gotta go now, but make sure you are ready to kneel the next time we meet. Don't fight it... I know you'll want more of this.'";
				else:
					say ". 'Didn't that feel good? Just letting yourself go... Worshipping me, you swallowing my load... How long will it take for you to understand you'd be so much happier submitting to me, right away...?' he teases you, licking at your neck with more of that dominant affection of his. 'Next time we meet, just kneel and take my cock. You'll enjoy it way, way more like that, trust me...'";
				say "     With those being his last words, he lets go of you, getting up and leaving you kneeling down on the floor. Giving his balls another scratch, he admires the sight of you for some seconds, then turns tail and leaves, walking triumphantly.";
				WaitLineBreak;
				say "     It takes you some time to recover from that big cat's facefucking, and once you do, you stand up and manage to grab your things to get ready to leave.";
				CreatureSexAftermath "Player" receives "OralCock" from "Smilodon Male";
		if Lust of Ranfer < 4:
			increase Lust of Ranfer by 1;

to say Smilodon Male Loses:
	if inasituation is true:
		say ""; [dealt with at the source of the event]
	else:
		say "     After sweat and pain following your intense fight with the large feline, you seem to have finally brought him to his place, as he throws the fight and stops attacking you. 'Grr... You're strong. Gave me a beating, there...' he says, and you realize he is actually struggling with moving. 'I gotta take a rest, here...' He takes a seat against a nearby tree, with his legs spread to each side and feet resting against the dirt, exposing his sizable privates directly into your sight. You can swear his balls just bounced and his sheath pulsed as he looks at you with bedroom feline eyes. 'I suppose you ain't bitch material at all, but maybe we can be buds? I'm really sore right now, so you can go... or stay with me a while. I promise I'm good company...' he says, trying to tease you with a very unsubtle flashing of his slowly growing erection...";
		LineBreak;
		say "     [bold type]Do you want to join the male smilodon?[roman type][line break]";
		say "     [link](1)[as]1[end link] - Join him and give him a consolation blowjob.";
		say "     [link](2)[as]2[end link] - Join him and worship the big catman on your own terms.";
		say "     [link](3)[as]3[end link] - Just leave him.";
		now calcnumber is 0;
		while calcnumber < 1 or calcnumber > 3:
			say "Choice? (1-3)>[run paragraph on]";
			get a number;
			if calcnumber is 1 or calcnumber is 2 or calcnumber is 3:
				break;
			else:
				say "Invalid choice. Type [link]1[end link] to join and blow him, [link]2[end link] to join and worship him or [link]3[end link] to take your leave.";
		if calcnumber is 1:
			Linebreak;
			say "     Deciding that you probably want to have fun with the big catman, you look back at him and go join him by the tree. He makes space so that you can lean against him, and immediately puts an arm around your shoulder. 'You've got some moves there. Beat me quite easily. Though I'll have you know, I wasn't trying to hurt you. I'm not much keen on fighting as I am with fucking, even though I have to claws to deal some damage... It's just that fucking is so much better.' he says, moving his paw to stroke your ear as he speaks. 'You're good looking, though. I'd definitely love to fuck you. But I guess you've earned the right to pick, with the thrashing you just gave me.' It seems the feline is giving you a choice in what to do with the time you have left with him.";
			say "     But you already have made a decision...";
			WaitLineBreak;
			say "     Reciprocating his lack of subtlety, you move your hand over to his crotch, past his muscular thigh, which he makes give way so you can reach him down there. He keeps his paw on the back of your skull as he eyes you with interest, wanting to know what you are going to do. He never stops you, not one moment, and a few strokes around his sheath are enough to make the smilodon's cock pulse and throb out of it. It is still shaped pretty much like a human one would, thick and veiny, except it is more red in color and sticks out of a furry package. He lets out a low [italic type]purr[roman type] as you wrap your hand around his meat, stroking it gently as he pets you on the head. 'Mmh... that feels good...' he praises you, looking at you in the eyes and waiting until you do the same.";
			say "     You thought he was leaning in for a kiss, but suddenly, your vision is shifted towards his dick, and you feel his paw pushing you towards it. Not too forcefully though, he simply hints at what he wants, and lets you go for the action on your own. Giving him a suggestive look, you lower your head and begin to kiss his cock, putting your tongue all over it and lick at his shaft while grabbing his furry balls, the thick manhood forcing you to open wide in order to take it all in. 'Ohh yes...' the catman moans, at your willingness to please him, perhaps, as your lips begin to envelop his red meat and allowing the cock to go past them, into your mouth and on top of your tongue as you go deeper and deeper.";
			WaitLineBreak;
			say "     'Mmhh yess... you're good... Love how that mouth feels around my dick...' he says as to encourage you, brushing and petting your head still while praising you for every bit of pleasure you continue to give him. Somehow, this only makes you want to give him more, getting his dong even deeper inside you until it reaches your throat, and so on, effectively deepthroating the cat as he savors the sensations. Doing your best at it, you continue to move your lips up and down through his shaft, never leaving his balls alone, rubbing and squeezing them gently as you allow the big feline to facefuck you a little. He does not thrust at your mouth, but uses both his paws to lead your head in the way he wants.";
			say "     And the way he wants becomes rougher, to the point that you have to regain control and do it yourself. You know he wants it deep and fast, so you provide. Using your hands to help you in the effort, you stroke whatever your mouth can't reach, occasionally replacing your fingers with the warmth of your tongue, until you can really make a mean effort at deepthroating him. He truly appreciates your persistence and determination, letting go of you as he leans his head back, completely relaxing under your care, only moaning and whispering sweet words at you. He is such an affectionate cat that you want to make him cum a lot and very hard, and you enthusiasm shows, soon giving the result it yearns.";
			WaitLineBreak;
			say "     'I'm gonna...!' he tries to warn you, but right then, his cum just explodes out of his rod almost like a firework, gushing away and onto your face as you try to pull exactly before that happens, but obviously to no success. You continue, however, to stroke the feline's cock as much as you can throughout his long orgasm, feeling more and more of his jizz covering your arm and his torso. 'Oh yeah... You're great company too.' he says, grinning at you, not having lost his predatory and fierce expression, but you can tell he is genuinely happy. 'Though you could have swallowed it. I've been told it's really tasty. Can't get enough of it once you let it coat your mouth...'";
			say "     You let him know that you have already done a lot for him, and if you intend to do that one day, you shall. But for now, you have to go. 'Sure thing, cute stuff. Hope we meet again... I'm gonna train so I can pin you down quicker.' he lets you know with a wink and a grin, simply watching you go as you grab your gear to return to your own affairs.";
			CreatureSexAftermath "Player" receives "OralCock" from "Smilodon Male";
			if Lust of Ranfer < 4:
				increase Lust of Ranfer by 1;
		else if calcnumber is 2: [worship]
			say "     Deciding that you probably want to have fun with the big catman, you look back at him and go join him by the tree. He makes space so that you can lean against him, and immediately puts an arm around your shoulder. 'You've got some moves there. Beat me quite easily. Though I'll have you know, I wasn't trying to hurt you. I'm not much keen on fighting as I am with fucking, even though I have to claws to deal some damage... It's just that fucking is so much better.' he says, moving his paw to stroke your ear as he speaks. 'You're good looking, though. I'd definitely love to fuck you. But I guess you've earned the right to pick, with the thrashing you just gave me.' It seems the feline is giving you a choice in what to do with the time you have left with him.";
			say "     But you already have made a decision...";
			WaitLineBreak;
			say "     The smilodon's body is, besides incredibly soft and fluffy, covered in such a large muscular bulk that one average person could easily be subdued by him. Only if he cared enough to put an effort during the fight, though, as he was the one who ended up throwing it. But you can't just not appreciate how strong he is. Leaning over to his side, you begin to feel his arms and chest, to what he replies with a cheeky smile. 'Oh, you wanna feel me all over? Why not, be my guest!' The large feline seems into this idea and starts flexing his bulging biceps at you, which despite being covered in fur, they are quite noticeable from within the soft fluff hugging their shape. His muscles, themselves, feel really hard, but they are very soft to the touch, at the same time.";
			say "     'Don't be shy to kiss them, too.' he suggests, and given how mesmerizing his strong body is, perhaps it is not too much to ask of you. Leaning your head over his arm, you deliver a soft kiss on his biceps, which he playfully bounces with flexing while pushing it slightly onto your face. 'You like strong males, I see...' he comments, amused in fact, as you continue the worship session. Deciding that you have had enough of his big arms, you look over at the smilodon, who seems to be raising his arm even higher, giving you a clear view of his armpit. He does not say anything, only shifting his eyes towards it as he gives you another cheeky grin. You are pretty sure that he wants you there...";
			WaitLineBreak;
			say "     All in good fun, you begin to lean towards the underside of his arms, getting closer to the feline, and before you can process anything, a hand finds itself on the back of your skull, pushing you towards it and effectively causing your face to get practically buried on the smilodon's armpits. All the resistance you could have given is immediately shut down by his overwhelming masculine musk which, you would suppose, has the work of several pheromones working to arouse you to extreme levels. 'You like that, too? You're such a naughty [boygirl]... If you wanted some of that, all you had to do is ask...' he teases you, not letting you escape until you have taken a good whiff of his scent.";
			say "     As you have inadvertently given the male smilodon full control, he now takes the lead as he slowly rolls over to your side, pinning you down under his body, holding himself on all fours, as you feel his erection coming to rub against your midriff. He delicately keeps your head protected around his arm as he positions himself above you, then places both his elbows next to each side of your head, the only things keeping his large pecs from smothering your face... Something that does not sound as bad as you would think, in this situation. In fact, the feline pats the back of your head as you see his chest coming closer and closer... 'Since you love my body so much...' - he says, moving his pec over to your mouth, an unexpectedly hard nipple finding itself slipping past your lips - 'I'll let you... worship me properly...'";
			WaitLineBreak;
			say "     He barely finished these last words and he has to let out a low moan, once he finds your tongue wiggling around his sensitive areolas. There is not as much fur around here, so you can definitely feel the smilodon's warm skin and beating heart against the lower half of your face, and his thick member throbbing crazy the more you suck on his nipple. It seems that the large catman has very sensitive ones! The more you tease him there, the more he comes rubbing his cock against your body, and he loves having you alternate from one pec to the other. Eventually, he gets very comfortable in this position, enough to let his belly rest on top of you, as well, with both his thighs hugging your sides and keeping you really, really trapped underneath him.";
			say "     With how turned on he is with all of this, it is not so surprising that he ends up blasting his load on top of you with a loud grunt, coating your waist and chest in warm feline spunk as you continue to stimulate his nipples. 'Hnng... Fuck...! I... Oh, that really got me horny, didn't it?' he comments, looking down at the mess he just made on top of you as he lifts himself away from your body. A fresh breeze comes brushing against your face as your sober senses return to you. It feels like the smilodon took this chance to dominate you in a sexual approach, as he so much loves. 'I figured you were going to want to have fun with me, either way, so... I took the freedom to apply some of my pheromones on you. And you did a great job.' he adds with the boldest of smiles as he flexes his arms, still sitting on top of you.";
			WaitLineBreak;
			say "     'Anyway, you're great company. I hope next time we can just enjoy each other.' The male smilodon starts to get up, and actually helps you stand up, as well, like the proper gentlecatman he is. 'See you around. I'm gonna train so I can pin you down quicker, the next time we meet.' he lets you know with a wink and a grin as you prepare to leave, simply watching you go as you grab your gear to return to your own affairs.";
			CreatureSexAftermath "Male Smilodon" receives "Other" from "Player";
			if Lust of Ranfer < 4:
				increase Lust of Ranfer by 1;
		else if calcnumber is 3:
			Linebreak;
			say "     Deciding that you are done with the big catman, you refuse his offer and simply turn tail to leave. He says nothing back at you, and so you part ways...";

to say Smilodon Male Desc:
	if inasituation is true:
		say ""; [dealt with at the source of the event]
	else:
		say "     In front of you stands a large feline male, with an appearance resembling a smilodon from the ice age, except this one's standing on two strong legs supporting his bulky furred body, very much like a werebeast. He sports a pair of long fangs coming out of his mouth, menacingly sharp, emphasizing the fierce look in his feline and fuzzy muzzle, and his muscular body is covered in golden fur with brown stripes and spots, only attaining a lighter color around his front torso. He also has a short brown mane coming from behind his head towards his lower back, and on his behind sticks out a small but fuzzy tail, barely moving. His equipment is quite sizable, with a thick sheath and a pair of hanging nuts that would make some males jealous, inevitably drawing your eyes in as he walks towards you intimidatingly.";
		if player is not dominant: [Ranfer only truly takes interest in non-dominant players]
			if Lust of Ranfer < 2:
				if player is submissive:
					say "     He gives his own furred sack a not subtle at all scratching while he eyes you from head to toe. 'You know what... Why don't we skip the fighting and just have you bend over for me? Give the big cat some relief and take his load...' he says, noticing your submissive instincts through your body language. 'Or we can play rough. I love playing rough.' he adds, stretching his claws out and getting ready to tackle you.";
				else:
					say "     'Do you like rough play?' he says, sticking his claws out. 'Come on, I won't hurt you... Much.' As soon as he finishes talking, he gets ready to tackle you.";
			else if Lust of Ranfer is 2:
				say "     'Hm... It is you, again. We keep encountering each other, eh?' he says, as he gives his own furred sack a not subtle at all scratching while he eyes you from head to toe. 'Still too keen on putting up a fight? What a drag... It would be so much better if we just had sex. Isn't that the usual outcome, anyway...?' he adds, stretching his claws out and getting ready to tackle you.";
			else if Lust of Ranfer is 3:
				say "     'Hello there, once more. How shall we enjoy ourselves, this time?' he asks, as his gives his own furred sack a not subtle at all scratching while he eyes you from head to toe. 'I just know you'll want to fight me... Makes me think you actually like feeling my body pushing and rubbing against yours as we wrestle each other.' he adds, his sheath giving a twitch as he streches his claws out, getting ready to tackle you.";
			else if Lust of Ranfer is 4:
				say "     'I suppose we are acquaintances, at this point.' he asks, eyeing you while keeping stance over his side. 'But I'm quite tired of fighting you. I'm a feline of love, and I've got so much to give... Why don't we just drop hostilities and spend some time together? I promise I'll take good care of you... I always fill my [boygirl]s lovingly.' he adds, his sheath giving a very obvious twitch, and awaits a reply from you to his offer. It seems the big cat man is not so keen on fighting you, this time.";
				say "     [bold type]What will you do?[roman type][line break]";
				Linebreak;
				say "     ([link]Y[as]y[end link]) - Accept his terms.";
				say "     ([link]N[as]n[end link]) - You came here to fight him.";
				if Player consents:
					LineBreak;
					say "     In fact, you are quite done fighting the big smilodon, as well, and he seems to truly welcome you to simply join him for some sex, instead. Naturally, he smiles once you let him know that, indeed, you would like to simply join him for some intimate time, instead of trying to beat him up or failing at it. 'That is most splendid... Come to me, then. Give this manly cat a big hug and tell him what you wanna do. I'd be happy to oblige my good little kitten.' he says to you, spreading his arms and gesturing you to come with a friendly and welcoming smile.";
					say "[RanferSexMenu]";
					now combat abort is 1;
				else:
					Linebreak;
					say "     All he has gained from you is a willingness to fight him even more, so you prepare yourself to strike him. 'What a bore... Seems like I'll have to knack some sense into you. Maybe you just like it rough, after all...' As soon as he finishes talking, he gets ready to tackle you.";
					now Lust of Ranfer is 1;
		else:
			say "     'Do you like rough play?' he says, sticking his claws out. 'Come on, I won't hurt you... Much.' As soon as he finishes talking, he gets ready to tackle you.";

Section 2 - Ranfer NPC

Table of GameCharacterIDs (continued)
object	name
Ranfer	"Ranfer"

Ranfer is a man.
ScaleValue of Ranfer is 3. [normal sized]
Body Weight of Ranfer is 8. [scale of 1-9 for body weight, grouped into low weight (1-3), mid weight (4-6) and high weight (7-9)]
Body Definition of Ranfer is 8. [scale of 1-9 for body definition, grouped into low muscle (1-3), mid muscle (4-6), high muscle (7-9)]
[Body Adjective is generated out of the body weight and body definition and can be used in scenes - one word descriptive adjective depending on weight and definition groups: low weight group: skinny/slender/lithe; mid weight group: average/fit/muscled; high weight group: pudgy/husky/jacked]
Androginity of Ranfer is 2. [Gender Adjective is generated out of androginity 1-9: hypermasculine/masculine/somewhat effeminate/effeminate/androgynous/feminine butch/tomboyish/feminine/hyperfeminine]
Mouth Length of Ranfer is 7. [inches deep for face fucking; maximum possible will be double this number (when deep throating)]
Mouth Circumference of Ranfer is 3.  [mouth circumference 1-5, "tiny, small, normal, wide, gaping"]
Tongue Length of Ranfer is 6. [length in inches]
Breast Size of Ranfer is 0. [cup size as number, counting Flat Pecs = 0, A = 1, B = 2, ...]
Nipple Count of Ranfer is 2. [count of nipples]
Asshole Depth of Ranfer is 9. [inches deep for anal fucking]
Asshole Tightness of Ranfer is 2. [asshole tightness 1-5, "extremely tight, tight, receptive, open, gaping"]
Cock Count of Ranfer is 1. [number of cocks]
Cock Girth of Ranfer is 4. [thickness 1-5, thin/slender/average/thick/monstrous]
Cock Length of Ranfer is 10. [length in inches]
Ball Count of Ranfer is 2. [allowed numbers: 1 (uniball), 2 or 4]
Ball Size of Ranfer is 3. [size of balls 1-7: "acorn-sized", "dove egg-sized", "chicken egg-sized" "goose-egg sized", "ostrich-egg sized", "basketball-sized", "beachball-sized"]
Cunt Count of Ranfer is 0. [number of cunts]
Cunt Depth of Ranfer is 0. [penetratable length in inches; some minor stretching allowed, or more with Twisted Capacity]
Cunt Tightness of Ranfer is 0. [size 1-5, generates adjectives of extremely tight/tight/receptive/open/gaping]
Clit Size of Ranfer is 0. [size 1-5, very small/small/average/large/very large]
[Basic Interaction states as of game start]
PlayerMet of Ranfer is false.
PlayerRomanced of Ranfer is false.
PlayerFriended of Ranfer is false.
PlayerControlled of Ranfer is false.
PlayerFucked of Ranfer is false.
OralVirgin of Ranfer is false.
Virgin of Ranfer is true.
AnalVirgin of Ranfer is false.
PenileVirgin of Ranfer is false.
SexuallyExperienced of Ranfer is false.
TwistedCapacity of Ranfer is false. [Twisted Characters can take any penetration, no matter the size]
Sterile of Ranfer is true. [steriles can't knock people up]
MainInfection of Ranfer is "Male Smilodon".
Description of Ranfer is "[Ranferdesc]".
Conversation of Ranfer is { "<This is nothing but a placeholder!>" }.
The scent of Ranfer is "     He smells like one big cat man, masculine with an animalistic scent.".

to say RanferDesc:
	say "     In front of you stands a large feline male, with an appearance resembling a smilodon from the ice age, except this one's standing on two strong legs supporting his bulky furred body, very much like a werebeast. He sports a pair of long fangs coming out of his mouth, menacingly sharp, emphasizing the fierce look in his feline and fuzzy muzzle, and his muscular body is covered in golden fur with brown stripes and spots, only attaining a lighter color around his front torso. He also has a short brown mane coming from behind his head towards his lower back, and on his behind sticks out a small but fuzzy tail, barely moving. His equipment is quite sizable, with a thick sheath and a pair of hanging nuts that would make some males jealous, inevitably drawing your eyes in as he stands before you, proudly naked.";

Section 3 - Ranfer Talk

Section 4 - Ranfer Sex Menu

to say RanferSexMenu:
	say "     [bold type]What would you like to do with the big manly smilodon?[roman type][line break]";
	now sextablerun is 0;
	blank out the whole of table of fucking options;
	[]
	choose a blank row in table of fucking options;
	now title entry is "Offer him a blowjob";
	now sortorder entry is 1;
	now description entry is "Propose to suck his cock";
	[]
	choose a blank row in table of fucking options;
	now title entry is "Allow him to facefuck you";
	now sortorder entry is 2;
	now description entry is "Offer your throat for his pleasure";
	[]
	choose a blank row in table of fucking options;
	now title entry is "Bend over for him";
	now sortorder entry is 3;
	now description entry is "Let him fuck you";
	[]
	choose a blank row in table of fucking options;
	now title entry is "Worship his muscular torso";
	now sortorder entry is 4;
	now description entry is "Appreciate his muscles";
	[]
	sort the table of fucking options in sortorder order;
	repeat with y running from 1 to number of filled rows in table of fucking options:
		choose row y from the table of fucking options;
		say "[link][y] - [title entry][as][y][end link][line break]";
	say "[link]0 - Nevermind[as]0[end link][line break]";
	while sextablerun is 0:
		say "Pick the corresponding number> [run paragraph on]";
		get a number;
		if calcnumber > 0 and calcnumber <= the number of filled rows in table of fucking options:
			now current menu selection is calcnumber;
			choose row calcnumber in table of fucking options;
			say "[title entry]: [description entry]?";
			if Player consents:
				let nam be title entry;
				now sextablerun is 1;
				if (nam is "Offer him a blowjob"):
					say "[RanferSexOral]";
				else if (nam is "Allow him to facefuck you"):
					say "[RanferSexFacefucked]";
				else if (nam is "Bend over for him"):
					say "[RanferSexGetFucked]";
				else if (nam is "Worship his muscular torso"):
					say "[RanferSexWorshipTorso]";
				wait for any key;
		else if calcnumber is 0:
			now sextablerun is 1;
			say "     In fact, you have second thoughts about this, and simply kiss the big cat as you tell him to leave this for another time. 'Aw. I was looking forward to it, kitten... Very well, then...' he replies, with disappointment evident in his expression.";
			wait for any key;
		else:
			say "Invalid Option. Pick between 1 and [the number of filled rows in the table of fucking options] or 0 to exit.";
	clear the screen and hyperlink list;

to say RanferSexOral:
	say "     Reciprocating his openness, you hug him back and let him know your intentions, moving your hand over to his crotch and past his muscular thigh, to which he makes an even bigger smile. His strong hand slips onto the back of your skull as he eyes you with interest, observing you attentively as you reveal what you truly want to do. He never stops you, not one moment, and a few strokes around his sheath are enough to make the smilodon's cock pulse and throb out of it. It is still shaped pretty much like a human one would, thick and veiny, except it is more red in color and sticks out of a furry package. He lets out a low [italic type]purr[roman type] as you wrap your hand around his meat, stroking it gently as he pets you on the head. 'Mmh... that feels good...' he praises you, looking at you in the eyes and waiting until you do the same.";
	say "     You thought he was leaning in for a kiss, but suddenly, your vision is shifted towards his dick, and you feel his paw pushing you towards it. Not too forcefully though, he simply hints at what he also wants, and lets you go for the action on your own. Giving him a suggestive look, you lower your head and begin to kiss his cock, putting your tongue all over it and lick at his shaft while grabbing his furry balls, the thick manhood forcing you to open wide in order to take it all in. 'Ohh yes...' the catman moans, at your willingness to please him, perhaps, as your lips begin to envelop his red meat and allowing the cock to go past them, into your mouth and on top of your tongue as you go deeper and deeper.";
	WaitLineBreak;
	say "     'Mmhh yess... you're good... Love how that mouth feels around my dick...' he says as to encourage you, brushing and petting your head still while praising you for every bit of pleasure you continue to give him. Somehow, this only makes you want to give him more, getting his dong even deeper inside you until it reaches your throat, and so on, effectively deepthroating the cat as he savors the sensations. Doing your best at it, you continue to move your lips up and down through his shaft, never leaving his balls alone, rubbing and squeezing them gently as you allow the big feline to facefuck you a little. He does not thrust at your mouth, but uses both his paw-hands to lead your head in the way he wants.";
	say "     And the way he wants becomes rougher, to the point that you have to regain control and do it yourself. You know he wants it deep and fast, so you provide. Using your hands to help you in the effort, you stroke whatever your mouth cannot reach, occasionally replacing your fingers with the warmth of your tongue, until you can really make a mean effort at deepthroating him. He truly appreciates your persistence and determination, letting go of you as he leans his head back, completely relaxing under your care, only moaning and whispering sweet words at you. He is such an affectionate cat that you want to make him cum a lot and very hard, and you enthusiasm shows, soon giving the result it yearns.";
	WaitLineBreak;
	say "     'I'm gonna...!' he tries to warn you, but right then, his cum just explodes out of his rod almost like a firework, gushing away and onto your face as you try to pull exactly before that happens, but obviously to no success. You continue, however, to stroke the feline's cock as much as you can throughout his long orgasm, feeling more and more of his jizz covering your arm and his torso. 'Oh yeah... You're such a great company...' he says, grinning at you, not having lost his predatory and fierce expression, but you can tell he is genuinely happy. 'Though you could have swallowed it. I've been told it's really tasty. Can't get enough of it once you let it coat your mouth...'";
	WaitLineBreak;
	say "     You let him know that you have already done a lot for him, and if you intend to do that one day, you shall. But for now, you have to go. 'Sure thing, cute stuff. Hope we meet again... There's a lot more where that came from, all eager to be yours.' he lets you know with a wink and a grin, simply watching you go as you grab your gear to return to your own affairs.";
	CreatureSexAftermath "Player" receives "OralCock" from "Smilodon Male";

to say RanferSexFacefucked:
	say "     As you feel the softness of his feline fur while hugging him back, you let him know exactly what he can do to you... And he really likes to hear it. 'Want me to go rougher on you? Hmm... Delightful... Well, I shall, if you kneel like a good [boygirl]...' he replies, and so you drop to your knees in front of him, with your hands following over to his thighs. A thick furred sheath now hangs before your eyes as the fleshy tip of his member begins to peek through, then slowly exiting its shelter to come greet you in its full glory. It is pretty much human shaped, albeit more red in color, its main distinguishing factor being the furry package it resides in. Its about ten inches of length now throb in antecipation as it comes poking at you in the face, with the girth of a tall soda can. 'Like your muscle catman's thick cock? It's all ready for your mouth...' he teases you, grabbing his member and rubbing it across your entire face, leaking some precum in the process.";
	say "     The smilodon then points it towards your lips and begins to push against them, sliding a hand over the back of your head to pull you towards him. 'Open up, now... and take it all... Just like that...' he says, chuckling as your lips inevitable part to receive his manhood, which enters your mouth to fill it generously. 'Mmh... That's it... Use your tongue...' the catman continues to order you around as he pets you on the head, his gentle domination making you feel oddly safe. As soon as you are feeling his erection pulse against your tongue, you lick it all over and take a taste of his precum, which causes the feline to thrust into you a little deeper than before. Grabbing your head with both his hands now, he starts to push his cock in and out of your mouth with warm tenderness.";
	WaitLineBreak;
	say "     He lets out a moan as he feels his member approaching your throat, and a mischievous grin forms across his muzzle. 'Feels so good... You're such a good [boygirl] to me... Makes me really want to fill you up...' and none too soon he begins to really reach for the depths of your mouth, stretching you there as you tentatively swallow his cock. 'Deep down, yeah...' he encourages you, his deep voice sounding soft and comforting as he continues to pet you, though still holding you tight in his grasp. You find your head being moved back and forth, causing you to rub your lips around his girth as his meat continues to go back and forth in your mouth. As he is practically now facefucking you, there is not much you have to do on your own other than enduring his beastlike lust.";
	say "     As he picks up the pace, fucking your throat deeper and harder, the catman's grunts become more intense. You know he is enjoying himself as joy seems spread across his feline muzzle, to have you on your knees in front of him and completely under his control. He gets a significant rush from dominating you, making you do what he wants, pleasuring and servicing him in any way he deems desired, all the more obvious with how rock hard his cock is as he looks down at you, using your mouth for his blissful enjoyment. 'I'm gonna give you a really big filling after this...' he warns, as you think his balls seem to be moving up. Knowing what this means, you brace for the messy impact that is about to come, quite literally.";
	WaitLineBreak;
	say "     Though, he does not let his edge break that easily, slowing down and enjoying these close moments as much as he can, passing you all his affection as he now only slowly thrusts into your mouth. 'You're gonna swallow your big catman's load?' he asks you, stroking your cheek and looking down at you, his big hand feeling soft against your skin. As the male smilodon locks gaze in your eyes, you almost feel compelled to nod. 'That's a nice little kitten. Have it, then... you deserve it.' It is not like you have a choice. Once he tightens his grasp around your head, again, he resumes thrusting at full speed. It does not take long until the large feline blows his full load down your throat, forcing you to swallow his creamy and warm spunk, drop after drop delivered with each throb of his thick cock in your mouth, until the very last.";
	say "     He holds his member deep down your mouth until he is done, only then pulling it out as you struggle to catch your breath. 'Feeling a bit tired? Aw...' With these words, the catman crouches down and takes you for a cuddly embrace, now whispering in your ear";
	if player is submissive:
		say ". 'I really should keep you... have you worship me everyday and unload my balls inside you, feeding you lots and lots of this sweet cum down your throat... Bet you'd like that...' he teases you, licking at your neck with more of that dominant affection of his, tempting you to follow through with his words. 'Thanks for coming by. I'll definitely love to dominate you, again.'";
	else:
		say ". 'Didn't that feel good? Just letting yourself go... Worshipping me, you swallowing my load... Much better than fighting, yeah?' he teases you, licking at your neck with more of that dominant affection of his. 'Thanks for coming by. I'll definitely love to dominate you, again.'";
	WaitLineBreak;
	say "     With those being his last words, he lets go of you, helping you up and giving your cheek an affectionate stroke. The smilodon then simply watches you go as you grab your gear to return to your own affairs.";
	CreatureSexAftermath "Player" receives "OralCock" from "Smilodon Male";

to say RanferSexGetFucked:
	say "     When you give the large feline a hug back, you grab his hand and lead it towards your rear, letting him know what you want. As he gives both your asscheeks a hungry squeeze, you are prompted to bend over for him as he [if player is naked]enjoys the feeling of your exposed cheeks in his grasp[else]removes any gear between him and your butt[end if]. Now, you are all his, as he slides one of his paws down on your [if player is female]pussy[else]hole[end if]to rub at it. 'It would be a pleasure, kitten. You've got such a [if player is female]nice wet one[else]nice tight one[end if], down there... I'm gonna enjoy drilling it.' With these words, the sizable male gets a good grip on you and pulls you to him, rubbing his furred sheath against your behind which only engorges by each passing second. A much warmer and harder piece of meat emerges from it, poking at your sensitive [if player is female]curls[else]hole[end if] as it throbs harder and harder.";
	say "     He then pins you down underneath him completely, making you arch your back and raise your behind just so he can begin to thrust his length inside you. Grabbing you by the hips, he pulls you to him as his thick pulsing rod slides in, past your [if player is female]lower lips[else]entrance[end if] and deeper in. You hear him almost purr in delight as he feels your insides hug around his erection tightly the more he shoves in you, and all you feel is his sizable manhood claiming more and more space within you. He then brings his full weight over you, putting one of his arms around you to caress your jaw and keep your head up, as he brings his muzzle over the back of your skull.";
	WaitLineBreak;
	say "     Feeling his breath ticking the sides of your sensitive neck, you also hear him growl as he keeps thrusting, rubbing his cock in and out of you with more tenderness than one would expect from such a brute looking beast such as him. The feline kisses and licks at you in dominant affection, picking up the pace as time goes by. It goes from slow and steady thrusts to faster and harder pounding, with each passing second rougher and deeper, the sounds of clashing flesh getting louder as all his energy goes to the strength of his hips and glutes, fully fueling his strength to fuck you more and better. The large cat grabs you and squeezes you tighter underneath him, growling by your ear, going at it as fast as he can...";
	say "     'Unngh... I'm gonna fill you up, [boygirl]... Breed that sexy [if player is female]cunt[else]ass[end if] of yours any second now...' he warns you, panting like an olympian athlete as he fucks you like one, non-stop for what seems to be minutes, making sure he strokes, squeezes and rubs your whole body as much as he can, actually caring a bit for your enjoyment once he reaches for your [if player is male]cock, stroking it merrily and enthusiastically[else]chest, softly tweaking your nipples[end if]... 'Grr, here it comes... Take it all in... Oh, fuck yesss!' The large feline explodes in a blissful of cum that coats your [if player is female]womb[else]insides[end if] generously, filling you up for about a full minute of virile jizz.";
	if player is male:
		say "     You were not left behind on the climax, as his stroking, combined with the prostate smashing you experienced until this, that big hard cock throbbing and pounding at your sensitive pleasure spot, just made you cum as hard onto the ground, a gush of sperm making a trail forward with the force it came through.";
	WaitLineBreak;
	say "     Then, the smilodon cuddles with you for some additional time, praising your submission to him and stroking your head and face as if you were his pet. 'You've been such a good [boygirl] to me... I should keep you, to be honest. Breed you full everyday and fuck you until you can't walk. You'd like that, wouldn't you?' he asks you, licking at your neck with more of that dominant affection of his, tempting you to follow through with his words. 'Thanks for coming by. I'll definitely love to have your [if player is female]pussy[else]ass[end if] ready for me when we meet again. I'll pound you even harder, then, and fill you up even more, yeah?'";
	say "     With those being his last words, he lets go of you, getting up and helping you, as well. Giving his balls another scratch, he admires the sight of you for some seconds, then makes sure you are alright. 'Hope you can walk on your own...! But if not, you can always stay with me.' he says, jokingly, as he gives your cheek an affectionate stroke.";
	WaitLineBreak;
	say "     It takes you some time to recover from that big cat's pounding, and once you do, you manage to grab your things to get ready to leave. The smilodon simply watches you go.";
	if player is female:
		CreatureSexAftermath "Player" receives "Pussyfuck" from "Smilodon Male";
	else:
		CreatureSexAftermath "Player" receives "AssFuck" from "Smilodon Male";

to say RanferSexWorshipTorso:
	say "     You do not see any issue in hugging the big smilodon back, and as you do, you have the best sensations of his incredibly soft and fluffy body, covered in such a large muscular bulk that one average person could easily be subdued by him. All your touching over his strong musculature has him knowing exactly what you want. Keeping close to him, you begin to feel his arms and chest, to what he replies with a cheeky smile. 'Oh, you wanna feel me all over? Why not, be my guest!' The large feline seems into this idea and starts flexing his bulging biceps at you, which despite being covered in fur, they are quite noticeable from within the soft fluff hugging their shape. His muscles, themselves, feel really hard, but they are very soft to the touch, at the same time.";
	say "     'Don't be shy to kiss them, too.' he suggests, and given how mesmerizing his strong body is, perhaps it is not too much to ask of you. Leaning your head over his arm, you deliver a soft kiss on his biceps, which he playfully bounces with flexing while pushing it slightly onto your face. 'You like strong males, I see...' he comments, amused in fact, as you continue the worship session. Deciding that you have had enough of his big arms, you look over at the smilodon, who seems to be raising his arm even higher, giving you a clear view of his armpit. He does not say anything, only shifting his eyes towards it as he gives you another cheeky grin. You are pretty sure that he wants you there...";
	WaitLineBreak;
	say "     All in good fun, you begin to lean towards the underside of his arms, getting closer to the feline, and before you can process anything, a hand finds itself on the back of your skull, pushing you towards it and effectively causing your face to get practically buried on the smilodon's armpits. All the resistance you could have given is immediately shut down by his overwhelming masculine musk which, you would suppose, has the work of several pheromones working to arouse you to extreme levels. 'You like that, too? You're such a naughty [boygirl]... Glad you are so into this kind of fun...' he teases you, not letting you escape until you have taken a good whiff of his scent.";
	say "     As you have inadvertently given the male smilodon full control, he now takes the lead as he slowly leads you to the ground, having you lie down underneath him as he goes to pin you down under his body, holding himself on all fours. Soon, you also feel his erection coming to rub against your midriff. He delicately keeps your head protected around his arm as he positions himself above you, then places both his elbows next to each side of your head, the only things keeping his large pecs from smothering your face... Something that does not sound as bad as you would think, in this situation. In fact, the feline pats the back of your head as you see his chest coming closer and closer... 'Since you love my body so much...' - he says, moving his pec over to your mouth, an unexpectedly hard nipple finding itself slipping past your lips - 'I'll let you... worship me properly...'";
	WaitLineBreak;
	say "     He barely finished these last words and he has to let out a low moan, once he finds your tongue wiggling around his sensitive areolas. There is not as much fur around here, so you can definitely feel the smilodon's warm skin and beating heart against the lower half of your face, and his thick member throbbing crazy the more you suck on his nipple. It seems that the large catman has very sensitive ones! The more you tease him there, the more he comes rubbing his cock against your body, and he loves having you alternate from one pec to the other. Eventually, he gets very comfortable in this position, enough to let his belly rest on top of you, as well, with both his thighs hugging your sides and keeping you really, really trapped underneath him.";
	say "     With how turned on he is with all of this, it is not so surprising that he ends up blasting his load on top of you with a loud grunt, coating your waist and chest in warm feline spunk as you continue to stimulate his nipples. 'Hnng... Fuck...! I... Oh, that really got me horny, didn't it?' he comments, looking down at the mess he just made on top of you as he lifts himself away from your body. A fresh breeze comes brushing against your face as your sober senses return to you. It feels like the smilodon took this chance to dominate you in a sexual approach, as he so much loves. 'Every time you want to worship me, I'm just gonna do this. It's so much more fun.' he adds with the boldest of smiles as he flexes his arms, still sitting on top of you.";
	WaitLineBreak;
	say "     'Anyway, you're great company. I hope next time we can enjoy each other just as much.' The male smilodon starts to get up, and actually helps you stand up, as well, like the proper gentlecatman he is. 'See you around. I hope, soon.' he lets you know with a wink and a grin as you prepare to leave, simply watching you go as you grab your gear to return to your own affairs.";
	CreatureSexAftermath "Male Smilodon" receives "Other" from "Player";

Section X - Creature Insertion

Table of Random Critters (continued)
NewTypeInfection (truth state)	Species Name	Name	Enemy Title	Enemy Name	Enemy Type	Attack	Defeated	Victory	Desc	Face	Body	Skin	Tail	Cock	Face Change	Body Change	Skin Change	Ass Change	Cock Change	str	dex	sta	per	int	cha	sex	HP	lev	wdam	area	Cock Count	Cock Length	Ball Size	Nipple Count	Breast Size	Male Breast Size	Cunt Count	Cunt Depth	Cunt Tightness	SeductionImmune	Libido	Loot	Lootchance	TrophyFunction	MilkItem	CumItem	Scale (number)	Body Descriptor (text)	Type (text)	Magic (truth state)	Resbypass (truth state)	non-infectious (truth state)	Cross-Infection (text)	DayCycle	Altcombat (text)	BannedStatus (truth state)
--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--;

When Play begins:
	Choose a blank row from Table of Random Critters;
	now NewTypeInfection entry is false;
	now Species Name entry is "Smilodon";
	add "Smilodon Male" to infections of FelineList;
	add "Smilodon Male" to infections of FurryList;
	add "Smilodon Male" to infections of NatureList;
	add "Smilodon Male" to infections of MaleList;
	add "Smilodon Male" to infections of SheathedCockList;
	add "Smilodon Male" to infections of BipedalList;
	add "Smilodon Male" to infections of TailList;
	now Name entry is "Smilodon Male";
	now enemy title entry is "";
	now enemy Name entry is "Ranfer"; [specific name of unique enemy]
	now enemy type entry is 1; [0 = non unique enemy; 1 = unique (unknown name); 2 = unique (known name) | Used to disqualify unique enemies from Vore/UB and showing the enemy name in encounters]
	now attack entry is "[one of]He leaps forward, snapping and snarling at you.[or]The big smilodon lashes at you with one of his sharp clawed paws, hitting you only with a slight cut.[or]Leaping towards you, he tackles you with his bulk, nearly knocking you prone.[or]The feline nearly pierces through your arm with a solid bite, his fangs having only scratched you.[or]He darts forward and rubs himself up against your body, attempting to grab and subdue you before you somehow manage to break free from his grasp, but not without having inflicted a [']playful['] bite on your neck.[or]The large feline leaps towards you with surprising agility, forcing you to push yourself out of harm's way with only a scratch.[at random]";
	now defeated entry is "[Smilodon Male Loses]";
	now victory entry is "[Smilodon Male Wins]";
	now desc entry is "[Smilodon Male Desc]";
	now face entry is "fuzzy, masculine feline muzzle, with a fierce and dangerous look about it, with smilodon-like ears resting atop your head and a pair of long fangs menacingly stretching down beyond your chin";
	now body entry is "that of a bipedal feline with a strong and heavy torso, very much resembling that of a werebeast, ending in large and powerful clawed paws";
	now skin entry is "golden fur with brown stripes and spots over your";
	now tail entry is "You have a short and fluffy tail sticking upwards cautiously behind you.";
	now cock entry is "[one of]sheathed[or]feline[at random]";
	now face change entry is "it reforms into a wide and fuzzy feline muzzle. Pain strikes you intensely at your canine teeth as they grow into long and sharp fangs that surpass your new jaw's length, which you can open really wide to make use of your new predator tools";
	now body change entry is "your legs bend and twist into a proper digitigrade form with soft snapping sounds as the bones flow and change, additional muscle mass growing around them. You look down to see your feet becoming entirely paw-like, even as your hands shift and change as well to become almost as paw-like, and your nails having been replaced by dark brown claws like a proper fierce feline";
	now skin change entry is "your skin prickles from your head to your toes as fur begins to push through from underneath, soon covering you in a soft layer of smilodon fur, golden with brown stripes and spots";
	now ass change entry is "a short feline tail pushes out from your spine, lifting up in a stiff curve as it stands up in caution";
	now cock change entry is "it draws up closer to your body, the skin stretching around your crotch to cover your member completely in a soft, furry sheath of feline fur";
	now str entry is 27;
	now dex entry is 16;
	now sta entry is 22;
	now per entry is 15;
	now int entry is 10;
	now cha entry is 17;
	now sex entry is "Male";  [ Defines which sex the infection will try and make you. current options are 'Male' 'Female' 'Both']
	now HP entry is 57;
	now lev entry is 8;  [ Level of the Monster, you get this much HP if you win, or this much HP halved if you loose ]
	now wdam entry is 13;  [ Amount of Damage monster Does when attacking. ]
	now area entry is "Forest";  [ Current options are 'Outside' and 'Mall'. Case sensitive]
	now Cock Count entry is 1;  [ How many cocks will the infection try and cause if sex is 'Male' or 'Both']
	now Cock Length entry is 10;  [ Length infection will make cock grow to if cocks]
	now Ball Size entry is 3;  [ Size of balls ]
	now Nipple Count entry is 2;  [ Number of nipples infection will give you (males have nipples too) ]
	now Breast Size entry is 0;  [cup size as number, counting Flat Pecs = 0, A = 1, B = 2, ...]
	now Male Breast Size entry is 0;  [ Breast size for if Sex="Male", usually zero. ]
	now Cunt Count entry is 0;  [ if sex = "Female or both", indicates the number of female sexes infection will grant you.]
	now Cunt Depth entry is 0;
	now Cunt Tightness entry is 0;
	now SeductionImmune entry is false;
	now libido entry is 30;  [ As part of infection, the Player will be gradually moved towards this value; also used for the creature's seduce defense as a penalty ]
	now loot entry is "smilodon male fur";  [ Loot monster drops, usually infective with the monster's _own_ strain (for example if there is a Cross-Infection from sex)]
	now lootchance entry is 50;  [ Chance of loot dropping 0-100 ]
	now MilkItem entry is "smilodon man-milk";
	now CumItem entry is "smilodon cum";
	now TrophyFunction entry is "[GenerateTrophyList_Smilodon_Male]";
	now scale entry is 3;  [ Number 1-5, approx size/height of infected PC body: 1=tiny, 3=avg, 5=huge ]
	now body descriptor entry is "[one of]furry[or]muscled[or]strong[at random]";  [ Ex: "plump" "fat" "muscled" "strong" "slimy" "gelatinous" "slender". Use [one of] to vary ]
	now type entry is "feline";
	now magic entry is false;
	now resbypass entry is false;  [ Bypasses Researcher bonus? true/false (almost invariably false) ]
	now non-infectious entry is false;
	now Cross-Infection entry is ""; [sexually transmitted infection for when the player loses; can be left empty if they infect with the monster's own]
	now DayCycle entry is 0;  [ 0 = Up at all times; 1 = Diurnal (day encounters only); 2 = Nocturnal (night encounters only);]
	now altcombat entry is "hump";  [ Row used to designate any special combat features, "default" for standard combat. ]
	now BannedStatus entry is false;

[
Table of New Infection Parts (continued)
Species Name	Name	Body Weight	Body Definition	Androginity	Head Change	Head Description	Head Adjective	Head Skin Adjective	Head Color	Head Adornments	Hair Length	Hair Shape	Hair Color	Hair Style	Beard Style	Body Hair Length	Eye Color	Eye Adjective	Mouth Length	Mouth Circumference	Tongue Adjective	Tongue Color	Tongue Length	Torso Change	Torso Description	Torso Adjective	Torso Skin Adjective	Torso Adornments	Torso Color	Torso Pattern	Breast Adjective	Breast Size	Male Breast Size	Nipple Count	Nipple Color	Nipple Shape	Back Change	Back Adornments	Back Skin Adjective	Back Color	Arms Change	Arms Description	Arms Skin Adjective	Arms Color	Locomotion	Legs Change	Legs Description	Legs Skin Adjective	Legs Color	Ass Change	Ass Description	Ass Skin Adjective	Ass Color	Ass Width	Tail Change	Tail Description	tail skin adjective	Tail Color	Asshole Depth	Asshole Tightness	Asshole Color	Cock Change	Cock Description	Cock Adjective	Cock Color	Cock Count	Cock Girth	Cock Length	Ball Description	Ball Count	Ball Size	Cunt Change	Cunt Description	Cunt Adjective	Cunt Color	Cunt Count	Cunt Depth	Cunt Tightness	Clit Size
--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--;

When Play begins:
	Choose a blank row from Table of New Infection Parts;
	now Species Name entry is ""; [name of the overall species of the infection, used for children, ...]
	now Name entry is "Husky Alpha"; [matching infection name to Table of Random Critters]
	now Body Weight entry is 5; [scale of 1-9 for body weight, grouped into low weight (1-3), mid weight (4-6) and high weight (7-9)]
	now Body Definition entry is 8; [scale of 1-9 for body definition, grouped into low muscle (1-3), mid muscle (4-6), high muscle (7-9)]
	[Body Adjective is generated out of the body weight and body definition and can be used in scenes - one word descriptive adjective depending on weight and definition groups: low weight group: skinny/slender/lithe; mid weight group: average/fit/muscled; high weight group: pudgy/husky/jacked]
	now Androginity entry is 2; [1-9 scale of hypermasculine to hyperfeminine]
	[Gender Adjective is generated out of androginity 1-9: hypermasculine/masculine/effeminate/somewhat effeminate/androgynous/feminine butch/tomboyish/feminine/hyperfeminine]
	now Head Change entry is "your ears are drawn upwards to the top of your head and a tooth-filled muzzle pushes forward to give you the head of a proud husky"; [partial sentence that fits in: "Your head and face [one of]tingle[or]go flush[or]vibrate with odd pleasure[or]go cold[or]feel oily[at random] as [head change entry]."]
	now Head Description entry is "a husky with [Head Color of Player] fur"; [partial sentence that fits in "Your face and head resemble that of [Head Description of Player]. You have [Eye Adjective of Player], [Eye Color of Player] eyes and an overall [Gender Adjective of Player] appearance."]
	now Head Adjective entry is "canine"; [one word descriptive adjective (avian/canine/...)]
	now Head Skin Adjective entry is "furred"; [one word descriptive adjective]
	now Head Color entry is "grey and white"; [single word color adjective for the dominant color of the skin/fur/feathers/scales]
	now Head Adornments entry is ""; [partial sentence that fits in "Before moving on from your head, you give your [head adornments of Player] a proud glance followed by a light caress."]
	now Hair Length entry is 0; [hair length in inches]
	now Hair Shape entry is "straight"; [one word shape descriptor (curly/straight/...)]
	now Hair Color entry is "white"; [one word color descriptor]
	now Hair Style entry is "buzzcut"; [one word style descriptor (ponytail/mohawk/buzzcut/...) to fit "On top of your head you have [Hair Length of Player] inch long, [Hair Shape of Player] [Hair Color of Player] hair in the [Hair Style of Player] style."]
	now Beard Style entry is ""; [short beard style (goatee/3-day stubble beard/porn stache/mutton chops beard/...) to go into "You have a [Hair Color of Player] [Beard Style of Player]."]
	now Body Hair Length entry is 0; [numerical value, 0-4 (no body hair/light/moderate/heavy/furry) - only set to > 0 if the infection does not have fur/scales/etc. !]
	now Eye Color entry is "blue"; [one word color descriptor]
	now Eye Adjective entry is "round"; [one word descriptive adjective (slitted/round/...)]
	now Mouth Length entry is 10; [inches deep for face fucking; maximum possible will be double this number (when deep throating)]
	[Mouth Length Adjective is generated by a function and can be used in scenes too - "petite, shallow, average, deep, bottomless"]
	now Mouth Circumference entry is 10;
	[Mouth Circumference Adjective is generated by a function and can be used in scenes too - "tiny, small, normal, wide, gaping"]
	now Tongue Adjective entry is "slobbery"; [one word descriptive adjective (wide/slobbery/...)]
	now Tongue Color entry is "pink"; [one word color descriptor]
	now Tongue Length entry is 7; [length in inches]
	now Torso Change entry is "grey and white fur sprouts all over it, giving you a warm and shining coat"; [partial sentence that fits in: "Your torso [one of]tingles[or]goes flush[or]vibrates with odd pleasure[or]goes cold[or]feels oily[at random] as [Torso Change entry]."]
	now Torso Description entry is "covered in a warm coat of [Torso Color of Player] fur"; [partial sentence, fitting in "Looking down at yourself, you appear [Gender Adjective of Player] with a [Body Adjective of Player] build. Your torso is [Torso Description of Player][if Body Hair Length of Player > 1], covered in [Torso Color of Player] skin and [Body Hair Description of Player][else if Body Hair Length of Player is 1], covered in smooth, [Torso Color of Player] skin[end if]."]
	now Torso Adjective entry is "canine"; [one word descriptive adjective (avian/canine/...)]
	now Torso Adornments entry is ""; [(pouch/udders/...); partial sentence to fit: "You take a moment to feel your [torso adornments of Player]."]
	now Torso Skin Adjective entry is "furred"; [one word adjective (feathered/furred/scaly/...); EMPTY "" for creatures with just skin]
	now Torso Color entry is "grey and white"; [single word color adjective for the dominant color of the skin/fur/feathers/scales]
	now Torso Pattern entry is ""; [single word color adjective for the dominant pattern of the skin/fur/feathers/scales]
	now Breast Adjective entry is "perky"; [adjective(s) example: round, pointy, perky, saggy, bouncy. This would serve as either a general appearance of a infections breasts or possibly something that may be effected by a item or NPC.]
	now Breast Size entry is 0; [cup size as number, counting Flat Pecs = 0, A = 1, B = 2, ...]
	now Male Breast Size entry is 0; [cup size as number, counting Flat Pecs = 0, A = 1, B = 2, ...]
	now Nipple Count entry is 2; [count of nipples]
	now Nipple Color entry is "pink"; [one word color descriptor]
	now Nipple Shape entry is "oval"; [shape example: any shape will do as long as it has a baseline with a current infection or item]
	now Back Change entry is ""; [partial sentence that fits in: "Your back [one of]tingles[or]goes flush[or]vibrates with odd pleasure[or]goes cold[or]feels oily[at random] as [Back Change entry]."]
	now Back Adornments entry is ""; [partial sentence to fit: "Your back tickles with the feeling of movement caused by [back adornments of Player]."]
	now Back Skin Adjective entry is "furred"; [one word adjective (feathered/furred/scaly/...); EMPTY "" for creatures with just skin]
	now Back Color entry is "grey and white"; [single word color adjective for the dominant color of the skin/fur/feathers/scales]
	[Limbs Adjective is generated by a function and can be used in scenes too - "rail-thin, slender, sinewy, average, firm, muscular, flabby, meaty, rippling"]
	now Arms Change entry is "your fingernails grow into blunt claws and grey-white fur spreads over your paw-hands, then all the way up your arms"; [partial sentence that fits in: "Your arms [one of]tingle[or]go flush[or]vibrate with odd pleasure[or]go cold[or]feel oily[at random] as [Arms Change entry]."]
	now Arms Description entry is "covered in [Arms Color of Player] fur, ending in paw-hands with blunt claws"; [partial sentence to fit: "Your [Limbs Adjective of Player] arms are [Arms Description of Player]."]
	now Arms Skin Adjective entry is "furred"; [one word adjective (feathered/furred/scaly/...); EMPTY "" for creatures with just skin]
	now Arms Color entry is "grey and white"; [single word color adjective for the dominant color of the skin/fur/feathers/scales]
	now Locomotion entry is "bipedal"; [one word adjective: (bipedal/quadrupedal/octapedal/serpentine/sliding)]
	now Legs Change entry is "they shift into the digitigrade stance of an anthro husky with thick grey and white fur and paws"; [partial sentence that fits in: "Your legs [one of]tingle[or]go flush[or]vibrate with odd pleasure[or]go cold[or]feel oily[at random] as [Legs Change entry]."]
	now Legs Description entry is "that of an anthro husky, with thick [Legs Color of Player] fur covering them from your hips down to the clawed paws"; [partial sentence to fit: "As your inspection goes even lower, you come to the two [Body Adjective of Player] legs supporting you. They are [legs description of Player]."]
	now Legs Skin Adjective entry is "furry"; [one word adjective (feathered/furred/scaly/...); EMPTY "" for creatures with just skin]
	now Legs Color entry is "grey and white"; [single word color adjective for the dominant color of the skin/fur/feathers/scales]
	now Ass Change entry is "it becomes well-rounded, with grey and white fur sprouting over it"; [partial sentence that fits in: "Your ass [one of]tingles[or]goes flush[or]vibrates with odd pleasure[or]goes cold[or]feels oily[at random] as [Ass Change entry]."]
	now Ass Description entry is "ass, covered thick grey and white fur"; [partial sentence to fit: "Using your hands you feel your behind enjoying the sensation of your [Ass Width Adjective of Player], [ass shape adjective of Player] [ass description of Player]."]
	now Ass Skin Adjective entry is "furry";  [one word adjective (feathered/furred/scaly/...); EMPTY "" for creatures with just skin]
	now Ass Color entry is "grey and white"; [single word color adjective for the dominant color of the skin/fur/feathers/scales]
	now Ass Width entry is 3; [ass width from 1-5]
	[Ass Width Adjective generated by function out of ass width: dainty/small/round/huge/enormous]
	[Ass Adjective generated by function out of body definition and ass width]
	now Tail Change entry is "a mid-length canine tail sprouts from your tailbone, soon covered in grey and white fur"; [partial sentence that fits in: "Your rear [one of]tingles[or]goes flush[or]vibrates with odd pleasure[or]goes cold[or]feels oily[at random] as [if HasTail of Player is true]your existing tail is changed into a [Tail Description entry][else][Tail Change entry][end if]."]
	now Tail Description entry is "mid-length, [Tail Color of Player] tail"; [partial sentence to fit: "Just below your lower back sprouts a [tail description of Player], which you move back and forth with glee."]
	now Tail Skin Adjective entry is "furry"; [one word adjective (feathered/furred/scaly/...); EMPTY "" for creatures with just skin]
	now Tail Color entry is "grey and white"; [single word color adjective for the dominant color of the skin/fur/feathers/scales]
	now Asshole Depth entry is 8; [inches deep for anal fucking]
	[Asshole Depth Adjective is generated by a function and can be used in scenes too - "petite (< 3), shallow (< 5), average (< 9), deep (< 15), bottomless (15+)"]
	now Asshole Tightness entry is 3; [asshole tightness 1-5, "extremely tight, tight, receptive, open, gaping"]
	[Asshole Tightness Adjective is generated by a function and can be used in scenes too - "extremely tight, tight, receptive, open, gaping"]
	now Asshole Color entry is "pink"; [one word color descriptor]
	now Cock Count entry is 1;
	now Cock Girth entry is 4; [thickness 1-5, generates the Cock Girth Adjective]
	[Cock Girth Adjective is generated by a function and can be used in scenes too: thin/slender/average/thick/monstrous]
	now Cock Length entry is 9; [length in inches]
	now Cock Change entry is "it takes on a reddish color and canine shape, complete with a pointy tip, knot at the base and a sheath to protect it"; [partial sentence that fits in: "Your cock [one of]tingles[or]goes flush[or]vibrates with odd pleasure[or]goes cold[or]feels oily[at random] as [Cock Change entry]."]
	now Cock Description entry is "is [Cock Color of Player] and has a pointy tip and a knot at the base, as well as a sheath to protect it when not erect"; [partial sentence to fit: "You have a [Cock Girth Adjective of Player], [Cock Length of Player]-inch-long [cock adjective of Player] [one of]cock[or]penis[or]shaft[or]maleness[at random] that [cock description of Player]."]
	now Cock Adjective entry is "canine"; [one word adjective: avian/canine/...]
	now Cock Color entry is "red"; [one word color descriptor]
	now Ball Count entry is 2;
	now Ball Size entry is 3; [size of balls 1-7: "acorn-sized", "dove egg-sized", "chicken egg-sized" "goose-egg sized", "ostrich-egg sized", "basketball-sized", "beachball-sized"]
	[Ball Size Adjective is generated by a function and can be used in scenes too]
	now Ball Description entry is "balls in a furry, low-hanging sack"; [partial sentence to fit: "Underneath it hangs a pair of [Ball Size Adjective of Player] [ball description of Player]."]
	now Cunt Count entry is 0;
	now Cunt Depth entry is 0;
	now Cunt Tightness entry is 0;
	[Cunt Tightness Adjective is generated by a function and can be used in scenes too: extremely tight/tight/well-used/open/gaping]
	now Cunt Change entry is "it takes on a canine appearance, complete with a clit at the top"; [partial sentence that fits in: "Your groin [one of]tingles[or]goes flush[or]vibrates with odd pleasure[or]goes cold[or]feels oily[at random] as [Cunt Change entry]."]
	now Cunt Description entry is "is [Cunt Color of Player]-colored and shaped like that of a canine bitch, with delicate nether lips and the clit at the top"; [partial sentence to fit: "You have a [Cunt Tightness Adjective of Player] [one of]cunt[or]pussy[or]vagina[or]cleft[at random] that [cunt description of Player]."]
	now Cunt Adjective entry is "canine"; [one word adjective: avian/canine/...]
	now Cunt Color entry is "pink"; [one word color descriptor]
	now Clit Size entry is 2; [size 1-5, see Clit Size Adjective]
	[Clit Size Adjective is generated by a function and can be used in scenes: very small/small/average/large/very large]
]

Section Y - Items

Table of Game Objects (continued)
name	desc	weight	object
"smilodon male fur"	"A tuft of golden fur that looks like it has been pulled out of the coat of a male smilodon. It's rather soft."	0	smilodon male fur

smilodon male fur is a grab object.
It is temporary.
smilodon male fur is infectious.
Strain of smilodon male fur is "Smilodon Male".
Usedesc of smilodon male fur is "[SmilodonMaleFurUse]";

to say SmilodonMaleFurUse:
	say "Holding the tuft of fur between your fingers, you stroke over it, delighted in its softness. Strangely, the hair disintegrates after a while, becoming a cloud of fine particles that are absorbed into your skin.";

instead of sniffing smilodon male fur:
	say "The fur has a pleasing, not too strong, animal-like scent.";

Table of Game Objects (continued)
name	desc	weight	object
"smilodon male cum"	"A plastic water bottle containing a moderate amount of milky white fluid. Almost could be mistaken for some sort of buttermilk, if someone hadn't written 'Smilodon Cum' across the label on the bottle. You [italic type]could[roman type] drink it to quench your thirst, or you maybe just do it for fun. Who knows what else it might do to you though..."	1	smilodon male cum

smilodon male cum is a grab object.
smilodon male cum is cum.
smilodon male cum is infectious.
Strain of smilodon male cum is "Smilodon Male".
Usedesc of smilodon male cum is "[smilodon male cum use]";

to say smilodon male cum use:
	say "Lifting the plastic bottle to your mouth, you take a drink from it, letting the creamy fluid cum run over your tongue and down your throat. Tastes rich and animal-like. Swishing it around in your mouth a little, you finish the bottle off, then stuff it back into your collection of 'empties'.";
	PlayerDrink 5;
	SanLoss 5;

instead of sniffing smilodon male cum:
	say "You open the lid for a moment and take a sniff. Doesn't smell too bad actually, just kinda nutty.";

Table of Game Objects (continued)
name	desc	weight	object
"smilodon man-milk"	"A plastic water bottle filled with what is clearly milk. One could think it was a regular cow's milk, if someone hadn't written 'Smilodon Man-Milk' across the label on the bottle. You [italic type]could[roman type] drink it to quench your thirst. Who knows what else it might do to you though..."	1	smilodon man-milk

smilodon man-milk is a grab object.
smilodon man-milk is milky.
Purified of smilodon man-milk is "distilled milk".
smilodon man-milk is infectious.
Strain of smilodon man-milk is "Smilodon Male".
Usedesc of smilodon man-milk is "[smilodon man-milk use]";

to say smilodon man-milk use:
	say "Lifting the plastic bottle to your mouth, you take a drink from it, letting the feline man-milk run over your tongue and down your throat. Tastes rich and animal-like. Swishing it around in your mouth a little, you finish the bottle off, then stuff it back into your collection of 'empties'.";
	PlayerDrink 15;

instead of sniffing smilodon man-milk:
	say "You open the lid for a moment and take a sniff. Smells kinda like any other milk, really.";

Smilodon Male ends here.
