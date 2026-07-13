; =========================================================================
; Full Function Name : _ZN4CPad25WeaponUsesTargetingButtonEv
; Start Address       : 0x3FAE20
; End Address         : 0x3FAE62
; =========================================================================

/* 0x3FAE20 */    PUSH            {R7,LR}
/* 0x3FAE22 */    MOV             R7, SP
/* 0x3FAE24 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FAE28 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FAE2C */    CBZ             R0, loc_3FAE5E
/* 0x3FAE2E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FAE32 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FAE36 */    LDRSB.W         R1, [R0,#0x71C]
/* 0x3FAE3A */    RSB.W           R1, R1, R1,LSL#3
/* 0x3FAE3E */    ADD.W           R0, R0, R1,LSL#2
/* 0x3FAE42 */    LDR.W           R0, [R0,#0x5A4]
/* 0x3FAE46 */    SUBS            R0, #0x21 ; '!'
/* 0x3FAE48 */    CMP             R0, #0xC
/* 0x3FAE4A */    BHI             loc_3FAE5E
/* 0x3FAE4C */    BFC.W           R0, #0xD, #0x13
/* 0x3FAE50 */    MOVW            R1, #0x1C0F
/* 0x3FAE54 */    LSR.W           R0, R1, R0
/* 0x3FAE58 */    AND.W           R0, R0, #1
/* 0x3FAE5C */    POP             {R7,PC}
/* 0x3FAE5E */    MOVS            R0, #0
/* 0x3FAE60 */    POP             {R7,PC}
