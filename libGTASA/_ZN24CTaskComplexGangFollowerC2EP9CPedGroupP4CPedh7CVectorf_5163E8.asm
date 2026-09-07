; =========================================================================
; Full Function Name : _ZN24CTaskComplexGangFollowerC2EP9CPedGroupP4CPedh7CVectorf
; Start Address       : 0x5163E8
; End Address         : 0x51649C
; =========================================================================

/* 0x5163E8 */    PUSH            {R4-R7,LR}
/* 0x5163EA */    ADD             R7, SP, #0xC
/* 0x5163EC */    PUSH.W          {R8,R9,R11}
/* 0x5163F0 */    MOV             R8, R3
/* 0x5163F2 */    MOV             R5, R2
/* 0x5163F4 */    MOV             R9, R1
/* 0x5163F6 */    MOV             R4, R0
/* 0x5163F8 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5163FC */    LDR.W           R12, =(_ZTV24CTaskComplexGangFollower_ptr - 0x51640C)
/* 0x516400 */    MOVS            R6, #0
/* 0x516402 */    LDR             R0, [R7,#arg_4]
/* 0x516404 */    CMP             R5, #0
/* 0x516406 */    LDR             R2, [R7,#arg_8]
/* 0x516408 */    ADD             R12, PC; _ZTV24CTaskComplexGangFollower_ptr
/* 0x51640A */    LDR             R3, [R7,#arg_0]
/* 0x51640C */    STRH.W          R6, [R4,#0x48]
/* 0x516410 */    STR.W           R9, [R4,#0xC]
/* 0x516414 */    LDRB.W          R1, [R4,#0x3D]
/* 0x516418 */    STRB.W          R8, [R4,#0x3C]
/* 0x51641C */    STRD.W          R6, R6, [R4,#0x40]
/* 0x516420 */    STRD.W          R3, R0, [R4,#0x20]
/* 0x516424 */    STRD.W          R2, R3, [R4,#0x28]
/* 0x516428 */    STRD.W          R0, R2, [R4,#0x30]
/* 0x51642C */    ORR.W           R0, R1, #0x14
/* 0x516430 */    LDR.W           R2, [R12]; `vtable for'CTaskComplexGangFollower ...
/* 0x516434 */    VLDR            S0, [R7,#arg_C]
/* 0x516438 */    ADD.W           R1, R2, #8
/* 0x51643C */    VSTR            S0, [R4,#0x38]
/* 0x516440 */    STRB.W          R0, [R4,#0x3D]
/* 0x516444 */    STR             R1, [R4]
/* 0x516446 */    MOV             R1, R4
/* 0x516448 */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x51644C */    BEQ             loc_516472
/* 0x51644E */    MOV             R0, R5; this
/* 0x516450 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x516454 */    LDR             R6, [R4,#0x10]
/* 0x516456 */    LDR             R0, [R6,#0x14]
/* 0x516458 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x51645C */    CMP             R0, #0
/* 0x51645E */    IT EQ
/* 0x516460 */    ADDEQ           R1, R6, #4
/* 0x516462 */    LDRB.W          R0, [R4,#0x3D]
/* 0x516466 */    VLDR            D16, [R1]
/* 0x51646A */    LDR             R1, [R1,#8]
/* 0x51646C */    STR             R1, [R4,#0x1C]
/* 0x51646E */    VSTR            D16, [R4,#0x14]
/* 0x516472 */    AND.W           R0, R0, #0xFC
/* 0x516476 */    STRB.W          R0, [R4,#0x3D]
/* 0x51647A */    MOVS            R0, #0; int
/* 0x51647C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x516480 */    LDRB.W          R1, [R4,#0x3D]
/* 0x516484 */    CMP             R6, R0
/* 0x516486 */    MOV             R0, R4
/* 0x516488 */    AND.W           R2, R1, #0xF7
/* 0x51648C */    IT EQ
/* 0x51648E */    ORREQ.W         R2, R1, #8
/* 0x516492 */    STRB.W          R2, [R4,#0x3D]
/* 0x516496 */    POP.W           {R8,R9,R11}
/* 0x51649A */    POP             {R4-R7,PC}
