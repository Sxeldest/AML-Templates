; =========================================================================
; Full Function Name : _Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_
; Start Address       : 0x215FB0
; End Address         : 0x215FE0
; =========================================================================

/* 0x215FB0 */    PUSH            {R4-R7,LR}
/* 0x215FB2 */    ADD             R7, SP, #0xC
/* 0x215FB4 */    PUSH.W          {R8,R9,R11}
/* 0x215FB8 */    MOV             R5, R0
/* 0x215FBA */    MOV             R8, R2
/* 0x215FBC */    LDR             R4, [R5,#0x24]
/* 0x215FBE */    MOV             R9, R1
/* 0x215FC0 */    CMP             R4, #1
/* 0x215FC2 */    BLT             loc_215FD8
/* 0x215FC4 */    MOVS            R6, #0
/* 0x215FC6 */    LDR             R0, [R5,#0x20]
/* 0x215FC8 */    MOV             R1, R8
/* 0x215FCA */    LDR.W           R0, [R0,R6,LSL#2]
/* 0x215FCE */    BLX             R9
/* 0x215FD0 */    CBZ             R0, loc_215FD8
/* 0x215FD2 */    ADDS            R6, #1
/* 0x215FD4 */    CMP             R6, R4
/* 0x215FD6 */    BLT             loc_215FC6
/* 0x215FD8 */    MOV             R0, R5
/* 0x215FDA */    POP.W           {R8,R9,R11}
/* 0x215FDE */    POP             {R4-R7,PC}
