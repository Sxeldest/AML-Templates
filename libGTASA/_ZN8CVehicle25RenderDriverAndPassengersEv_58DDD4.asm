; =========================================================================
; Full Function Name : _ZN8CVehicle25RenderDriverAndPassengersEv
; Start Address       : 0x58DDD4
; End Address         : 0x58DEA4
; =========================================================================

/* 0x58DDD4 */    PUSH            {R4,R6,R7,LR}
/* 0x58DDD6 */    ADD             R7, SP, #8
/* 0x58DDD8 */    MOV             R4, R0
/* 0x58DDDA */    LDR             R0, =(_ZN8CMirrors12TypeOfMirrorE_ptr - 0x58DDE0)
/* 0x58DDDC */    ADD             R0, PC; _ZN8CMirrors12TypeOfMirrorE_ptr
/* 0x58DDDE */    LDR             R0, [R0]; CMirrors::TypeOfMirror ...
/* 0x58DDE0 */    LDR             R0, [R0]; CMirrors::TypeOfMirror
/* 0x58DDE2 */    CMP             R0, #3
/* 0x58DDE4 */    BEQ             locret_58DEA2
/* 0x58DDE6 */    LDR.W           R0, [R4,#0x464]
/* 0x58DDEA */    CBZ             R0, loc_58DDFA
/* 0x58DDEC */    LDR.W           R1, [R0,#0x44C]
/* 0x58DDF0 */    CMP             R1, #0x32 ; '2'
/* 0x58DDF2 */    BNE             loc_58DDFA
/* 0x58DDF4 */    LDR             R1, [R0]
/* 0x58DDF6 */    LDR             R1, [R1,#0x4C]
/* 0x58DDF8 */    BLX             R1
/* 0x58DDFA */    LDR.W           R0, [R4,#0x468]
/* 0x58DDFE */    CBZ             R0, loc_58DE0E
/* 0x58DE00 */    LDR.W           R1, [R0,#0x44C]
/* 0x58DE04 */    CMP             R1, #0x32 ; '2'
/* 0x58DE06 */    BNE             loc_58DE0E
/* 0x58DE08 */    LDR             R1, [R0]
/* 0x58DE0A */    LDR             R1, [R1,#0x4C]
/* 0x58DE0C */    BLX             R1
/* 0x58DE0E */    LDR.W           R0, [R4,#0x46C]
/* 0x58DE12 */    CBZ             R0, loc_58DE22
/* 0x58DE14 */    LDR.W           R1, [R0,#0x44C]
/* 0x58DE18 */    CMP             R1, #0x32 ; '2'
/* 0x58DE1A */    BNE             loc_58DE22
/* 0x58DE1C */    LDR             R1, [R0]
/* 0x58DE1E */    LDR             R1, [R1,#0x4C]
/* 0x58DE20 */    BLX             R1
/* 0x58DE22 */    LDR.W           R0, [R4,#0x470]
/* 0x58DE26 */    CBZ             R0, loc_58DE36
/* 0x58DE28 */    LDR.W           R1, [R0,#0x44C]
/* 0x58DE2C */    CMP             R1, #0x32 ; '2'
/* 0x58DE2E */    BNE             loc_58DE36
/* 0x58DE30 */    LDR             R1, [R0]
/* 0x58DE32 */    LDR             R1, [R1,#0x4C]
/* 0x58DE34 */    BLX             R1
/* 0x58DE36 */    LDR.W           R0, [R4,#0x474]
/* 0x58DE3A */    CBZ             R0, loc_58DE4A
/* 0x58DE3C */    LDR.W           R1, [R0,#0x44C]
/* 0x58DE40 */    CMP             R1, #0x32 ; '2'
/* 0x58DE42 */    BNE             loc_58DE4A
/* 0x58DE44 */    LDR             R1, [R0]
/* 0x58DE46 */    LDR             R1, [R1,#0x4C]
/* 0x58DE48 */    BLX             R1
/* 0x58DE4A */    LDR.W           R0, [R4,#0x478]
/* 0x58DE4E */    CBZ             R0, loc_58DE5E
/* 0x58DE50 */    LDR.W           R1, [R0,#0x44C]
/* 0x58DE54 */    CMP             R1, #0x32 ; '2'
/* 0x58DE56 */    BNE             loc_58DE5E
/* 0x58DE58 */    LDR             R1, [R0]
/* 0x58DE5A */    LDR             R1, [R1,#0x4C]
/* 0x58DE5C */    BLX             R1
/* 0x58DE5E */    LDR.W           R0, [R4,#0x47C]
/* 0x58DE62 */    CBZ             R0, loc_58DE72
/* 0x58DE64 */    LDR.W           R1, [R0,#0x44C]
/* 0x58DE68 */    CMP             R1, #0x32 ; '2'
/* 0x58DE6A */    BNE             loc_58DE72
/* 0x58DE6C */    LDR             R1, [R0]
/* 0x58DE6E */    LDR             R1, [R1,#0x4C]
/* 0x58DE70 */    BLX             R1
/* 0x58DE72 */    LDR.W           R0, [R4,#0x480]
/* 0x58DE76 */    CBZ             R0, loc_58DE86
/* 0x58DE78 */    LDR.W           R1, [R0,#0x44C]
/* 0x58DE7C */    CMP             R1, #0x32 ; '2'
/* 0x58DE7E */    BNE             loc_58DE86
/* 0x58DE80 */    LDR             R1, [R0]
/* 0x58DE82 */    LDR             R1, [R1,#0x4C]
/* 0x58DE84 */    BLX             R1
/* 0x58DE86 */    LDR.W           R0, [R4,#0x484]
/* 0x58DE8A */    CMP             R0, #0
/* 0x58DE8C */    IT EQ
/* 0x58DE8E */    POPEQ           {R4,R6,R7,PC}
/* 0x58DE90 */    LDR.W           R1, [R0,#0x44C]
/* 0x58DE94 */    CMP             R1, #0x32 ; '2'
/* 0x58DE96 */    BNE             locret_58DEA2
/* 0x58DE98 */    LDR             R1, [R0]
/* 0x58DE9A */    LDR             R1, [R1,#0x4C]
/* 0x58DE9C */    POP.W           {R4,R6,R7,LR}
/* 0x58DEA0 */    BX              R1
/* 0x58DEA2 */    POP             {R4,R6,R7,PC}
