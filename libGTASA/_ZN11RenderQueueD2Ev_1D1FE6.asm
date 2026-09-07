; =========================================================================
; Full Function Name : _ZN11RenderQueueD2Ev
; Start Address       : 0x1D1FE6
; End Address         : 0x1D1FFE
; =========================================================================

/* 0x1D1FE6 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'RenderQueue::~RenderQueue()'
/* 0x1D1FE8 */    ADD             R7, SP, #8
/* 0x1D1FEA */    MOV             R4, R0
/* 0x1D1FEC */    LDR.W           R0, [R4,#0x260]; p
/* 0x1D1FF0 */    BLX             free
/* 0x1D1FF4 */    MOVS            R0, #0
/* 0x1D1FF6 */    STRD.W          R0, R0, [R4,#0x260]
/* 0x1D1FFA */    MOV             R0, R4
/* 0x1D1FFC */    POP             {R4,R6,R7,PC}
