; =========================================================================
; Full Function Name : _ZN24CTaskSimplePutDownEntityC2Ev
; Start Address       : 0x5424B8
; End Address         : 0x542500
; =========================================================================

/* 0x5424B8 */    PUSH            {R7,LR}
/* 0x5424BA */    MOV             R7, SP
/* 0x5424BC */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x5424C0 */    MOV.W           R2, #0x106
/* 0x5424C4 */    LDR             R1, =(_ZTV24CTaskSimplePutDownEntity_ptr - 0x5424DC)
/* 0x5424C6 */    STRH            R2, [R0,#0x18]
/* 0x5424C8 */    MOVS            R2, #0xBF
/* 0x5424CA */    MOVS            R3, #0
/* 0x5424CC */    VMOV.I32        Q8, #0
/* 0x5424D0 */    STRD.W          R2, R3, [R0,#0x20]
/* 0x5424D4 */    MOV.W           R2, #0x100
/* 0x5424D8 */    ADD             R1, PC; _ZTV24CTaskSimplePutDownEntity_ptr
/* 0x5424DA */    STRD.W          R3, R3, [R0,#0x2C]
/* 0x5424DE */    STRH            R2, [R0,#0x34]
/* 0x5424E0 */    ADD.W           R2, R0, #8
/* 0x5424E4 */    LDR             R1, [R1]; `vtable for'CTaskSimplePutDownEntity ...
/* 0x5424E6 */    STRB.W          R3, [R0,#0x36]
/* 0x5424EA */    VST1.32         {D16-D17}, [R2]
/* 0x5424EE */    MOV             R2, #0x3F19999A
/* 0x5424F6 */    ADDS            R1, #8
/* 0x5424F8 */    STR             R3, [R0,#0x38]
/* 0x5424FA */    STR             R2, [R0,#0x3C]
/* 0x5424FC */    STR             R1, [R0]
/* 0x5424FE */    POP             {R7,PC}
