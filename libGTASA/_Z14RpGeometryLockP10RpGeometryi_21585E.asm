; =========================================================================
; Full Function Name : _Z14RpGeometryLockP10RpGeometryi
; Start Address       : 0x21585E
; End Address         : 0x215888
; =========================================================================

/* 0x21585E */    PUSH            {R4,R6,R7,LR}
/* 0x215860 */    ADD             R7, SP, #8
/* 0x215862 */    MOV             R4, R0
/* 0x215864 */    TST.W           R1, #1
/* 0x215868 */    LDRH            R0, [R4,#0xC]
/* 0x21586A */    ORR.W           R0, R0, R1
/* 0x21586E */    STRH            R0, [R4,#0xC]
/* 0x215870 */    ITT NE
/* 0x215872 */    LDRNE           R0, [R4,#0x58]
/* 0x215874 */    CMPNE           R0, #0
/* 0x215876 */    BNE             loc_21587C
/* 0x215878 */    MOV             R0, R4
/* 0x21587A */    POP             {R4,R6,R7,PC}
/* 0x21587C */    BLX             j__Z14_rpMeshDestroyP12RpMeshHeader; _rpMeshDestroy(RpMeshHeader *)
/* 0x215880 */    MOVS            R0, #0
/* 0x215882 */    STR             R0, [R4,#0x58]
/* 0x215884 */    MOV             R0, R4
/* 0x215886 */    POP             {R4,R6,R7,PC}
