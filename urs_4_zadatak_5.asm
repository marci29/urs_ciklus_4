-- 11. U VHDL-u definirati vanjsku jedinicu za processor PicoBlaze koja na adresi 0x10 prima 8-bitni podatak, a na adresama 0x20 i 0x21 računa kvadrat tog broja; 
-- na adresi 0x20 niži, a na adresi 0x21 viši dio rezultata! 
-- Napišite program za PicoBlaze koji računa kvadrat vrijednosti spremljene u registru R2, a rezultat operacije sprema u registre R8 i R9.

; Program za kvadriranje broja u registru R2
; Rezultat se sprema u registre R8 (niži dio) i R9 (viši dio)

; Definicije registara
constant izlaz_n, R8     ; Registar za niži dio rezultata
constant izlaz_v, R9     ; Registar za viši dio rezultata
constant ulaz, R2        ; Ulazni broj koji treba kvadrirati

start:
    ; Učitavanje vrijednosti iz R2 u R6
    load R6, ulaz   ; R6 = R2

    ; Izvođenje množenja (R6 * R6)
    umull R4, R3, R6, R6         ; R4:R3 = R6 * R6

    ; Spremanje nižeg dijela rezultata u R8
    mov izlaz_n, R3   ; R8 = R3 (niži dio rezultata)

    ; Spremanje višeg dijela rezultata u R9
    mov izlaz_v, R4  ; R9 = R4 (viši dio rezultata)

    ; Kraj programa (beskonačna petlja)
main_loop:
    jump main_loop
