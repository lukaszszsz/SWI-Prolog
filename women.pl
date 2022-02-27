person(ladyInYellow).
person(ladyInWhite).
person(ladyInBlackandwhite).
weather(sunny).
localization(street).
groundType(tarmac).

women(ladyInYellow; ladyInWhite; ladyInBlackandwhite).

wearSunglasses(ladyInYellow; ladyInWhite; ladyInBlackandwhite).

hasBag(ladyInYellow; ladyInWhite; ladyInBlackandwhite).

hasBlueBag(ladyInYellow; ladyInBlackandwhite).
hasWhiteBag(ladyInWhite).

smile(ladyInYellow).
hasAngryFace(ladyInWhite).
hasSadFace(ladyInBlackandwhite).

happy(ladyInYellow):- smile(ladyInYellow).
nervous(ladyInWhite):- hasAngryFace(ladyInWhite).
worried(ladyInBlackandwhite):- hasSadFace(ladyInBlackandwhite).
