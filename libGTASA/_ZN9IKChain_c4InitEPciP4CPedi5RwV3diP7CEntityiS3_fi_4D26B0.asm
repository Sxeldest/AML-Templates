; =========================================================================
; Full Function Name : _ZN9IKChain_c4InitEPciP4CPedi5RwV3diP7CEntityiS3_fi
; Start Address       : 0x4D26B0
; End Address         : 0x4D27AE
; =========================================================================

/* 0x4D26B0 */    PUSH            {R4-R7,LR}
/* 0x4D26B2 */    ADD             R7, SP, #0xC
/* 0x4D26B4 */    PUSH.W          {R8-R11}
/* 0x4D26B8 */    SUB             SP, SP, #4
/* 0x4D26BA */    VPUSH           {D8}
/* 0x4D26BE */    SUB             SP, SP, #0x10
/* 0x4D26C0 */    MOV             R4, R0
/* 0x4D26C2 */    LDR             R0, =(ClumpOffset_ptr - 0x4D26CC)
/* 0x4D26C4 */    MOV             R6, R4
/* 0x4D26C6 */    MOV             R10, R2
/* 0x4D26C8 */    ADD             R0, PC; ClumpOffset_ptr
/* 0x4D26CA */    STR.W           R3, [R6,#8]!
/* 0x4D26CE */    LDR             R1, [R0]; ClumpOffset
/* 0x4D26D0 */    LDR             R0, [R3,#0x18]
/* 0x4D26D2 */    LDR             R1, [R1]
/* 0x4D26D4 */    LDR             R1, [R0,R1]
/* 0x4D26D6 */    LDR             R5, [R1,#0x10]
/* 0x4D26D8 */    LDRB            R1, [R5]
/* 0x4D26DA */    AND.W           R1, R1, #0xA0
/* 0x4D26DE */    CMP             R1, #0x80
/* 0x4D26E0 */    BNE             loc_4D272C
/* 0x4D26E2 */    LDRB.W          R1, [R3,#0x48F]
/* 0x4D26E6 */    LSLS            R1, R1, #0x1A
/* 0x4D26E8 */    BPL             loc_4D272C
/* 0x4D26EA */    LDR.W           R8, [R7,#arg_0]
/* 0x4D26EE */    BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
/* 0x4D26F2 */    MOV             R1, R8
/* 0x4D26F4 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4D26F8 */    ADD.W           R0, R0, R0,LSL#1
/* 0x4D26FC */    ADD.W           R0, R5, R0,LSL#3
/* 0x4D2700 */    LDR             R0, [R0,#0x10]
/* 0x4D2702 */    VLDR            S0, [R0,#0x10]
/* 0x4D2706 */    VCMP.F32        S0, #0.0
/* 0x4D270A */    VMRS            APSR_nzcv, FPSCR
/* 0x4D270E */    BNE             loc_4D273C
/* 0x4D2710 */    VLDR            S0, [R0,#0x14]
/* 0x4D2714 */    VCMP.F32        S0, #0.0
/* 0x4D2718 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D271C */    ITTT EQ
/* 0x4D271E */    VLDREQ          S0, [R0,#0x18]
/* 0x4D2722 */    VCMPEQ.F32      S0, #0.0
/* 0x4D2726 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x4D272A */    BNE             loc_4D273C
/* 0x4D272C */    MOVS            R0, #0
/* 0x4D272E */    ADD             SP, SP, #0x10
/* 0x4D2730 */    VPOP            {D8}
/* 0x4D2734 */    ADD             SP, SP, #4
/* 0x4D2736 */    POP.W           {R8-R11}
/* 0x4D273A */    POP             {R4-R7,PC}
/* 0x4D273C */    LDRD.W          R11, R9, [R7,#arg_10]
/* 0x4D2740 */    MOV             R1, R6; CEntity **
/* 0x4D2742 */    LDR             R0, [R4,#8]; this
/* 0x4D2744 */    VLDR            S16, [R7,#arg_28]
/* 0x4D2748 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4D274C */    MOVS            R6, #0
/* 0x4D274E */    MOV             R0, R4
/* 0x4D2750 */    MOV             R1, R8
/* 0x4D2752 */    STR             R6, [R4,#0x10]
/* 0x4D2754 */    STRD.W          R11, R5, [SP,#0x38+var_34]
/* 0x4D2758 */    BLX             j__ZN9IKChain_c10SetupBonesEi5RwV3diP18AnimBlendFrameData; IKChain_c::SetupBones(int,RwV3d,int,AnimBlendFrameData *)
/* 0x4D275C */    MOV             R1, R4
/* 0x4D275E */    LDR             R0, [R7,#arg_4]
/* 0x4D2760 */    STR.W           R9, [R1,#0x30]!; CEntity **
/* 0x4D2764 */    CMP.W           R9, #0
/* 0x4D2768 */    STRH.W          R8, [R1,#-0x14]
/* 0x4D276C */    STR.W           R6, [R1,#-0x18]
/* 0x4D2770 */    STR.W           R0, [R1,#-0x10]
/* 0x4D2774 */    LDR             R0, [R7,#arg_8]
/* 0x4D2776 */    STR.W           R0, [R1,#-0xC]
/* 0x4D277A */    LDR             R0, [R7,#arg_C]
/* 0x4D277C */    STR.W           R0, [R1,#-8]
/* 0x4D2780 */    ITT NE
/* 0x4D2782 */    MOVNE           R0, R9; this
/* 0x4D2784 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4D2788 */    LDR             R0, [R7,#arg_18]
/* 0x4D278A */    STR             R0, [R4,#0x34]
/* 0x4D278C */    LDR             R0, [R7,#arg_1C]
/* 0x4D278E */    STR             R0, [R4,#0x38]
/* 0x4D2790 */    LDR             R0, [R7,#arg_20]
/* 0x4D2792 */    STR             R0, [R4,#0x3C]
/* 0x4D2794 */    LDR             R0, [R7,#arg_24]
/* 0x4D2796 */    STR             R0, [R4,#0x40]
/* 0x4D2798 */    MOVS            R0, #1
/* 0x4D279A */    LDR             R1, [R7,#arg_2C]
/* 0x4D279C */    VSTR            S16, [R4,#0x44]
/* 0x4D27A0 */    STRB.W          R10, [R4,#0x55]
/* 0x4D27A4 */    STRB.W          R0, [R4,#0x54]
/* 0x4D27A8 */    STRB.W          R1, [R4,#0x56]
/* 0x4D27AC */    B               loc_4D272E
