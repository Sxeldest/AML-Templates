; =========================================================================
; Full Function Name : _ZN14CAnimBlendNode6UpdateER7CVectorR11CQuaternionf
; Start Address       : 0x38AA44
; End Address         : 0x38ABC6
; =========================================================================

/* 0x38AA44 */    PUSH            {R4-R7,LR}
/* 0x38AA46 */    ADD             R7, SP, #0xC
/* 0x38AA48 */    PUSH.W          {R8}
/* 0x38AA4C */    VPUSH           {D8}
/* 0x38AA50 */    SUB             SP, SP, #0x30; float
/* 0x38AA52 */    MOV             R4, SP
/* 0x38AA54 */    BFC.W           R4, #0, #4
/* 0x38AA58 */    MOV             SP, R4
/* 0x38AA5A */    VMOV.I32        Q8, #0
/* 0x38AA5E */    MOV             R8, R2
/* 0x38AA60 */    MOV             R4, R1
/* 0x38AA62 */    MOVS            R6, #0
/* 0x38AA64 */    STRD.W          R6, R6, [R4]
/* 0x38AA68 */    MOV             R5, R0
/* 0x38AA6A */    STR             R6, [R4,#8]
/* 0x38AA6C */    VMOV            S16, R3
/* 0x38AA70 */    VST1.32         {D16-D17}, [R8]
/* 0x38AA74 */    LDR             R0, [R5,#0x14]
/* 0x38AA76 */    LDRB.W          R1, [R0,#0x2E]
/* 0x38AA7A */    LSLS            R1, R1, #0x1F
/* 0x38AA7C */    BEQ             loc_38AAA6
/* 0x38AA7E */    VLDR            S0, [R0,#0x28]
/* 0x38AA82 */    VLDR            S2, [R5,#0xC]
/* 0x38AA86 */    VSUB.F32        S0, S2, S0
/* 0x38AA8A */    VCMPE.F32       S0, #0.0
/* 0x38AA8E */    VSTR            S0, [R5,#0xC]
/* 0x38AA92 */    VMRS            APSR_nzcv, FPSCR
/* 0x38AA96 */    BLE             loc_38AA9C
/* 0x38AA98 */    MOVS            R6, #0
/* 0x38AA9A */    B               loc_38AAA6
/* 0x38AA9C */    MOV             R0, R5; this
/* 0x38AA9E */    BLX             j__ZN14CAnimBlendNode12NextKeyFrameEv; CAnimBlendNode::NextKeyFrame(void)
/* 0x38AAA2 */    MOV             R6, R0
/* 0x38AAA4 */    LDR             R0, [R5,#0x14]
/* 0x38AAA6 */    VLDR            S0, [R0,#0x18]
/* 0x38AAAA */    LDRB.W          R0, [R0,#0x2E]
/* 0x38AAAE */    VMUL.F32        S16, S0, S16
/* 0x38AAB2 */    LSLS            R0, R0, #0x1B
/* 0x38AAB4 */    IT MI
/* 0x38AAB6 */    VMOVMI.F32      S16, S0
/* 0x38AABA */    VCMPE.F32       S16, #0.0
/* 0x38AABE */    VMRS            APSR_nzcv, FPSCR
/* 0x38AAC2 */    BLE             loc_38ABA8
/* 0x38AAC4 */    LDR             R0, [R5,#0x10]
/* 0x38AAC6 */    LDRSH.W         R3, [R5,#0xA]
/* 0x38AACA */    LDRSH.W         R1, [R5,#8]
/* 0x38AACE */    LDRH.W          LR, [R0,#4]
/* 0x38AAD2 */    ADD.W           R2, R3, R3,LSL#2
/* 0x38AAD6 */    LDR             R0, [R0,#8]
/* 0x38AAD8 */    ANDS.W          R12, LR, #2
/* 0x38AADC */    MOV.W           R2, R2,LSL#2
/* 0x38AAE0 */    IT NE
/* 0x38AAE2 */    LSLNE           R2, R3, #5
/* 0x38AAE4 */    ADD.W           R3, R1, R1,LSL#2
/* 0x38AAE8 */    MOV.W           R3, R3,LSL#2
/* 0x38AAEC */    IT NE
/* 0x38AAEE */    LSLNE           R3, R1, #5
/* 0x38AAF0 */    ADDS            R1, R0, R2
/* 0x38AAF2 */    ADD             R3, R0
/* 0x38AAF4 */    VLDR            S0, [R3,#0x10]
/* 0x38AAF8 */    VCMP.F32        S0, #0.0
/* 0x38AAFC */    VMRS            APSR_nzcv, FPSCR
/* 0x38AB00 */    BEQ             loc_38ABBA
/* 0x38AB02 */    VLDR            S2, [R5,#0xC]
/* 0x38AB06 */    VSUB.F32        S2, S0, S2
/* 0x38AB0A */    VDIV.F32        S0, S2, S0
/* 0x38AB0E */    CMP.W           R12, #0
/* 0x38AB12 */    BEQ             loc_38AB6E
/* 0x38AB14 */    VLDR            S2, [R1,#0x14]
/* 0x38AB18 */    VLDR            S8, [R3,#0x14]
/* 0x38AB1C */    VLDR            S4, [R1,#0x18]
/* 0x38AB20 */    VLDR            S10, [R3,#0x18]
/* 0x38AB24 */    VSUB.F32        S8, S8, S2
/* 0x38AB28 */    VLDR            S6, [R1,#0x1C]
/* 0x38AB2C */    VLDR            S12, [R3,#0x1C]
/* 0x38AB30 */    VSUB.F32        S10, S10, S4
/* 0x38AB34 */    VSUB.F32        S12, S12, S6
/* 0x38AB38 */    VMUL.F32        S8, S0, S8
/* 0x38AB3C */    VMUL.F32        S10, S0, S10
/* 0x38AB40 */    VMUL.F32        S12, S0, S12
/* 0x38AB44 */    VADD.F32        S2, S2, S8
/* 0x38AB48 */    VADD.F32        S4, S4, S10
/* 0x38AB4C */    VADD.F32        S6, S6, S12
/* 0x38AB50 */    VMUL.F32        S2, S16, S2
/* 0x38AB54 */    VMUL.F32        S4, S16, S4
/* 0x38AB58 */    VMUL.F32        S6, S16, S6
/* 0x38AB5C */    VSTR            S2, [R4]
/* 0x38AB60 */    VSTR            S4, [R4,#4]
/* 0x38AB64 */    VSTR            S6, [R4,#8]
/* 0x38AB68 */    LDR             R0, [R5,#0x10]
/* 0x38AB6A */    LDRH.W          LR, [R0,#4]
/* 0x38AB6E */    MOVS.W          R0, LR,LSL#31
/* 0x38AB72 */    BEQ             loc_38ABA8
/* 0x38AB74 */    VLD1.32         {D16-D17}, [R1]
/* 0x38AB78 */    ADD             R1, SP, #0x48+var_28; CQuaternion *
/* 0x38AB7A */    ADD             R2, SP, #0x48+var_38; CQuaternion *
/* 0x38AB7C */    MOV             R0, R8; this
/* 0x38AB7E */    VST1.64         {D16-D17}, [R1@128]
/* 0x38AB82 */    VLD1.32         {D16-D17}, [R3]
/* 0x38AB86 */    VST1.64         {D16-D17}, [R2@128]
/* 0x38AB8A */    LDR             R3, [R5]; float
/* 0x38AB8C */    VLDR            S2, [R5,#4]
/* 0x38AB90 */    VSTR            S2, [SP,#0x48+var_48]
/* 0x38AB94 */    VSTR            S0, [SP,#0x48+var_44]
/* 0x38AB98 */    BLX             j__ZN11CQuaternion5SlerpERKS_S1_fff; CQuaternion::Slerp(CQuaternion const&,CQuaternion const&,float,float,float)
/* 0x38AB9C */    VLD1.32         {D16-D17}, [R8]
/* 0x38ABA0 */    VMUL.F32        Q8, Q8, D8[0]
/* 0x38ABA4 */    VST1.32         {D16-D17}, [R8]
/* 0x38ABA8 */    SUB.W           R4, R7, #-var_18
/* 0x38ABAC */    MOV             R0, R6
/* 0x38ABAE */    MOV             SP, R4
/* 0x38ABB0 */    VPOP            {D8}
/* 0x38ABB4 */    POP.W           {R8}
/* 0x38ABB8 */    POP             {R4-R7,PC}
/* 0x38ABBA */    VLDR            S0, =0.0
/* 0x38ABBE */    CMP.W           R12, #0
/* 0x38ABC2 */    BNE             loc_38AB14
/* 0x38ABC4 */    B               loc_38AB6E
