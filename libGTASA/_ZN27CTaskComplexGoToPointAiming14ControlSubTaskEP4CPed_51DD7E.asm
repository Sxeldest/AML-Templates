; =========================================================================
; Full Function Name : _ZN27CTaskComplexGoToPointAiming14ControlSubTaskEP4CPed
; Start Address       : 0x51DD7E
; End Address         : 0x51DFFC
; =========================================================================

/* 0x51DD7E */    PUSH            {R4-R7,LR}
/* 0x51DD80 */    ADD             R7, SP, #0xC
/* 0x51DD82 */    PUSH.W          {R8,R9,R11}
/* 0x51DD86 */    SUB             SP, SP, #0x18
/* 0x51DD88 */    MOV             R5, R1
/* 0x51DD8A */    MOV             R6, R0
/* 0x51DD8C */    LDRSB.W         R0, [R5,#0x71C]
/* 0x51DD90 */    LDR.W           R8, [R6,#8]
/* 0x51DD94 */    RSB.W           R0, R0, R0,LSL#3
/* 0x51DD98 */    ADD.W           R0, R5, R0,LSL#2
/* 0x51DD9C */    LDR.W           R4, [R0,#0x5A4]
/* 0x51DDA0 */    MOV             R0, R5; this
/* 0x51DDA2 */    BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
/* 0x51DDA6 */    MOV             R1, R0
/* 0x51DDA8 */    MOV             R0, R4
/* 0x51DDAA */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x51DDAE */    MOV             R4, R0
/* 0x51DDB0 */    LDRB.W          R0, [R6,#0x34]
/* 0x51DDB4 */    LSLS            R0, R0, #0x1F
/* 0x51DDB6 */    BNE             loc_51DEA2
/* 0x51DDB8 */    LDR             R0, [R6,#8]
/* 0x51DDBA */    LDR             R1, [R0]
/* 0x51DDBC */    LDR             R1, [R1,#0x14]
/* 0x51DDBE */    BLX             R1
/* 0x51DDC0 */    CMP.W           R0, #0x3FC
/* 0x51DDC4 */    BEQ             loc_51DEB6
/* 0x51DDC6 */    MOVW            R1, #0x387
/* 0x51DDCA */    CMP             R0, R1
/* 0x51DDCC */    BNE.W           loc_51DFF2
/* 0x51DDD0 */    LDR             R0, [R6,#8]
/* 0x51DDD2 */    VLDR            S0, [R6,#0x20]
/* 0x51DDD6 */    VLDR            S2, [R0,#0x10]
/* 0x51DDDA */    VCMP.F32        S2, S0
/* 0x51DDDE */    VMRS            APSR_nzcv, FPSCR
/* 0x51DDE2 */    BNE             loc_51DE1A
/* 0x51DDE4 */    VLDR            S0, [R6,#0x24]
/* 0x51DDE8 */    VLDR            S2, [R0,#0x14]
/* 0x51DDEC */    VCMP.F32        S2, S0
/* 0x51DDF0 */    VMRS            APSR_nzcv, FPSCR
/* 0x51DDF4 */    BNE             loc_51DE1A
/* 0x51DDF6 */    VLDR            S0, [R6,#0x28]
/* 0x51DDFA */    VLDR            S2, [R0,#0x18]
/* 0x51DDFE */    VCMP.F32        S2, S0
/* 0x51DE02 */    VMRS            APSR_nzcv, FPSCR
/* 0x51DE06 */    BNE             loc_51DE1A
/* 0x51DE08 */    VMOV.F32        S0, #2.0
/* 0x51DE0C */    VLDR            S2, [R0,#0x20]
/* 0x51DE10 */    VCMP.F32        S2, S0
/* 0x51DE14 */    VMRS            APSR_nzcv, FPSCR
/* 0x51DE18 */    BEQ             loc_51DE44
/* 0x51DE1A */    ADD.W           R1, R6, #0x20 ; ' '
/* 0x51DE1E */    LDRB.W          R2, [R0,#0x24]
/* 0x51DE22 */    MOV.W           R3, #0x3F000000
/* 0x51DE26 */    MOV.W           R12, #0x40000000
/* 0x51DE2A */    VLDR            D16, [R1]
/* 0x51DE2E */    ADD.W           LR, R0, #0x18
/* 0x51DE32 */    LDR             R1, [R1,#8]
/* 0x51DE34 */    STM.W           LR, {R1,R3,R12}
/* 0x51DE38 */    ORR.W           R1, R2, #4
/* 0x51DE3C */    STRB.W          R1, [R0,#0x24]
/* 0x51DE40 */    VSTR            D16, [R0,#0x10]
/* 0x51DE44 */    LDRB            R0, [R4,#0x18]
/* 0x51DE46 */    LSLS            R0, R0, #0x1E
/* 0x51DE48 */    BPL.W           loc_51DFF2
/* 0x51DE4C */    LDR.W           R0, [R5,#0x440]
/* 0x51DE50 */    MOVS            R1, #0; int
/* 0x51DE52 */    MOV.W           R9, #0
/* 0x51DE56 */    ADDS            R0, #4; this
/* 0x51DE58 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x51DE5C */    LDR.W           R4, [R5,#0x440]
/* 0x51DE60 */    CMP             R0, #0
/* 0x51DE62 */    BEQ.W           loc_51DF96
/* 0x51DE66 */    MOV             R0, R4; this
/* 0x51DE68 */    BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
/* 0x51DE6C */    CMP             R0, #0
/* 0x51DE6E */    BEQ.W           loc_51DFC2
/* 0x51DE72 */    LDR             R0, [R6]
/* 0x51DE74 */    LDR             R1, [R0,#0x14]
/* 0x51DE76 */    MOV             R0, R6
/* 0x51DE78 */    BLX             R1
/* 0x51DE7A */    MOVW            R1, #0x385
/* 0x51DE7E */    CMP             R0, R1
/* 0x51DE80 */    BNE             loc_51DE8E
/* 0x51DE82 */    BLX             rand
/* 0x51DE86 */    TST.W           R0, #0x3F
/* 0x51DE8A */    BEQ.W           loc_51DFDC
/* 0x51DE8E */    LDR.W           R0, [R5,#0x440]
/* 0x51DE92 */    MOVS            R1, #0; int
/* 0x51DE94 */    ADDS            R0, #4; this
/* 0x51DE96 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x51DE9A */    LDR             R2, [R6,#0x10]
/* 0x51DE9C */    MOV             R1, R5
/* 0x51DE9E */    MOVS            R3, #1
/* 0x51DEA0 */    B               loc_51DFEE
/* 0x51DEA2 */    LDR             R0, [R6]
/* 0x51DEA4 */    MOV             R1, R5
/* 0x51DEA6 */    LDR             R2, [R0,#0x2C]
/* 0x51DEA8 */    MOV             R0, R6
/* 0x51DEAA */    ADD             SP, SP, #0x18
/* 0x51DEAC */    POP.W           {R8,R9,R11}
/* 0x51DEB0 */    POP.W           {R4-R7,LR}
/* 0x51DEB4 */    BX              R2
/* 0x51DEB6 */    LDR.W           R0, [R5,#0x440]; this
/* 0x51DEBA */    BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
/* 0x51DEBE */    CMP             R0, #0
/* 0x51DEC0 */    BEQ.W           loc_51DFF2
/* 0x51DEC4 */    LDR             R0, [R5,#0x14]
/* 0x51DEC6 */    VLDR            S0, [R6,#0x20]
/* 0x51DECA */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x51DECE */    CMP             R0, #0
/* 0x51DED0 */    VLDR            S2, [R6,#0x24]
/* 0x51DED4 */    VLDR            S4, [R6,#0x28]
/* 0x51DED8 */    IT EQ
/* 0x51DEDA */    ADDEQ           R1, R5, #4
/* 0x51DEDC */    VLDR            S6, [R1]
/* 0x51DEE0 */    VLDR            S8, [R1,#4]
/* 0x51DEE4 */    VSUB.F32        S6, S0, S6
/* 0x51DEE8 */    VLDR            S0, [R0]
/* 0x51DEEC */    VSUB.F32        S2, S2, S8
/* 0x51DEF0 */    VLDR            S8, [R0,#4]
/* 0x51DEF4 */    VLDR            S10, [R1,#8]
/* 0x51DEF8 */    VLDR            S12, [R0,#8]
/* 0x51DEFC */    VSUB.F32        S4, S4, S10
/* 0x51DF00 */    VMUL.F32        S0, S6, S0
/* 0x51DF04 */    VMUL.F32        S8, S2, S8
/* 0x51DF08 */    VMUL.F32        S10, S4, S12
/* 0x51DF0C */    VADD.F32        S0, S0, S8
/* 0x51DF10 */    VADD.F32        S0, S0, S10
/* 0x51DF14 */    VSTR            S0, [SP,#0x30+var_20]
/* 0x51DF18 */    VLDR            S8, [R0,#0x10]
/* 0x51DF1C */    VLDR            S10, [R0,#0x14]
/* 0x51DF20 */    VMUL.F32        S6, S6, S8
/* 0x51DF24 */    VLDR            S12, [R0,#0x18]
/* 0x51DF28 */    VMUL.F32        S2, S2, S10
/* 0x51DF2C */    VMUL.F32        S4, S4, S12
/* 0x51DF30 */    VADD.F32        S2, S6, S2
/* 0x51DF34 */    VMUL.F32        S6, S0, S0
/* 0x51DF38 */    VADD.F32        S4, S2, S4
/* 0x51DF3C */    VNEG.F32        S2, S4
/* 0x51DF40 */    VMUL.F32        S4, S4, S4
/* 0x51DF44 */    VSTR            S2, [SP,#0x30+var_1C]
/* 0x51DF48 */    VLDR            S8, [R6,#0x2C]
/* 0x51DF4C */    VADD.F32        S4, S6, S4
/* 0x51DF50 */    VMUL.F32        S6, S8, S8
/* 0x51DF54 */    VCMPE.F32       S4, S6
/* 0x51DF58 */    VMRS            APSR_nzcv, FPSCR
/* 0x51DF5C */    BLE             loc_51DF7C
/* 0x51DF5E */    VSQRT.F32       S4, S4
/* 0x51DF62 */    VMOV.F32        S6, #1.0
/* 0x51DF66 */    VDIV.F32        S4, S6, S4
/* 0x51DF6A */    VMUL.F32        S2, S4, S2
/* 0x51DF6E */    VMUL.F32        S0, S0, S4
/* 0x51DF72 */    VSTR            S2, [SP,#0x30+var_1C]
/* 0x51DF76 */    VSTR            S0, [SP,#0x30+var_20]
/* 0x51DF7A */    B               loc_51DF82
/* 0x51DF7C */    MOVS            R0, #0
/* 0x51DF7E */    STRD.W          R0, R0, [SP,#0x30+var_20]
/* 0x51DF82 */    LDR.W           R0, [R5,#0x440]
/* 0x51DF86 */    MOVS            R1, #0; int
/* 0x51DF88 */    ADDS            R0, #4; this
/* 0x51DF8A */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x51DF8E */    ADD             R1, SP, #0x30+var_20
/* 0x51DF90 */    BLX             j__ZN17CTaskSimpleUseGun14ControlGunMoveEP9CVector2D; CTaskSimpleUseGun::ControlGunMove(CVector2D *)
/* 0x51DF94 */    B               loc_51DFF2
/* 0x51DF96 */    MOVS            R0, #off_3C; this
/* 0x51DF98 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51DF9C */    ADD.W           R3, R6, #0x10
/* 0x51DFA0 */    MOV             R5, R0
/* 0x51DFA2 */    LDM             R3, {R1-R3}
/* 0x51DFA4 */    LDR             R0, [R6,#0x1C]
/* 0x51DFA6 */    MOVS            R6, #1
/* 0x51DFA8 */    STRD.W          R0, R6, [SP,#0x30+var_30]
/* 0x51DFAC */    MOV             R0, R5
/* 0x51DFAE */    STRD.W          R6, R9, [SP,#0x30+var_28]
/* 0x51DFB2 */    BLX             j__ZN17CTaskSimpleUseGunC2EP7CEntity7CVectorash; CTaskSimpleUseGun::CTaskSimpleUseGun(CEntity *,CVector,signed char,short,uchar)
/* 0x51DFB6 */    ADDS            R0, R4, #4; this
/* 0x51DFB8 */    MOV             R1, R5; CTask *
/* 0x51DFBA */    MOVS            R2, #0; int
/* 0x51DFBC */    BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
/* 0x51DFC0 */    B               loc_51DFF2
/* 0x51DFC2 */    LDR.W           R0, [R5,#0x440]
/* 0x51DFC6 */    MOVS            R1, #0; int
/* 0x51DFC8 */    ADDS            R0, #4; this
/* 0x51DFCA */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x51DFCE */    LDR             R1, [R0]
/* 0x51DFD0 */    MOVS            R2, #1
/* 0x51DFD2 */    MOVS            R3, #0
/* 0x51DFD4 */    LDR             R6, [R1,#0x1C]
/* 0x51DFD6 */    MOV             R1, R5
/* 0x51DFD8 */    BLX             R6
/* 0x51DFDA */    B               loc_51DFF2
/* 0x51DFDC */    LDR.W           R0, [R5,#0x440]
/* 0x51DFE0 */    MOVS            R1, #0; int
/* 0x51DFE2 */    ADDS            R0, #4; this
/* 0x51DFE4 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x51DFE8 */    LDR             R2, [R6,#0x10]; CEntity *
/* 0x51DFEA */    MOV             R1, R5; CPed *
/* 0x51DFEC */    MOVS            R3, #2; signed __int8
/* 0x51DFEE */    BLX             j__ZN17CTaskSimpleUseGun10ControlGunEP4CPedP7CEntitya; CTaskSimpleUseGun::ControlGun(CPed *,CEntity *,signed char)
/* 0x51DFF2 */    MOV             R0, R8
/* 0x51DFF4 */    ADD             SP, SP, #0x18
/* 0x51DFF6 */    POP.W           {R8,R9,R11}
/* 0x51DFFA */    POP             {R4-R7,PC}
