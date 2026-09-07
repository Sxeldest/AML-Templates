; =========================================================================
; Full Function Name : _ZN39CTaskComplexGoToPointAndStandStillTimed18CreateFirstSubTaskEP4CPed
; Start Address       : 0x51D944
; End Address         : 0x51D980
; =========================================================================

/* 0x51D944 */    MOV             R2, R1; CPed *
/* 0x51D946 */    LDR             R1, [R0,#0x28]
/* 0x51D948 */    CMP             R1, #0
/* 0x51D94A */    BLT             loc_51D960
/* 0x51D94C */    LDR             R3, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x51D956)
/* 0x51D94E */    MOV.W           R12, #1
/* 0x51D952 */    ADD             R3, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x51D954 */    LDR             R3, [R3]; CTimer::m_snTimeInMilliseconds ...
/* 0x51D956 */    LDR             R3, [R3]; CTimer::m_snTimeInMilliseconds
/* 0x51D958 */    STRB.W          R12, [R0,#0x34]
/* 0x51D95C */    STRD.W          R3, R1, [R0,#0x2C]
/* 0x51D960 */    LDRB.W          R1, [R0,#0x24]
/* 0x51D964 */    AND.W           R1, R1, #0xFB
/* 0x51D968 */    STRB.W          R1, [R0,#0x24]
/* 0x51D96C */    LDR.W           R3, [R2,#0x484]
/* 0x51D970 */    MOV.W           R1, #0x2C0
/* 0x51D974 */    TST.W           R3, #0x100
/* 0x51D978 */    IT EQ
/* 0x51D97A */    MOVEQ.W         R1, #0x384; int
/* 0x51D97E */    B               _ZNK34CTaskComplexGoToPointAndStandStill13CreateSubTaskEiP4CPed; CTaskComplexGoToPointAndStandStill::CreateSubTask(int,CPed *)
