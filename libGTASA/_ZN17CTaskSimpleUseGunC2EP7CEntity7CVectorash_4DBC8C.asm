; =========================================================================
; Full Function Name : _ZN17CTaskSimpleUseGunC2EP7CEntity7CVectorash
; Start Address       : 0x4DBC8C
; End Address         : 0x4DBD12
; =========================================================================

/* 0x4DBC8C */    PUSH            {R4-R7,LR}
/* 0x4DBC8E */    ADD             R7, SP, #0xC
/* 0x4DBC90 */    PUSH.W          {R8-R11}
/* 0x4DBC94 */    SUB             SP, SP, #4
/* 0x4DBC96 */    MOV             R8, R3
/* 0x4DBC98 */    MOV             R6, R2
/* 0x4DBC9A */    MOV             R5, R1
/* 0x4DBC9C */    MOV             R4, R0
/* 0x4DBC9E */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4DBCA2 */    LDR             R0, =(_ZTV17CTaskSimpleUseGun_ptr - 0x4DBCB4)
/* 0x4DBCA4 */    MOV.W           R2, #0x100
/* 0x4DBCA8 */    LDRD.W          R10, R3, [R7,#arg_8]
/* 0x4DBCAC */    MOV.W           R9, #0
/* 0x4DBCB0 */    ADD             R0, PC; _ZTV17CTaskSimpleUseGun_ptr
/* 0x4DBCB2 */    LDRD.W          R11, R1, [R7,#arg_0]
/* 0x4DBCB6 */    STRH            R2, [R4,#8]
/* 0x4DBCB8 */    CMP             R5, #0
/* 0x4DBCBA */    LDR             R0, [R0]; `vtable for'CTaskSimpleUseGun ...
/* 0x4DBCBC */    STRB.W          R9, [R4,#0xE]
/* 0x4DBCC0 */    STRB            R1, [R4,#0xF]
/* 0x4DBCC2 */    MOV.W           R1, #0xFF
/* 0x4DBCC6 */    STRD.W          R9, R9, [R4,#0x14]
/* 0x4DBCCA */    ADD.W           R0, R0, #8
/* 0x4DBCCE */    STR.W           R9, [R4,#0xA]
/* 0x4DBCD2 */    STRB            R1, [R4,#0x10]
/* 0x4DBCD4 */    MOV             R1, R4
/* 0x4DBCD6 */    STR             R0, [R4]
/* 0x4DBCD8 */    STR.W           R5, [R1,#0x1C]!; CEntity **
/* 0x4DBCDC */    BEQ             loc_4DBCE8
/* 0x4DBCDE */    MOV             R0, R5; this
/* 0x4DBCE0 */    MOV             R5, R3
/* 0x4DBCE2 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4DBCE6 */    MOV             R3, R5
/* 0x4DBCE8 */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x4DBCEC */    STM.W           R0, {R6,R8,R11}
/* 0x4DBCF0 */    MOV.W           R0, #0xFF0000
/* 0x4DBCF4 */    STRD.W          R9, R9, [R4,#0x2C]
/* 0x4DBCF8 */    STRH.W          R10, [R4,#0x34]
/* 0x4DBCFC */    STR.W           R0, [R4,#0x36]
/* 0x4DBD00 */    MOV             R0, R4
/* 0x4DBD02 */    STRB.W          R9, [R4,#0x3A]
/* 0x4DBD06 */    STRB.W          R3, [R4,#0x3B]
/* 0x4DBD0A */    ADD             SP, SP, #4
/* 0x4DBD0C */    POP.W           {R8-R11}
/* 0x4DBD10 */    POP             {R4-R7,PC}
