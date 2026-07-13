; =========================================================================
; Full Function Name : _ZN8CPickups19RemovePickupObjectsEv
; Start Address       : 0x321900
; End Address         : 0x321964
; =========================================================================

/* 0x321900 */    PUSH            {R4-R7,LR}
/* 0x321902 */    ADD             R7, SP, #0xC
/* 0x321904 */    PUSH.W          {R8-R10}
/* 0x321908 */    LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x321914)
/* 0x32190A */    MOV.W           R8, #0
/* 0x32190E */    MOVS            R4, #0
/* 0x321910 */    ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
/* 0x321912 */    LDR             R5, [R0]; CPickups::aPickUps ...
/* 0x321914 */    LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x32191A)
/* 0x321916 */    ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
/* 0x321918 */    LDR.W           R10, [R0]; CPickups::aPickUps ...
/* 0x32191C */    LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x321922)
/* 0x32191E */    ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
/* 0x321920 */    LDR.W           R9, [R0]; CPickups::aPickUps ...
/* 0x321924 */    ADDS            R0, R5, R4
/* 0x321926 */    LDRB            R0, [R0,#0x1C]
/* 0x321928 */    CMP             R0, #0
/* 0x32192A */    ITTT NE
/* 0x32192C */    ADDNE.W         R6, R10, R4
/* 0x321930 */    LDRNE           R0, [R6,#4]; this
/* 0x321932 */    CMPNE           R0, #0
/* 0x321934 */    BEQ             loc_321956
/* 0x321936 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x32193A */    LDR             R0, [R6,#4]
/* 0x32193C */    CMP             R0, #0
/* 0x32193E */    ITTT NE
/* 0x321940 */    LDRNE           R1, [R0]
/* 0x321942 */    LDRNE           R1, [R1,#4]
/* 0x321944 */    BLXNE           R1
/* 0x321946 */    ADD.W           R0, R9, R4
/* 0x32194A */    STR.W           R8, [R6,#4]
/* 0x32194E */    LDRB            R1, [R0,#0x1D]
/* 0x321950 */    AND.W           R1, R1, #0xF7
/* 0x321954 */    STRB            R1, [R0,#0x1D]
/* 0x321956 */    ADDS            R4, #0x20 ; ' '
/* 0x321958 */    CMP.W           R4, #0x4D80
/* 0x32195C */    BNE             loc_321924
/* 0x32195E */    POP.W           {R8-R10}
/* 0x321962 */    POP             {R4-R7,PC}
