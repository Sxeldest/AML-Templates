; =========================================================================
; Full Function Name : _ZN6CWorld24CameraToIgnoreThisObjectEP7CEntity
; Start Address       : 0x426144
; End Address         : 0x42618C
; =========================================================================

/* 0x426144 */    PUSH            {R4,R6,R7,LR}
/* 0x426146 */    ADD             R7, SP, #8
/* 0x426148 */    MOV             R4, R0
/* 0x42614A */    LDRSH.W         R0, [R4,#0x26]; this
/* 0x42614E */    BLX             j__ZN8CGarages17IsModelIndexADoorEi; CGarages::IsModelIndexADoor(int)
/* 0x426152 */    MOV             R1, R0
/* 0x426154 */    MOVS            R0, #0
/* 0x426156 */    CBNZ            R1, locret_42618A
/* 0x426158 */    LDR             R1, =(gCurCamColVars_ptr - 0x426162)
/* 0x42615A */    LDR.W           R2, [R4,#0x164]
/* 0x42615E */    ADD             R1, PC; gCurCamColVars_ptr
/* 0x426160 */    LDR             R1, [R1]; gCurCamColVars
/* 0x426162 */    LDRB            R2, [R2,#0x1E]
/* 0x426164 */    LDRB            R1, [R1]
/* 0x426166 */    CMP             R1, #0xA
/* 0x426168 */    IT CC
/* 0x42616A */    MOVCC           R0, #1
/* 0x42616C */    CMP             R2, #3
/* 0x42616E */    IT EQ
/* 0x426170 */    POPEQ           {R4,R6,R7,PC}
/* 0x426172 */    CMP             R2, #2
/* 0x426174 */    BEQ             loc_426188
/* 0x426176 */    CMP             R2, #1
/* 0x426178 */    ITT NE
/* 0x42617A */    MOVNE           R0, #1
/* 0x42617C */    POPNE           {R4,R6,R7,PC}
/* 0x42617E */    MOVS            R0, #0
/* 0x426180 */    CMP             R1, #9
/* 0x426182 */    IT HI
/* 0x426184 */    MOVHI           R0, #1
/* 0x426186 */    POP             {R4,R6,R7,PC}
/* 0x426188 */    MOVS            R0, #0
/* 0x42618A */    POP             {R4,R6,R7,PC}
