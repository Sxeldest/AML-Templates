; =========================================================================
; Full Function Name : _ZN26CTaskSimpleThrowProjectile9StartAnimEP4CPed
; Start Address       : 0x4DEC40
; End Address         : 0x4DED8A
; =========================================================================

/* 0x4DEC40 */    PUSH            {R4-R7,LR}
/* 0x4DEC42 */    ADD             R7, SP, #0xC
/* 0x4DEC44 */    PUSH.W          {R11}
/* 0x4DEC48 */    MOV             R5, R1
/* 0x4DEC4A */    MOV             R6, R0
/* 0x4DEC4C */    LDRSB.W         R0, [R5,#0x71C]
/* 0x4DEC50 */    MOVS            R1, #1
/* 0x4DEC52 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4DEC56 */    ADD.W           R0, R5, R0,LSL#2
/* 0x4DEC5A */    LDR.W           R0, [R0,#0x5A4]
/* 0x4DEC5E */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4DEC62 */    LDRB            R1, [R6,#9]
/* 0x4DEC64 */    CMP             R1, #0
/* 0x4DEC66 */    BEQ             loc_4DED3E
/* 0x4DEC68 */    LDR             R1, [R6,#0x10]
/* 0x4DEC6A */    CBZ             R1, loc_4DECBA
/* 0x4DEC6C */    LDR             R2, [R5,#0x14]
/* 0x4DEC6E */    LDR             R3, [R1,#0x14]
/* 0x4DEC70 */    ADD.W           R4, R2, #0x30 ; '0'
/* 0x4DEC74 */    CMP             R2, #0
/* 0x4DEC76 */    IT EQ
/* 0x4DEC78 */    ADDEQ           R4, R5, #4
/* 0x4DEC7A */    ADD.W           R2, R3, #0x30 ; '0'
/* 0x4DEC7E */    CMP             R3, #0
/* 0x4DEC80 */    VLDR            S0, [R4]
/* 0x4DEC84 */    IT EQ
/* 0x4DEC86 */    ADDEQ           R2, R1, #4
/* 0x4DEC88 */    VLDR            D16, [R4,#4]
/* 0x4DEC8C */    VLDR            S2, [R2]
/* 0x4DEC90 */    VLDR            D17, [R2,#4]
/* 0x4DEC94 */    VSUB.F32        S0, S2, S0
/* 0x4DEC98 */    VSUB.F32        D16, D17, D16
/* 0x4DEC9C */    VMUL.F32        D1, D16, D16
/* 0x4DECA0 */    VMUL.F32        S0, S0, S0
/* 0x4DECA4 */    VADD.F32        S0, S0, S2
/* 0x4DECA8 */    VADD.F32        S0, S0, S3
/* 0x4DECAC */    VLDR            S2, =100.0
/* 0x4DECB0 */    VCMPE.F32       S0, S2
/* 0x4DECB4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DECB8 */    BGT             loc_4DED3A
/* 0x4DECBA */    VLDR            S2, [R6,#0x18]
/* 0x4DECBE */    MOVS            R2, #0
/* 0x4DECC0 */    VLDR            S0, [R6,#0x14]
/* 0x4DECC4 */    MOVS            R1, #0
/* 0x4DECC6 */    VCMP.F32        S2, #0.0
/* 0x4DECCA */    VMRS            APSR_nzcv, FPSCR
/* 0x4DECCE */    VCMP.F32        S0, #0.0
/* 0x4DECD2 */    IT EQ
/* 0x4DECD4 */    MOVEQ           R2, #1
/* 0x4DECD6 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DECDA */    IT EQ
/* 0x4DECDC */    MOVEQ           R1, #1
/* 0x4DECDE */    TST             R1, R2
/* 0x4DECE0 */    BEQ             loc_4DECF0
/* 0x4DECE2 */    VLDR            S4, [R6,#0x1C]
/* 0x4DECE6 */    VCMP.F32        S4, #0.0
/* 0x4DECEA */    VMRS            APSR_nzcv, FPSCR
/* 0x4DECEE */    BEQ             loc_4DED4A
/* 0x4DECF0 */    LDR             R1, [R5,#0x14]
/* 0x4DECF2 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x4DECF6 */    CMP             R1, #0
/* 0x4DECF8 */    IT EQ
/* 0x4DECFA */    ADDEQ           R2, R5, #4
/* 0x4DECFC */    VLDR            S4, [R2]
/* 0x4DED00 */    VLDR            S6, [R2,#4]
/* 0x4DED04 */    VSUB.F32        S0, S0, S4
/* 0x4DED08 */    VLDR            S8, [R2,#8]
/* 0x4DED0C */    VSUB.F32        S2, S2, S6
/* 0x4DED10 */    VLDR            S4, [R6,#0x1C]
/* 0x4DED14 */    VSUB.F32        S4, S4, S8
/* 0x4DED18 */    VMUL.F32        S0, S0, S0
/* 0x4DED1C */    VMUL.F32        S2, S2, S2
/* 0x4DED20 */    VMUL.F32        S4, S4, S4
/* 0x4DED24 */    VADD.F32        S0, S0, S2
/* 0x4DED28 */    VLDR            S2, =100.0
/* 0x4DED2C */    VADD.F32        S0, S0, S4
/* 0x4DED30 */    VCMPE.F32       S0, S2
/* 0x4DED34 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DED38 */    BLE             loc_4DED4A
/* 0x4DED3A */    MOVS            R2, #0xE6
/* 0x4DED3C */    B               loc_4DED66
/* 0x4DED3E */    LDR             R1, [R0,#0x1C]
/* 0x4DED40 */    MOVS            R2, #0xE4
/* 0x4DED42 */    LDR             R0, [R5,#0x18]
/* 0x4DED44 */    MOV.W           R3, #0x41800000
/* 0x4DED48 */    B               loc_4DED70
/* 0x4DED4A */    LDRB            R1, [R6,#0xA]
/* 0x4DED4C */    MOVS            R2, #0xE5
/* 0x4DED4E */    CBNZ            R1, loc_4DED66
/* 0x4DED50 */    LDRSB.W         R1, [R5,#0x71C]
/* 0x4DED54 */    RSB.W           R1, R1, R1,LSL#3
/* 0x4DED58 */    ADD.W           R1, R5, R1,LSL#2
/* 0x4DED5C */    LDR.W           R1, [R1,#0x5A4]
/* 0x4DED60 */    CMP             R1, #0x27 ; '''
/* 0x4DED62 */    IT NE
/* 0x4DED64 */    MOVNE           R2, #0xE6; unsigned int
/* 0x4DED66 */    LDR             R1, [R0,#0x1C]; int
/* 0x4DED68 */    MOVS            R3, #0
/* 0x4DED6A */    LDR             R0, [R5,#0x18]; int
/* 0x4DED6C */    MOVT            R3, #0x447A
/* 0x4DED70 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4DED74 */    LDR             R1, =(_ZN26CTaskSimpleThrowProjectile27FinishAnimThrowProjectileCBEP21CAnimBlendAssociationPv_ptr - 0x4DED7E)
/* 0x4DED76 */    MOV             R2, R6
/* 0x4DED78 */    STR             R0, [R6,#0xC]
/* 0x4DED7A */    ADD             R1, PC; _ZN26CTaskSimpleThrowProjectile27FinishAnimThrowProjectileCBEP21CAnimBlendAssociationPv_ptr
/* 0x4DED7C */    LDR             R1, [R1]; CTaskSimpleThrowProjectile::FinishAnimThrowProjectileCB(CAnimBlendAssociation *,void *)
/* 0x4DED7E */    POP.W           {R11}
/* 0x4DED82 */    POP.W           {R4-R7,LR}
/* 0x4DED86 */    B.W             sub_18C20C
