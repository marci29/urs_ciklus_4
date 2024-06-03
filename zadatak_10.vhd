-- 21. Na PicoBlaze procesor spojena je ulazna vanjska jedinica VJ1 (PORT ID = 0x80) I izlazna vanjska jedinica VJ2 (PORT ID = 0x40), te LCD jedinica sa predavanja (PORT ID = 0x60). 
-- Potrebno je isprojektirati sustav (PicoBlaze asemblerski kod, procesi u VHDL-u i blok shema spajanja KCPSM3 procesora sa jedinicama) koji će riješiti sljedeći problem:
-- Sa vanjske jedinice VJ1 se čitaju 8 bitni podatci u formatu 2'k. Ukoliko je primljeni podatak negativan, potrebno je na LCD ispisati "NEG", a ako je pozitivan ili nula, na LCD treba napisati "POZ". 
-- Apsolutnu vrijednost podatka treba poslati na VJ2. Za ispis na LCD trebat će vam sljedeće konstante: ???

