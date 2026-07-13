; =========================================================================
; Full Function Name : _ZN26CAEGlobalWeaponAudioEntity13AddAudioEventEi11eWeaponTypeP9CPhysical
; Start Address       : 0x39742C
; End Address         : 0x397474
; =========================================================================

/* 0x39742C */    PUSH            {R7,LR}
/* 0x39742E */    MOV             R7, SP
/* 0x397430 */    MOV             R12, R1
/* 0x397432 */    CBZ             R3, locret_397458
/* 0x397434 */    SUB.W           LR, R12, #0x91; switch 5 cases
/* 0x397438 */    CMP.W           LR, #4
/* 0x39743C */    IT HI
/* 0x39743E */    POPHI           {R7,PC}
/* 0x397440 */    TBB.W           [PC,LR]; switch jump
/* 0x397444 */    DCB 3; jump table for switch statement
/* 0x397445 */    DCB 0xB
/* 0x397446 */    DCB 0xB
/* 0x397447 */    DCB 0x12
/* 0x397448 */    DCB 3
/* 0x397449 */    ALIGN 2
/* 0x39744A */    MOV             R1, R2; jumptable 00397440 cases 145,149
/* 0x39744C */    MOV             R2, R3
/* 0x39744E */    MOV             R3, R12
/* 0x397450 */    POP.W           {R7,LR}
/* 0x397454 */    B.W             sub_18B954
/* 0x397458 */    POP             {R7,PC}
/* 0x39745A */    MOV             R1, R2; jumptable 00397440 cases 146,147
/* 0x39745C */    MOV             R2, R3
/* 0x39745E */    MOV             R3, R12
/* 0x397460 */    POP.W           {R7,LR}
/* 0x397464 */    B.W             sub_19B8F4
/* 0x397468 */    MOV             R1, R2; jumptable 00397440 case 148
/* 0x39746A */    MOV             R2, R3
/* 0x39746C */    MOVS            R3, #0x94
/* 0x39746E */    POP.W           {R7,LR}
/* 0x397472 */    B               _ZN26CAEGlobalWeaponAudioEntity14ProjectileFireE11eWeaponTypeP9CPhysicali; CAEGlobalWeaponAudioEntity::ProjectileFire(eWeaponType,CPhysical *,int)
