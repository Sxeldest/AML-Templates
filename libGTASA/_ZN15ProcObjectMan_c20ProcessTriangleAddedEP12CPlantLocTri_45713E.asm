; =========================================================================
; Full Function Name : _ZN15ProcObjectMan_c20ProcessTriangleAddedEP12CPlantLocTri
; Start Address       : 0x45713E
; End Address         : 0x45718C
; =========================================================================

/* 0x45713E */    PUSH            {R4-R7,LR}
/* 0x457140 */    ADD             R7, SP, #0xC
/* 0x457142 */    PUSH.W          {R8,R9,R11}
/* 0x457146 */    MOV             R8, R0
/* 0x457148 */    MOV             R4, R1
/* 0x45714A */    LDR.W           R1, [R8,#4]
/* 0x45714E */    CMP             R1, #1
/* 0x457150 */    BLT             loc_45717E
/* 0x457152 */    ADD.W           R6, R8, #8
/* 0x457156 */    MOVS            R5, #0
/* 0x457158 */    MOV.W           R9, #0
/* 0x45715C */    LDRB.W          R0, [R4,#0x46]
/* 0x457160 */    LDRB            R2, [R6]
/* 0x457162 */    CMP             R2, R0
/* 0x457164 */    BNE             loc_457174
/* 0x457166 */    MOV             R0, R6; this
/* 0x457168 */    MOV             R1, R4; CPlantLocTri *
/* 0x45716A */    BLX             j__ZN17ProcSurfaceInfo_c10AddObjectsEP12CPlantLocTri; ProcSurfaceInfo_c::AddObjects(CPlantLocTri *)
/* 0x45716E */    LDR.W           R1, [R8,#4]
/* 0x457172 */    ADD             R9, R0
/* 0x457174 */    ADDS            R5, #1
/* 0x457176 */    ADDS            R6, #0x48 ; 'H'
/* 0x457178 */    CMP             R5, R1
/* 0x45717A */    BLT             loc_45715C
/* 0x45717C */    B               loc_457182
/* 0x45717E */    MOV.W           R9, #0
/* 0x457182 */    UXTB.W          R0, R9
/* 0x457186 */    POP.W           {R8,R9,R11}
/* 0x45718A */    POP             {R4-R7,PC}
