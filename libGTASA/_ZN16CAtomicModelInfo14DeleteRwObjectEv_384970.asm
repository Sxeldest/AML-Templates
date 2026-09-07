; =========================================================================
; Full Function Name : _ZN16CAtomicModelInfo14DeleteRwObjectEv
; Start Address       : 0x384970
; End Address         : 0x3849D8
; =========================================================================

/* 0x384970 */    PUSH            {R4-R7,LR}
/* 0x384972 */    ADD             R7, SP, #0xC
/* 0x384974 */    PUSH.W          {R11}
/* 0x384978 */    MOV             R4, R0
/* 0x38497A */    LDR             R0, [R4,#0x34]
/* 0x38497C */    CBZ             R0, loc_3849D2
/* 0x38497E */    LDR             R1, =(g2dEffectPluginOffset_ptr - 0x384988)
/* 0x384980 */    MOVS            R6, #0
/* 0x384982 */    LDR             R2, [R0,#0x18]
/* 0x384984 */    ADD             R1, PC; g2dEffectPluginOffset_ptr
/* 0x384986 */    LDR             R1, [R1]; g2dEffectPluginOffset
/* 0x384988 */    LDR             R1, [R1]
/* 0x38498A */    LDR             R1, [R2,R1]
/* 0x38498C */    CMP             R1, #0
/* 0x38498E */    ITE NE
/* 0x384990 */    LDRNE           R1, [R1]
/* 0x384992 */    MOVEQ           R1, #0
/* 0x384994 */    LDRB.W          R2, [R4,#0x23]
/* 0x384998 */    SUBS            R1, R2, R1
/* 0x38499A */    STRB.W          R1, [R4,#0x23]
/* 0x38499E */    LDR             R5, [R0,#4]
/* 0x3849A0 */    BLX             j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
/* 0x3849A4 */    MOV             R0, R5
/* 0x3849A6 */    BLX             j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
/* 0x3849AA */    MOV             R0, R4; this
/* 0x3849AC */    STR             R6, [R4,#0x34]
/* 0x3849AE */    BLX             j__ZN14CBaseModelInfo22RemoveTexDictionaryRefEv; CBaseModelInfo::RemoveTexDictionaryRef(void)
/* 0x3849B2 */    LDR             R0, [R4]
/* 0x3849B4 */    LDR             R1, [R0,#0x3C]
/* 0x3849B6 */    MOV             R0, R4
/* 0x3849B8 */    BLX             R1
/* 0x3849BA */    ADDS            R0, #1
/* 0x3849BC */    BEQ             loc_3849D2
/* 0x3849BE */    LDR             R0, [R4]
/* 0x3849C0 */    LDR             R1, [R0,#0x3C]
/* 0x3849C2 */    MOV             R0, R4
/* 0x3849C4 */    BLX             R1
/* 0x3849C6 */    POP.W           {R11}
/* 0x3849CA */    POP.W           {R4-R7,LR}
/* 0x3849CE */    B.W             sub_18ABA4
/* 0x3849D2 */    POP.W           {R11}
/* 0x3849D6 */    POP             {R4-R7,PC}
