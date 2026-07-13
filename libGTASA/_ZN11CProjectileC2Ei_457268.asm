; =========================================================================
; Full Function Name : _ZN11CProjectileC2Ei
; Start Address       : 0x457268
; End Address         : 0x4572D2
; =========================================================================

/* 0x457268 */    PUSH            {R4,R5,R7,LR}; Alternative name is 'CProjectile::CProjectile(int)'
/* 0x45726A */    ADD             R7, SP, #8
/* 0x45726C */    MOV             R5, R1
/* 0x45726E */    MOV             R4, R0
/* 0x457270 */    BLX             j__ZN7CObjectC2Ev; CObject::CObject(void)
/* 0x457274 */    LDR.W           R12, =(_ZTV11CProjectile_ptr - 0x45728C)
/* 0x457278 */    MOV.W           R1, #0x3F800000
/* 0x45727C */    STRD.W          R1, R1, [R4,#0x90]
/* 0x457280 */    MOVW            R1, #0xFF58
/* 0x457284 */    MOVW            R0, #0xB718
/* 0x457288 */    ADD             R12, PC; _ZTV11CProjectile_ptr
/* 0x45728A */    MOVT            R1, #0x3F7F
/* 0x45728E */    MOV.W           R2, #0x3F400000
/* 0x457292 */    MOVT            R0, #0x3A51
/* 0x457296 */    LDR             R3, [R4,#0x1C]
/* 0x457298 */    STRD.W          R1, R2, [R4,#0x9C]
/* 0x45729C */    STR.W           R0, [R4,#0xA4]
/* 0x4572A0 */    ORR.W           R1, R3, #0x80000000
/* 0x4572A4 */    LDR.W           R0, [R12]; `vtable for'CProjectile ...
/* 0x4572A8 */    STR             R1, [R4,#0x1C]
/* 0x4572AA */    MOVS            R1, #0; bool
/* 0x4572AC */    ADDS            R0, #8
/* 0x4572AE */    STR             R0, [R4]
/* 0x4572B0 */    MOV             R0, R4; this
/* 0x4572B2 */    BLX             j__ZN7CObject11SetIsStaticEb; CObject::SetIsStatic(bool)
/* 0x4572B6 */    LDR             R1, [R4,#0x44]
/* 0x4572B8 */    LDR             R0, [R4]
/* 0x4572BA */    ORR.W           R1, R1, #0x800000
/* 0x4572BE */    STR             R1, [R4,#0x44]
/* 0x4572C0 */    MOV             R1, R5
/* 0x4572C2 */    LDR             R2, [R0,#0x18]
/* 0x4572C4 */    MOV             R0, R4
/* 0x4572C6 */    BLX             R2
/* 0x4572C8 */    MOVS            R0, #5
/* 0x4572CA */    STRB.W          R0, [R4,#0x140]
/* 0x4572CE */    MOV             R0, R4
/* 0x4572D0 */    POP             {R4,R5,R7,PC}
