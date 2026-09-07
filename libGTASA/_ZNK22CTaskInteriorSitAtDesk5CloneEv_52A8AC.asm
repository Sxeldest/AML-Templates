; =========================================================================
; Full Function Name : _ZNK22CTaskInteriorSitAtDesk5CloneEv
; Start Address       : 0x52A8AC
; End Address         : 0x52A8F8
; =========================================================================

/* 0x52A8AC */    PUSH            {R4-R7,LR}
/* 0x52A8AE */    ADD             R7, SP, #0xC
/* 0x52A8B0 */    PUSH.W          {R11}
/* 0x52A8B4 */    MOV             R4, R0
/* 0x52A8B6 */    MOVS            R0, #dword_38; this
/* 0x52A8B8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x52A8BC */    LDRD.W          R5, R6, [R4,#8]
/* 0x52A8C0 */    LDRB            R4, [R4,#0x10]
/* 0x52A8C2 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x52A8C6 */    LDR             R1, =(_ZTV22CTaskInteriorSitAtDesk_ptr - 0x52A8D4)
/* 0x52A8C8 */    MOVS            R2, #0
/* 0x52A8CA */    MOV.W           R3, #0xFFFFFFFF
/* 0x52A8CE */    STRH            R2, [R0,#0x24]
/* 0x52A8D0 */    ADD             R1, PC; _ZTV22CTaskInteriorSitAtDesk_ptr
/* 0x52A8D2 */    STRH            R2, [R0,#0x30]
/* 0x52A8D4 */    STRD.W          R2, R2, [R0,#0x28]
/* 0x52A8D8 */    LDR             R1, [R1]; `vtable for'CTaskInteriorSitAtDesk ...
/* 0x52A8DA */    STRD.W          R5, R6, [R0,#8]
/* 0x52A8DE */    STRB            R4, [R0,#0x10]
/* 0x52A8E0 */    ADDS            R1, #8
/* 0x52A8E2 */    STRD.W          R2, R3, [R0,#0x14]
/* 0x52A8E6 */    STRD.W          R2, R2, [R0,#0x1C]
/* 0x52A8EA */    STRH            R2, [R0,#0x34]
/* 0x52A8EC */    STRB.W          R2, [R0,#0x36]
/* 0x52A8F0 */    STR             R1, [R0]
/* 0x52A8F2 */    POP.W           {R11}
/* 0x52A8F6 */    POP             {R4-R7,PC}
