Version 2 of Rubber Drake by Song begins here.
[ Version 1 - Transformations and descriptions - Stripes]
[ Version 2 - Bad ends - Song]
[ - This creature was originally created by Stripes and has since been relocated to Song's folder after substantial overhauls - ]

"Adds a Rubber Drake infection to Flexible Survival's Wandering Monsters table"

Section 1 - Creature Responses

to say losetorubberdrake:
	say "ERROR: Rubber Drake - Not a creature.";

to say beattherubberdrake:
	say "ERROR: Rubber Drake - Not a creature.";

to say rubberdrakedesc:
	say "ERROR: Rubber Drake - Not a creature.";


Section 2 - Creature Insertion

Table of Random Critters (continued)
NewTypeInfection (truth state)	Species Name	Name	Enemy Title	Enemy Name	Enemy Type	Attack	Defeated	Victory	Desc	Face	Body	Skin	Tail	Cock	Face Change	Body Change	Skin Change	Ass Change	Cock Change	str	dex	sta	per	int	cha	sex	HP	lev	wdam	area	Cock Count	Cock Length	Ball Size	Nipple Count	Breast Size	Male Breast Size	Cunt Count	Cunt Depth	Cunt Tightness	Libido	Loot	Lootchance	Scale (number)	Body Descriptor (text)	Type (text)	Magic (truth state)	Resbypass (truth state)	non-infectious (truth state)	Cross-Infection (text)	DayCycle	Altcombat (text)	BannedStatus (truth state)
--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--;

When Play begins:
	Choose a blank row from Table of Random Critters;
	now NewTypeInfection entry is false;
	now Species Name entry is ""; [name of the overall species of the infection, used for children, ...]
	add "Rubber Drake" to infections of ReptileList;
	add "Rubber Drake" to infections of HumorousList;
	add "Rubber Drake" to infections of LatexList;
	add "Rubber Drake" to infections of MaleList;
	add "Rubber Drake" to infections of TaperedCockList;
	add "Rubber Drake" to infections of BipedalList;
	add "Rubber Drake" to infections of TailList;
	add "Rubber Drake" to infections of TailweaponList;
	add "Rubber Drake" to infections of FirebreathList;
	now Name entry is "Rubber Drake"; [ Infection/Creature name. Capitalized. ]
	now enemy title entry is ""; [name of the encountered creature at combat start - Example: "You run into a giant collie." instead of using "Smooth Collie Shemale" infection name]
	now enemy Name entry is ""; [specific name of unique enemy]
	now enemy type entry is 0; [0 = non unique enemy; 1 = unique (unknown name); 2 = unique (known name) | Used to disqualify unique enemies from Vore/UB and showing the enemy name in encounters]
	now attack entry is "ERROR: Rubber Drake - Not a creature."; [ Successful attack message ]
	now defeated entry is "[beattherubberdrake]"; [ Text when monster loses. ]
	now victory entry is "[losetorubberdrake]"; [ Text when monster wins. ]
	now desc entry is "[rubberdrakedesc]"; [ Description of the creature when you encounter it. ]
	now face entry is "stretched out into a draconic muzzle with brow ridges and horns. It all feels kind of rubbery and molded together. Even the tiara you're wearing is part of it and appears as if shoddily painted golden-yellow. It's like some kind of [if mdasslevel > 0]Magic Drake [end if]mask that you can't take off, though it certainly feels like it's part of you when you touch it";
	now body entry is "excessively curved with outlandishly oversized hips and buttocks on an otherwise average (if nine-foot tall) frame. This massive bottom has no real weight to it, feeling empty as if filled only with air, much like the rest of you. Your hands and feet have changed, now sporting rubbery talons like costume gloves. You have a pair of latex wings on your back that, despite being balloon-like, you're able to move around[if mdasslevel > 0]. Overall, you look and feel like a rubbery imitation of a certain drake you've met[end if]";
	now skin entry is "green rubber with a scale pattern printed across your";
	now tail entry is "You sport a puffy rubber tail loosely shaped like that of a dragon.";
	now cock entry is "[one of]green[or]rubber[or]draconic[at random]";
	now face change entry is "stretches and shifts, and you begin to feel lightheaded. Through momentarily blurred vision, you can see a rubbery, draconic muzzle start to form. Brow ridges and horns sprout up, but they're made of firm rubber and feel as if a molded part of your head. The whole of it seems to be molded together actually, with the seams a little uneven at times";
	now body change entry is "an unusual sensation spreads through you. Starting off as a tingle of strange energy, it builds until your body starts reshaping itself. Your figure changes, becoming nearly nine feet tall, with an exaggeratedly curvy shape. While your torso and arms are standard enough, your [if Breast Size of Player > 5]breasts, [end if]ass and hips swell up, inflating to great size. They grow and grow until each buttock exceeds your own waist in size. Distracted by this change, you hardly notice at first your hands and feet gaining rubbery talons and textured scales. The growing pressure at your shoulder blades does get your attention though, building uncomfortably until finally pushing out a pair of latex dragon wings with inflated, balloon-like struts";
	now skin change entry is "green rubber spreads across your skin with a scaled pattern marked onto it";
	now ass change entry is "your rear puffs up, filling with air pressure. This grows and grows until that air is funneled into a new, draconic tail made of rubber that swells from your spine";
	now cock change entry is "throbs and twitches. Pre-cum drools from it, and as you watch with an odd excitement, it becomes green in color with a rubbery feel";
	now str entry is 11; [ These are now the creature's stats... ]
	now dex entry is 10; [ ...and are only altered onto the player via Shifting or the Mighty Mutation feat ]
	now sta entry is 6; [ These values may be used as part of alternate combat. ]
	now per entry is 13;
	now int entry is 8;
	now cha entry is 14;
	now sex entry is "Male"; [ Infection will move the player towards this gender. Current: 'Male' 'Female' 'Both' ]
	now HP entry is 24; [ The monster's starting HP. ]
	now lev entry is 1; [ Monster level. (Level x 2) XP for victory. (Level / 2) XP for losing. ]
	now wdam entry is 9; [ Monster's average damage when attacking. ]
	now area entry is "Nowhere"; [ "Outside" "Mall" "Park" "Beach" etc... Check an existing creature in the area. ]
	now Cock Count entry is 1; [ Number of cocks the infection will try to cause if sex entry is 'Male' or 'Both'. ]
	now Cock Length entry is 36; [ Length in inches infection will make cock grow to if cocks. ]
	now Ball Size entry is 5; [ Cock width, more commonly used for ball size. ]
	now Nipple Count entry is 2; [ Number of nipples the infection will give a player. ]
	now Breast Size entry is 15; [ Size of breasts the infection will try to attain (corresponds to letter cup size). ]
	now Male Breast Size entry is 15; [ Breast size for if Sex="Male", usually zero. ]
	now Cunt Count entry is 0; [ The number of cunts the infection will try to cause if sex entry is 'Female' or 'Both'. ]
	now Cunt Depth entry is 0; [penetratable length in inches; some minor stretching allowed, or more with Twisted Capacity]
	now Cunt Tightness entry is 0; [size 1-5, generates adjectives of extremely tight/tight/receptive/open/gaping]
	now libido entry is 45; [ Target libido the infection will rise towards. ]
	now loot entry is ""; [ Dropped item, blank for none. Case sensitive. ]
	now lootchance entry is 0; [ Percentage chance of dropping loot, from 0-100. ]
	now scale entry is 4;
	now body descriptor entry is "[one of]plump[or]pudgy[or]rubbery[or]inflatable[or]curvaceous[or]girly[or]feminine[at random]";
	now type entry is "[one of]draconic[or]inflatable[at random]";
	now magic entry is true;
	now resbypass entry is false;
	now non-infectious entry is false;
	now Cross-Infection entry is ""; [infection that this infection will give the player when they lose; can be left empty if they infect with the monster's own]
	now DayCycle entry is 0;
	now altcombat entry is "default";
	now BannedStatus entry is false;

[
Table of New Infection Parts (continued)
Species Name	Name	Body Weight	Body Definition	Androginity	Head Change	Head Description	Head Adjective	Head Skin Adjective	Head Color	Head Adornments	Hair Length	Hair Shape	Hair Color	Hair Style	Beard Style	Body Hair Length	Eye Color	Eye Adjective	Mouth Length	Mouth Circumference	Tongue Adjective	Tongue Color	Tongue Length	Torso Change	Torso Description	Torso Adjective	Torso Skin Adjective	Torso Adornments	Torso Color	Torso Pattern	Breast Adjective	Breast Size	Male Breast Size	Nipple Count	Nipple Color	Nipple Shape	Back Change	Back Adornments	Back Skin Adjective	Back Color	Arms Change	Arms Description	Arms Skin Adjective	Arms Color	Locomotion	Legs Change	Legs Description	Legs Skin Adjective	Legs Color	Ass Change	Ass Description	Ass Skin Adjective	Ass Color	Ass Width	Tail Change	Tail Description	tail skin adjective	Tail Color	Asshole Depth	Asshole Tightness	Asshole Color	Cock Change	Cock Description	Cock Adjective	Cock Color	Cock Count	Cock Girth	Cock Length	Ball Description	Ball Count	Ball Size	Cunt Change	Cunt Description	Cunt Adjective	Cunt Color	Cunt Count	Cunt Depth	Cunt Tightness	Clit Size
--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--;

When Play begins:
	Choose a blank row from Table of New Infection Parts;
	now Species Name entry is ""; [name of the overall species of the infection, used for children, ...]
	now Name entry is ""; [matching infection name to Table of Random Critters]
	now Body Weight entry is 5; [scale of 1-9 for body weight, grouped into low weight (1-3), mid weight (4-6) and high weight (7-9)]
	now Body Definition entry is 5; [scale of 1-9 for body definition, grouped into low muscle (1-3), mid muscle (4-6), high muscle (7-9)]
	[Body Adjective is generated out of the body weight and body definition and can be used in scenes - one word descriptive adjective depending on weight and definition groups: low weight group: skinny/slender/lithe; mid weight group: average/fit/muscled; high weight group: pudgy/husky/jacked]
	now Androginity entry is 5; [1-9 scale of hypermasculine to hyperfeminine]
	[Gender Adjective is generated out of androginity 1-9: hypermasculine/masculine/effeminate/somewhat effeminate/androgynous/feminine butch/tomboyish/feminine/hyperfeminine]
	now Head Change entry is ""; [partial sentence that fits in: "Your head and face [one of]tingle[or]go flush[or]vibrate with odd pleasure[or]go cold[or]feel oily[at random] as [head change entry]."]
	now Head Description entry is ""; [partial sentence that fits in "Your face and head resemble that of [Head Description of Player]. You have [Eye Adjective of Player], [Eye Color of Player] eyes and an overall [Gender Adjective of Player] appearance."]
	now Head Adjective entry is ""; [one word descriptive adjective (avian/canine/...)]
	now Head Skin Adjective entry is ""; [one word descriptive adjective]
	now Head Color entry is ""; [single word color adjective for the dominant color of the skin/fur/feathers/scales]
	now Head Adornments entry is "";[partial sentence that fits in "Before moving on from your head, you give your [head adornments of Player] a proud glance followed by a light caress."]
	now Hair Length entry is 2; [hair length in inches]
	now Hair Shape entry is ""; [one word shape descriptor (curly/straight/...)]
	now Hair Color entry is ""; [one word color descriptor]
	now Hair Style entry is ""; [one word style descriptor (ponytail/mohawk/buzzcut/...) to fit "On top of your head you have [Hair Length of Player] inch long, [Hair Shape of Player] [Hair Color of Player] hair in the [Hair Style of Player] style."]
	now Beard Style entry is ""; [short beard style (goatee/3-day stubble beard/porn stache/mutton chops beard/...) to go into "You have a [Hair Color of Player] [Beard Style of Player]."]
	now Body Hair Length entry is 0; [numerical value, 0-4 (no body hair/light/moderate/heavy/furry) - only set to > 0 if the infection does not have fur/scales/etc. !]
	now Eye Color entry is ""; [one word color descriptor]
	now Eye Adjective entry is ""; [one word descriptive adjective (slitted/round/...)]
	now Mouth Length entry is 3; [inches deep for face fucking; maximum possible will be double this number (when deep throating)]
	[Mouth Length Adjective  is generated by a function and can be used in scenes too - "petite, shallow, average, deep, bottomless"]
	now Mouth Circumference entry is 3; [mouth circumference 1-5, see Mouth Circumference Adjective]
	[Mouth Circumference Adjective is generated by a function and can be used in scenes too - "tiny, small, normal, wide, gaping"]
	now Tongue Adjective entry is ""; [one word descriptive adjective (wide/slobbery/...)]
	now Tongue Color entry is ""; [one word color descriptor]
	now Tongue Length entry is 3; [length in inches]
	now Torso Change entry is ""; [partial sentence that fits in: "Your torso [one of]tingles[or]goes flush[or]vibrates with odd pleasure[or]goes cold[or]feels oily[at random] as [Torso Change entry]."]
	now Torso Description entry is ""; [partial sentence, fitting in "Looking down at yourself, you appear [Gender Adjective of Player] with a [Body Adjective of Player] build. Your torso is [Torso Description of Player][if Body Hair Length of Player > 1], covered in [Torso Color of Player] skin and [Body Hair Description of Player][else if Body Hair Length of Player is 1], covered in smooth, [Torso Color of Player] skin[end if]."]
	now Torso Adjective entry is ""; [one word descriptive adjective (avian/canine/...)]
	now Torso Adornments entry is ""; [(pouch/udders/...); partial sentence to fit: "You take a moment to feel your [torso adornments of Player]."]
	now Torso Skin Adjective entry is ""; [one word adjective (feathered/furred/scaly/...); EMPTY "" for creatures with just skin]
	now Torso Color entry is ""; [single word color adjective for the dominant color of the skin/fur/feathers/scales]
	now Torso Pattern entry is ""; [single word color adjective for the dominant pattern of the skin/fur/feathers/scales]
	now Breast Adjective entry is ""; [adjective(s) example: round, pointy, perky, saggy, bouncy. This would serve as either a general appearance of a infections breasts or possibly something that may be effected by a item or NPC.]
	now Breast Size entry is 0; [cup size as number, counting Flat Pecs = 0, A = 1, B = 2, ...]
	now Male Breast Size entry is 0; [cup size as number, counting Flat Pecs = 0, A = 1, B = 2, ...]
	now Nipple Count entry is 2; [count of nipples]
	now Nipple Color entry is ""; [one word color descriptor]
	now Nipple Shape entry is ""; [shape example: any shape will do as long as it has a baseline with a current infection or item]
	now Back Change entry is ""; [partial sentence that fits in: "Your back [one of]tingles[or]goes flush[or]vibrates with odd pleasure[or]goes cold[or]feels oily[at random] as [Back Change entry]."]
	now Back Adornments entry is ""; [partial sentence to fit: "Your back tickles with the feeling of movement caused by [back adornments of Player]."]
	now Back Skin Adjective entry is ""; [one word adjective (feathered/furred/scaly/...); EMPTY "" for creatures with just skin]
	now Back Color entry is ""; [single word color adjective for the dominant color of the skin/fur/feathers/scales]
	[Limbs Adjective is generated by a function and can be used in scenes too - "rail-thin, slender, sinewy, average, firm, muscular, flabby, meaty, rippling"]
	now Arms Change entry is ""; [partial sentence that fits in: "Your arms [one of]tingle[or]go flush[or]vibrate with odd pleasure[or]go cold[or]feel oily[at random] as [Arms Change entry]."]
	now Arms Description entry is ""; [partial sentence to fit: "Your [Limbs Adjective of Player] arms are [Arms Description of Player]."]
	now Arms Skin Adjective entry is ""; [one word adjective (feathered/furred/scaly/...); EMPTY "" for creatures with just skin]
	now Arms Color entry is ""; [single word color adjective for the dominant color of the skin/fur/feathers/scales]
	now Locomotion entry is ""; [one word adjective: (bipedal/quadrupedal/octapedal/serpentine/sliding)]
	now Legs Change entry is ""; [partial sentence that fits in: "Your legs [one of]tingle[or]go flush[or]vibrate with odd pleasure[or]go cold[or]feel oily[at random] as [Legs Change entry]."]
	now Legs Description entry is ""; [partial sentence to fit: "As your inspection goes even lower, you come to the two [Body Adjective of Player] legs supporting you. They are [legs description of Player]."]
	now Legs Skin Adjective entry is ""; [one word adjective (feathered/furred/scaly/...); EMPTY "" for creatures with just skin]
	now Legs Color entry is ""; [single word color adjective for the dominant color of the skin/fur/feathers/scales]
	now Ass Change entry is ""; [partial sentence that fits in: "Your ass [one of]tingles[or]goes flush[or]vibrates with odd pleasure[or]goes cold[or]feels oily[at random] as [Ass Change entry]."]
	now Ass Description entry is ""; [partial sentence to fit: "Using your hands you feel your behind enjoying the sensation of your [Ass Width Adjective of Player], [Ass Shape Adjective of Player] [Ass Description of Player]." (For players with skin, instead of the period: ", covered in [Ass Color of Player] skin and [Body Hair Description of Player]"]
	now Ass Skin Adjective entry is "";  [one word adjective (feathered/furred/scaly/...); EMPTY "" for creatures with just skin]
	now Ass Color entry is ""; [single word color adjective for the dominant color of the skin/fur/feathers/scales]
	now Ass Width entry is 3; [ass width from 1-5]
	[Ass Width Adjective generated by function out of ass width: dainty/small/round/huge/enormous]
	[Ass Adjective generated by function out of body definition and ass width]
	now Tail Change entry is ""; [partial sentence that fits in: "Your rear [one of]tingles[or]goes flush[or]vibrates with odd pleasure[or]goes cold[or]feels oily[at random] as [if HasTail of Player is true]your existing tail is changed into a [Tail Description entry][else][Tail Change entry][end if]."]
	now Tail Description entry is ""; [partial sentence to fit: "Just below your lower back sprouts a [tail description of Player], which you move back and forth with glee."]
	now Tail Skin Adjective entry is ""; [one word adjective (feathered/furred/scaly/...); EMPTY "" for creatures with just skin]
	now Tail Color entry is ""; [single word color adjective for the dominant color of the skin/fur/feathers/scales]
	now Asshole Depth entry is 7; [inches deep for anal fucking]
	[Asshole Depth Adjective is generated by a function and can be used in scenes too - "petite (< 3), shallow (< 5), average (< 9), deep (< 15), bottomless (15+)"]
	now Asshole Tightness entry is 3; [asshole tightness 1-5, "extremely tight, tight, receptive, open, gaping"]
	[Asshole Tightness Adjective is generated by a function and can be used in scenes too - "extremely tight, tight, receptive, open, gaping"]
	now Asshole Color entry is ""; [one word color descriptor]
	now Cock Count entry is 0;
	now Cock Girth entry is 0; [thickness 1-5, generates the Cock Girth Adjective]
	[Cock Girth Adjective is generated by a function and can be used in scenes too: thin/slender/average/thick/monstrous]
	now Cock Length entry is 0; [length in inches]
	now Cock Adjective entry is ""; [one word adjective: avian/canine/...]
	now Cock Change entry is ""; [partial sentence that fits in: "Your cock [one of]tingles[or]goes flush[or]vibrates with odd pleasure[or]goes cold[or]feels oily[at random] as [Cock Change entry]."]
	now Cock Description entry is ""; [partial sentence to fit: "You have a [Cock Girth Adjective of Player], [Cock Length of Player]-inch-long [cock adjective of Player] [one of]cock[or]penis[or]shaft[or]maleness[at random] that [cock description of Player]."]
	now Cock Color entry is ""; [one word color descriptor]
	now Ball Count entry is 0; [allowed numbers: 1 (uniball), 2 or 4]
	now Ball Size entry is 0; [size of balls 1-7: "acorn-sized", "dove egg-sized", "chicken egg-sized" "goose-egg sized", "ostrich-egg sized", "basketball-sized", "beachball-sized"]
	[Ball Size Adjective is generated by a function and can be used in scenes too]
	now Ball Description entry is ""; [partial sentence to fit: "Underneath it hangs a pair of [Ball Size Adjective of Player] [ball description of Player]."]
	now Cunt Count entry is 0;
	now Cunt Depth entry is 0; [penetratable length in inches; some minor stretching allowed, or more with Twisted Capacity]
	now Cunt Tightness entry is 0; [size 1-5, generates adjectives of extremely tight/tight/receptive/open/gaping]
	[Cunt Tightness Adjective is generated by a function and can be used in scenes too: extremely tight/tight/well-used/open/gaping]
	now Cunt Adjective entry is ""; [one word adjective: avian/canine/...]
	now Cunt Change entry is ""; [partial sentence that fits in: "Your pussy [one of]tingles[or]goes flush[or]vibrates with odd pleasure[or]goes cold[or]feels oily[at random] as [Cunt change entry]."]
	now Cunt Description entry is ""; [partial sentence to fit: "You have a [Cunt Tightness Adjective of Player] [one of]cunt[or]pussy[or]vagina[or]cleft[at random] that [cunt description of Player]."]
	now Cunt Color entry is ""; [one word color descriptor]
	now Clit Size entry is 0; [size 1-5, see Clit Size Adjective]
	[Clit Size Adjective is generated by a function and can be used in scenes: very small/small/average/large/very large]
]


[A sample structure for succumbing/surviving messages at the end of the game.]
[Numerous other examples can be found in existing creature files.]

Section 3 - Endings

when play ends:
	if BodyName of Player is "Rubber Drake":
		if KoballoonSexBadEnd is 1: [SUBMISSIVE]
			say "     After securing your place as the koballoon's submissive, insatiable plaything, you spend the rest of containment tagging along with the gang, your mind empty of all but the immense pleasure your countless virile partners bring you. You help aid their expansion, either by force or by seducing prospective lovers into your folds, showing them just how good it feels to let those sexy kobolds claim their every available orifice. After being coated in their seed, they're filled up with gas and left to float for hours on end, just like you were, the gang's transformative essence given time to suffuse their bloated, weary bodies. While a few never return, most end up succumbing to your infectious enthusiasm, proving lustful and productive kin that within days feel like they've always been part of the gang.";
			say "     When not filling their ranks, the koballoons enjoy long and draining sessions of binge-fucking each other into blissful oblivion. Of course, as their Rubber Drake mascot, you're often the center of attention, pushed down onto all fours like the toy you are. They take turns violating you over and over again, their towering lengths spreading your already elastic holes further. [if Player is mpreg_ok]Your hidden male womb sloshes with their copious seed, no doubt ready to produce more kobolds to unleash onto the city. [end if]Eventually your warped body is able to accept two, then three of their cocks in your ";
			if Player is female:
				say "[if Cunt Count of Player > 1]cunts and rear[else]rear and pussy[end if], respectively";
			else:
				say "rear";
			say ", your jaw growing lax enough to suck off several of them at once. Once spent, their oversized balls serve as perfect pillows, the smooth, immaculate latex still slick with heady spunk.";
			say "     The arrival of the military poses little problem for your gang, who work to overpower them not through individual force, but numbers. Some serve as decoys while others attack in a pincer formation, bouncing quickly towards their terrified prey. Once up close and personal, your rubber bodies prove particularly tricky to take down, their strikes deflected by your slickened skin. The squad is quickly neutralized, pinned beneath the heft of squishy rubber scrotums and fed your kin's thick lengths, muffling their cries for help until they transition into long, low moans of ecstasy. Unable to warn other camps, you're free to repeat this approach on those that follow, each success only making the next easier.";
			say "     By the time your opposition has been dealt with, the gang's numbers have been more than doubled, and you decide to convene back at the fair to celebrate your success. You're passed around like candy between the drinking, carousing creatures, made to suck cocks, rim holes, and bent over to be fucked from either end while the rest cheer you on. Your stomach swells with their inhuman output, all but immobilizing you. You moan happily when a girly purple kobold kneels down beside your gravid form to give you a deep, hungry kiss, swirling his tongue in your cum-filled mouth, only to grow woozy when he suddenly blows down your throat. Your body swells further, every part of you expanding outwards until you begin to float above the ground. Tied down with some ribbon, your hovering form is licked and fingered through several mindblowing orgasms, the effeminate male kneeling [if Player is male]beneath you to catch each fresh surge of tainted seed in his maw[else if Player is female]beneath you to catch each fresh squirt of feminine nectar in his maw[else]behind you, rimming your asshole fervently, his long tongue burrowing deep into that greedy chalice to smear his warm saliva over every aching nerve[end if]. You couldn't do anything to stop them if you wanted to, your limbs so bloated with air that any attempt to move is met with resistance from the pressure within.";
			say "     Through the haze of your near-constant climaxes, you notice that the koballoon [if Player is neuter]behind[else]beneath[end if] you is beginning to transform, his body growing larger and curvier. His chest swells out into two huge, air-filled mounds with smooth, fat nipples that leak a glistening lubricant. His hips and rear become broad like yours while his thighs gain in thickness. He gropes his changing body with loud and lustful moans, squishing the shiny purple material in his grasp as the nanites make their last adjustments. It's not long until he - or rather, she - is fully transformed[if Player is male and Breast Size of Player > 0] into a spitting image of yourself[end if], a rapturous smile spreading across her muzzle.";
			say "     The purple drake rises to her feet, a hand palming her swollen breasts while the other pumps that hard and heavy rubber cock, easily twice the dimensions of the kobolds that surround her. Once sufficiently stiff, the drake pulls you back against her flaring glans and roughly yanks you down the thick of her length, the monstrous girth a far greater challenge than any of the smaller kobolds could provide. You arch your head back with an airy, almost pained moan as your elasticity is pushed to its limits, ring stretched thin around her twitching, pre-leaking trunk of a cock. In your inflated, helpless state, you're unable to pose resistance to the hard and rapid pistons of the gang's new leader inside of you, forced to take the full extent of her cock over and over again. The last thing you remember is a thunderous, draining orgasm before everything fades to white.";
			say "     When you awaken sometime later, your entire body - and especially your rear - ache from the abuse, purple-streaked cum leaking down your thighs. Looking around, you see the rest of the group huddled together around you, sleeping. The new, more assertive drake's arms are wrapped around your waist, her head lying in your lap as she rests. You sigh, happily, somehow knowing deep down that she has chosen you as her mate. Smiling, you stroke along her cheek and neck affectionately, earning a throb of excitement from the sexy drake's cum-dribbling dick. You rouse her with a loving blowjob that drains her of her thick, delicious spunk, then present yourself to your queen to be [if Player is mpreg_ok]bred, your hidden male womb aching for her dominant gift[else]fucked like the cock-hungry familiar that you are[end if]. She proves a skilled lover, well and truly slaking your lusts like none of the others can, and you grow more and more attached to her as the kobold gang scours the city for prey. Over time, such concepts as free will and independence become foreign to you as you're reduced to nothing more than her personal cocksleeve - and you wouldn't have it any other way.";
		else if KoballoonSexBadEnd is 2: [NEUTRAL/DOMINANT]
			say "     After securing your place as the koballoon's leader, you start to make plans to expand, eager to spread your influence. At first, you start small, gaining ground in the fair through quick, coordinated attacks against unsuspecting stragglers. Every group captured is converted to more koballoons via long and satisfying binge-fucking sessions, chipping away at their doubts and inhibitions until they're fully like the others, both in mind and in body. You treat yourself to the more resilient ones, ";
			if Player is male:
				say "smearing your glans across their restrained, writhing bodies to slather them in your pre-cum. Letting them soak in the scent, you furiously masturbate yourself, pumping your turgid, drooling cock until you spray your seed all over their body. The kobolds keeping them pinned gather handfuls to press into any available orifice, forcibly feeding them your transformative essence ";
			else:
				say "rubbing your sweltering [if Cunt Count of Player > 1]cunts[else]sex[end if] against their cocks and mouths, soaking them in the taste of their future as your servants. The kobolds keep them pinned while you have your way with them, torturing those unfortunate souls with your heady scent and intoxicating juices ";
			say "until they succumb with woozy, lustful moans. Your frequent sex only boosts the morale of your followers, and soon they come to revere you as more than just their leader, paying carnal tribute to you to stay in your good graces.";
			say "     When the military arrives, you've gained enough of a foothold in the fair to fend them off. The individual force of any given soldier is countered by your numbers, having grown exponentially since you've begun to direct the gang. You encircle their troops and lead a charge, quickly closing the distance with bouncing leaps until you're right on top of them. Once up close and personal, your rubber bodies prove particularly tricky to take down, their strikes deflected by your slickened skin. The squad is quickly neutralized, pinned beneath the heft of squishy rubber scrotums and fed your kin's thick lengths, muffling their cries for help until they transition into long, low moans of ecstasy. Unable to warn other camps, you're free to repeat this approach on those that follow, each success only making the next easier.";
			say "     Once the soldiers have been dealt with, you continue to lead your gang through the fair, bearing the flag to a celebratory rampage of violence and sex that consumes anyone unlucky enough to be caught in your path. Attacking and claiming one territory after another, you're soon in control of the entire district, anything powerful enough to oppose you having been disposed of by your swarming ranks. You lead these freshly transformed beings to destroy their old layers, leaving no trace of their former selves to remind them of anything other than the bliss of being fucked and filled by the huge, throbbing cocks and equally imposing packages of their koballoon kin.";
			say "     Although you lust for more members, you have the foresight to resist this impulse. By overextending your reach, you risk losing control over your gang, and determined to prevent that, you order a group to barricade the perimeter of the fair. At first, they appear confused by the idea, but a sharp glare sends them packing. You distract the rest by ";
			if Player is male:
				say "grabbing one of them by the hips and forcibly ramming your dick into the koballoon's unlubed asshole. Seeing their leader's example, your mutant militia is quick to follow suit, the fairground devolving into a slickly resounding cacophony of feral fucking. You continue to ram into your lucky bottom through several exhaustive orgasms before pulling back out, his distended stomach drooping to the ground beneath him as he moan in absent ecstasy. Rewarding your cocksleeve with a swift swat to the rear, you turn to your next victim and bowl him onto his back. You press deep into his colon in one swift stroke, savoring the feeling of his elastic passage squeezing around your cock as his chest bulges with your girth on every forward buck. Soon, you're on to the next, a cute boy-toy who obediently slathers your dick in his spit, then a well-hung stud whose cock you ride until stuffing his hungry maw to overflowing with a maelstrom of rubbery cum.";
			else:
				say "bowling one of them over and sinking his cock into your depths, the warm, wet grip of your cunt making him cry out in lustful ecstasy. Seeing their leader's example, your mutant militia is quick to follow suit, the fairground devolving into a slickly resounding cacophony of feral fucking. You continue to ride your lucky subject's lance until he erupts with a howl of wanton pleasure, then pull up, a slurry of mixed cum splashing against his crotch. Your tail reward him with a smart lash to the rest before you're on to your next victim, pinning him to the ground to milk him of his essence. Soon, you're on to the next, a cute boy-toy who obediently eats out your slavering cunt[sfn], then a well-hung stud whose cock you fellate before riding his face to hard and satisfying orgasm.";
			say "     Things grow hazier as you cement your dominance over your mindless kin, slaking your lusts on as many of them as you can before finally collapsing in large pool of musty seed, spent and brutally satisfied. Even in your exhausted state, the koballoons continue to worship you, licking and rubbing along every part of your body, their long, smooth tongues and nimble hands driving you to a string of almost painfully powerful peaks. While very enjoyable, you eventually grow weary of this, and you rise on unsteady footing to command your group's attention, your head still spinning from the intensity of it all. Communicating in a clear, confident voice, you cobble together a plan to fortify and patrol the fair, delegating duties to those whose skills most suit them. The greatest honor, however, is bestowed upon a particularly cute femboy who you've taken a liking to, selecting them as your personal, dedicated fucktoy to use [if Player is male]and fill [end if]as you see fit, a fine familiar with a bountiful booty to match. Over time, you become known as [if Breast Size of Player > 0]queen[else]king[end if] of the kobolds, making one of the deserted buildings your court. The rare, uninformed uninfected who enter your territory are brought to you and converted through long and intimate sessions of lovemaking, shown the bliss of becoming another rubber drone as they're [if Player is male]stuffed with cock and cum[else]forced to satisfy you for days on end[end if].";
		else if humanity of Player < 10: [Low-sanity ending]
			say "     Succumbing to the instincts roaring through you, you try to seek out the koballoons again, returning to the fair they transformed you at. When you don't find them immediately, your nanite-riddled mind begins to shut down. You scour the area in your heedless panic, desperate for the touch of another rubbery kobold, only barely avoiding the patrolling mutants in your hurry. In the end, you're forced to retreat, finding no trace of the gang and unwilling to continue putting yourself in danger by staying here.";
			say "     You wander the city aimlessly for a while, making love to many partners, but nothing quite scratches the itch deep within your body. Eventually you make your way to the red light district, where you spot a strange figure walking along the street. It's [if mdasslevel > 0]the Magic Drake you've ran into before[else]a hyper-endowed green drake[end if], with huge, scaly tits, a massive log of a shaft, and a heavy ballsack that sways as she moves. She's almost an exact replica of yourself, barring the reptilian hide, yet your simple mind fails to see the connection. You snap out of your idle reverie when she notices you and try to flee, but it's too late - the drake is already giving chase. You only make it a couple paces before the much stronger and heavier mutant is upon you, pinning you down with her bulk and oddly-shaped scepter.";
			say "     'Don't think that you can run away from me, my slutty familiar. I know who did this to you,' she says, her voice dripping with malice as she grinds her already erect phallus across the ridge of your back. The intense aroma of her body permeates the air in a musky, intoxicating miasma, much more potent and arousing than the synthetic scent of your erstwhile lovers. 'Such disobedient toys, no less. I should have just captured them all when I had the chance,' she muses as pre-cum oozes from her shaft, her thick hands pressing down to smear it across your rubbery flesh. When you release a low, pleasured moan in response, the shemale drake chuckles to herself and rises to her feet. 'Now, be a good familiar and tend to your mistress,' she purrs, crooking a finger.";
			say "     You need no further encouragement, crawling up onto all fours in front of her, your broken mind eager to service this strangely alluring creature. At first, you draw several slow, teasing licks across her cumslit, coating your palate in her pungent flavor. Her pre leaks in a thick, perpetual stream of lubricating fluid, and your tongue bores deep into that yielding channel to chase after more. 'Mmh, that's a fine, fat-assed slut,' she moans happily, her thick tail thrashing behind her as she pushes that titanic cock firm against your lips. Invigorated by her words, you open your maw to accept more of your mistress's maleness, your throat stretching to lead that three-foot dick deeper into your yielding passage. Her length's heat and aroma fill your mind with lurid fantasies of giving yourself over to this dominant drake, clearly much more sexy and capable than yourself. Her hands wrap around your horns, and she gives them a firm pull to stuff more of her massive cock into your body, guiding you all the way down until your face is pressed up against the emerald scales of her crotch.'";
			say "     Gurgling helplessly around her girth, you're faintly aware of her incanting something, but the words are incomprehensible to you. Your vision blocked by her groin, you can only moan and breathe deeply of her scent, shivering as her warm pre pools in your stomach. 'There,' she finally says, smiling down at you, 'that should do it.' Unsure what she means, the purpose of her previous incantations becomes quickly apparent when the cold, phallic end of her staff tickles your asshole. You groan loudly, shaking your rear, pleading without words for her to stuff that magical rod deep inside of your clenching colon. Sensing your compliance, the drake raises one hand and gestures toward her, guiding the staff along within it. Soon, it spreads the elastic rim of your anus and fills your rump with its smooth and shiver-inducing presence, making your entire body tense around the oversized, improvised butt plug. Your eyes roll back into your head, then flutter closed as that staff begins to thrust in and out of you in a gentle, stimulating rhythm.";
			say "     Reduced to a drooling, spurting stupor, you're not one to complain when the drake begins to hump against your face, taking rapid strokes that stuff you in an entirely different rhythm than that of her staff. ";
			if Player is herm:
				say "The asynchronous buggering has you blow your load and squirt all over the ground twice over before the shemale ";
			else if Player is male:
				say "The asynchronous buggering has you blow your load twice over before the shemale ";
			else if Player is female:
				say "The asynchronous buggering has you squirt all over the ground twice over before the shemale ";
			else:
				say "Although neuter, you still derive a certain sinful enjoyment from the asynchronous buggering, pleasing your gorgeous mistress until she ";
			say "finally tenses up, grinding you down against her crotch. A palpable bulge of cum rises up through her penis before she's pushed over the edge with a feral roar, blasting an impossibly huge volume of cum into your stomach. 'Nnnngh! Take it all, my slutty familiar!' the trembling drake cries out, her balls churning with each fresh jet of virile essence being pumped into your body. Your figure rounds from the sheer volume of cream being fed to you, your stretchy belly bloating until it brushes against the ground. As her stream begins to taper, the shemale drake pulls out of your strained maw, her twitching cock painting your face, back, and rear in a deluge of hot and musky spunk. Reaching around you, she takes hold of her scepter and yanks it from your gripping asshole with a loud, wet pop, the sudden withdrawal milking a pained jet of cum from your own oversized orbs.";
			say "     Without the support of her rods, your weakened body is left to slump to the ground in an oversexed heap. Not quite finished yet, the drake paces around behind you, her claw-tipped hands squeezing into the globes of your plump posterior. 'You loved that magic cock of mine, didn't you, pet? My fat-assed, slutty familiar. My needy, cock-hungry plaything. Come on, tell me,' she demands seductively. When your answer doesn't come immediately, the drake positions her drooling glans at your rim, oversized cockhead smearing her fragrance along the cleave. Her throaty voice washes over you, 'You want to be mine, don't you? To be fucked for all eternity as my needy toy and familiar. Filled over and over again by your mistress. Letting her do all that pesky thinking for you.' Aroused beyond belief, you nod vigorously this time, and the shemale gropes your ass roughly in response. 'Good pet. I knew you'd come to see things my way.'";
			say "     She abruptly hilts herself inside you, spreading your rear around her pole. Far larger than any of the kobolds you've mated with, she stretches you so wonderfully wide around that truly titanic length, pistoning roughly and deeply into your form. Her staff keeps your mouth busy while she fucks you, the taste of your own rubbery asshole still clinging to it and only arousing you further. Drowning in the pleasure of it all, you lose track of [if Player is neuter]time and place, your mind throbbing with submissive lust[else]how many times you're brought to crashing, screaming orgasm, absolutely soaking the ground beneath you[end if]. All that matters to you is feeling the drake's colossal cock plowing into your formidable behind over, and over, and over again, fucking your brains out one savage thrust at a time.";
			say "     By the time she cums in a torrent of rich, hot seed, your mind has been shattered by the sorceress, reduced to the sole desire to serve her for the rest of your simple existence. She pulls out from your overfull booty, panting hoarsely and pumping her pole as ropes of corrupted cum cake your form in her fluids. As she wipes her turgid cock across your jiggly ass, you feel her semen start to suffuse your body, sinking into your skin and transforming you into the perfect familiar for your mistress. Your already huge rear expands further, burgeoning and swelling until you're left with an imposing mega-booty that threatens to tip you over when you walk. Your asshole develops a permanent, debilitating ache to be wrapped around the drake's delectable dick, an addiction to being fucked and filled that only she can sate. Her hands trace over your altered backside, etching strange, glowing runes into your backside that emit pulses of warmth from their origin, making you shiver and moan. Once the ritual's done, you rise from the cum-sullied earth and follow your sorceress mistress away as her loyal companion and condom.";
		else if humanity of Player < 50: [Medium-sanity ending]
			say "     When the military arrives, your dramatically altered form proves suspect. You're thoroughly searched, screened, and questioned by their officers, who rigorously attempt to draw out any response that might suggest you cannot integrate into normal society again. Although you prove more sane than the violent ferals roaming the streets, your sluggish responses to tests of coherence and occasional lustful daydreams do you no favors. Mercifully, you still pass by a hair on grounds of lacking malice. You're directed to a nurse with some kind of serum in a nearby tent, who claims it will at least partially inoculate you, both to and from infection. Once finished, two armed and surly officers escort you until you're a safe distance from the compound, then shove you to the ground, knocking the wind out of your lungs.";
			say "     You lie there for a while, fuming over the treatment, before rising on unsteady footing and dusting yourself off. Your nanite-ridden mind remains confused as to what to do, but your answer comes when you spot a woman being led out of the compound, a fully infected latex ermine with a cute muzzle and slender, alluring curves. Approaching her, you relate with the mustelid about your experiences in the city, the two of you connecting for a while before an armored shuttle arrives to pick up a fresh batch of survivors. Climbing aboard, the woman you've been talking to finds a seat next to you and leans her weight into your larger frame, naturally drawn to the smooth and comforting contact of another rubbery creature.";
			say "     You settle down together in a small coastal town only a few miles from Fairhaven, pooling together what money you have to rent an austere studio apartment. At first, you try to search for employment, but your mutated bodies draw harsh prejudice from the local community. Drawn inwards, you vent your frustrations on your partner, [if Player is male]mating[else]making love[end if] with her for many long hours every night - much to the ire of your neighbors. Eventually the wild sex drives her libido past the point of no return, and when you come home from another failed interview, you find your lover lying languorously in your cum-soaked bed, her legs parted while her fingers spread the folds of her slavering pussy.";
			say "     You give in to the temptation without thought, shedding yourself of your clothing to jump into bed with your mate and give her what she craves. You ";
			if Player is male:
				say "slam home into her elastic, well-trained opening, moaning hotly as her stomach bulges from the impossibly large intrusion, and you lean down to give her a hungry, tongue-filled kiss. She giggles in your maw, drunk on lust as you fuck her, her pleasured keening devolving into breathy, lustful moans when you seize her hips to thrust hard into her sweltering depths. Your already fragile mind snaps, and you lapse into a truly feral session of fucking your faithful familiar, showing her the bliss of being ravaged by your huge, turgid cock.";
			else:
				say "dive between her legs to eat out the mustelid's drenched muff, your tongue sweeping along her slippery labia before sliding up to worship her clit, licking and sucking on that sensitive nub. She giggles as she watches you, drunk on lust, and her pleasured keening devolving into low, lustful moans when your plunge into her depths again, your warm, dexterous muscle seeking out especially sensitive patches and attacking them all at once. Drenched in her juices, your already feeble mind snaps, and you climb atop her in bed to grind your [if Player is female]own hot folds[else]needy asshole[end if] against her drooling muzzle, the two of you eating each other out with lustful abandon.";
			say "     Foregoing your inhibitions, you abandon your old life and run off together, far away from the radar of civilization. Happening across a small information center, you take the lone attendant hostage and rape him, your ermine lover enveloping his length in her hot, gripping passage while you ";
			if Player is male:
				say "smear your cumslit over his face. The young man soon submits to the unearthly pleasure of it all, reaching a screaming orgasm and begging to be fucked as he fingers his yearning asshole. Eager to oblige, you line up your spit-slathered glans with his virginal rear and begin to push in, the subtle transformative effects of your muted nanites helping his asshole adapt to your log of pulsing drake-meat. Every thrust erases another memory from your poor victim's mind";
			else if Player is female:
				say "grind your aching folds against his face. The young man soon submits to the unearthly pleasure of it all, fingering his yearning asshole until he reaches a screaming orgasm, his sounds of pleasure muffled in the cavernous confines of your cunt[sfn]. You continue to roll your hips down against the male while making out with your mustelid mate";
			else:
				say "grind your rear against his face, commanding him to lick your clenching rim. The young man soon submits to the unearthly pleasure of it all, fingering his yearning asshole until he reaches a screaming orgasm, his sounds of pleasure muffled within the cheeks of your rear. Your continue to roll your hips down against the male while making out with your mustelid mate";
			say ", happily fucking his brains out until he is nothing but a hollow shell of his former self.";
			say "     With the corrupted human's help, you stage the tourist center to appear closed and abandoned, covering up the windows and barring the front entrance with a dresser. You cultivate wild berries and vegetables in the back yard to sate your hunger, and a pump draws water from a natural aquifer, the thick brush of the forest hiding your activities from the only through street. Frequently slaking your need on your two eager partners, you lead a simple, blissful existence out in the wilderness, safe from the influence of those who'd take this away from you.";
		else: [High-sanity ending]
			say "     When the military arrives, your dramatically altered form proves suspect. You're thoroughly searched, screened, and questioned by their officers, who rigorously attempt to draw out any response that might suggest you cannot integrate into normal society again. Thankfully, enough of your mind remains intact to pass the test without major complications. You're directed to a nurse with some kind of serum in a nearby tent, who claims it will at least partially inoculate you, both to and from infection. Once finished, two armed and surly officers escort you until you're a safe distance from the compound, then shove you to the ground, knocking the wind out of your lungs.";
			say "     You lie there for a while, fuming over the treatment, before rising on unsteady footing and dusting yourself off. Looking back, you spot a woman being led out of the compound, a fully infected latex ermine being restrained by the same thug-like soldiers. Approaching her, you relate with the mustelid about your experiences in the city, the two of you connecting for a while before an armored shuttle arrives to pick up a fresh batch of survivors. Climbing aboard, the woman you've been talking to finds a seat next to you and leans her weight into your larger frame, naturally drawn to the smooth and comforting contact of another rubbery creature. While somewhat unnerving at first, you eventually warm to the ermine's rather touchy way of showing affection.";
			say "     You settle down together in a small coastal town only a few miles from Fairhaven, pooling together what money you have to rent an austere studio apartment. The hunt for employment proves difficult, facing harsh prejudice and logistical problems due to your size, but you finally manage to land a full-time position at a local fairground making balloon animals for young children. The job pays enough to afford rent and sustenance, and you come home every night to the welcoming arms of your mustelid mate, her rubbery form pressed flush to your body. Often, you simply nestle together, talking about your day over warm drinks and your plans for the future; other times, you close the door behind you, kick off your clothes, and lift the sexy ermine up into bed to [if Player is male]be bred[else]make love to[end if], letting loose all your pent-up inhibitions for hours and hours on end - much to the ire of your neighbors.";

[ Edit this to have the correct creature name as well]
Rubber Drake ends here.
