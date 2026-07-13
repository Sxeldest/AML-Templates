; =========================================================================
; Full Function Name : _ZN22CTaskSimpleGangDriveByC2EP7CEntityPK7CVectorfaab
; Start Address       : 0x4E434C
; End Address         : 0x4E43E2
; =========================================================================

/* 0x4E434C */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleGangDriveBy::CTaskSimpleGangDriveBy(CEntity *, CVector const*, float, signed char, signed char, bool)'
/* 0x4E434E */    ADD             R7, SP, #0xC
/* 0x4E4350 */    PUSH.W          {R8}
/* 0x4E4354 */    MOV             R5, R3
/* 0x4E4356 */    MOV             R8, R2
/* 0x4E4358 */    MOV             R6, R1
/* 0x4E435A */    MOV             R4, R0
/* 0x4E435C */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4E4360 */    LDR.W           R12, =(_ZTV22CTaskSimpleGangDriveBy_ptr - 0x4E4372)
/* 0x4E4364 */    MOVS            R1, #0
/* 0x4E4366 */    LDRD.W          R2, R3, [R7,#arg_4]
/* 0x4E436A */    CMP             R6, #0
/* 0x4E436C */    LDR             R0, [R7,#arg_0]
/* 0x4E436E */    ADD             R12, PC; _ZTV22CTaskSimpleGangDriveBy_ptr
/* 0x4E4370 */    STRH            R1, [R4,#8]
/* 0x4E4372 */    STRB            R3, [R4,#0xA]
/* 0x4E4374 */    MOVW            R3, #0xFFFF
/* 0x4E4378 */    STR.W           R1, [R4,#0xB]
/* 0x4E437C */    STRB            R2, [R4,#0x12]
/* 0x4E437E */    MOV.W           R2, #1
/* 0x4E4382 */    STRB            R0, [R4,#0x13]
/* 0x4E4384 */    MOV.W           R0, #0xBF
/* 0x4E4388 */    STRD.W          R1, R1, [R4,#0x3C]
/* 0x4E438C */    STR             R1, [R4,#0x18]
/* 0x4E438E */    STRD.W          R5, R0, [R4,#0x20]
/* 0x4E4392 */    MOV.W           R0, #0xFF
/* 0x4E4396 */    STRD.W          R1, R1, [R4,#0x28]
/* 0x4E439A */    MOV             R5, R4
/* 0x4E439C */    STR             R1, [R4,#0x30]
/* 0x4E439E */    STRB            R0, [R4,#0x11]
/* 0x4E43A0 */    STRH.W          R2, [R4,#0xF]
/* 0x4E43A4 */    STRB            R0, [R4,#0x14]
/* 0x4E43A6 */    LDR.W           R0, [R12]; `vtable for'CTaskSimpleGangDriveBy ...
/* 0x4E43AA */    STRH            R3, [R4,#0x16]
/* 0x4E43AC */    STRB            R2, [R4,#0x1C]
/* 0x4E43AE */    ADD.W           R0, R0, #8
/* 0x4E43B2 */    STR             R0, [R4]
/* 0x4E43B4 */    STR.W           R1, [R5,#0x38]!
/* 0x4E43B8 */    MOV             R1, R4
/* 0x4E43BA */    STR.W           R6, [R1,#0x34]!; CEntity **
/* 0x4E43BE */    ITT NE
/* 0x4E43C0 */    MOVNE           R0, R6; this
/* 0x4E43C2 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E43C6 */    CMP.W           R8, #0
/* 0x4E43CA */    ITTTT NE
/* 0x4E43CC */    VLDRNE          D16, [R8]
/* 0x4E43D0 */    LDRNE.W         R0, [R8,#8]
/* 0x4E43D4 */    STRNE           R0, [R5,#8]
/* 0x4E43D6 */    VSTRNE          D16, [R5]
/* 0x4E43DA */    MOV             R0, R4
/* 0x4E43DC */    POP.W           {R8}
/* 0x4E43E0 */    POP             {R4-R7,PC}
