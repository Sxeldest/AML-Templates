; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo25HideAllComponentsAtomicCBEP8RpAtomicPv
; Start Address       : 0x387EFC
; End Address         : 0x387F18
; =========================================================================

/* 0x387EFC */    PUSH            {R4,R5,R7,LR}
/* 0x387EFE */    ADD             R7, SP, #8
/* 0x387F00 */    MOV             R4, R1
/* 0x387F02 */    MOV             R5, R0
/* 0x387F04 */    BLX             j__ZN18CVisibilityPlugins11GetAtomicIdEP8RpAtomic; CVisibilityPlugins::GetAtomicId(RpAtomic *)
/* 0x387F08 */    TST             R0, R4
/* 0x387F0A */    MOV.W           R1, #4
/* 0x387F0E */    IT NE
/* 0x387F10 */    MOVNE           R1, #0
/* 0x387F12 */    MOV             R0, R5
/* 0x387F14 */    STRB            R1, [R5,#2]
/* 0x387F16 */    POP             {R4,R5,R7,PC}
