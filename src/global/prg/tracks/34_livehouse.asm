B29_109E:
.addr B29_10C2
.addr -1
.addr B29_109E

B29_10A4:
.addr B29_10DE
.addr B29_10DE
.addr B29_10F4
.addr B29_10DE
.addr -1
.addr B29_10A4

B29_10B0:
.addr B29_1107
.addr B29_1107
.addr B29_111B
.addr B29_1107
.addr -1
.addr B29_10B0

B29_10BC:
.addr B29_112C
.addr -1
.addr B29_10BC

B29_10C2:
.byte $9F,$13,$31
.byte $C2,$B4,$02,$B6,$02,$B2,$3C,$B4,$02,$FF,$02
.byte $B6,$02,$B2,$34,$B4,$02,$02,$B6,$02,$B2,$3C,$B4,$02
.byte $00

B29_10DE:
.byte $9F,$B3,$31
.byte $B1,$3C,$02,$48,$02,$3C,$02,$48,$B3,$02,$B1,$02,$3C,$02,$48
.byte $02,$B4,$02
.byte $00

B29_10F4:
.byte $B1,$34,$02,$46,$02,$34,$02,$46,$B3,$02,$B1,$02
.byte $34,$02,$46,$02,$B4,$02
.byte $00

B29_1107:
.byte $9F,$00,$00
.byte $C2,$B1,$34,$02,$34,$3C
.byte $02,$3C,$42,$02,$42,$B2,$46,$B1,$42,$FF
.byte $00

B29_111B:
.byte $C2,$B1,$26,$02,$26
.byte $2E,$02,$2E,$34,$02,$34,$B2,$38,$B1,$34,$FF
.byte $00

B29_112C:
.byte $C8,$B1,$04,$01
.byte $04,$07,$01,$04,$01,$04,$04,$07,$01,$04,$FF
.byte $00
