; =========================================================================
; Full Function Name : _ZN24CTaskComplexFleeAnyMeansD2Ev
; Start Address       : 0x5144EC
; End Address         : 0x514536
; =========================================================================

/* 0x5144EC */    PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskComplexFleeAnyMeans::~CTaskComplexFleeAnyMeans()'
/* 0x5144EE */    ADD             R7, SP, #8
/* 0x5144F0 */    MOV             R4, R0
/* 0x5144F2 */    LDR             R0, =(_ZTV24CTaskComplexFleeAnyMeans_ptr - 0x5144FA)
/* 0x5144F4 */    MOV             R5, R4
/* 0x5144F6 */    ADD             R0, PC; _ZTV24CTaskComplexFleeAnyMeans_ptr
/* 0x5144F8 */    LDR             R1, [R0]; `vtable for'CTaskComplexFleeAnyMeans ...
/* 0x5144FA */    LDR.W           R0, [R5,#0xC]!; this
/* 0x5144FE */    ADDS            R1, #8
/* 0x514500 */    STR             R1, [R4]
/* 0x514502 */    CBZ             R0, loc_514522
/* 0x514504 */    MOV             R1, R5; CEntity **
/* 0x514506 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x51450A */    LDR             R0, =(_ZTV27CTaskComplexSmartFleeEntity_ptr - 0x514510)
/* 0x51450C */    ADD             R0, PC; _ZTV27CTaskComplexSmartFleeEntity_ptr
/* 0x51450E */    LDR             R1, [R0]; `vtable for'CTaskComplexSmartFleeEntity ...
/* 0x514510 */    LDR             R0, [R4,#0xC]; this
/* 0x514512 */    ADDS            R1, #8
/* 0x514514 */    STR             R1, [R4]
/* 0x514516 */    CMP             R0, #0
/* 0x514518 */    ITT NE
/* 0x51451A */    MOVNE           R1, R5; CEntity **
/* 0x51451C */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x514520 */    B               loc_51452C
/* 0x514522 */    LDR             R0, =(_ZTV27CTaskComplexSmartFleeEntity_ptr - 0x514528)
/* 0x514524 */    ADD             R0, PC; _ZTV27CTaskComplexSmartFleeEntity_ptr
/* 0x514526 */    LDR             R0, [R0]; `vtable for'CTaskComplexSmartFleeEntity ...
/* 0x514528 */    ADDS            R0, #8
/* 0x51452A */    STR             R0, [R4]
/* 0x51452C */    MOV             R0, R4; this
/* 0x51452E */    POP.W           {R4,R5,R7,LR}
/* 0x514532 */    B.W             sub_18EDE8
