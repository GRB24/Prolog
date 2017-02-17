% Elementary Data
:- style_check(-singleton).
%First some convenient Abreviations/overloadings
% op(900, fx, not).
element:-write('element(Name, Symbol, Atomic_Number,Radioactive, Class, Normal_state, Melting_point, Boiling_point)').
element(Name):-element(Name, _,_,_,_,_,_,_).
element(Name, Symbol):-element(Name, Symbol,_,_,_,_,_,_).
element(Name, Symbol, Number):-element(Name, Symbol,Number,_,_,_,_,_).

% element(Name, Symbol, Atomic_Number, Radioactive, Class, Normal_state, Melting_point, Boiling_point)
element(actinium, 'Ac', 89, radioactive, metal, solid, 1050, 3200).
element(aluminum, 'Al', 13, not_radioactive, metal, solid, 660, 2467).
element(americum, 'Am', 95, radioactive, metal, solid, 994, 2607).
element(antinomy, 'Sb', 51, not_radioactive, metal, solid, 631, 1750).
element(argon, 'Ar', 18, not_radioactive, noble,gas, -189, -186).
element(arsenic, 'As', 33, not_radioactive, nonmetal, solid, 817, 613).
element(astatine, 'At', 85, radioactive, halogen, solid, 302, 337).
element(barium, 'Ba', 56, not_radioactive, alkali_earth, solid, 725, 1640).
element(berylium, 'Be', 4, not_radioactive, alkaline_earth, solid, 1278, 2970).
element(bismuth, 'Bi', 83, not_radioactive, metal, solid, 271, 1560).
element(boron, 'B', 5, not_radioactive, nonmetal, solid, 2079, 2550).
element(cadmium, 'Cd', 48, not_radioactive, metal, solid, 321, 765).
element(bromine, 'Br', 35, not_radioactive, halogen, liquid, -7, 59).
element(calcium, 'Ca', 20, not_radioactive, alkali_earth,solid, 839, 1484).
element(carbon, 'C', 6, not_radioactive,  nonmetal, solid, 3550, 4827).
element(cerium, 'Ce', 58, not_radioactive, rare_earth, solid, 798, 3246).
element(cesium, 'Cs', 55, not_radioactive, metal, solid, 28,669).
element(chlorine, 'Cl', 17, not_radioactive, halogen,gas, -101, -35).
element(chromium, 'Cr', 24,  not_radioactive,metal, solid,1857, 2672).
element(cobalt, 'Co', 27,  not_radioactive,metal, solid, 1495, 2870).
element(copper, 'Cu', 29, not_radioactive, metal, solid, 1083, 2567).
element(dysprosium, 'Dy', 99, not_radioactive, rare_earth, solid, 1412, 2567).
element(erbium, 'Re', 68,  not_radioactive,rare_earth,solid, 1529, 2868).
element(europium, 'Eu', 63,  not_radioactive,rare_earth, solid,  822, 1597).
element(flourine, 'F', 9,  not_radioactive,halogen,gas, -220, -188).
element(francium, 'Fr', 87, radioctive, metal,solid, 27, 677).
element(gadolinium, 'Gd', 87,not_radioactive, rare_earth, solid, 1313, 3273).
element(gallium, 'Ga', 31,not_radioactive,  metal, solid,30, 2403).
element(germanium, 'Ge', 32,not_radioactive,  metal, solid, 937, 2830).
element(gold, 'Au', 79, not_radioactive, metal,solid, 1064, 2808).
element(hafnium, 'Hf', 72, not_radioactive, metal, solid, 2227, 4602).
element(helium, 'He', 2, not_radioactive, noble,gas, -272, -269).
element(holmium, 'Ho', 67,not_radioactive,  rare_earth,solid, 1470, 2720).
element(hydrogen, 'H', 1,  not_radioactive, non_metal, gas, -259, -252).
element(indium, 'In', 49,  not_radioactive, metal, solid, 157, 2080).
element(iodine, 'I', 53, not_radioactive, halogen, solid, 113, 184).
element(iridium, 'Ir', 77, not_radioactive, metal, solid, 157, 2080).
element(iron, 'Fe', 26, not_radioactive, metal, solid, 1535, 2750).
element(krypton, 'Kr', 36, not_radioactive, noble,gas, -157, -152).
element(lanthanum, 'La', 57, not_radioactive, rare_earth, solid, 918, 3464).
element(lead, 'Pb', 82, not_radioactive, metal, solid, 327, 1740).
element(lithium, 'Li', 3, not_radioactive, metal, solid, 180, 1342).
element(lutetium, 'Lu', 71, nonradioactive, rare_earth, solid, 1633, 3402).
element(magnesium, 'Mg', 12, not_radioactive, alkali_earth, solid, 649, 1090).
element(manganese, 'Mn', 25, not_radioactive, metal, solid, 1244, 1962).
element(mercury, 'Hg', 80, not_radioactive, metal, liquid, -39, 356).
element(molybdenum, 'Mo', 42, not_radioactive, metal, solid, 2617, 4612).
element(neodynium, 'Nd', 60, not_radioactive, rare_earth,solid, 1021, 3074).
element(neon, 'Ne', 10, not_radioactive, noble, gas, -249, -246).
element(neptunium, 'Np', 93, radioactive, metal, solid, 640, 3902).
element(nickel, 'Ni', 28, not_radioactive, metal, solid, 1453, 2732).
element(niobium, 'Nb', 41, not_radioactive, metal, solid, 2468, 4742).
element(nitrogen, 'N', 7,not_radioactive, nonmetal , gas, -210, -196).
element(osmium, 'Os', 76, not_radioactive, metal, solid, 3045, 5027).
element(oxygen, 'O', 8, not_radioactive, nonmetal, gas, -218, -183).
element(palladium, 'Pd', 46, not_radioactive, metal, solid, 1554, 3140).
element(phosphorus, 'P', 15, not_radioactive, nonmetal, solid, 44, 280).
element(platinum, 'Pt', 78, not_radioactive, metal, solid, 1772, 3827).
element(plutonium, 'Pu', 94, radioactive, metal, solid, 641, 3232).
element(polonium, 'Po', 84, radioactive, metal, solid, 254, 962).
element(potasium, 'K', 19, not_radioactive, alkali, solid, 63, 760).
element(praesydium, 'Pr', 59, not_radioactive, rare_earth, solid, 3520, 3212).
element(promethium, 'Pm', 61, radioactive,rare_earth, solid, 1042, 3000).
element(radium, 'Ra', 88, radioactive, alkali_earth, solid, 700, 1140).
element(radon, 'Rn', 86, radioactive,noble,gas, -71, -62).
element(rhenium, 'Re', 75, not_radioactive, metal, solid, 3180, 5627).
element(rhodium, 'Rh', 45, not_radioactive, metal, solid, 1966, 3272).
element(rubidium, 'Rb', 37, not_radioactive, metal, solid, 39, 686).
element(ruthenium, 'Ru', 44, not_radioactive, metal, solid, 2310, 3900).
element(samarium, 'Sm', 62, not_radioactive, rare_earth, solid, 1074, 1794).
element(scandium, 'Sc', 21, not_radioactive, metal, solid, 1541, 2831).
element(selenium, 'Se', 34, not_radioactive, non_metal, solid, 217, 685).
element(silicon , 'Si', 14, not_radioactive, non_metal, solid,  1410, 2355).
element(silver, 'Ag', 47, not_radioactive, metal, solid, 962, 2212).
element(sodium, 'Na', 11, not_radioactive, alkali, solid, 98, 883).
element(strontium, 'Sr', 38, not_radioactive, alkali_earth, solid, 769, 1384).
element(sulfur, 'S', 16, not_radioactive, nonmetal, solid, 113, 445).
element(tantalum, 'Ta', 73, not_radioactive, metal, solid, 2996, 5425).
element(technetium, 'Tc', 43, radioactive, metal, solid, 2172, 4877).
element(telurium, 'Te', 52, not_radioactive, metal, solid, 449, 990).
element(terbium, 'Tb', 65, not_radioactive, rare_earth, solid, 1356, 3230).
element(thalium, 'Tl', 81, not_radioactive, metal, solid, 303, 1457).
element(thorium, 'Th', 90, radioactive, metal, solid, 1750, 4790).
element(thulium, 'Tm', 69, not_radioactive, rare_earth, solid, 1545, 1950).
element(tin, 'Sn', 50, not_radioactive, metal, solid, 232, 2270).
element(titanium, 'Ti', 22, not_radioactive, metal, solid, 1660, 3267).
element(tungsten, 'W', 74, not_radioactive, metal, solid, 3410, 5660).
element(uranium, 'U', 92, radioactive, metal, solid, 1132, 3818).
element(vanadium, 'V', 23, not_radioactive, metal, solid, 1890, 3380).
element(xenon, 'Xe', 54, not_radioactive, noble, gas, -112, -107).
element(ytterbium, 'Yb', 70, not_radioactive, rare_earth, solid, 819, 1196).
element(ytrium, 'Y', 39, not_radioactive, rare_earth, solid, 1552, 3338).
element(zink, 'Zn', 30, not_radioactive, metal, solid, 420, 907).
element(zirconium, 'Zr', 40, not_radioactive, metal, solid, 1852, 4377).



metalic(metal).
metalic(alkali).
metalic(alkali_earth).
nonmetalic(rare_earth).
nonmetalic(non_metal).
nonmetalic(halogen).
non_metalic(noble).

% ingroup( AN, Gp) is true if element with atomic number is AN is in period Gp
ingroup(AN, 'O'):-member(AN, [2, 10, 18, 36, 54, 86]).
ingroup(AN,'IA'):-member(AN, [1,3,11,19,37,55,87]).
ingroup(AN, 'IIA'):-member(AN, [4, 12, 20, 38, 56, 88]).
ingroup(AN, 'IIIB'):- (AN>56, AN<72);(AN>88,AN<103);AN=21;AN=39.
ingroup(AN, 'IVB'):-member(AN, [22,40,72,104]).
ingroup(AN, 'VB'):-member(AN, [23,41,73,105]).
ingroup(AN, 'VIB'):-AN=24;AN=42;AN=74.
ingroup(AN, 'VIIB'):-AN=25;AN=43;AN=75.
ingroup(AN, 'VIIB'):-AN=26;AN=44;AN=76.
ingroup(AN, 'VIII'):-AN=27;AN=45;AN=77.
ingroup(AN, 'VIII'):-AN=28;AN=46;AN=78.
ingroup(AN, 'IB'):-AN=29;AN=47; AN=79.
ingroup(AN, 'IIB'):-AN=30; AN=48; AN=80.
ingroup(AN, 'IIIA'):-member(AN, [5,13,31,49,81]).
ingroup(AN, 'IVA'):-member(AN, [6,14,32,50,82]).

ingroup(AN, 'VA'):-member(AN,[7,15,33,51,83]).
ingroup(AN, 'VIA'):-member(AN, [8,16,34,52,84]).
ingroup(AN, 'VIIA'):-member(AN, [9,17,35,53,85]).


% isgroup(G) is true if G is a group in the periodic table.
isgroup( 'O').
isgroup( 'IA').
isgroup( 'IB').
isgroup( 'IIA').
isgroup( 'IIB').
isgroup( 'IIIA').
isgroup( 'IIIB').
isgroup( 'IVA').
isgroup( 'IVB').
isgroup( 'VA').
isgroup( 'VB').
isgroup( 'VIA').
isgroup( 'VIB').
isgroup( 'VIIA').
isgroup( 'VIIB').
isgroup( 'VIII').

% group(AN) - prints group name of element with Atomic Number AN.
group(AN):-ingroup(AN, Group), write(group=Group), nl.

% inperiod( AN, PN) is true if element with atomic number is AN is in period PN
inperiod(AN,1):-AN=1;AN=2.
inperiod(AN,2):-inrange(AN,  3,  10).
inperiod(AN,3):-inrange(AN, 11,  18).
inperiod(AN,4):-inrange(AN, 19,  36).
inperiod(AN,5):-inrange(AN, 37,  54).
inperiod(AN,6):-inrange(AN, 55,  86).
inperiod(AN,7):-inrange(AN, 87, 109).

% period(AN) - print period of element AN
period(AN):-inperiod(AN,Period), write(period = Period), nl.

% because I mistype =< as <=
inrange(AN, Lo, Hi):- AN>=Lo, AN=<Hi.

%print radioactive elements
print_radioactive_elements:-element(Name, Symbol, _, radioactive, _, _, _, _),
	write(name=Name), nl,
	write(symbol=Symbol), nl,nl,
	fail.


print_element(Name):-element(Name, Symbol, Atomic_Number, Rad, Class,Normally,Melts_at, Boils_at),
	write(symbol=Symbol), nl,
	write(atomic_number=Atomic_Number),  nl,
	write(Rad), nl, write(Class), nl,
	write(normally=Normally), nl,
	write(melts_at=Melts_at), nl,
	write(boils_at=Boils_at), nl,
	inperiod(Atomic_Number, Period), ingroup(Atomic_Number, Group),
	write(period = Period), nl, write(group=Group).

print_periodic_table:-isgroup(G), nl, write(G), nl, write(':   '),
	element(_,Symb,An),
	ingroup(An,G),
	write(Symb), write(' '),
	fail.
