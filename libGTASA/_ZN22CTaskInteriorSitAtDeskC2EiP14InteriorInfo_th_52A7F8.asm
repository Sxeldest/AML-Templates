; =========================================================================
; Full Function Name : _ZN22CTaskInteriorSitAtDeskC2EiP14InteriorInfo_th
; Start Address       : 0x52A7F8
; End Address         : 0x52A83C
; =========================================================================

/* 0x52A7F8 */    PUSH            {R4-R7,LR}
/* 0x52A7FA */    ADD             R7, SP, #0xC
/* 0x52A7FC */    PUSH.W          {R11}
/* 0x52A800 */    MOV             R4, R3
/* 0x52A802 */    MOV             R5, R2
/* 0x52A804 */    MOV             R6, R1
/* 0x52A806 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x52A80A */    LDR             R1, =(_ZTV22CTaskInteriorSitAtDesk_ptr - 0x52A818)
/* 0x52A80C */    MOVS            R2, #0
/* 0x52A80E */    MOV.W           R3, #0xFFFFFFFF
/* 0x52A812 */    STRH            R2, [R0,#0x24]
/* 0x52A814 */    ADD             R1, PC; _ZTV22CTaskInteriorSitAtDesk_ptr
/* 0x52A816 */    STRH            R2, [R0,#0x30]
/* 0x52A818 */    STRD.W          R2, R2, [R0,#0x1C]
/* 0x52A81C */    LDR             R1, [R1]; `vtable for'CTaskInteriorSitAtDesk ...
/* 0x52A81E */    STRD.W          R2, R2, [R0,#0x28]
/* 0x52A822 */    STRD.W          R6, R5, [R0,#8]
/* 0x52A826 */    ADDS            R1, #8
/* 0x52A828 */    STRB            R4, [R0,#0x10]
/* 0x52A82A */    STR             R2, [R0,#0x14]
/* 0x52A82C */    STR             R3, [R0,#0x18]
/* 0x52A82E */    STRH            R2, [R0,#0x34]
/* 0x52A830 */    STRB.W          R2, [R0,#0x36]
/* 0x52A834 */    STR             R1, [R0]
/* 0x52A836 */    POP.W           {R11}
/* 0x52A83A */    POP             {R4-R7,PC}
