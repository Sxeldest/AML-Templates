; =========================================================================
; Full Function Name : _ZN17InteriorManager_c14GetBoundingBoxEP7CEntityP7CVector
; Start Address       : 0x44C5F2
; End Address         : 0x44C6BC
; =========================================================================

/* 0x44C5F2 */    PUSH            {R4-R7,LR}
/* 0x44C5F4 */    ADD             R7, SP, #0xC
/* 0x44C5F6 */    PUSH.W          {R8}
/* 0x44C5FA */    MOV             R5, R1
/* 0x44C5FC */    MOVW            R1, #0x428C
/* 0x44C600 */    LDR             R4, [R0,R1]
/* 0x44C602 */    MOV             R8, R2
/* 0x44C604 */    CBNZ            R4, loc_44C60E
/* 0x44C606 */    B               loc_44C6B4
/* 0x44C608 */    LDR             R4, [R4,#4]
/* 0x44C60A */    CMP             R4, #0
/* 0x44C60C */    BEQ             loc_44C6B4
/* 0x44C60E */    MOV             R6, R4
/* 0x44C610 */    LDR.W           R0, [R6,#0x10]!; this
/* 0x44C614 */    CBZ             R0, loc_44C622
/* 0x44C616 */    MOV             R1, R5; CEntity *
/* 0x44C618 */    BLX             j__ZN10Interior_c18GetFurnitureEntityEP7CEntity; Interior_c::GetFurnitureEntity(CEntity *)
/* 0x44C61C */    MOV             R1, R0
/* 0x44C61E */    CMP             R1, #0
/* 0x44C620 */    BNE             loc_44C6A4
/* 0x44C622 */    MOV             R6, R4
/* 0x44C624 */    LDR.W           R0, [R6,#0x14]!; this
/* 0x44C628 */    CBZ             R0, loc_44C634
/* 0x44C62A */    MOV             R1, R5; CEntity *
/* 0x44C62C */    BLX             j__ZN10Interior_c18GetFurnitureEntityEP7CEntity; Interior_c::GetFurnitureEntity(CEntity *)
/* 0x44C630 */    MOV             R1, R0
/* 0x44C632 */    CBNZ            R1, loc_44C6A4
/* 0x44C634 */    MOV             R6, R4
/* 0x44C636 */    LDR.W           R0, [R6,#0x18]!; this
/* 0x44C63A */    CBZ             R0, loc_44C646
/* 0x44C63C */    MOV             R1, R5; CEntity *
/* 0x44C63E */    BLX             j__ZN10Interior_c18GetFurnitureEntityEP7CEntity; Interior_c::GetFurnitureEntity(CEntity *)
/* 0x44C642 */    MOV             R1, R0
/* 0x44C644 */    CBNZ            R1, loc_44C6A4
/* 0x44C646 */    MOV             R6, R4
/* 0x44C648 */    LDR.W           R0, [R6,#0x1C]!; this
/* 0x44C64C */    CBZ             R0, loc_44C658
/* 0x44C64E */    MOV             R1, R5; CEntity *
/* 0x44C650 */    BLX             j__ZN10Interior_c18GetFurnitureEntityEP7CEntity; Interior_c::GetFurnitureEntity(CEntity *)
/* 0x44C654 */    MOV             R1, R0
/* 0x44C656 */    CBNZ            R1, loc_44C6A4
/* 0x44C658 */    MOV             R6, R4
/* 0x44C65A */    LDR.W           R0, [R6,#0x20]!; this
/* 0x44C65E */    CBZ             R0, loc_44C66A
/* 0x44C660 */    MOV             R1, R5; CEntity *
/* 0x44C662 */    BLX             j__ZN10Interior_c18GetFurnitureEntityEP7CEntity; Interior_c::GetFurnitureEntity(CEntity *)
/* 0x44C666 */    MOV             R1, R0
/* 0x44C668 */    CBNZ            R1, loc_44C6A4
/* 0x44C66A */    MOV             R6, R4
/* 0x44C66C */    LDR.W           R0, [R6,#0x24]!; this
/* 0x44C670 */    CBZ             R0, loc_44C67C
/* 0x44C672 */    MOV             R1, R5; CEntity *
/* 0x44C674 */    BLX             j__ZN10Interior_c18GetFurnitureEntityEP7CEntity; Interior_c::GetFurnitureEntity(CEntity *)
/* 0x44C678 */    MOV             R1, R0
/* 0x44C67A */    CBNZ            R1, loc_44C6A4
/* 0x44C67C */    MOV             R6, R4
/* 0x44C67E */    LDR.W           R0, [R6,#0x28]!; this
/* 0x44C682 */    CBZ             R0, loc_44C68E
/* 0x44C684 */    MOV             R1, R5; CEntity *
/* 0x44C686 */    BLX             j__ZN10Interior_c18GetFurnitureEntityEP7CEntity; Interior_c::GetFurnitureEntity(CEntity *)
/* 0x44C68A */    MOV             R1, R0
/* 0x44C68C */    CBNZ            R1, loc_44C6A4
/* 0x44C68E */    MOV             R6, R4
/* 0x44C690 */    LDR.W           R0, [R6,#0x2C]!; this
/* 0x44C694 */    CMP             R0, #0
/* 0x44C696 */    BEQ             loc_44C608
/* 0x44C698 */    MOV             R1, R5; CEntity *
/* 0x44C69A */    BLX             j__ZN10Interior_c18GetFurnitureEntityEP7CEntity; Interior_c::GetFurnitureEntity(CEntity *)
/* 0x44C69E */    MOV             R1, R0
/* 0x44C6A0 */    CMP             R1, #0
/* 0x44C6A2 */    BEQ             loc_44C608
/* 0x44C6A4 */    LDR             R0, [R6]
/* 0x44C6A6 */    MOV             R2, R8
/* 0x44C6A8 */    POP.W           {R8}
/* 0x44C6AC */    POP.W           {R4-R7,LR}
/* 0x44C6B0 */    B.W             sub_199F9C
/* 0x44C6B4 */    MOVS            R0, #0
/* 0x44C6B6 */    POP.W           {R8}
/* 0x44C6BA */    POP             {R4-R7,PC}
