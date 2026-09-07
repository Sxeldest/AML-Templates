; =========================================================================
; Full Function Name : _Z19jinit_marker_readerP22jpeg_decompress_struct
; Start Address       : 0x47E1CC
; End Address         : 0x47E268
; =========================================================================

/* 0x47E1CC */    PUSH            {R4,R5,R7,LR}
/* 0x47E1CE */    ADD             R7, SP, #8
/* 0x47E1D0 */    MOV             R4, R0
/* 0x47E1D2 */    MOVS            R1, #0
/* 0x47E1D4 */    LDR             R0, [R4,#4]
/* 0x47E1D6 */    MOVS            R2, #0xA8
/* 0x47E1D8 */    MOVS            R5, #0
/* 0x47E1DA */    LDR             R3, [R0]
/* 0x47E1DC */    MOV             R0, R4
/* 0x47E1DE */    BLX             R3
/* 0x47E1E0 */    LDR             R1, =(sub_47EF28+1 - 0x47E1EE)
/* 0x47E1E2 */    VMOV.I32        Q8, #0
/* 0x47E1E6 */    LDR             R2, =(sub_47E27C+1 - 0x47E1F4)
/* 0x47E1E8 */    LDR             R3, =(sub_47E298+1 - 0x47E1F6)
/* 0x47E1EA */    ADD             R1, PC; sub_47EF28
/* 0x47E1EC */    LDR.W           R12, =(sub_47EEC0+1 - 0x47E1FC)
/* 0x47E1F0 */    ADD             R2, PC; sub_47E27C
/* 0x47E1F2 */    ADD             R3, PC; sub_47E298
/* 0x47E1F4 */    VDUP.32         Q9, R1
/* 0x47E1F8 */    ADD             R12, PC; sub_47EEC0
/* 0x47E1FA */    STR.W           R0, [R4,#0x194]
/* 0x47E1FE */    STM.W           R0, {R2,R3,R12}
/* 0x47E202 */    STR             R1, [R0,#0x18]
/* 0x47E204 */    STR             R1, [R0,#0x30]
/* 0x47E206 */    STRD.W          R5, R5, [R0,#0x6C]
/* 0x47E20A */    STR             R5, [R0,#0x74]
/* 0x47E20C */    STR             R1, [R0,#0x58]
/* 0x47E20E */    ADD.W           R1, R0, #0x5C ; '\'
/* 0x47E212 */    STRD.W          R5, R5, [R0,#0x98]
/* 0x47E216 */    VST1.32         {D16-D17}, [R1]
/* 0x47E21A */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x47E21E */    VST1.32         {D18-D19}, [R1]
/* 0x47E222 */    ADD.W           R1, R0, #0x34 ; '4'
/* 0x47E226 */    VST1.32         {D18-D19}, [R1]
/* 0x47E22A */    ADD.W           R1, R0, #0x78 ; 'x'
/* 0x47E22E */    VST1.32         {D16-D17}, [R1]
/* 0x47E232 */    ADD.W           R1, R0, #0x44 ; 'D'
/* 0x47E236 */    LDR.W           LR, =(sub_47EFBC+1 - 0x47E246)
/* 0x47E23A */    VST1.32         {D18-D19}, [R1]
/* 0x47E23E */    ADD.W           R1, R0, #0x88
/* 0x47E242 */    ADD             LR, PC; sub_47EFBC
/* 0x47E244 */    VST1.32         {D16-D17}, [R1]
/* 0x47E248 */    STR.W           LR, [R0,#0x54]
/* 0x47E24C */    STR.W           LR, [R0,#0x1C]
/* 0x47E250 */    LDR.W           R0, [R4,#0x194]
/* 0x47E254 */    STR.W           R5, [R4,#0xC4]
/* 0x47E258 */    STR             R5, [R4,#0x7C]
/* 0x47E25A */    STR.W           R5, [R4,#0x17C]
/* 0x47E25E */    STR             R5, [R0,#0x14]
/* 0x47E260 */    STR.W           R5, [R0,#0xA0]
/* 0x47E264 */    STRH            R5, [R0,#0xC]
/* 0x47E266 */    POP             {R4,R5,R7,PC}
