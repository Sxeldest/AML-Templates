; =========================================================================
; Full Function Name : _ZN11CFileLoader16LoadCarGeneratorEP17CFileCarGeneratori
; Start Address       : 0x3F0988
; End Address         : 0x3F0A14
; =========================================================================

/* 0x3F0988 */    PUSH            {R4-R7,LR}
/* 0x3F098A */    ADD             R7, SP, #0xC
/* 0x3F098C */    PUSH.W          {R8-R11}
/* 0x3F0990 */    SUB             SP, SP, #0x2C; float
/* 0x3F0992 */    LDRD.W          R12, LR, [R0]
/* 0x3F0996 */    UXTB            R1, R1
/* 0x3F0998 */    VLDR            S0, [R0,#0xC]
/* 0x3F099C */    VLDR            S2, =180.0
/* 0x3F09A0 */    LDR             R2, [R0,#8]; float
/* 0x3F09A2 */    VMUL.F32        S0, S0, S2
/* 0x3F09A6 */    VLDR            S2, =3.1416
/* 0x3F09AA */    LDR.W           R8, [R0,#0x10]
/* 0x3F09AE */    LDRSH.W         R9, [R0,#0x14]
/* 0x3F09B2 */    LDRSH.W         R10, [R0,#0x18]
/* 0x3F09B6 */    LDRB.W          R11, [R0,#0x20]
/* 0x3F09BA */    LDRB.W          R4, [R0,#0x24]
/* 0x3F09BE */    LDRH            R5, [R0,#0x28]
/* 0x3F09C0 */    VDIV.F32        S0, S0, S2
/* 0x3F09C4 */    LDRH            R6, [R0,#0x2C]
/* 0x3F09C6 */    LDR             R0, [R0,#0x1C]
/* 0x3F09C8 */    AND.W           R3, R0, #2
/* 0x3F09CC */    AND.W           R0, R0, #1
/* 0x3F09D0 */    STRD.W          R1, R3, [SP,#0x48+var_28]; unsigned __int16
/* 0x3F09D4 */    MOV             R1, LR; float
/* 0x3F09D6 */    STRD.W          R5, R6, [SP,#0x48+var_30]; unsigned __int8
/* 0x3F09DA */    STRD.W          R11, R4, [SP,#0x48+var_38]; unsigned __int8
/* 0x3F09DE */    STR             R0, [SP,#0x48+var_3C]; __int16
/* 0x3F09E0 */    MOV             R0, R12; this
/* 0x3F09E2 */    STMEA.W         SP, {R8-R10}
/* 0x3F09E6 */    VMOV            R3, S0; float
/* 0x3F09EA */    BLX             j__ZN17CTheCarGenerators18CreateCarGeneratorEffffisshhhtthh; CTheCarGenerators::CreateCarGenerator(float,float,float,float,int,short,short,uchar,uchar,uchar,ushort,ushort,uchar,uchar)
/* 0x3F09EE */    CMP             R0, #0
/* 0x3F09F0 */    BLT             loc_3F0A0C
/* 0x3F09F2 */    LDR             R1, =(_ZN17CTheCarGenerators17CarGeneratorArrayE_ptr - 0x3F09FA)
/* 0x3F09F4 */    UXTH            R0, R0
/* 0x3F09F6 */    ADD             R1, PC; _ZN17CTheCarGenerators17CarGeneratorArrayE_ptr
/* 0x3F09F8 */    LDR             R1, [R1]; CTheCarGenerators::CarGeneratorArray ...
/* 0x3F09FA */    ADD.W           R0, R1, R0,LSL#5; this
/* 0x3F09FE */    ADD             SP, SP, #0x2C ; ','
/* 0x3F0A00 */    POP.W           {R8-R11}
/* 0x3F0A04 */    POP.W           {R4-R7,LR}
/* 0x3F0A08 */    B.W             sub_18DFD0
/* 0x3F0A0C */    ADD             SP, SP, #0x2C ; ','
/* 0x3F0A0E */    POP.W           {R8-R11}
/* 0x3F0A12 */    POP             {R4-R7,PC}
