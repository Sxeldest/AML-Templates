; =========================================================================
; Full Function Name : _Z21RpWorldSectorGetWorldPK13RpWorldSector
; Start Address       : 0x21CC30
; End Address         : 0x21CCB2
; =========================================================================

/* 0x21CC30 */    PUSH            {R4,R5,R7,LR}
/* 0x21CC32 */    ADD             R7, SP, #8
/* 0x21CC34 */    SUB             SP, SP, #0x100
/* 0x21CC36 */    LDR             R1, =(RwEngineInstance_ptr - 0x21CC3E)
/* 0x21CC38 */    LDR             R2, =(dword_6BD630 - 0x21CC40)
/* 0x21CC3A */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x21CC3C */    ADD             R2, PC; dword_6BD630
/* 0x21CC3E */    LDR             R1, [R1]; RwEngineInstance
/* 0x21CC40 */    LDR             R2, [R2]
/* 0x21CC42 */    LDR             R1, [R1]
/* 0x21CC44 */    ADD.W           R12, R1, R2
/* 0x21CC48 */    LDR.W           R3, [R12,#4]!
/* 0x21CC4C */    CMP             R3, R12
/* 0x21CC4E */    BEQ             loc_21CCA8
/* 0x21CC50 */    MOV             R2, SP
/* 0x21CC52 */    LDR.W           LR, [R3,#-8]
/* 0x21CC56 */    LDRB.W          R1, [LR,#3]
/* 0x21CC5A */    LSLS            R1, R1, #0x1F
/* 0x21CC5C */    BNE             loc_21CC94
/* 0x21CC5E */    LDR.W           R4, [LR,#0x1C]
/* 0x21CC62 */    MOVS            R1, #0
/* 0x21CC64 */    LDR             R5, [R4]
/* 0x21CC66 */    CMP.W           R5, #0xFFFFFFFF
/* 0x21CC6A */    BLE             loc_21CC80
/* 0x21CC6C */    LDRD.W          R5, R4, [R4,#8]
/* 0x21CC70 */    ADDS            R1, #1
/* 0x21CC72 */    STR.W           R4, [R2,R1,LSL#2]
/* 0x21CC76 */    MOV             R4, R5
/* 0x21CC78 */    CMP.W           R1, #0xFFFFFFFF
/* 0x21CC7C */    BGT             loc_21CC64
/* 0x21CC7E */    B               loc_21CCA2
/* 0x21CC80 */    CMP             R4, R0
/* 0x21CC82 */    BEQ             loc_21CCAC
/* 0x21CC84 */    CBZ             R4, loc_21CCA2
/* 0x21CC86 */    LDR.W           R4, [R2,R1,LSL#2]
/* 0x21CC8A */    SUBS            R1, #1
/* 0x21CC8C */    CMP.W           R1, #0xFFFFFFFF
/* 0x21CC90 */    BGT             loc_21CC64
/* 0x21CC92 */    B               loc_21CCA2
/* 0x21CC94 */    CMP             LR, R0
/* 0x21CC96 */    BHI             loc_21CCA2
/* 0x21CC98 */    LDR.W           R1, [R3,#-4]
/* 0x21CC9C */    ADD             R1, LR
/* 0x21CC9E */    CMP             R1, R0
/* 0x21CCA0 */    BHI             loc_21CCAC
/* 0x21CCA2 */    LDR             R3, [R3]
/* 0x21CCA4 */    CMP             R3, R12
/* 0x21CCA6 */    BNE             loc_21CC52
/* 0x21CCA8 */    MOV.W           LR, #0
/* 0x21CCAC */    MOV             R0, LR
/* 0x21CCAE */    ADD             SP, SP, #0x100
/* 0x21CCB0 */    POP             {R4,R5,R7,PC}
