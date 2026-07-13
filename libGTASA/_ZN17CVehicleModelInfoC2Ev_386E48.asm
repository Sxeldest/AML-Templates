; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfoC2Ev
; Start Address       : 0x386E48
; End Address         : 0x386E8C
; =========================================================================

/* 0x386E48 */    PUSH            {R4,R6,R7,LR}
/* 0x386E4A */    ADD             R7, SP, #8
/* 0x386E4C */    MOV             R4, R0
/* 0x386E4E */    BLX             j__ZN14CBaseModelInfoC2Ev; CBaseModelInfo::CBaseModelInfo(void)
/* 0x386E52 */    LDR             R0, =(_ZTV17CVehicleModelInfo_ptr - 0x386E60)
/* 0x386E54 */    MOVS            R1, #0
/* 0x386E56 */    MOV.W           R2, #0xFFFFFFFF
/* 0x386E5A */    STR             R1, [R4,#0x74]
/* 0x386E5C */    ADD             R0, PC; _ZTV17CVehicleModelInfo_ptr
/* 0x386E5E */    STRB.W          R1, [R4,#0x368]
/* 0x386E62 */    STR.W           R2, [R4,#0x3A4]
/* 0x386E66 */    MOVS            R2, #0xFF
/* 0x386E68 */    LDR             R0, [R0]; `vtable for'CVehicleModelInfo ...
/* 0x386E6A */    STRB.W          R1, [R4,#0x66]
/* 0x386E6E */    MOVS            R1, #0x24 ; '$'
/* 0x386E70 */    ADDS            R0, #8
/* 0x386E72 */    STR             R0, [R4]
/* 0x386E74 */    ADDW            R0, R4, #0x36E
/* 0x386E78 */    BLX             j___aeabi_memset8
/* 0x386E7C */    VMOV.I32        Q8, #0
/* 0x386E80 */    ADD.W           R0, R4, #0x394
/* 0x386E84 */    VST1.32         {D16-D17}, [R0]
/* 0x386E88 */    MOV             R0, R4
/* 0x386E8A */    POP             {R4,R6,R7,PC}
