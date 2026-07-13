; =========================================================================
; Full Function Name : _ZN22CTaskComplexFleeEntityC2EP7CEntitybfiif
; Start Address       : 0x5131F8
; End Address         : 0x513250
; =========================================================================

/* 0x5131F8 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexFleeEntity::CTaskComplexFleeEntity(CEntity *, bool, float, int, int, float)'
/* 0x5131FA */    ADD             R7, SP, #0xC
/* 0x5131FC */    PUSH.W          {R8}
/* 0x513200 */    MOV             R6, R3
/* 0x513202 */    MOV             R8, R2
/* 0x513204 */    MOV             R5, R1
/* 0x513206 */    MOV             R4, R0
/* 0x513208 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x51320C */    LDR             R0, =(_ZTV22CTaskComplexFleeEntity_ptr - 0x513218)
/* 0x51320E */    CMP             R5, #0
/* 0x513210 */    LDRD.W          R2, R1, [R7,#arg_0]
/* 0x513214 */    ADD             R0, PC; _ZTV22CTaskComplexFleeEntity_ptr
/* 0x513216 */    STR             R2, [R4,#0x1C]
/* 0x513218 */    MOV.W           R2, #0
/* 0x51321C */    VLDR            S0, [R7,#arg_8]
/* 0x513220 */    LDR             R0, [R0]; `vtable for'CTaskComplexFleeEntity ...
/* 0x513222 */    STRH            R2, [R4,#0x28]
/* 0x513224 */    STR             R6, [R4,#0x2C]
/* 0x513226 */    ADD.W           R0, R0, #8
/* 0x51322A */    STR             R1, [R4,#0x34]
/* 0x51322C */    MOV             R1, R4
/* 0x51322E */    VSTR            S0, [R4,#0x38]
/* 0x513232 */    STRB.W          R8, [R4,#0x30]
/* 0x513236 */    STRD.W          R2, R2, [R4,#0x20]
/* 0x51323A */    STR             R0, [R4]
/* 0x51323C */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x513240 */    ITT NE
/* 0x513242 */    MOVNE           R0, R5; this
/* 0x513244 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x513248 */    MOV             R0, R4
/* 0x51324A */    POP.W           {R8}
/* 0x51324E */    POP             {R4-R7,PC}
