person(natasha).
person(hawkeye).
person(captainAmerica).

isArmed(captainAmerica; hawkeye).
isMale(captainAmerica; hawkeye).
isFemale(natasha).

hasMask(captainAmerica).
hasShield(captainAmerica).
hasAngryFace(hawkeye).
hasBow(hawkeye).
hasWorriedFace(natasha).
hasRedHair(natasha).

wearUsaClothes(captainAmerica).
wearBlackClothes(hawkeye).
wearGreyClothes(natasha).

mad(hawkeye):- hasAngryFace(hawkeye).
sad(natasha):- hasWorriedFace(natasha).
readyToWar(captainAmerica):- hasMask(captainAmerica), hasShield(captainAmerica).
chilledOut(hawkeye):- readyToWar(captainAmerica).
wasInHairdresser(natasha):- hasRedHair(natasha).

