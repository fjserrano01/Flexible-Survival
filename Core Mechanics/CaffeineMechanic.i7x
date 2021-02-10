Version 1 of CaffeineMechanic by Core Mechanics begins here.


Table of Game Objects (continued)
name	desc	weight	object
"energy drink"	"A plastic bottle of an energy drink, the label proudly displays 'Boost your energy to the max'"	1	energy drink
"coffee togo"	"A cup of coffee, somehow its still hot."	1	coffee togo

energy drink is a grab object. Understand "energy max" as energy drink.
Usedesc of energy drink is "[energy drink use]".
instead of sniffing energy drink:
	say "The energy drink smells of sugar and large amounts of caffeine.";
to say energy drink use:
	say "You get a fruity flavor with a strong sugar aftertaste.";
	PlayerDrink 5;
	AddCaffeinePoints 2;

coffee togo is a grab object. Understand "coffee togo" as coffee togo.
Usedesc of coffee togo is "[coffee togo use]".
instead of sniffing coffee togo:
	say "The coffee smells of fresh ground coffee beans mixed with sugar and cream.";
to say coffee togo use:
	say "You taste a sweet bitterness from the coffee.";
	PlayerDrink 5;
	AddCaffeinePoints 1;

to AddCaffeinePoints (num - a number):
	let caffeineNum be caffeinehigh of Player + num;
	if caffeineNum < 0:
		now caffeineNum is 0;
	now caffeinehigh of player is caffeineNum;
	UpdateCaffeineStatus;
	if Sleeptimercount is 0 or Sleeptimercount is less than 0:
		say "     [bold type]You don't feel like there was any effect.[roman type][line break]";
	else:
		decrease Sleeptimercount by num;
		if Sleeptimercount is 0 or Sleeptimercount is less than 0:
			say "     [bold type]You feel full of energy.[roman type][line break]";
			now Sleeptimercount is 0;
		else:
			say "     [bold type]You feel a boost of energy.[roman type][line break]";

CaffeineMechanic ends here.
