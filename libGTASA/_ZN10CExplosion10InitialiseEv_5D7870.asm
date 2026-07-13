; =========================================================================
; Full Function Name : _ZN10CExplosion10InitialiseEv
; Start Address       : 0x5D7870
; End Address         : 0x5D78DE
; =========================================================================

/* 0x5D7870 */    PUSH            {R4,R6,R7,LR}
/* 0x5D7872 */    ADD             R7, SP, #8
/* 0x5D7874 */    LDR             R1, =(dword_A84370 - 0x5D7884)
/* 0x5D7876 */    VMOV.I32        Q8, #0
/* 0x5D787A */    MOVS            R0, #0
/* 0x5D787C */    MOV.W           R12, #1
/* 0x5D7880 */    ADD             R1, PC; dword_A84370
/* 0x5D7882 */    MOV.W           LR, #0x3F800000
/* 0x5D7886 */    MOVS            R2, #0
/* 0x5D7888 */    ADDS            R3, R1, R2
/* 0x5D788A */    ADDS            R2, #0x7C ; '|'
/* 0x5D788C */    ADD.W           R4, R3, #0x14
/* 0x5D7890 */    CMP.W           R2, #0x7C0
/* 0x5D7894 */    STRB.W          R0, [R3,#0x28]
/* 0x5D7898 */    STR             R0, [R3,#0x2C]
/* 0x5D789A */    STRB.W          R12, [R3,#0x2A]
/* 0x5D789E */    STRD.W          R0, R0, [R3,#0x34]
/* 0x5D78A2 */    STR             R0, [R3,#0x3C]
/* 0x5D78A4 */    VST1.32         {D16-D17}, [R4]
/* 0x5D78A8 */    VST1.32         {D16-D17}, [R3]!
/* 0x5D78AC */    STR.W           LR, [R3]
/* 0x5D78B0 */    STRD.W          R0, R0, [R1,#(dword_A843B0 - 0xA84370)]
/* 0x5D78B4 */    STR             R0, [R1,#(dword_A843B8 - 0xA84370)]
/* 0x5D78B6 */    STR             R0, [R1,#(dword_A843E0 - 0xA84370)]
/* 0x5D78B8 */    STR             R0, [R1,#(dword_A843D4 - 0xA84370)]
/* 0x5D78BA */    STRD.W          R0, R0, [R1,#(dword_A84438 - 0xA84370)]
/* 0x5D78BE */    STR.W           R0, [R1,#(dword_A84440 - 0xA84370)]
/* 0x5D78C2 */    STR.W           R0, [R1,#(dword_A84454 - 0xA84370)]
/* 0x5D78C6 */    STR.W           R0, [R1,#(dword_A84460 - 0xA84370)]
/* 0x5D78CA */    STR.W           R0, [R1,#(dword_A844D4 - 0xA84370)]
/* 0x5D78CE */    STR.W           R0, [R1,#(dword_A844E0 - 0xA84370)]
/* 0x5D78D2 */    STRD.W          R0, R0, [R1,#(dword_A844C0 - 0xA84370)]
/* 0x5D78D6 */    STR.W           R0, [R1,#(dword_A844C8 - 0xA84370)]
/* 0x5D78DA */    BNE             loc_5D7888
/* 0x5D78DC */    POP             {R4,R6,R7,PC}
