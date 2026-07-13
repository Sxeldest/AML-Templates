; =========================================================================
; Full Function Name : _Z25RpMatFXMaterialSetEffectsP10RpMaterial20RpMatFXMaterialFlags
; Start Address       : 0x1C6FC4
; End Address         : 0x1C70A4
; =========================================================================

/* 0x1C6FC4 */    PUSH            {R4-R7,LR}
/* 0x1C6FC6 */    ADD             R7, SP, #0xC
/* 0x1C6FC8 */    PUSH.W          {R11}
/* 0x1C6FCC */    MOV             R4, R0
/* 0x1C6FCE */    LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C6FD6)
/* 0x1C6FD0 */    MOV             R6, R1
/* 0x1C6FD2 */    ADD             R0, PC; MatFXMaterialDataOffset_ptr
/* 0x1C6FD4 */    LDR             R0, [R0]; MatFXMaterialDataOffset
/* 0x1C6FD6 */    LDR             R0, [R0]
/* 0x1C6FD8 */    LDR             R5, [R4,R0]
/* 0x1C6FDA */    CBZ             R5, loc_1C6FE0
/* 0x1C6FDC */    CBNZ            R6, loc_1C7020
/* 0x1C6FDE */    B               loc_1C702A
/* 0x1C6FE0 */    LDR             R0, =(RwEngineInstance_ptr - 0x1C6FE8)
/* 0x1C6FE2 */    LDR             R1, =(MatFXInfo_ptr - 0x1C6FEA)
/* 0x1C6FE4 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C6FE6 */    ADD             R1, PC; MatFXInfo_ptr
/* 0x1C6FE8 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1C6FEA */    LDR             R1, [R1]; MatFXInfo
/* 0x1C6FEC */    LDR             R2, [R0]
/* 0x1C6FEE */    LDR             R0, [R1,#(dword_6B7244 - 0x6B723C)]
/* 0x1C6FF0 */    LDR.W           R1, [R2,#0x13C]
/* 0x1C6FF4 */    BLX             R1
/* 0x1C6FF6 */    MOV             R5, R0
/* 0x1C6FF8 */    MOVS            R0, #0
/* 0x1C6FFA */    CBZ             R5, loc_1C705A
/* 0x1C6FFC */    LDR             R1, =(MatFXMaterialDataOffset_ptr - 0x1C7008)
/* 0x1C6FFE */    VMOV.I32        Q8, #0
/* 0x1C7002 */    STR             R0, [R5,#0x30]
/* 0x1C7004 */    ADD             R1, PC; MatFXMaterialDataOffset_ptr
/* 0x1C7006 */    LDR             R0, [R1]; MatFXMaterialDataOffset
/* 0x1C7008 */    ADD.W           R1, R5, #0x20 ; ' '
/* 0x1C700C */    VST1.32         {D16-D17}, [R1]
/* 0x1C7010 */    MOV             R1, R5
/* 0x1C7012 */    VST1.32         {D16-D17}, [R1]!
/* 0x1C7016 */    VST1.32         {D16-D17}, [R1]
/* 0x1C701A */    LDR             R0, [R0]
/* 0x1C701C */    STR             R5, [R4,R0]
/* 0x1C701E */    CBZ             R6, loc_1C702A
/* 0x1C7020 */    LDR             R0, [R5,#0x30]
/* 0x1C7022 */    CMP             R0, #0
/* 0x1C7024 */    IT NE
/* 0x1C7026 */    CMPNE           R0, R6
/* 0x1C7028 */    BEQ             loc_1C7030
/* 0x1C702A */    MOV             R0, R5
/* 0x1C702C */    BL              sub_1C70B8
/* 0x1C7030 */    SUBS            R0, R6, #1; switch 5 cases
/* 0x1C7032 */    STR             R6, [R5,#0x30]
/* 0x1C7034 */    CMP             R0, #4
/* 0x1C7036 */    BHI             def_1C7038; jumptable 001C7038 default case
/* 0x1C7038 */    TBB.W           [PC,R0]; switch jump
/* 0x1C703C */    DCB 7; jump table for switch statement
/* 0x1C703D */    DCB 3
/* 0x1C703E */    DCB 5
/* 0x1C703F */    DCB 0x11
/* 0x1C7040 */    DCB 9
/* 0x1C7041 */    ALIGN 2
/* 0x1C7042 */    MOVS            R0, #2; jumptable 001C7038 case 2
/* 0x1C7044 */    B               loc_1C7050
/* 0x1C7046 */    MOVS            R0, #2; jumptable 001C7038 case 3
/* 0x1C7048 */    STR             R0, [R5,#0x2C]
/* 0x1C704A */    MOVS            R0, #1; jumptable 001C7038 case 1
/* 0x1C704C */    B               loc_1C7050
/* 0x1C704E */    MOVS            R0, #5; jumptable 001C7038 case 5
/* 0x1C7050 */    STR             R0, [R5,#0x14]
/* 0x1C7052 */    MOV             R0, R4; jumptable 001C7038 default case
/* 0x1C7054 */    POP.W           {R11}
/* 0x1C7058 */    POP             {R4-R7,PC}
/* 0x1C705A */    MOVS            R4, #0
/* 0x1C705C */    B               def_1C7038; jumptable 001C7038 default case
/* 0x1C705E */    LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C7068); jumptable 001C7038 case 4
/* 0x1C7060 */    MOVS            R1, #4
/* 0x1C7062 */    STR             R1, [R5,#0x14]
/* 0x1C7064 */    ADD             R0, PC; MatFXMaterialDataOffset_ptr
/* 0x1C7066 */    LDR             R0, [R0]; MatFXMaterialDataOffset
/* 0x1C7068 */    LDR             R0, [R0]
/* 0x1C706A */    LDR             R0, [R4,R0]
/* 0x1C706C */    LDR             R1, [R0,#0x14]
/* 0x1C706E */    CMP             R1, #4
/* 0x1C7070 */    BNE             loc_1C7076
/* 0x1C7072 */    MOVS            R1, #0
/* 0x1C7074 */    B               loc_1C707E
/* 0x1C7076 */    LDR             R1, [R0,#0x2C]
/* 0x1C7078 */    CMP             R1, #4
/* 0x1C707A */    BNE             loc_1C7088
/* 0x1C707C */    MOVS            R1, #1
/* 0x1C707E */    ADD.W           R1, R1, R1,LSL#1
/* 0x1C7082 */    ADD.W           R5, R0, R1,LSL#3
/* 0x1C7086 */    B               loc_1C708A
/* 0x1C7088 */    MOVS            R5, #0
/* 0x1C708A */    MOVS            R0, #6
/* 0x1C708C */    MOVS            R1, #5
/* 0x1C708E */    STRD.W          R1, R0, [R5,#4]
/* 0x1C7092 */    MOV             R0, R5
/* 0x1C7094 */    MOVS            R1, #0xA
/* 0x1C7096 */    BLX             j__Z28_rpMatFXSetupDualRenderStateP13MatFXDualData13RwRenderState; _rpMatFXSetupDualRenderState(MatFXDualData *,RwRenderState)
/* 0x1C709A */    MOV             R0, R5
/* 0x1C709C */    MOVS            R1, #0xB
/* 0x1C709E */    BLX             j__Z28_rpMatFXSetupDualRenderStateP13MatFXDualData13RwRenderState; _rpMatFXSetupDualRenderState(MatFXDualData *,RwRenderState)
/* 0x1C70A2 */    B               def_1C7038; jumptable 001C7038 default case
