; =========================================================================
; Full Function Name : _Z23AttachAtomicsFromListCBP8RpAtomicPv
; Start Address       : 0x386854
; End Address         : 0x386892
; =========================================================================

/* 0x386854 */    PUSH            {R4-R7,LR}
/* 0x386856 */    ADD             R7, SP, #0xC
/* 0x386858 */    PUSH.W          {R8,R9,R11}
/* 0x38685C */    MOV             R4, R1
/* 0x38685E */    MOV             R5, R0
/* 0x386860 */    LDR             R0, [R4]
/* 0x386862 */    LDR             R1, [R5,#4]
/* 0x386864 */    LDR.W           R8, [R5,#0x3C]
/* 0x386868 */    LDR             R6, [R0]
/* 0x38686A */    MOV             R0, R6
/* 0x38686C */    LDR.W           R9, [R6,#0x3C]
/* 0x386870 */    BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
/* 0x386874 */    MOV             R0, R9
/* 0x386876 */    MOV             R1, R6
/* 0x386878 */    BLX             j__Z19RpClumpRemoveAtomicP7RpClumpP8RpAtomic; RpClumpRemoveAtomic(RpClump *,RpAtomic *)
/* 0x38687C */    MOV             R0, R8
/* 0x38687E */    MOV             R1, R6
/* 0x386880 */    BLX             j__Z16RpClumpAddAtomicP7RpClumpP8RpAtomic; RpClumpAddAtomic(RpClump *,RpAtomic *)
/* 0x386884 */    LDR             R0, [R4]
/* 0x386886 */    ADDS            R0, #4
/* 0x386888 */    STR             R0, [R4]
/* 0x38688A */    MOV             R0, R5
/* 0x38688C */    POP.W           {R8,R9,R11}
/* 0x386890 */    POP             {R4-R7,PC}
