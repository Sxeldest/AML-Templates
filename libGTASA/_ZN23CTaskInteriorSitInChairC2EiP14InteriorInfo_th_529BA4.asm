; =========================================================================
; Full Function Name : _ZN23CTaskInteriorSitInChairC2EiP14InteriorInfo_th
; Start Address       : 0x529BA4
; End Address         : 0x529BE2
; =========================================================================

/* 0x529BA4 */    PUSH            {R4-R7,LR}
/* 0x529BA6 */    ADD             R7, SP, #0xC
/* 0x529BA8 */    PUSH.W          {R11}
/* 0x529BAC */    MOV             R4, R3
/* 0x529BAE */    MOV             R5, R2
/* 0x529BB0 */    MOV             R6, R1
/* 0x529BB2 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x529BB6 */    LDR             R1, =(_ZTV23CTaskInteriorSitInChair_ptr - 0x529BC4)
/* 0x529BB8 */    MOVS            R2, #0
/* 0x529BBA */    MOV.W           R3, #0xFFFFFFFF
/* 0x529BBE */    STRH            R2, [R0,#0x24]
/* 0x529BC0 */    ADD             R1, PC; _ZTV23CTaskInteriorSitInChair_ptr
/* 0x529BC2 */    STRD.W          R6, R5, [R0,#8]
/* 0x529BC6 */    STRB            R4, [R0,#0x10]
/* 0x529BC8 */    LDR             R1, [R1]; `vtable for'CTaskInteriorSitInChair ...
/* 0x529BCA */    STR             R2, [R0,#0x14]
/* 0x529BCC */    STR             R3, [R0,#0x18]
/* 0x529BCE */    ADDS            R1, #8
/* 0x529BD0 */    STRH            R2, [R0,#0x28]
/* 0x529BD2 */    STRB.W          R2, [R0,#0x2A]
/* 0x529BD6 */    STRD.W          R2, R2, [R0,#0x1C]
/* 0x529BDA */    STR             R1, [R0]
/* 0x529BDC */    POP.W           {R11}
/* 0x529BE0 */    POP             {R4-R7,PC}
