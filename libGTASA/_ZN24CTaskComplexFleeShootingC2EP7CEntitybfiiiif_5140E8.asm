; =========================================================================
; Full Function Name : _ZN24CTaskComplexFleeShootingC2EP7CEntitybfiiiif
; Start Address       : 0x5140E8
; End Address         : 0x514176
; =========================================================================

/* 0x5140E8 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexFleeShooting::CTaskComplexFleeShooting(CEntity *, bool, float, int, int, int, int, float)'
/* 0x5140EA */    ADD             R7, SP, #0xC
/* 0x5140EC */    PUSH.W          {R8-R10}
/* 0x5140F0 */    MOV             R5, R3
/* 0x5140F2 */    MOV             R8, R2
/* 0x5140F4 */    MOV             R6, R1
/* 0x5140F6 */    MOV             R4, R0
/* 0x5140F8 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5140FC */    LDR             R1, =(_ZTV27CTaskComplexSmartFleeEntity_ptr - 0x514106)
/* 0x5140FE */    CMP             R6, #0
/* 0x514100 */    LDR             R0, [R7,#arg_0]
/* 0x514102 */    ADD             R1, PC; _ZTV27CTaskComplexSmartFleeEntity_ptr
/* 0x514104 */    VLDR            S0, [R7,#arg_10]
/* 0x514108 */    LDRD.W          R10, R9, [R7,#arg_4]
/* 0x51410C */    STRD.W          R0, R5, [R4,#0x1C]
/* 0x514110 */    MOV.W           R0, #7
/* 0x514114 */    LDR             R2, [R7,#arg_C]
/* 0x514116 */    MOV             R5, R4
/* 0x514118 */    STRB.W          R8, [R4,#0x24]
/* 0x51411C */    MOV.W           R8, #0
/* 0x514120 */    STR             R2, [R4,#0x28]
/* 0x514122 */    VSTR            S0, [R4,#0x2C]
/* 0x514126 */    STR             R0, [R4,#0x30]
/* 0x514128 */    LDR             R0, [R1]; `vtable for'CTaskComplexSmartFleeEntity ...
/* 0x51412A */    STRH.W          R8, [R4,#0x3C]
/* 0x51412E */    STRD.W          R8, R8, [R4,#0x34]
/* 0x514132 */    ADD.W           R0, R0, #8
/* 0x514136 */    STR             R0, [R4]
/* 0x514138 */    STR.W           R6, [R5,#0xC]!
/* 0x51413C */    BEQ             loc_51414A
/* 0x51413E */    MOV             R0, R6; this
/* 0x514140 */    MOV             R1, R5; CEntity **
/* 0x514142 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x514146 */    LDR             R0, [R5]
/* 0x514148 */    B               loc_51414C
/* 0x51414A */    MOVS            R0, #0; this
/* 0x51414C */    LDR             R1, =(_ZTV24CTaskComplexFleeShooting_ptr - 0x514158)
/* 0x51414E */    CMP             R0, #0
/* 0x514150 */    STRD.W          R10, R9, [R4,#0x40]
/* 0x514154 */    ADD             R1, PC; _ZTV24CTaskComplexFleeShooting_ptr
/* 0x514156 */    STRH.W          R8, [R4,#0x50]
/* 0x51415A */    STRD.W          R8, R8, [R4,#0x48]
/* 0x51415E */    LDR             R1, [R1]; `vtable for'CTaskComplexFleeShooting ...
/* 0x514160 */    ADD.W           R1, R1, #8
/* 0x514164 */    STR             R1, [R4]
/* 0x514166 */    ITT NE
/* 0x514168 */    MOVNE           R1, R5; CEntity **
/* 0x51416A */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x51416E */    MOV             R0, R4
/* 0x514170 */    POP.W           {R8-R10}
/* 0x514174 */    POP             {R4-R7,PC}
