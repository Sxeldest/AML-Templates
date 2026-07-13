; =========================================================================
; Full Function Name : _ZN23CAEPedWeaponAudioEntity13AddAudioEventEi
; Start Address       : 0x39DE60
; End Address         : 0x39DED8
; =========================================================================

/* 0x39DE60 */    PUSH            {R7,LR}
/* 0x39DE62 */    MOV             R7, SP
/* 0x39DE64 */    MOV             LR, R1
/* 0x39DE66 */    LDRB.W          R1, [R0,#0xA0]
/* 0x39DE6A */    CMP             R1, #0
/* 0x39DE6C */    ITT NE
/* 0x39DE6E */    LDRNE.W         R2, [R0,#0xA4]
/* 0x39DE72 */    CMPNE           R2, #0
/* 0x39DE74 */    BEQ             locret_39DEAE; jumptable 0039DE90 cases 148,149,152
/* 0x39DE76 */    SUB.W           R1, LR, #0x91; switch 12 cases
/* 0x39DE7A */    CMP             R1, #0xB
/* 0x39DE7C */    IT HI
/* 0x39DE7E */    POPHI           {R7,PC}
/* 0x39DE80 */    LDRSB.W         R3, [R2,#0x71C]
/* 0x39DE84 */    RSB.W           R3, R3, R3,LSL#3
/* 0x39DE88 */    ADD.W           R3, R2, R3,LSL#2
/* 0x39DE8C */    ADDW            R12, R3, #0x5A4
/* 0x39DE90 */    TBB.W           [PC,R1]; switch jump
/* 0x39DE94 */    DCB 6; jump table for switch statement
/* 0x39DE95 */    DCB 0x14
/* 0x39DE96 */    DCB 0x14
/* 0x39DE97 */    DCB 0xD
/* 0x39DE98 */    DCB 0xD
/* 0x39DE99 */    DCB 6
/* 0x39DE9A */    DCB 6
/* 0x39DE9B */    DCB 0xD
/* 0x39DE9C */    DCB 0xE
/* 0x39DE9D */    DCB 0xE
/* 0x39DE9E */    DCB 0xE
/* 0x39DE9F */    DCB 0x1B
/* 0x39DEA0 */    LDR.W           R1, [R12]; jumptable 0039DE90 cases 145,150,151
/* 0x39DEA4 */    MOV             R3, LR
/* 0x39DEA6 */    POP.W           {R7,LR}
/* 0x39DEAA */    B.W             sub_18B954
/* 0x39DEAE */    POP             {R7,PC}; jumptable 0039DE90 cases 148,149,152
/* 0x39DEB0 */    MOV             R1, R2; jumptable 0039DE90 cases 153-155
/* 0x39DEB2 */    MOV             R2, LR; int
/* 0x39DEB4 */    POP.W           {R7,LR}
/* 0x39DEB8 */    B.W             j_j__ZN20CAEWeaponAudioEntity19ReportChainsawEventEP9CPhysicali; j_CAEWeaponAudioEntity::ReportChainsawEvent(CPhysical *,int)
/* 0x39DEBC */    LDR.W           R1, [R12]; jumptable 0039DE90 cases 146,147
/* 0x39DEC0 */    MOV             R3, LR
/* 0x39DEC2 */    POP.W           {R7,LR}
/* 0x39DEC6 */    B.W             sub_19B8F4
/* 0x39DECA */    LDR.W           R1, [R12]; jumptable 0039DE90 case 156
/* 0x39DECE */    MOVS            R3, #0x9C
/* 0x39DED0 */    POP.W           {R7,LR}
/* 0x39DED4 */    B.W             sub_1A04B0
