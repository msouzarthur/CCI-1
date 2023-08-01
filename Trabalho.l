* TRABALHO 1
** Aluno: ARTHUR SOUZA
** Matricula: 19102583

.PARAM Ltran = 50n
.PARAM Wnmos = 100n
.PARAM Wpmos = Wnmos * 1.5
.PARAM vcc = 1V

.INCLUDE ptm45nmhp.l

V1 VDD 0 DC {vcc}
V2 VDD2 0 DC {vcc}
*7 ARCOS
*A000 - OK
*A001 - OK
*A010 - OK
*A011 - OK
*A100 - OK
*A101 - OK
*A110 - OK

*7 ARCOS
*0B00 - OK
*0B01 - OK
*0B10 - OK
*0B11 - OK
*1B00 - OK
*1B01 - OK
*1B10 - OK

*7 ARCOS
*00C0 - OK
*00C1 - OK
*01C0 - OK
*01C1 - OK
*10C0 - OK
*10C1 - OK
*11C0 - OK

*1 ARCO
*111D - OK

* FONTES
VinA A 0 PWL(
+ 0ns 0 1ns 0 1.0001ns {vcc} 2ns {vcc} 2.0001ns 0 3ns 0
+ 3ns 0 4ns 0 4.0001ns {vcc} 5ns {vcc} 5.0001ns 0 6ns 0
+ 6ns 0 7ns 0 7.0001ns {vcc} 8ns {vcc} 8.0001ns 0 9ns 0
+ 9ns 0 10ns 0 10.0001ns {vcc} 11ns {vcc} 11.0001ns 0 12ns 0
+ 12ns 0 13ns 0 13.0001ns {vcc} 14ns {vcc} 14.0001ns 0 15ns 0
+ 15ns 0 16ns 0 16.0001ns {vcc} 17ns {vcc} 17.0001ns 0 18ns 0
+ 18ns 0 19ns 0 19.0001ns {vcc} 20ns {vcc} 20.0001ns 0 21ns 0
+
+ 21ns 0 33ns 0
+ 33.0001ns {vcc} 42ns {vcc}
+ 42.0001ns 0
+
+ 45ns 0
+ 45ns 0 48ns 0
+ 48ns 0 51ns 0
+ 51ns 0 54ns 0
+ 54.0001ns {vcc} 66ns {vcc}
+ )
VinB B 0 PWL(
+ 0ns 0 3ns 0
+ 3ns 0 6ns 0
+ 6ns 0 9ns 0
+ 9ns 0 12ns 0
+ 12.0001ns {vcc} 15ns {vcc}
+ 15.0001ns {vcc} 18ns {vcc}
+ 18.0001ns {vcc} 21ns {vcc}
+
+ 21.0001ns 0 22ns 0 22.0001ns {vcc} 23ns {vcc} 23.0001ns 0 24ns 0
+ 24.0001ns 0 25ns 0 25.0001ns {vcc} 26ns {vcc} 26.0001ns 0 27ns 0
+ 27.0001ns 0 28ns 0 28.0001ns {vcc} 29ns {vcc} 29.0001ns 0 30ns 0
+
+ 30ns 0 31ns 0 31.0001ns {vcc} 32ns {vcc} 32.0001ns 0 33ns 0
+ 33ns 0 34ns 0 34.0001ns {vcc} 35ns {vcc} 35.0001ns 0 36ns 0
+ 36ns 0 37ns 0 37.0001ns {vcc} 38ns {vcc} 38.0001ns 0 39ns 0
+ 39ns 0 40ns 0 40.0001ns {vcc} 41ns {vcc} 41.0001ns 0 42ns 0
+
+ 42ns 0 45ns 0
+ 45ns 0 48ns 0
+ 48.0001ns {vcc} 54ns {vcc}
+ 54.0001ns 0 60ns 0
+ 60.0001ns {vcc} 66ns {vcc}
+ )
VinC C 0 PWL(
+ 0ns 0 3ns 0
+ 3ns 0 6ns 0
+ 6.0001ns {vcc} 12ns {vcc}
+ 12.0001ns 0 18ns 0
+ 18.0001ns {vcc} 21ns {vcc}
+
+ 21.0001ns 0 27ns 0
+ 27.0001ns {vcc} 33ns {vcc}
+ 33.0001ns 0 39ns 0
+ 39.0001ns {vcc} 42ns {vcc}
+ 42.0001ns 0
+
+ 43ns 0 43.0001ns {vcc} 44ns {vcc} 44.0001ns 0 45ns 0
+ 45ns 0 46ns 0 46.0001ns {vcc} 47ns {vcc} 47.0001ns 0 48ns 0
+ 48ns 0 49ns 0 49.0001ns {vcc} 50ns {vcc} 50.0001ns 0 51ns 0
+ 51ns 0 52ns 0 52.0001ns {vcc} 53ns {vcc} 53.0001ns 0 54ns 0
+ 54ns 0 55ns 0 55.0001ns {vcc} 56ns {vcc} 56.0001ns 0 57ns 0
+ 57ns 0 58ns 0 58.0001ns {vcc} 59ns {vcc} 59.0001ns 0 60ns 0
+ 60ns 0 61ns 0 61.0001ns {vcc} 62ns {vcc} 62.0001ns 0 63ns 0
+ 63.0001ns {vcc} 66ns {vcc}
+ )
VinD D 0 PWL(
+ 0ns 0 3ns 0
+ 3.0001ns {vcc} 6ns {vcc}
+ 6.0001ns 0 9ns 0
+ 9.0001ns {vcc} 12ns {vcc}
+ 12.0001ns 0 15ns 0
+ 15.0001ns {vcc} 18ns {vcc}
+ 18.0001ns 0 21ns 0
+
+ 21.0001ns 0 24ns 0
+ 24.0001ns {vcc} 27ns {vcc}
+ 27.0001ns 0 28ns 0
+ 30ns 0
+ 30.0001ns {vcc} 33ns {vcc}
+ 33.0001ns 0 36ns 0
+ 36.0001ns {vcc} 39ns {vcc}
+ 39.0001ns 0 42ns 0
+
+ 45ns 0
+ 45.0001ns {vcc} 48ns {vcc}
+ 48.0001ns 0 51ns 0
+ 51.0001ns {vcc} 54ns {vcc}
+ 54.0001ns 0 57ns 0
+ 57.0001ns {vcc} 60ns {vcc}
+ 60.0001ns 0 63ns 0
+
+ 63ns 0 64ns 0 64.0001ns {vcc} 65ns {vcc} 65.0001ns 0 66ns 0
+ )

* DEFINICOES

** INVERSOR
.subckt inversor in out VDD GND
MP1 VDD in out VDD PMOS L={Ltran} W={Wpmos}
MN1 GND in out GND NMOS L={Ltran} W={Wnmos}
.ends inversor

** FO4
.SUBCKT FO4 out_fff out VDD GND
MP1 out_fff out VDD VDD PMOS L={Ltran} W={Wpmos}
MP2 out_fff out VDD VDD PMOS L={Ltran} W={Wpmos}
MP3 out_fff out VDD VDD PMOS L={Ltran} W={Wpmos}
MP4 out_fff out VDD VDD PMOS L={Ltran} W={Wpmos}
MN1 out_fff out GND GND NMOS L={Ltran} W={Wnmos}
MN2 out_fff out GND GND NMOS L={Ltran} W={Wnmos}
MN3 out_fff out GND GND NMOS L={Ltran} W={Wnmos}
MN4 out_fff out GND GND NMOS L={Ltran} W={Wnmos}
.ENDS FO4

** F1
.SUBCKT F1 A B C D out_f VDD GND
MP1 out A VDD VDD PMOS L={Ltran} W={Wpmos}
MP2 out B VDD VDD PMOS L={Ltran} W={Wpmos}
MP3 out D VDD VDD PMOS L={Ltran} W={Wpmos}
MP4 out C VDD VDD PMOS L={Ltran} W={Wpmos}

MN5 out C pd_n1 GND NMOS L={Ltran} W={Wnmos*4}
MN6 pd_n1 B pd_n3 GND NMOS L={Ltran} W={Wnmos*4}
MN7 pd_n3 A pd_n4 GND NMOS L={Ltran} W={Wnmos*4}
MN8 pd_n4 D GND GND NMOS L={Ltran} W={Wnmos*4}

MP_inv9 out_f out VDD VDD PMOS L={Ltran} W={Wpmos}
MN_inv10 out_f out GND GND NMOS L={Ltran} W={Wnmos}
.ENDS F1

** F2
.SUBCKT F2 a b c out VDD GND
MP1 out not_a pu_n1 VDD PMOS L={Ltran} W={Wpmos*3}
MP2 pu_n1 b pu_n3 VDD PMOS L={Ltran} W={Wpmos*3}
MP3 pu_n3 not_c VDD VDD PMOS L={Ltran} W={Wpmos*3}
MP4 pu_n1 not_b pu_n5 VDD PMOS L={Ltran} W={Wpmos*3}
MP5 pu_n5 c VDD VDD PMOS L={Ltran} W={Wpmos*3}
MP6 out a pu_n6 VDD PMOS L={Ltran} W={Wpmos*3}
MP7 pu_n6 b pu_n7 VDD PMOS L={Ltran} W={Wpmos*3}
MP8 pu_n7 c VDD VDD PMOS L={Ltran} W={Wpmos*3}
MP9 pu_n6 not_b pu_n8 VDD PMOS L={Ltran} W={Wpmos*3}
MP10 pu_n8 not_c VDD VDD PMOS L={Ltran} W={Wpmos*3}

MN11 out a pd_n1 GND NMOS L={Ltran} W={Wnmos*3}
MN12 pd_n1 not_b pd_n3 GND NMOS L={Ltran} W={Wnmos*3}
MN13 pd_n3 not_c GND GND NMOS L={Ltran} W={Wnmos*3}
MN14 pd_n1 b pd_n5 GND NMOS L={Ltran} W={Wnmos*3}
MN15 pd_n5 c GND GND NMOS L={Ltran} W={Wnmos*3}
MN16 out not_a pd_n6 GND NMOS L={Ltran} W={Wnmos*3}
MN17 pd_n6 not_b pd_n7 GND NMOS L={Ltran} W={Wnmos*3}
MN18 pd_n7 c GND GND NMOS L={Ltran} W={Wnmos*3}
MN19 pd_n6 b pd_n8 GND NMOS L={Ltran} W={Wnmos*3}
MN20 pd_n8 not_c GND GND NMOS L={Ltran} W={Wnmos*3}

MP_inv21 not_a a VDD VDD PMOS L={Ltran} W={Wpmos*3}
MN_inv22 not_a a GND GND NMOS L={Ltran} W={Wnmos*3}
MP_inv23 not_b b VDD VDD PMOS L={Ltran} W={Wpmos*3}
MN_inv24 not_b b GND GND NMOS L={Ltran} W={Wnmos*3}
MP_inv25 not_c c VDD VDD PMOS L={Ltran} W={Wpmos*3}
MN_inv26 not_c c GND GND NMOS L={Ltran} W={Wnmos*3}
.ENDS F2

** F3
.SUBCKT F3 F1 F2 out_fff VDD GND
MP1 out F1 pu_n1 VDD PMOS L={Ltran} W={Wpmos*2}
MP2 pu_n1 F2 VDD VDD PMOS L={Ltran} W={Wpmos*2}

MN3 out F1 GND GND NMOS L={Ltran} W={Wnmos}
MN4 out F2 GND GND NMOS L={Ltran} W={Wnmos}

MP_inv5 out_fff out VDD VDD PMOS L={Ltran} W={Wpmos}
MN_inv6 out_fff out GND GND NMOS L={Ltran} W={Wnmos}
.ENDS F3

* CONEXOES
xF1 A B C D out_f1 VDD GND F1
xF2 A B C out_f2 VDD GND F2
xF3 out_f1 out_f2 out_f3 VDD GND F3
xFO4 out_f3 out VDD GND FO4

C1 out 0 1ff

* SIMULACAO
** 22 ARCOS DE 3ns
.tran 1p 66ns

* MEDIDAS
** ATRASOS
*A000 - OK
*A001 - OK
*A010 - OK
*A011 - OK
*A100 - OK
*A101 - OK
*A110 - OK
.measure tran atraso_A000LH
+ trig v(A) val={vcc}/2 td=1ns rise=1
+ targ v(out) val={vcc}/2 td=1ns rise=1

.measure tran transicao_A000HL
+ trig v(A)   val={vcc}*0.5 td=2ns fall=1
*+ targ v(out) val={vcc}*0.5 td=2ns rise=1

** CONSUMO MEDIO
*.measure tran consumo_Medio

** CONSUMO ESTATICO
*.measure tran consumo_Estatico_Arco


.end
