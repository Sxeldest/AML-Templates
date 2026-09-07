; =========================================================================
; Full Function Name : _ZN6CPlane3FixEv
; Start Address       : 0x5787E0
; End Address         : 0x578832
; =========================================================================

/* 0x5787E0 */    PUSH            {R4,R5,R7,LR}
/* 0x5787E2 */    ADD             R7, SP, #8
/* 0x5787E4 */    MOV             R4, R0
/* 0x5787E6 */    ADDW            R5, R4, #0x5B4
/* 0x5787EA */    MOV             R0, R5; this
/* 0x5787EC */    BLX             j__ZN14CDamageManager17ResetDamageStatusEv; CDamageManager::ResetDamageStatus(void)
/* 0x5787F0 */    LDR.W           R0, [R4,#0x388]
/* 0x5787F4 */    LDRB.W          R0, [R0,#0xCD]
/* 0x5787F8 */    LSLS            R0, R0, #0x1F
/* 0x5787FA */    BEQ             loc_578824
/* 0x5787FC */    MOV             R0, R5
/* 0x5787FE */    MOVS            R1, #2
/* 0x578800 */    MOVS            R2, #4
/* 0x578802 */    BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
/* 0x578806 */    MOV             R0, R5
/* 0x578808 */    MOVS            R1, #3
/* 0x57880A */    MOVS            R2, #4
/* 0x57880C */    BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
/* 0x578810 */    MOV             R0, R5
/* 0x578812 */    MOVS            R1, #4
/* 0x578814 */    MOVS            R2, #4
/* 0x578816 */    BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
/* 0x57881A */    MOV             R0, R5
/* 0x57881C */    MOVS            R1, #5
/* 0x57881E */    MOVS            R2, #4
/* 0x578820 */    BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
/* 0x578824 */    LDR.W           R0, [R4,#0x42C]
/* 0x578828 */    BIC.W           R0, R0, #0x10000
/* 0x57882C */    STR.W           R0, [R4,#0x42C]
/* 0x578830 */    POP             {R4,R5,R7,PC}
