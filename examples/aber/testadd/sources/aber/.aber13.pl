%=====================================================================
% reaction(
%  1(integer): Unique reaction identifier, 
%  2(modifiable|assertable|retractable): 
%  3(string): Label (usually EC number, if available)
%  4(1|2): Rate (day on which product is available)
%  5(list): Substrates (compartment, stoichiometry, ID)
%  6(list): Products (compartment, stoichiometry, ID)
% )
reaction(41, retractable, "none", 1, [reactant(medium, 1, "C00011")], [reactant(cytosol, 1, "C00011")]). % was <->
reaction(42, retractable, "none", 1, [reactant(cytosol, 1, "C00011")], [reactant(medium, 1, "C00011")]). % was <->
reaction(91, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "C01037")], [reactant(cytosol, 1, "C01037")]). % was <->
reaction(92, retractable, "none", 1, [reactant(cytosol, 1, "C01037")], [reactant(medium, 1, "C00080"), reactant(medium, 1, "C01037")]). % was <->
reaction(371, retractable, "none", 1, [reactant(medium, 1, "C00014")], [reactant(cytosol, 1, "C00014")]). % was <->
reaction(372, retractable, "none", 1, [reactant(cytosol, 1, "C00014")], [reactant(medium, 1, "C00014")]). % was <->
reaction(520, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00294")], [reactant(cytosol, 1, "C00294")]). % was (->)
reaction(570, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "C01762")], [reactant(cytosol, 1, "C01762")]). % was (->)
reaction(581, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00242")], [reactant(cytosol, 1, "C00242")]). % was <->
reaction(582, retractable, "none", 1, [reactant(cytosol, 1, "C00242")], [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00242")]). % was <->
reaction(660, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00315")], [reactant(cytosol, 1, "C00315")]). % was (->)
reaction(771, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00188")], [reactant(cytosol, 1, "C00188")]). % was <->
reaction(772, retractable, "none", 1, [reactant(cytosol, 1, "C00188")], [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00188")]). % was <->
reaction(781, retractable, "none", 1, [reactant(medium, 1, "C00065"), reactant(medium, 1, "C00080")], [reactant(cytosol, 1, "C00065")]). % was <->
reaction(782, retractable, "none", 1, [reactant(cytosol, 1, "C00065")], [reactant(medium, 1, "C00065"), reactant(medium, 1, "C00080")]). % was <->
reaction(801, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00082")], [reactant(cytosol, 1, "C00082")]). % was <->
reaction(802, retractable, "none", 1, [reactant(cytosol, 1, "C00082")], [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00082")]). % was <->
reaction(811, retractable, "none", 1, [reactant(medium, 1, "C00078"), reactant(medium, 1, "C00080")], [reactant(cytosol, 1, "C00078")]). % was <->
reaction(812, retractable, "none", 1, [reactant(cytosol, 1, "C00078")], [reactant(medium, 1, "C00078"), reactant(medium, 1, "C00080")]). % was <->
reaction(831, retractable, "none", 1, [reactant(medium, 1, "C00079"), reactant(medium, 1, "C00080")], [reactant(cytosol, 1, "C00079")]). % was <->
reaction(832, retractable, "none", 1, [reactant(cytosol, 1, "C00079")], [reactant(medium, 1, "C00079"), reactant(medium, 1, "C00080")]). % was <->
reaction(881, retractable, "none", 1, [reactant(medium, 1, "C00064"), reactant(medium, 1, "C00080")], [reactant(cytosol, 1, "C00064")]). % was <->
reaction(882, retractable, "none", 1, [reactant(cytosol, 1, "C00064")], [reactant(medium, 1, "C00064"), reactant(medium, 1, "C00080")]). % was <->
reaction(990, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "NAG")], [reactant(cytosol, 1, "NAG")]). % was (->)
reaction(1111, retractable, "none", 1, [reactant(cytosol, 1, "C00026"), reactant(medium, 1, "C00711")], [reactant(medium, 1, "C00026"), reactant(cytosol, 1, "C00711")]). % was <->
reaction(1112, retractable, "none", 1, [reactant(medium, 1, "C00026"), reactant(cytosol, 1, "C00711")], [reactant(cytosol, 1, "C00026"), reactant(medium, 1, "C00711")]). % was <->
reaction(1191, retractable, "none", 1, [reactant(medium, 1, "C00025")], [reactant(cytosol, 1, "C00025")]). % was <->
reaction(1192, retractable, "none", 1, [reactant(cytosol, 1, "C00025")], [reactant(medium, 1, "C00025")]). % was <->
reaction(1581, retractable, "none", 1, [reactant(cytosol, 1, "C00009")], [reactant(mitochondrion, 1, "C00009"), reactant(mitochondrion, 1, "C00080")]). % was <->
reaction(1582, retractable, "none", 1, [reactant(mitochondrion, 1, "C00009"), reactant(mitochondrion, 1, "C00080")], [reactant(cytosol, 1, "C00009")]). % was <->
reaction(2041, retractable, "2.4.2.1", 1, [reactant(mitochondrion, 1, "C00009"), reactant(mitochondrion, 1, "C00387")], [reactant(mitochondrion, 1, "C00242"), reactant(mitochondrion, 1, "C00442")]). % was <->
reaction(2042, retractable, "2.4.2.1", 1, [reactant(mitochondrion, 1, "C00242"), reactant(mitochondrion, 1, "C00442")], [reactant(mitochondrion, 1, "C00009"), reactant(mitochondrion, 1, "C00387")]). % was <->
reaction(2060, retractable, "3.1.2.-", 1, [reactant(mitochondrion, 1, "C00006")], [reactant(mitochondrion, 1, "C00003"), reactant(mitochondrion, 1, "C00009")]). % was (->)
reaction(2190, retractable, "2.4.2.19", 1, [reactant(cytosol, 1, "C00119"), reactant(cytosol, 1, "C03722")], [reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C01185")]). % was (->)
reaction(2360, retractable, "2.1.2.11", 1, [reactant(cytosol, 1, "C00143"), reactant(cytosol, 1, "OIVAL")], [reactant(cytosol, 1, "C00101"), reactant(cytosol, 1, "C00966")]). % was (->)
reaction(2380, retractable, "1.5.1.15", 1, [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C00143")], [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C00445")]). % was (->)
reaction(2631, retractable, "6.3.3.3", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C01037")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C01909")]). % was <->
reaction(2632, retractable, "6.3.3.3", 1, [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C01909")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C01037")]). % was <->
reaction(2641, retractable, "2.6.1.62", 1, [reactant(cytosol, 1, "C00019"), reactant(cytosol, 1, "C01092")], [reactant(cytosol, 1, "C01037"), reactant(cytosol, 1, "C04425")]). % was <->
reaction(2642, retractable, "2.6.1.62", 1, [reactant(cytosol, 1, "C01037"), reactant(cytosol, 1, "C04425")], [reactant(cytosol, 1, "C00019"), reactant(cytosol, 1, "C01092")]). % was <->
reaction(3230, retractable, "1.5.3.-", 1, [reactant(mitochondrion, 1, "C00003"), reactant(mitochondrion, 1, "C00148")], [reactant(mitochondrion, 1, "C00004"), reactant(mitochondrion, 1, "C03912")]). % was (->)
reaction(3250, retractable, "1.5.1.2", 1, [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C04281")], [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C01157")]). % was (->)
reaction(3300, retractable, "1.2.1.41", 1, [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C03734")], [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C01165")]). % was (->)
reaction(3380, retractable, "3.5.1.4", 1, [reactant(cytosol, 1, "C02505")], [reactant(cytosol, 1, "C00014"), reactant(cytosol, 1, "C07086")]). % was (->)
reaction(3500, retractable, "3.7.1.3", 1, [reactant(cytosol, 1, "C00328")], [reactant(cytosol, 1, "C00041"), reactant(cytosol, 1, "C00108")]). % was (->)
reaction(3510, retractable, "3.5.1.9", 1, [reactant(cytosol, 1, "C02700")], [reactant(cytosol, 1, "C00058"), reactant(cytosol, 1, "C00328")]). % was (->)
reaction(3520, retractable, "1.13.11.11", 1, [reactant(cytosol, 1, "C00007"), reactant(cytosol, 1, "C00078")], [reactant(cytosol, 1, "C02700")]). % was (->)
reaction(3571, retractable, "2.6.1.1", 1, [reactant(cytosol, 1, "C00025"), reactant(cytosol, 1, "C01179")], [reactant(cytosol, 1, "C00026"), reactant(cytosol, 1, "C00082")]). % was <->
reaction(3572, retractable, "2.6.1.1", 1, [reactant(cytosol, 1, "C00026"), reactant(cytosol, 1, "C00082")], [reactant(cytosol, 1, "C00025"), reactant(cytosol, 1, "C01179")]). % was <->
reaction(3590, retractable, "4.2.1.20", 1, [reactant(cytosol, 1, "C00065"), reactant(cytosol, 1, "C03506")], [reactant(cytosol, 1, "C00078"), reactant(cytosol, 1, "C00118")]). % was (->)
reaction(3600, retractable, "4.1.1.48", 1, [reactant(cytosol, 1, "C01302")], [reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C03506")]). % was (->)
reaction(3610, retractable, "5.3.1.24", 1, [reactant(cytosol, 1, "C04302")], [reactant(cytosol, 1, "C01302")]). % was (->)
reaction(3620, retractable, "2.4.2.18", 1, [reactant(cytosol, 1, "C00108"), reactant(cytosol, 1, "C00119")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C04302")]). % was (->)
reaction(3630, retractable, "4.1.3.27", 1, [reactant(cytosol, 1, "C00064"), reactant(cytosol, 1, "C00251")], [reactant(cytosol, 1, "C00022"), reactant(cytosol, 1, "C00025"), reactant(cytosol, 1, "C00108")]). % was (->)
reaction(3660, retractable, "1.3.1.13", 1, [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C00254")], [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C01179")]). % was (->)
reaction(3671, retractable, "2.6.1.-", 1, [reactant(cytosol, 1, "C00025"), reactant(cytosol, 1, "C00166")], [reactant(cytosol, 1, "C00026"), reactant(cytosol, 1, "C00079")]). % was <->
reaction(3672, retractable, "2.6.1.-", 1, [reactant(cytosol, 1, "C00026"), reactant(cytosol, 1, "C00079")], [reactant(cytosol, 1, "C00025"), reactant(cytosol, 1, "C00166")]). % was <->
reaction(3680, retractable, "4.2.1.51", 1, [reactant(cytosol, 1, "C00254")], [reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C00166")]). % was (->)
reaction(3690, retractable, "5.4.99.5", 1, [reactant(cytosol, 1, "C00251")], [reactant(cytosol, 1, "C00254")]). % was (->)
reaction(3700, retractable, "4.2.3.5", 1, [reactant(cytosol, 1, "C01269")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00251")]). % was (->)
reaction(3710, retractable, "2.5.1.19", 1, [reactant(cytosol, 1, "C00074"), reactant(cytosol, 1, "C03175")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C01269")]). % was (->)
reaction(3720, retractable, "2.7.1.71", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00493")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C03175")]). % was (->)
reaction(3730, retractable, "1.1.1.25", 1, [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C02637")], [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C00493")]). % was (->)
reaction(3740, retractable, "4.2.1.10", 1, [reactant(cytosol, 1, "C00944")], [reactant(cytosol, 1, "C02637")]). % was (->)
reaction(3750, retractable, "4.2.3.4", 1, [reactant(cytosol, 1, "C04691")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00944")]). % was (->)
reaction(3760, retractable, "2.5.1.54", 1, [reactant(cytosol, 1, "C00074"), reactant(cytosol, 1, "C00279")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C04691")]). % was (->)
reaction(3880, retractable, "1.5.99.6", 1, [reactant(cytosol, 1, "C00315"), reactant(mitochondrion, 1, "C01967")], [reactant(mitochondrion, 1, "C00390"), reactant(cytosol, 1, "C00986")]). % was (->)
reaction(4271, retractable, "2.6.1.42", 1, [reactant(cytosol, 1, "C00025"), reactant(cytosol, 1, "C04236")], [reactant(cytosol, 1, "C00026"), reactant(cytosol, 1, "C00123")]). % was <->
reaction(4272, retractable, "2.6.1.42", 1, [reactant(cytosol, 1, "C00026"), reactant(cytosol, 1, "C00123")], [reactant(cytosol, 1, "C00025"), reactant(cytosol, 1, "C04236")]). % was <->
reaction(4460, retractable, "4.4.1.1", 1, [reactant(cytosol, 1, "C02291")], [reactant(cytosol, 1, "C00014"), reactant(cytosol, 1, "C00097"), reactant(cytosol, 1, "C00109")]). % was (->)
reaction(4510, retractable, "1.1.1.103", 1, [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C00188")], [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C00033"), reactant(cytosol, 1, "C00037")]). % was (->)
reaction(4650, retractable, "2.1.2.10", 1, [reactant(mitochondrion, 1, "C00003"), reactant(mitochondrion, 1, "C00037"), reactant(mitochondrion, 1, "C00101")], [reactant(mitochondrion, 1, "C00004"), reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C00014"), reactant(mitochondrion, 1, "C00143")]). % was (->)
reaction(4671, retractable, "2.1.2.1", 1, [reactant(cytosol, 1, "C00065"), reactant(cytosol, 1, "C00101")], [reactant(cytosol, 1, "C00037"), reactant(cytosol, 1, "C00143")]). % was <->
reaction(4672, retractable, "2.1.2.1", 1, [reactant(cytosol, 1, "C00037"), reactant(cytosol, 1, "C00143")], [reactant(cytosol, 1, "C00065"), reactant(cytosol, 1, "C00101")]). % was <->
reaction(4831, retractable, "1.1.1.17", 1, [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C00644")], [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C05345")]). % was <->
reaction(4832, retractable, "1.1.1.17", 1, [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C05345")], [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C00644")]). % was <->
reaction(5060, retractable, "3.6.1.-", 1, [reactant(cytosol, 1, "C00044")], [reactant(cytosol, 3, "C00009"), reactant(cytosol, 1, "C00387")]). % was (->)
reaction(5090, retractable, "1.17.4.2", 1, [reactant(cytosol, 1, "C00044"), reactant(cytosol, 1, "C00342")], [reactant(cytosol, 1, "C00286"), reactant(cytosol, 1, "C00343")]). % was (->)
reaction(5120, retractable, "1.17.4.1", 1, [reactant(cytosol, 1, "C00112"), reactant(cytosol, 1, "C00342")], [reactant(cytosol, 1, "C00343"), reactant(cytosol, 1, "C00705")]). % was (->)
reaction(5190, retractable, "3.1.3.5", 1, [reactant(cytosol, 1, "C00020")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00212")]). % was (->)
reaction(5250, retractable, "3.1.3.5", 1, [reactant(cytosol, 1, "C00365")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00526")]). % was (->)
reaction(5381, retractable, "2.7.4.6", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00035")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00044")]). % was <->
reaction(5382, retractable, "2.7.4.6", 1, [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00044")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00035")]). % was <->
reaction(5441, retractable, "2.7.4.6", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00112")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00063")]). % was <->
reaction(5442, retractable, "2.7.4.6", 1, [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00063")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00112")]). % was <->
reaction(5511, retractable, "2.7.4.3", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00020")], [reactant(cytosol, 2, "C00008")]). % was <->
reaction(5512, retractable, "2.7.4.3", 1, [reactant(cytosol, 2, "C00008")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00020")]). % was <->
reaction(5540, retractable, "3.2.2.1", 1, [reactant(cytosol, 1, "C00387")], [reactant(cytosol, 1, "C00121"), reactant(cytosol, 1, "C00242")]). % was (->)
reaction(5561, retractable, "2.4.2.1", 1, [reactant(cytosol, 1, "C00385"), reactant(cytosol, 1, "C00620")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C01762")]). % was <->
reaction(5562, retractable, "2.4.2.1", 1, [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C01762")], [reactant(cytosol, 1, "C00385"), reactant(cytosol, 1, "C00620")]). % was <->
reaction(5601, retractable, "2.4.2.1", 1, [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00330")], [reactant(cytosol, 1, "C00242"), reactant(cytosol, 1, "C03496")]). % was <->
reaction(5602, retractable, "2.4.2.1", 1, [reactant(cytosol, 1, "C00242"), reactant(cytosol, 1, "C03496")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00330")]). % was <->
reaction(5650, retractable, "2.4.2.7", 1, [reactant(cytosol, 1, "C00119"), reactant(cytosol, 1, "C00147")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020")]). % was (->)
reaction(5680, retractable, "6.3.4.2", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00064"), reactant(cytosol, 1, "C00075")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00025"), reactant(cytosol, 1, "C00063")]). % was (->)
reaction(5730, retractable, "3.6.1.23", 1, [reactant(cytosol, 1, "C00460")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00365")]). % was (->)
reaction(5810, retractable, "2.7.1.48", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00299")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00105")]). % was (->)
reaction(5830, retractable, "2.7.1.48", 1, [reactant(cytosol, 1, "C00044"), reactant(cytosol, 1, "C00299")], [reactant(cytosol, 1, "C00035"), reactant(cytosol, 1, "C00105")]). % was (->)
reaction(6071, retractable, "2.1.2.3-3.5.4.10", 1, [reactant(cytosol, 1, "C04734")], [reactant(cytosol, 1, "C00130")]). % was <->
reaction(6072, retractable, "2.1.2.3-3.5.4.10", 1, [reactant(cytosol, 1, "C00130")], [reactant(cytosol, 1, "C04734")]). % was <->
reaction(6081, retractable, "2.1.2.3", 1, [reactant(cytosol, 1, "C00234"), reactant(cytosol, 1, "C04677")], [reactant(cytosol, 1, "C00101"), reactant(cytosol, 1, "C04734")]). % was <->
reaction(6082, retractable, "2.1.2.3", 1, [reactant(cytosol, 1, "C00101"), reactant(cytosol, 1, "C04734")], [reactant(cytosol, 1, "C00234"), reactant(cytosol, 1, "C04677")]). % was <->
reaction(6181, retractable, "2.7.4.8", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00362")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00361")]). % was <->
reaction(6182, retractable, "2.7.4.8", 1, [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00361")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00362")]). % was <->
reaction(6241, retractable, "2.7.6.1", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00117")], [reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C00119")]). % was <->
reaction(6242, retractable, "2.7.6.1", 1, [reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C00119")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00117")]). % was <->
reaction(6330, retractable, "none", 1, [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "IIZYMST")], [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C05437")]). % was (->)
reaction(6440, retractable, "2.5.1.10", 1, [reactant(cytosol, 1, "C00129"), reactant(cytosol, 1, "C00341")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00448")]). % was (->)
reaction(6461, retractable, "5.3.3.2", 1, [reactant(cytosol, 1, "C00129")], [reactant(cytosol, 1, "C00235")]). % was <->
reaction(6462, retractable, "5.3.3.2", 1, [reactant(cytosol, 1, "C00235")], [reactant(cytosol, 1, "C00129")]). % was <->
reaction(6650, retractable, "none", 1, [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C00007"), reactant(cytosol, 1, "C00836")], [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "PSPH")]). % was (->)
reaction(7010, retractable, "1.3.3.6", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 7, "C00003"), reactant(cytosol, 7, "C00010"), reactant(mitochondrion, 7, "C00016"), reactant(cytosol, 1, "C06424")], [reactant(cytosol, 7, "C00004"), reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 7, "C00024"), reactant(mitochondrion, 7, "C01352")]). % was (->)
reaction(7530, retractable, "2.3.3.14", 1, [reactant(cytosol, 1, "C00024"), reactant(cytosol, 1, "C00026")], [reactant(cytosol, 1, "C00010"), reactant(cytosol, 1, "C01251")]). % was (->)
reaction(7880, retractable, "2.7.1.15", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00121")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00117")]). % was (->)
reaction(7911, retractable, "2.2.1.1", 1, [reactant(cytosol, 1, "C00117"), reactant(cytosol, 1, "C06814")], [reactant(cytosol, 1, "C00118"), reactant(cytosol, 1, "C00281")]). % was <->
reaction(7912, retractable, "2.2.1.1", 1, [reactant(cytosol, 1, "C00118"), reactant(cytosol, 1, "C00281")], [reactant(cytosol, 1, "C00117"), reactant(cytosol, 1, "C06814")]). % was <->
reaction(7921, retractable, "5.3.1.6", 1, [reactant(cytosol, 1, "C00199")], [reactant(cytosol, 1, "C00117")]). % was <->
reaction(7922, retractable, "5.3.1.6", 1, [reactant(cytosol, 1, "C00117")], [reactant(cytosol, 1, "C00199")]). % was <->
reaction(8031, retractable, "1.1.1.37", 1, [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C00711")], [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C00036")]). % was <->
reaction(8032, retractable, "1.1.1.37", 1, [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C00036")], [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C00711")]). % was <->
reaction(8120, retractable, "1.2.4.2", 1, [reactant(mitochondrion, 1, "C00003"), reactant(mitochondrion, 1, "C00010"), reactant(mitochondrion, 1, "C00026")], [reactant(mitochondrion, 1, "C00004"), reactant(mitochondrion, 1, "C00011"), reactant(mitochondrion, 1, "C00091")]). % was (->)
reaction(8170, retractable, "1.1.1.41", 1, [reactant(mitochondrion, 1, "C00003"), reactant(mitochondrion, 1, "C00311")], [reactant(mitochondrion, 1, "C00004"), reactant(mitochondrion, 1, "C00011"), reactant(mitochondrion, 1, "C00026")]). % was (->)
reaction(8231, retractable, "4.2.1.11", 1, [reactant(cytosol, 1, "C00631")], [reactant(cytosol, 1, "C00074")]). % was <->
reaction(8232, retractable, "4.2.1.11", 1, [reactant(cytosol, 1, "C00074")], [reactant(cytosol, 1, "C00631")]). % was <->
reaction(8571, retractable, "6.1.1.12", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00049"), reactant(cytosol, 1, "C01638")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C02984")]). % was <=>
reaction(8572, retractable, "6.1.1.12", 1, [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C02984")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00049"), reactant(cytosol, 1, "C01638")]). % was <=>
reaction(8601, retractable, "6.1.1.10", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C01647"), reactant(cytosol, 1, "C05335")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C05336")]). % was <=>
reaction(8602, retractable, "6.1.1.10", 1, [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C05336")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C01647"), reactant(cytosol, 1, "C05335")]). % was <=>
reaction(8681, retractable, "6.1.1.1", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00082"), reactant(cytosol, 1, "C00787")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C02839")]). % was <=>
reaction(8682, retractable, "6.1.1.1", 1, [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C02839")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00082"), reactant(cytosol, 1, "C00787")]). % was <=>
reaction(8821, retractable, "3.6.1.13", 1, [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00301")], [reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C00117")]). % was <=>
reaction(8822, retractable, "3.6.1.13", 1, [reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C00117")], [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00301")]). % was <=>
reaction(9441, retractable, "2.7.7.7", 1, [reactant(cytosol, 1, "C00039"), reactant(cytosol, 1, "C00459")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00039")]). % was <=>
reaction(9442, retractable, "2.7.7.7", 1, [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00039")], [reactant(cytosol, 1, "C00039"), reactant(cytosol, 1, "C00459")]). % was <=>
reaction(9451, retractable, "2.7.7.7", 1, [reactant(cytosol, 1, "C00039"), reactant(cytosol, 1, "C00458")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00039")]). % was <=>
reaction(9452, retractable, "2.7.7.7", 1, [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00039")], [reactant(cytosol, 1, "C00039"), reactant(cytosol, 1, "C00458")]). % was <=>
reaction(9881, retractable, "2.3.1.86", 1, [reactant(cytosol, 1, "C04620")], [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C05751")]). % was <=>
reaction(9882, retractable, "2.3.1.86", 1, [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C05751")], [reactant(cytosol, 1, "C04620")]). % was <=>
reaction(10161, retractable, "1.6.2.2", 1, [reactant(cytosol, 1, "C00004"), reactant(cytosol, 2, "C00996")], [reactant(cytosol, 1, "C00003"), reactant(cytosol, 2, "C00999")]). % was <=>
reaction(10162, retractable, "1.6.2.2", 1, [reactant(cytosol, 1, "C00003"), reactant(cytosol, 2, "C00999")], [reactant(cytosol, 1, "C00004"), reactant(cytosol, 2, "C00996")]). % was <=>
reaction(10231, retractable, "1.1.3.37", 1, [reactant(cytosol, 1, "C00007"), reactant(cytosol, 1, "C00652")], [reactant(cytosol, 1, "C00027"), reactant(cytosol, 1, "C06316")]). % was <=>
reaction(10232, retractable, "1.1.3.37", 1, [reactant(cytosol, 1, "C00027"), reactant(cytosol, 1, "C06316")], [reactant(cytosol, 1, "C00007"), reactant(cytosol, 1, "C00652")]). % was <=>
reaction(10791, retractable, "1.1.1.100", 1, [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C05747")], [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C05746")]). % was <=>
reaction(10792, retractable, "1.1.1.100", 1, [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C05746")], [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C05747")]). % was <=>
reaction(10851, retractable, "1.1.1.100", 1, [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C01271")], [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C00685")]). % was <=>
reaction(10852, retractable, "1.1.1.100", 1, [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C00685")], [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C01271")]). % was <=>
reaction(10900, assertable, "unknown", 1, [reactant(cytosol, 1, "C03506")], [reactant(cytosol, 1, "C00463"), reactant(cytosol, 1, "C00661")]). % was (->)
reaction(10910, assertable, "unknown", 1, [reactant(cytosol, 1, "C00065"), reactant(cytosol, 1, "C00463")], [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00078")]). % was (->)
reaction(10920, retractable, "none", 1, [reactant(medium, 1, "C00463")], [reactant(cytosol, 1, "C00463")]). % was (->)
reaction(30010, retractable, "none", 1, [reactant(medium, 1, "C00074")], [reactant(cytosol, 1, "C00074")]). % was (->)
reaction(30020, retractable, "none", 1, [reactant(medium, 1, "C00108")], [reactant(cytosol, 1, "C00108")]). % was (->)
reaction(30030, retractable, "none", 2, [reactant(medium, 1, "C00166")], [reactant(cytosol, 1, "C00166")]). % was (->)
reaction(30040, retractable, "none", 1, [reactant(medium, 1, "C00493")], [reactant(cytosol, 1, "C00493")]). % was (->)
reaction(30050, retractable, "none", 2, [reactant(medium, 1, "C01179")], [reactant(cytosol, 1, "C01179")]). % was (->)
reaction(30060, retractable, "none", 1, [reactant(medium, 1, "C00279")], [reactant(cytosol, 1, "C00279")]). % was (->)
reaction(30070, retractable, "none", 1, [reactant(medium, 1, "C00631")], [reactant(cytosol, 1, "C00631")]). % was (->)
reaction(30080, retractable, "none", 1, [reactant(medium, 1, "C00001")], [reactant(cytosol, 1, "C00001")]). % was (->)
reaction(30090, retractable, "none", 1, [reactant(medium, 1, "C00002")], [reactant(cytosol, 1, "C00002")]). % was (->)
reaction(30100, retractable, "none", 1, [reactant(medium, 1, "C00003")], [reactant(cytosol, 1, "C00003")]). % was (->)
reaction(30110, retractable, "none", 1, [reactant(medium, 1, "C00004")], [reactant(cytosol, 1, "C00004")]). % was (->)
reaction(30120, retractable, "none", 1, [reactant(medium, 1, "C00005")], [reactant(cytosol, 1, "C00005")]). % was (->)
reaction(30130, retractable, "none", 1, [reactant(medium, 1, "C00006")], [reactant(cytosol, 1, "C00006")]). % was (->)
reaction(30140, retractable, "none", 1, [reactant(medium, 1, "C00007")], [reactant(cytosol, 1, "C00007")]). % was (->)
reaction(30150, retractable, "none", 1, [reactant(medium, 1, "C00008")], [reactant(cytosol, 1, "C00008")]). % was (->)
reaction(30160, retractable, "none", 1, [reactant(medium, 1, "C00119")], [reactant(cytosol, 1, "C00119")]). % was (->)

%=====================================================================
% enzyme(
%  1(integer): Unique enzyme-complex identifier, 
%  2(modifiable|certian): Whether enzyme-complex is completely known or not
%  3(string): Label (usually EC number, if available)
%  4(list): known ORFs in the enzyme-complex
%  5(list): known reactions catalysed by the enzyme-complex
%) 
%
% n.b.  one enzyme may have several complexes associated
% n.b.  the complex lists could be used to generate a set of orfs
%	but, in fact, only knocked out orfs need be considered
%	(if we assume the knockouts are known in each experiment)
% n.b.	enzymes with no known complexes are (dynamically) assigned an *unknown*, which is never inhibited,
%	thus, either there is no information, or the known ones denote all posible complexes.
enzyme(152, certain, "1.1.1.100", ["YPL231W"], [10791, 10792, 10851, 10852]).
enzyme(32, certain, "1.1.1.103", ["U46_"], [4510]).
enzyme(31, certain, "1.1.1.17", ["U45_"], [4831, 4832]).
enzyme(59, certain, "1.1.1.25", ["YDR127W"], [3730]).
enzyme(143, certain, "1.1.1.37", ["YOL126C"], [8031, 8032]).
enzyme(50, certain, "1.1.1.37", ["YDL078C"], [8031, 8032]).
enzyme(131, certain, "1.1.1.41", ["YNL037C"], [8170]).
enzyme(128, certain, "1.1.3.37", ["YML086C"], [10231, 10232]).
enzyme(106, certain, "1.13.11.11", ["YJR078W"], [3520]).
enzyme(79, certain, "1.17.4.1", ["YER070W"], [5120]).
enzyme(29, certain, "1.17.4.2", ["U36_"], [5090]).
enzyme(145, certain, "1.2.1.41", ["YOR323C"], [3300]).
enzyme(98, certain, "1.2.4.2", ["YIL125W"], [8120]).
enzyme(42, certain, "1.3.1.13", ["YBR166C"], [3660]).
enzyme(115, certain, "1.3.3.6", ["YKR009C"], [7010]).
enzyme(100, certain, "1.3.3.6", ["YIL160C"], [7010]).
enzyme(87, certain, "1.3.3.6", ["YGL205W"], [7010]).
enzyme(117, certain, "1.5.1.15", ["YKR080W"], [2380]).
enzyme(75, certain, "1.5.1.2", ["YER023W"], [3250]).
enzyme(124, certain, "1.5.3.-", ["YLR142W"], [3230]).
enzyme(94, certain, "1.5.99.6", ["YHR068W"], [3880]).
enzyme(111, certain, "1.6.2.2", ["YKL150W"], [10161, 10162]).
enzyme(97, certain, "1.6.2.2", ["YIL043C"], [10161, 10162]).
enzyme(122, certain, "2.1.2.1", ["YLR058C"], [4671, 4672]).
enzyme(55, certain, "2.1.2.10", ["YDR019C"], [4650]).
enzyme(43, certain, "2.1.2.11", ["YBR176W"], [2360]).
enzyme(129, certain, "2.1.2.3", ["YMR120C"], [6071, 6072, 6081, 6082]).
enzyme(120, certain, "2.1.2.3", ["YLR028C"], [6081, 6082]).
enzyme(157, certain, "2.2.1.1", ["YPR074C"], [7911, 7912]).
enzyme(41, certain, "2.2.1.1", ["YBR117C"], [7911, 7912]).
enzyme(153, certain, "2.3.1.86", ["YPL231W"], [9881, 9882]).
enzyme(53, certain, "2.3.3.14", ["YDL182W"], [7530]).
enzyme(52, certain, "2.3.3.14", ["YDL131W"], [7530]).
enzyme(125, certain, "2.4.2.1", ["YLR209C"], [2041, 2042, 5561, 5562, 5601, 5602]).
enzyme(67, modifiable, "2.4.2.18", ["YDR354W"], [3620]).
enzyme(83, certain, "2.4.2.19", ["YFR047C"], [2190]).
enzyme(127, certain, "2.4.2.7", ["YML022W"], [5650]).
enzyme(70, certain, "2.4.2.7", ["YDR441C"], [5650]).
enzyme(102, certain, "2.5.1.10", ["YJL167W"], [6440]).
enzyme(60, certain, "2.5.1.19", ["YDR127W"], [3710]).
enzyme(56, certain, "2.5.1.54", ["YDR035W"], [3760]).
enzyme(44, certain, "2.5.1.54", ["YBR249C"], [3760]).
enzyme(95, certain, "2.6.1.-", ["YHR137W"], [3671, 3672]).
enzyme(119, certain, "2.6.1.1", ["YLR027C"], [3571, 3572]).
enzyme(110, certain, "2.6.1.1", ["YKL106W"], [3571, 3572]).
enzyme(108, certain, "2.6.1.42", ["YJR148W"], [4271, 4272]).
enzyme(139, certain, "2.6.1.62", ["YNR058W"], [2641, 2642]).
enzyme(49, certain, "2.7.1.15", ["YCR036W"], [7880]).
enzyme(137, certain, "2.7.1.48", ["YNR012W"], [5810, 5830]).
enzyme(61, certain, "2.7.1.71", ["YDR127W"], [3720]).
enzyme(64, certain, "2.7.4.3", ["YDR226W"], [5511, 5512]).
enzyme(109, certain, "2.7.4.6", ["YKL067W"], [5381, 5382, 5441, 5442]).
enzyme(71, certain, "2.7.4.8", ["YDR454C"], [6181, 6182]).
enzyme(141, certain, "2.7.6.1", ["YOL061W"], [6241, 6242]).
enzyme(112, certain, "2.7.6.1", ["YKL181W"], [6241, 6242]).
enzyme(93, certain, "2.7.6.1", ["YHL011C"], [6241, 6242]).
enzyme(81, certain, "2.7.6.1", ["YER099C"], [6241, 6242]).
enzyme(37, certain, "2.7.6.1", ["YBL068W"], [6241, 6242]).
enzyme(159, certain, "2.7.7.7", ["YPR175W"], [9441, 9442, 9451, 9452]).
enzyme(151, certain, "2.7.7.7", ["YPL167C"], [9441, 9442, 9451, 9452]).
enzyme(146, certain, "2.7.7.7", ["YOR330C"], [9441, 9442, 9451, 9452]).
enzyme(142, certain, "2.7.7.7", ["YOL115W"], [9441, 9442, 9451, 9452]).
enzyme(135, certain, "2.7.7.7", ["YNL299W"], [9441, 9442, 9451, 9452]).
enzyme(134, certain, "2.7.7.7", ["YNL262W"], [9441, 9442, 9451, 9452]).
enzyme(132, certain, "2.7.7.7", ["YNL102W"], [9441, 9442, 9451, 9452]).
enzyme(104, certain, "2.7.7.7", ["YJR043C"], [9441, 9442, 9451, 9452]).
enzyme(103, certain, "2.7.7.7", ["YJR006W"], [9441, 9442, 9451, 9452]).
enzyme(101, certain, "2.7.7.7", ["YJL090C"], [9441, 9442, 9451, 9452]).
enzyme(99, certain, "2.7.7.7", ["YIL139C"], [9441, 9442, 9451, 9452]).
enzyme(74, certain, "2.7.7.7", ["YEL055C"], [9441, 9442, 9451, 9452]).
enzyme(69, certain, "2.7.7.7", ["YDR419W"], [9441, 9442, 9451, 9452]).
enzyme(58, certain, "2.7.7.7", ["YDR121W"], [9441, 9442, 9451, 9452]).
enzyme(51, certain, "2.7.7.7", ["YDL102W"], [9441, 9442, 9451, 9452]).
enzyme(48, certain, "2.7.7.7", ["YCR014C"], [9441, 9442, 9451, 9452]).
enzyme(46, certain, "2.7.7.7", ["YBR278W"], [9441, 9442, 9451, 9452]).
enzyme(35, certain, "2.7.7.7", ["YBL035C"], [9441, 9442, 9451, 9452]).
enzyme(18, certain, "3.1.2.-", ["U105_"], [2060]).
enzyme(28, certain, "3.1.3.5", ["U30_"], [5190]).
enzyme(27, certain, "3.1.3.5", ["U24_"], [5250]).
enzyme(68, certain, "3.2.2.1", ["YDR400W"], [5540]).
enzyme(65, certain, "3.5.1.4", ["YDR242W"], [3380]).
enzyme(33, certain, "3.5.1.9", ["U53_"], [3510]).
enzyme(121, certain, "3.5.4.10", ["YLR028C"], [6071, 6072]).
enzyme(30, certain, "3.6.1.-", ["U39_"], [5060]).
enzyme(40, certain, "3.6.1.13", ["YBR111C"], [8821, 8822]).
enzyme(45, certain, "3.6.1.23", ["YBR252W"], [5730]).
enzyme(126, certain, "3.7.1.3", ["YLR231C"], [3500]).
enzyme(113, modifiable, "4.1.1.48", ["YKL211C"], [3600]).
enzyme(114, modifiable, "4.1.3.27", ["YKL211C"], [3630]).
enzyme(80, modifiable, "4.1.3.27", ["YER090W"], [3630]).
enzyme(62, certain, "4.2.1.10", ["YDR127W"], [3740]).
enzyme(155, certain, "4.2.1.11", ["YPL281C"], [8231, 8232]).
enzyme(147, certain, "4.2.1.11", ["YOR393W"], [8231, 8232]).
enzyme(130, certain, "4.2.1.11", ["YMR323W"], [8231, 8232]).
enzyme(96, certain, "4.2.1.11", ["YHR174W"], [8231, 8232]).
enzyme(91, certain, "4.2.1.11", ["YGR254W"], [8231, 8232]).
enzyme(84, modifiable, "4.2.1.20", ["YGL026C"], [3590]).
enzyme(136, certain, "4.2.1.51", ["YNL316C"], [3680]).
enzyme(63, certain, "4.2.3.4", ["YDR127W"], [3750]).
enzyme(85, certain, "4.2.3.5", ["YGL148W"], [3700]).
enzyme(34, certain, "4.4.1.1", ["YAL012W"], [4460]).
enzyme(54, modifiable, "5.3.1.24", ["YDR007W"], [3610]).
enzyme(144, certain, "5.3.1.6", ["YOR095C"], [7921, 7922]).
enzyme(150, certain, "5.3.3.2", ["YPL117C"], [6461, 6462]).
enzyme(156, certain, "5.4.99.5", ["YPR060C"], [3690]).
enzyme(148, certain, "6.1.1.1", ["YPL097W"], [8681, 8682]).
enzyme(90, certain, "6.1.1.1", ["YGR185C"], [8681, 8682]).
enzyme(92, certain, "6.1.1.10", ["YGR264C"], [8601, 8602]).
enzyme(89, certain, "6.1.1.10", ["YGR171C"], [8601, 8602]).
enzyme(149, certain, "6.1.1.12", ["YPL104W"], [8571, 8572]).
enzyme(118, certain, "6.1.1.12", ["YLL018C"], [8571, 8572]).
enzyme(138, certain, "6.3.3.3", ["YNR057C"], [2631, 2632]).
enzyme(107, certain, "6.3.4.2", ["YJR103W"], [5680]).
enzyme(36, certain, "6.3.4.2", ["YBL039C"], [5680]).
enzyme(158, certain, "none", ["YPR138C"], [371, 372]).
enzyme(154, certain, "none", ["YPL265W"], [781, 782, 881, 882, 1191, 1192]).
enzyme(140, modifiable, "none", ["YOL020W"], [801, 802, 811, 812, 831, 832]).
enzyme(133, certain, "none", ["YNL142W"], [371, 372]).
enzyme(123, certain, "none", ["YLR100C"], [6330]).
enzyme(116, modifiable, "none", ["YKR039W"], [771, 772, 781, 782, 801, 802, 811, 812, 831, 832, 881, 882, 1191, 1192]).
enzyme(105, certain, "none", ["YJR077C"], [1581, 1582]).
enzyme(88, certain, "none", ["YGR121C"], [371, 372]).
enzyme(86, certain, "none", ["YGL186C"], [581, 582]).
enzyme(82, certain, "none", ["YFL055W"], [781, 782, 1191, 1192]).
enzyme(78, certain, "none", ["YER060W-A"], [581, 582]).
enzyme(77, certain, "none", ["YER060W"], [581, 582]).
enzyme(76, certain, "none", ["YER056C"], [581, 582]).
enzyme(73, certain, "none", ["YDR536W"], [1191, 1192]).
enzyme(72, certain, "none", ["YDR508C"], [771, 772, 781, 782, 881, 882]).
enzyme(66, certain, "none", ["YDR297W"], [6650]).
enzyme(57, modifiable, "none", ["YDR046C"], [801, 802, 811, 812, 831, 832]).
enzyme(47, certain, "none", ["YCL025C"], [771, 772, 781, 782, 801, 802, 831, 832, 881, 882, 1191, 1192]).
enzyme(39, modifiable, "none", ["YBR069C"], [771, 772, 801, 802, 811, 812]).
enzyme(38, modifiable, "none", ["YBR068C"], [801, 802, 811, 812, 831, 832]).
enzyme(26, certain, "none", ["U228_"], [41, 42]).
enzyme(25, certain, "none", ["U223_"], [91, 92]).
enzyme(24, certain, "none", ["U194_"], [520]).
enzyme(23, certain, "none", ["U178_"], [570]).
enzyme(22, certain, "none", ["U177_"], [520]).
enzyme(21, certain, "none", ["U172_"], [660]).
enzyme(20, certain, "none", ["U165_"], [990]).
enzyme(19, certain, "none", ["U155_"], [1111, 1112]).
enzyme(17, certain, "none", ["I01179"], [30050]).
enzyme(16, certain, "none", ["I00631"], [30070]).
enzyme(15, certain, "none", ["I00493"], [30040]).
enzyme(14, modifiable, "none", ["I00463"], [10920]).
enzyme(13, certain, "none", ["I00279"], [30060]).
enzyme(12, certain, "none", ["I00166"], [30030]).
enzyme(11, certain, "none", ["I00119"], [30160]).
enzyme(10, modifiable, "none", ["I00108"], [30020]).
enzyme(9, certain, "none", ["I00074"], [30010]).
enzyme(8, certain, "none", ["I00008"], [30150]).
enzyme(7, certain, "none", ["I00007"], [30140]).
enzyme(6, certain, "none", ["I00006"], [30130]).
enzyme(5, certain, "none", ["I00005"], [30120]).
enzyme(4, certain, "none", ["I00004"], [30110]).
enzyme(3, certain, "none", ["I00003"], [30100]).
enzyme(2, certain, "none", ["I00002"], [30090]).
enzyme(1, certain, "none", ["I00001"], [30080]).

metabolite("C00001").
metabolite("C00002").
metabolite("C00003").
metabolite("C00004").
metabolite("C00005").
metabolite("C00006").
metabolite("C00007").
metabolite("C00008").
metabolite("C00009").
metabolite("C00010").
metabolite("C00011").
metabolite("C00013").
metabolite("C00014").
metabolite("C00016").
metabolite("C00019").
metabolite("C00020").
metabolite("C00022").
metabolite("C00024").
metabolite("C00025").
metabolite("C00026").
metabolite("C00027").
metabolite("C00033").
metabolite("C00035").
metabolite("C00036").
metabolite("C00037").
metabolite("C00039").
metabolite("C00041").
metabolite("C00044").
metabolite("C00049").
metabolite("C00058").
metabolite("C00063").
metabolite("C00064").
metabolite("C00065").
metabolite("C00074").
metabolite("C00075").
metabolite("C00078").
metabolite("C00079").
metabolite("C00080").
metabolite("C00082").
metabolite("C00091").
metabolite("C00097").
metabolite("C00101").
metabolite("C00105").
metabolite("C00108").
metabolite("C00109").
metabolite("C00112").
metabolite("C00117").
metabolite("C00118").
metabolite("C00119").
metabolite("C00121").
metabolite("C00123").
metabolite("C00129").
metabolite("C00130").
metabolite("C00143").
metabolite("C00147").
metabolite("C00148").
metabolite("C00166").
metabolite("C00188").
metabolite("C00199").
metabolite("C00212").
metabolite("C00234").
metabolite("C00235").
metabolite("C00242").
metabolite("C00251").
metabolite("C00254").
metabolite("C00279").
metabolite("C00281").
metabolite("C00286").
metabolite("C00294").
metabolite("C00299").
metabolite("C00301").
metabolite("C00311").
metabolite("C00315").
metabolite("C00328").
metabolite("C00330").
metabolite("C00341").
metabolite("C00342").
metabolite("C00343").
metabolite("C00361").
metabolite("C00362").
metabolite("C00365").
metabolite("C00385").
metabolite("C00387").
metabolite("C00390").
metabolite("C00442").
metabolite("C00445").
metabolite("C00448").
metabolite("C00458").
metabolite("C00459").
metabolite("C00460").
metabolite("C00463").
metabolite("C00493").
metabolite("C00526").
metabolite("C00620").
metabolite("C00631").
metabolite("C00644").
metabolite("C00652").
metabolite("C00661").
metabolite("C00685").
metabolite("C00705").
metabolite("C00711").
metabolite("C00787").
metabolite("C00836").
metabolite("C00944").
metabolite("C00966").
metabolite("C00986").
metabolite("C00996").
metabolite("C00999").
metabolite("C01037").
metabolite("C01092").
metabolite("C01157").
metabolite("C01165").
metabolite("C01179").
metabolite("C01185").
metabolite("C01251").
metabolite("C01269").
metabolite("C01271").
metabolite("C01302").
metabolite("C01352").
metabolite("C01638").
metabolite("C01647").
metabolite("C01762").
metabolite("C01909").
metabolite("C01967").
metabolite("C02291").
metabolite("C02505").
metabolite("C02637").
metabolite("C02700").
metabolite("C02839").
metabolite("C02984").
metabolite("C03175").
metabolite("C03496").
metabolite("C03506").
metabolite("C03722").
metabolite("C03734").
metabolite("C03912").
metabolite("C04236").
metabolite("C04281").
metabolite("C04302").
metabolite("C04425").
metabolite("C04620").
metabolite("C04677").
metabolite("C04691").
metabolite("C04734").
metabolite("C05335").
metabolite("C05336").
metabolite("C05345").
metabolite("C05437").
metabolite("C05746").
metabolite("C05747").
metabolite("C05751").
metabolite("C06316").
metabolite("C06424").
metabolite("C06814").
metabolite("C07086").
metabolite("IIZYMST").
metabolite("NAG").
metabolite("OIVAL").
metabolite("PSPH").

% Active ORFs 
orf("I00001").
orf("I00002").
orf("I00003").
orf("I00004").
orf("I00005").
orf("I00006").
orf("I00007").
orf("I00008").
orf("I00074").
orf("I00108").
orf("I00119").
orf("I00166").
orf("I00279").
orf("I00463").
orf("I00493").
orf("I00631").
orf("I01179").
orf("U105_").
orf("U155_").
orf("U165_").
orf("U172_").
orf("U177_").
orf("U178_").
orf("U194_").
orf("U223_").
orf("U228_").
orf("U24_").
orf("U30_").
orf("U36_").
orf("U39_").
orf("U45_").
orf("U46_").
orf("U53_").
orf("YAL012W").
orf("YBL035C").
orf("YBL039C").
orf("YBL068W").
orf("YBR068C").
orf("YBR069C").
orf("YBR111C").
orf("YBR117C").
orf("YBR166C").
orf("YBR176W").
orf("YBR249C").
orf("YBR252W").
orf("YBR278W").
orf("YCL025C").
orf("YCR014C").
orf("YCR036W").
orf("YDL078C").
orf("YDL102W").
orf("YDL131W").
orf("YDL182W").
orf("YDR007W").
orf("YDR019C").
orf("YDR035W").
orf("YDR046C").
orf("YDR121W").
orf("YDR127W").
orf("YDR226W").
orf("YDR242W").
orf("YDR297W").
orf("YDR354W").
orf("YDR400W").
orf("YDR419W").
orf("YDR441C").
orf("YDR454C").
orf("YDR508C").
orf("YDR536W").
orf("YEL055C").
orf("YER023W").
orf("YER056C").
orf("YER060W").
orf("YER060W-A").
orf("YER070W").
orf("YER090W").
orf("YER099C").
orf("YFL055W").
orf("YFR047C").
orf("YGL026C").
orf("YGL148W").
orf("YGL186C").
orf("YGL205W").
orf("YGR121C").
orf("YGR171C").
orf("YGR185C").
orf("YGR254W").
orf("YGR264C").
orf("YHL011C").
orf("YHR068W").
orf("YHR137W").
orf("YHR174W").
orf("YIL043C").
orf("YIL125W").
orf("YIL139C").
orf("YIL160C").
orf("YJL090C").
orf("YJL167W").
orf("YJR006W").
orf("YJR043C").
orf("YJR077C").
orf("YJR078W").
orf("YJR103W").
orf("YJR148W").
orf("YKL067W").
orf("YKL106W").
orf("YKL150W").
orf("YKL181W").
orf("YKL211C").
orf("YKR009C").
orf("YKR039W").
orf("YKR080W").
orf("YLL018C").
orf("YLR027C").
orf("YLR028C").
orf("YLR058C").
orf("YLR100C").
orf("YLR142W").
orf("YLR209C").
orf("YLR231C").
orf("YML022W").
orf("YML086C").
orf("YMR120C").
orf("YMR323W").
orf("YNL037C").
orf("YNL102W").
orf("YNL142W").
orf("YNL262W").
orf("YNL299W").
orf("YNL316C").
orf("YNR012W").
orf("YNR057C").
orf("YNR058W").
orf("YOL020W").
orf("YOL061W").
orf("YOL115W").
orf("YOL126C").
orf("YOR095C").
orf("YOR323C").
orf("YOR330C").
orf("YOR393W").
orf("YPL097W").
orf("YPL104W").
orf("YPL117C").
orf("YPL167C").
orf("YPL231W").
orf("YPL265W").
orf("YPL281C").
orf("YPR060C").
orf("YPR074C").
orf("YPR138C").
orf("YPR175W").

%% All occurrencies of 'external' have been converted to 'medium' (see below) to match with rules in process.pl
compartment(cytosol).
compartment(medium).
compartment(mitochondrion).

%% This is definitely needed by the process.pl procedure... See the below extract:
%
% findall(_,(
% 	observed_growth(Exp,Day),
% 	\+ day(Day),
% 	format('\nunknown day "~a" in experiment ~a.',[Day,Exp])
% ),_),
%
% of course, we can move it to data.pl.
day(1).

