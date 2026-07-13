; =========================================================================
; Full Function Name : _ZN15ProcObjectMan_c22ProcessTriangleRemovedEP12CPlantLocTri
; Start Address       : 0x45718C
; End Address         : 0x457260
; =========================================================================

/* 0x45718C */    PUSH            {R4-R7,LR}
/* 0x45718E */    ADD             R7, SP, #0xC
/* 0x457190 */    PUSH.W          {R8-R11}
/* 0x457194 */    SUB             SP, SP, #4
/* 0x457196 */    MOV             R9, R0
/* 0x457198 */    MOV             R4, R1
/* 0x45719A */    LDR.W           R0, [R9,#4]
/* 0x45719E */    CMP             R0, #1
/* 0x4571A0 */    BLT             loc_457258
/* 0x4571A2 */    LDR             R1, =(_ZN7CObject14nNoTempObjectsE_ptr - 0x4571B0)
/* 0x4571A4 */    MOVW            R2, #0x4C08
/* 0x4571A8 */    MOV.W           R10, #0
/* 0x4571AC */    ADD             R1, PC; _ZN7CObject14nNoTempObjectsE_ptr
/* 0x4571AE */    LDR             R1, [R1]; CObject::nNoTempObjects ...
/* 0x4571B0 */    STR             R1, [SP,#0x20+var_20]
/* 0x4571B2 */    LDR             R1, =(g_procObjMan_ptr - 0x4571B8)
/* 0x4571B4 */    ADD             R1, PC; g_procObjMan_ptr
/* 0x4571B6 */    LDR             R1, [R1]; g_procObjMan
/* 0x4571B8 */    ADD.W           R8, R1, R2
/* 0x4571BC */    ADD.W           R2, R10, R10,LSL#3
/* 0x4571C0 */    LDRB.W          R1, [R4,#0x46]
/* 0x4571C4 */    ADD.W           R6, R9, R2,LSL#3
/* 0x4571C8 */    LDRB            R2, [R6,#8]
/* 0x4571CA */    CMP             R2, R1
/* 0x4571CC */    BNE             loc_457250
/* 0x4571CE */    LDR.W           R11, [R6,#0x44]!
/* 0x4571D2 */    CMP.W           R11, #0
/* 0x4571D6 */    BEQ             loc_457250
/* 0x4571D8 */    MOV             R5, R11
/* 0x4571DA */    LDR             R0, [R5,#0xC]
/* 0x4571DC */    LDR.W           R11, [R5,#4]
/* 0x4571E0 */    CMP             R0, R4
/* 0x4571E2 */    BEQ             loc_4571EC
/* 0x4571E4 */    CMP.W           R11, #0
/* 0x4571E8 */    BNE             loc_4571D8
/* 0x4571EA */    B               loc_45724C
/* 0x4571EC */    LDR             R0, [R5,#8]
/* 0x4571EE */    LDRB.W          R0, [R0,#0x3A]
/* 0x4571F2 */    AND.W           R0, R0, #7
/* 0x4571F6 */    CMP             R0, #4
/* 0x4571F8 */    ITTTT EQ
/* 0x4571FA */    LDREQ           R1, [SP,#0x20+var_20]
/* 0x4571FC */    LDRHEQ          R0, [R1]
/* 0x4571FE */    SUBEQ           R0, #1
/* 0x457200 */    STRHEQ          R0, [R1]
/* 0x457202 */    MOV             R0, R6; this
/* 0x457204 */    MOV             R1, R5; ListItem_c *
/* 0x457206 */    BLX             j__ZN6List_c10RemoveItemEP10ListItem_c; List_c::RemoveItem(ListItem_c *)
/* 0x45720A */    MOV             R0, R8; this
/* 0x45720C */    MOV             R1, R5; ListItem_c *
/* 0x45720E */    BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
/* 0x457212 */    LDR             R0, [R5,#8]
/* 0x457214 */    LDR             R1, [R0]
/* 0x457216 */    LDR             R1, [R1,#0x24]
/* 0x457218 */    BLX             R1
/* 0x45721A */    LDR             R0, [R5,#8]; this
/* 0x45721C */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x457220 */    LDR             R0, [R5,#8]
/* 0x457222 */    CMP             R0, #0
/* 0x457224 */    ITTT NE
/* 0x457226 */    LDRNE           R1, [R0]
/* 0x457228 */    LDRNE           R1, [R1,#4]
/* 0x45722A */    BLXNE           R1
/* 0x45722C */    LDRB            R0, [R5,#0x10]
/* 0x45722E */    MOVS            R1, #0
/* 0x457230 */    STR             R1, [R5,#8]
/* 0x457232 */    CMP             R0, #0
/* 0x457234 */    ITTTT NE
/* 0x457236 */    LDRNE.W         R0, [R9]
/* 0x45723A */    SUBNE           R0, #1
/* 0x45723C */    STRNE.W         R0, [R9]
/* 0x457240 */    MOVNE           R0, #0
/* 0x457242 */    IT NE
/* 0x457244 */    STRBNE          R0, [R5,#0x10]
/* 0x457246 */    CMP.W           R11, #0
/* 0x45724A */    BNE             loc_4571D8
/* 0x45724C */    LDR.W           R0, [R9,#4]
/* 0x457250 */    ADD.W           R10, R10, #1
/* 0x457254 */    CMP             R10, R0
/* 0x457256 */    BLT             loc_4571BC
/* 0x457258 */    ADD             SP, SP, #4
/* 0x45725A */    POP.W           {R8-R11}
/* 0x45725E */    POP             {R4-R7,PC}
