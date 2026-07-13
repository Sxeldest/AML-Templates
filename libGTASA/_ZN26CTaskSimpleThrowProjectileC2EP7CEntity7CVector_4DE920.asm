; =========================================================================
; Full Function Name : _ZN26CTaskSimpleThrowProjectileC2EP7CEntity7CVector
; Start Address       : 0x4DE920
; End Address         : 0x4DE974
; =========================================================================

/* 0x4DE920 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleThrowProjectile::CTaskSimpleThrowProjectile(CEntity *, CVector)'
/* 0x4DE922 */    ADD             R7, SP, #0xC
/* 0x4DE924 */    PUSH.W          {R8}
/* 0x4DE928 */    MOV             R8, R3
/* 0x4DE92A */    MOV             R6, R2
/* 0x4DE92C */    MOV             R5, R1
/* 0x4DE92E */    MOV             R4, R0
/* 0x4DE930 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4DE934 */    LDR             R0, =(_ZTV26CTaskSimpleThrowProjectile_ptr - 0x4DE940)
/* 0x4DE936 */    MOVS            R2, #0
/* 0x4DE938 */    LDR             R1, [R7,#arg_0]
/* 0x4DE93A */    CMP             R5, #0
/* 0x4DE93C */    ADD             R0, PC; _ZTV26CTaskSimpleThrowProjectile_ptr
/* 0x4DE93E */    STRH            R2, [R4,#8]
/* 0x4DE940 */    STRB            R2, [R4,#0xA]
/* 0x4DE942 */    LDR             R0, [R0]; `vtable for'CTaskSimpleThrowProjectile ...
/* 0x4DE944 */    STR             R2, [R4,#0xC]
/* 0x4DE946 */    STR             R6, [R4,#0x14]
/* 0x4DE948 */    ADD.W           R0, R0, #8
/* 0x4DE94C */    STR             R1, [R4,#0x1C]
/* 0x4DE94E */    MOV             R1, R4
/* 0x4DE950 */    STR.W           R8, [R4,#0x18]
/* 0x4DE954 */    STR             R0, [R4]
/* 0x4DE956 */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x4DE95A */    ITT NE
/* 0x4DE95C */    MOVNE           R0, R5; this
/* 0x4DE95E */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4DE962 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4DE968)
/* 0x4DE964 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4DE966 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4DE968 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4DE96A */    STR             R0, [R4,#0x20]
/* 0x4DE96C */    MOV             R0, R4
/* 0x4DE96E */    POP.W           {R8}
/* 0x4DE972 */    POP             {R4-R7,PC}
