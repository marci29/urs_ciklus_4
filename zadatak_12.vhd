-- isti kao https://github.com/marci29/urs_ciklus_4/blob/main/zadatak_11.vhd

-- 24. Na PicoBlaze procesor spojena je 1 ulazna vanjska (port id 0x80) jedinica i 2 izlazne jedinice s port ID-ovima 0x60 i 0x40, 
-- te vremenski sklop koji je spojen na prekidnu liniju PicoBlaze procesora. 
-- Na svaki prekid dobiven od prekidne jedinice treba procitat podatak s ulazne jedinice i ispitat njegov paritet (br. binarnih '1'). 
-- Ukoliko je paran -> pod. se šalje na vanj. jedinicu sa idom 0x60, u suprotnom – na 0x40.
-- Potrebno je napisat program u VHDL-u koji ce obradivat vanj. i prekidnu jedinicu, te prog. za procesor.
-- Ovaj program odvija se beskonacno. (Ima rješen u onoj pripremi za završni 2008/09).
