; =========================================================================
; Full Function Name : _ZNK23CTaskSimpleRunTimedAnim5CloneEv
; Start Address       : 0x4D812C
; End Address         : 0x4D8184
; =========================================================================

/* 0x4D812C */    PUSH            {R4,R5,R7,LR}
/* 0x4D812E */    ADD             R7, SP, #8
/* 0x4D8130 */    VPUSH           {D8-D9}
/* 0x4D8134 */    MOV             R4, R0
/* 0x4D8136 */    MOVS            R0, #dword_34; this
/* 0x4D8138 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4D813C */    ADD.W           R1, R4, #0x10
/* 0x4D8140 */    LDRB            R5, [R4,#0xC]
/* 0x4D8142 */    VLD1.32         {D8-D9}, [R1]
/* 0x4D8146 */    LDR             R4, [R4,#0x20]
/* 0x4D8148 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4D814C */    LDR             R1, =(_ZTV23CTaskSimpleRunTimedAnim_ptr - 0x4D815A)
/* 0x4D814E */    ADD.W           R2, R0, #0x10
/* 0x4D8152 */    MOV.W           R3, #0x192
/* 0x4D8156 */    ADD             R1, PC; _ZTV23CTaskSimpleRunTimedAnim_ptr
/* 0x4D8158 */    VST1.32         {D8-D9}, [R2]
/* 0x4D815C */    MOVS            R2, #0
/* 0x4D815E */    LDR             R1, [R1]; `vtable for'CTaskSimpleRunTimedAnim ...
/* 0x4D8160 */    STR             R2, [R0,#8]
/* 0x4D8162 */    STR             R4, [R0,#0x20]
/* 0x4D8164 */    ADDS            R1, #8
/* 0x4D8166 */    STRH            R2, [R0,#0x2C]
/* 0x4D8168 */    STRH            R3, [R0,#0x30]
/* 0x4D816A */    STRD.W          R2, R2, [R0,#0x24]
/* 0x4D816E */    LDRB            R2, [R0,#0xC]
/* 0x4D8170 */    STR             R1, [R0]
/* 0x4D8172 */    AND.W           R1, R5, #4
/* 0x4D8176 */    AND.W           R2, R2, #0xF8
/* 0x4D817A */    ORRS            R1, R2
/* 0x4D817C */    STRB            R1, [R0,#0xC]
/* 0x4D817E */    VPOP            {D8-D9}
/* 0x4D8182 */    POP             {R4,R5,R7,PC}
