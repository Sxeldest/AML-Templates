; =========================================================================
; Full Function Name : _ZN10CPlayerPed16GetPadFromPlayerEv
; Start Address       : 0x4C46D8
; End Address         : 0x4C46F4
; =========================================================================

/* 0x4C46D8 */    LDR.W           R0, [R0,#0x59C]
/* 0x4C46DC */    CMP             R0, #1
/* 0x4C46DE */    BEQ             loc_4C46EE
/* 0x4C46E0 */    CMP             R0, #0
/* 0x4C46E2 */    MOV.W           R0, #0; this
/* 0x4C46E6 */    IT EQ
/* 0x4C46E8 */    BEQ.W           sub_19F8F0
/* 0x4C46EC */    BX              LR
/* 0x4C46EE */    MOVS            R0, #(stderr+1); this
/* 0x4C46F0 */    B.W             sub_19F8F0
