; =========================================================================
; Full Function Name : _ZN29CTaskComplexProstituteSolicit24GetRidOfPlayerProstituteEv
; Start Address       : 0x51B5DC
; End Address         : 0x51B616
; =========================================================================

/* 0x51B5DC */    PUSH            {R7,LR}
/* 0x51B5DE */    MOV             R7, SP
/* 0x51B5E0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x51B5E4 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x51B5E8 */    LDR.W           R0, [R0,#0x444]
/* 0x51B5EC */    LDR.W           R0, [R0,#0xA4]
/* 0x51B5F0 */    CMP             R0, #0
/* 0x51B5F2 */    IT EQ
/* 0x51B5F4 */    POPEQ           {R7,PC}
/* 0x51B5F6 */    LDR.W           R0, [R0,#0x440]; this
/* 0x51B5FA */    MOVW            R1, #0x51D; int
/* 0x51B5FE */    BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
/* 0x51B602 */    CMP             R0, #0
/* 0x51B604 */    ITTTT NE
/* 0x51B606 */    LDRHNE          R1, [R0,#0x2C]
/* 0x51B608 */    MOVNE           R2, #0
/* 0x51B60A */    STRHNE          R2, [R0,#0x2A]
/* 0x51B60C */    ORRNE.W         R1, R1, #4
/* 0x51B610 */    IT NE
/* 0x51B612 */    STRHNE          R1, [R0,#0x2C]
/* 0x51B614 */    POP             {R7,PC}
