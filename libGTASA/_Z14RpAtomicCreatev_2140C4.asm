; =========================================================================
; Full Function Name : _Z14RpAtomicCreatev
; Start Address       : 0x2140C4
; End Address         : 0x214160
; =========================================================================

/* 0x2140C4 */    PUSH            {R4,R5,R7,LR}
/* 0x2140C6 */    ADD             R7, SP, #8
/* 0x2140C8 */    LDR             R0, =(RwEngineInstance_ptr - 0x2140D0)
/* 0x2140CA */    LDR             R1, =(dword_6BD598 - 0x2140D2)
/* 0x2140CC */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x2140CE */    ADD             R1, PC; dword_6BD598
/* 0x2140D0 */    LDR             R0, [R0]; RwEngineInstance
/* 0x2140D2 */    LDR             R1, [R1]
/* 0x2140D4 */    LDR             R2, [R0]
/* 0x2140D6 */    LDR             R0, [R2,R1]
/* 0x2140D8 */    LDR.W           R1, [R2,#0x13C]
/* 0x2140DC */    BLX             R1
/* 0x2140DE */    MOV             R4, R0
/* 0x2140E0 */    MOVS            R5, #0
/* 0x2140E2 */    CBZ             R4, loc_21415C
/* 0x2140E4 */    LDR             R0, =(sub_21431E+1 - 0x2140F0)
/* 0x2140E6 */    MOVS            R1, #1
/* 0x2140E8 */    STR.W           R5, [R4,#1]
/* 0x2140EC */    ADD             R0, PC; sub_21431E
/* 0x2140EE */    STRB            R5, [R4,#7]
/* 0x2140F0 */    STRH.W          R5, [R4,#5]
/* 0x2140F4 */    STRB            R1, [R4]
/* 0x2140F6 */    MOVS            R1, #0
/* 0x2140F8 */    STRD.W          R0, R5, [R4,#0x10]
/* 0x2140FC */    MOVW            R0, #0x105
/* 0x214100 */    STRH            R0, [R4,#2]
/* 0x214102 */    MOV             R0, R4
/* 0x214104 */    BLX             j__Z25_rwObjectHasFrameSetFramePvP7RwFrame; _rwObjectHasFrameSetFrame(void *,RwFrame *)
/* 0x214108 */    LDR             R1, =(_Z27AtomicDefaultRenderCallBackP8RpAtomic_ptr_0 - 0x214118)
/* 0x21410A */    VMOV.I32        Q8, #0
/* 0x21410E */    ADD.W           R2, R4, #0x28 ; '('
/* 0x214112 */    MOVS            R3, #3
/* 0x214114 */    ADD             R1, PC; _Z27AtomicDefaultRenderCallBackP8RpAtomic_ptr_0
/* 0x214116 */    ADD.W           R12, R4, #0x48 ; 'H'
/* 0x21411A */    VST1.32         {D16-D17}, [R2]
/* 0x21411E */    ADD.W           R2, R4, #0x18
/* 0x214122 */    LDR             R1, [R1]; AtomicDefaultRenderCallBack(RpAtomic *)
/* 0x214124 */    VST1.32         {D16-D17}, [R2]
/* 0x214128 */    MOV.W           R2, #0x3F800000
/* 0x21412C */    STRD.W          R2, R5, [R4,#0x58]
/* 0x214130 */    STRD.W          R5, R5, [R4,#0x38]
/* 0x214134 */    STRD.W          R5, R5, [R4,#0x40]
/* 0x214138 */    STM.W           R12, {R1,R3,R5}
/* 0x21413C */    STR             R2, [R4,#0x54]
/* 0x21413E */    ADD.W           R2, R4, #0x64 ; 'd'
/* 0x214142 */    LDRB            R1, [R4,#3]
/* 0x214144 */    LDR             R0, =(dword_683B48 - 0x214152)
/* 0x214146 */    ORR.W           R1, R1, #1
/* 0x21414A */    STRD.W          R2, R2, [R4,#0x64]
/* 0x21414E */    ADD             R0, PC; dword_683B48
/* 0x214150 */    STR             R5, [R4,#0x6C]
/* 0x214152 */    STRB            R1, [R4,#3]
/* 0x214154 */    MOV             R1, R4
/* 0x214156 */    BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
/* 0x21415A */    MOV             R5, R4
/* 0x21415C */    MOV             R0, R5
/* 0x21415E */    POP             {R4,R5,R7,PC}
