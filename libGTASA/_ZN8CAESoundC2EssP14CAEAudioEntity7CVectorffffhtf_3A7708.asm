; =========================================================================
; Full Function Name : _ZN8CAESoundC2EssP14CAEAudioEntity7CVectorffffhtf
; Start Address       : 0x3A7708
; End Address         : 0x3A77AA
; =========================================================================

/* 0x3A7708 */    PUSH            {R4-R7,LR}
/* 0x3A770A */    ADD             R7, SP, #0xC
/* 0x3A770C */    PUSH.W          {R11}
/* 0x3A7710 */    MOV             R4, R0
/* 0x3A7712 */    MOVS            R0, #0
/* 0x3A7714 */    LDRD.W          R12, LR, [R7,#arg_0]
/* 0x3A7718 */    VMOV.I32        Q8, #0
/* 0x3A771C */    STRH            R2, [R4,#2]
/* 0x3A771E */    MOVS            R6, #0
/* 0x3A7720 */    STRH            R1, [R4]
/* 0x3A7722 */    MOVT            R0, #0xBF80
/* 0x3A7726 */    LDR             R5, [R7,#arg_8]
/* 0x3A7728 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3A772C */    STRD.W          R3, R6, [R4,#4]
/* 0x3A7730 */    MOV             R2, LR
/* 0x3A7732 */    STRD.W          R1, R0, [R4,#0xC]
/* 0x3A7736 */    ADD.W           R0, R4, #0x30 ; '0'
/* 0x3A773A */    MOV             R1, R12
/* 0x3A773C */    MOV             R3, R5
/* 0x3A773E */    VST1.32         {D16-D17}, [R0]
/* 0x3A7742 */    MOV             R0, R4
/* 0x3A7744 */    BLX             j__ZN8CAESound11SetPositionE7CVector; CAESound::SetPosition(CVector)
/* 0x3A7748 */    VLDR            S6, [R7,#arg_18]
/* 0x3A774C */    VLDR            S0, [R7,#arg_10]
/* 0x3A7750 */    VLDR            S2, [R7,#arg_C]
/* 0x3A7754 */    VLDR            S4, [R7,#arg_14]
/* 0x3A7758 */    LDR             R0, [R7,#arg_1C]
/* 0x3A775A */    VLDR            S8, [R7,#arg_24]
/* 0x3A775E */    VSTR            S6, [R4,#0x50]
/* 0x3A7762 */    STRB.W          R0, [R4,#0x54]
/* 0x3A7766 */    MOVS            R0, #1
/* 0x3A7768 */    LDR             R1, [R7,#arg_20]
/* 0x3A776A */    STRH.W          R1, [R4,#0x56]
/* 0x3A776E */    MOV.W           R1, #0x3F800000
/* 0x3A7772 */    VSTR            S2, [R4,#0x14]
/* 0x3A7776 */    VSTR            S0, [R4,#0x18]
/* 0x3A777A */    VSTR            S4, [R4,#0x1C]
/* 0x3A777E */    VSTR            S8, [R4,#0x20]
/* 0x3A7782 */    STRH.W          R0, [R4,#0x58]
/* 0x3A7786 */    MOVS            R0, #0xC2C80000
/* 0x3A778C */    STRH.W          R6, [R4,#0x5E]
/* 0x3A7790 */    STRH.W          R6, [R4,#0x5C]
/* 0x3A7794 */    STRD.W          R0, R1, [R4,#0x60]
/* 0x3A7798 */    MOVW            R0, #0xFFFF
/* 0x3A779C */    STR             R6, [R4,#0x6C]
/* 0x3A779E */    STRH.W          R0, [R4,#0x70]
/* 0x3A77A2 */    MOV             R0, R4
/* 0x3A77A4 */    POP.W           {R11}
/* 0x3A77A8 */    POP             {R4-R7,PC}
