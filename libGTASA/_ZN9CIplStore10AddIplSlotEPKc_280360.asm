; =========================================================================
; Full Function Name : _ZN9CIplStore10AddIplSlotEPKc
; Start Address       : 0x280360
; End Address         : 0x280408
; =========================================================================

/* 0x280360 */    PUSH            {R4,R6,R7,LR}
/* 0x280362 */    ADD             R7, SP, #8
/* 0x280364 */    MOV             R12, R0
/* 0x280366 */    LDR             R0, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x28036E)
/* 0x280368 */    MOVS            R3, #0
/* 0x28036A */    ADD             R0, PC; _ZN9CIplStore8ms_pPoolE_ptr
/* 0x28036C */    LDR             R0, [R0]; CIplStore::ms_pPool ...
/* 0x28036E */    LDR             R0, [R0]; CIplStore::ms_pPool
/* 0x280370 */    LDRD.W          LR, R4, [R0,#8]
/* 0x280374 */    ADDS            R4, #1
/* 0x280376 */    STR             R4, [R0,#0xC]
/* 0x280378 */    CMP             R4, LR
/* 0x28037A */    BNE             loc_280386
/* 0x28037C */    MOVS            R4, #0
/* 0x28037E */    LSLS            R1, R3, #0x1F
/* 0x280380 */    STR             R4, [R0,#0xC]
/* 0x280382 */    BNE             loc_2803B4
/* 0x280384 */    MOVS            R3, #1
/* 0x280386 */    LDR             R1, [R0,#4]
/* 0x280388 */    LDRSB           R2, [R1,R4]
/* 0x28038A */    CMP.W           R2, #0xFFFFFFFF
/* 0x28038E */    BGT             loc_280374
/* 0x280390 */    AND.W           R2, R2, #0x7F
/* 0x280394 */    STRB            R2, [R1,R4]
/* 0x280396 */    LDR             R1, [R0,#4]
/* 0x280398 */    LDR             R2, [R0,#0xC]
/* 0x28039A */    LDRB            R3, [R1,R2]
/* 0x28039C */    AND.W           R4, R3, #0x80
/* 0x2803A0 */    ADDS            R3, #1
/* 0x2803A2 */    AND.W           R3, R3, #0x7F
/* 0x2803A6 */    ORRS            R3, R4
/* 0x2803A8 */    STRB            R3, [R1,R2]
/* 0x2803AA */    MOVS            R2, #0x34 ; '4'
/* 0x2803AC */    LDR             R1, [R0]
/* 0x2803AE */    LDR             R0, [R0,#0xC]
/* 0x2803B0 */    MLA.W           R4, R0, R2, R1
/* 0x2803B4 */    MOVW            R1, #0x7FFF
/* 0x2803B8 */    ADR             R0, dword_280410
/* 0x2803BA */    VLD1.64         {D16-D17}, [R0@128]
/* 0x2803BE */    MOVS            R0, #0
/* 0x2803C0 */    MOVT            R1, #0x8000
/* 0x2803C4 */    STRB.W          R0, [R4,#0x2E]
/* 0x2803C8 */    STR.W           R1, [R4,#0x22]
/* 0x2803CC */    STR.W           R1, [R4,#0x26]
/* 0x2803D0 */    MOVW            R1, #0xFFFF
/* 0x2803D4 */    STR.W           R1, [R4,#0x2A]
/* 0x2803D8 */    MOV             R1, R12; char *
/* 0x2803DA */    STRB.W          R0, [R4,#0x31]
/* 0x2803DE */    MOV             R0, R4
/* 0x2803E0 */    VST1.32         {D16-D17}, [R0]!; char *
/* 0x2803E4 */    BLX             strcpy
/* 0x2803E8 */    LDR             R0, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x2803F8)
/* 0x2803EA */    MOVS            R1, #1
/* 0x2803EC */    STRH.W          R1, [R4,#0x2F]
/* 0x2803F0 */    MOVW            R1, #0x4EC5
/* 0x2803F4 */    ADD             R0, PC; _ZN9CIplStore8ms_pPoolE_ptr
/* 0x2803F6 */    MOVT            R1, #0xC4EC
/* 0x2803FA */    LDR             R0, [R0]; CIplStore::ms_pPool ...
/* 0x2803FC */    LDR             R0, [R0]; CIplStore::ms_pPool
/* 0x2803FE */    LDR             R0, [R0]
/* 0x280400 */    SUBS            R0, R4, R0
/* 0x280402 */    ASRS            R0, R0, #2
/* 0x280404 */    MULS            R0, R1
/* 0x280406 */    POP             {R4,R6,R7,PC}
