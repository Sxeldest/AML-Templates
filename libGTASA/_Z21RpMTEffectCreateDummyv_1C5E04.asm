; =========================================================================
; Full Function Name : _Z21RpMTEffectCreateDummyv
; Start Address       : 0x1C5E04
; End Address         : 0x1C5E5E
; =========================================================================

/* 0x1C5E04 */    PUSH            {R4,R6,R7,LR}
/* 0x1C5E06 */    ADD             R7, SP, #8
/* 0x1C5E08 */    SUB             SP, SP, #8
/* 0x1C5E0A */    LDR             R0, =(RwEngineInstance_ptr - 0x1C5E10)
/* 0x1C5E0C */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C5E0E */    LDR             R0, [R0]; RwEngineInstance
/* 0x1C5E10 */    LDR             R0, [R0]
/* 0x1C5E12 */    LDR.W           R1, [R0,#0x12C]
/* 0x1C5E16 */    MOVS            R0, #0x30 ; '0'
/* 0x1C5E18 */    BLX             R1
/* 0x1C5E1A */    MOV             R4, R0
/* 0x1C5E1C */    CBZ             R4, loc_1C5E40
/* 0x1C5E1E */    VMOV.I32        Q8, #0
/* 0x1C5E22 */    MOVS            R0, #0
/* 0x1C5E24 */    MOVS            R1, #1
/* 0x1C5E26 */    STRD.W          R0, R1, [R4]
/* 0x1C5E2A */    STRD.W          R0, R0, [R4,#0x28]
/* 0x1C5E2E */    ADD.W           R0, R4, #0x18
/* 0x1C5E32 */    VST1.32         {D16-D17}, [R0]
/* 0x1C5E36 */    ADD.W           R0, R4, #8
/* 0x1C5E3A */    VST1.32         {D16-D17}, [R0]
/* 0x1C5E3E */    B               loc_1C5E58
/* 0x1C5E40 */    MOVS            R0, #0x13
/* 0x1C5E42 */    MOVS            R4, #0
/* 0x1C5E44 */    MOVT            R0, #0x8000; int
/* 0x1C5E48 */    MOVS            R1, #0x30 ; '0'
/* 0x1C5E4A */    STR             R4, [SP,#0x10+var_10]
/* 0x1C5E4C */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1C5E50 */    STR             R0, [SP,#0x10+var_C]
/* 0x1C5E52 */    MOV             R0, SP
/* 0x1C5E54 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1C5E58 */    MOV             R0, R4
/* 0x1C5E5A */    ADD             SP, SP, #8
/* 0x1C5E5C */    POP             {R4,R6,R7,PC}
