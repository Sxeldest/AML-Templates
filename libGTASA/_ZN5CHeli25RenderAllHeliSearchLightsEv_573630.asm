; =========================================================================
; Full Function Name : _ZN5CHeli25RenderAllHeliSearchLightsEv
; Start Address       : 0x573630
; End Address         : 0x5736C4
; =========================================================================

/* 0x573630 */    PUSH            {R4-R7,LR}
/* 0x573632 */    ADD             R7, SP, #0xC
/* 0x573634 */    PUSH.W          {R8-R11}
/* 0x573638 */    SUB             SP, SP, #0x44
/* 0x57363A */    LDR             R0, =(_ZN5CHeli20NumberOfSearchLightsE_ptr - 0x573640)
/* 0x57363C */    ADD             R0, PC; _ZN5CHeli20NumberOfSearchLightsE_ptr
/* 0x57363E */    LDR             R0, [R0]; CHeli::NumberOfSearchLights ...
/* 0x573640 */    LDR             R0, [R0]; CHeli::NumberOfSearchLights
/* 0x573642 */    CBZ             R0, loc_5736BC
/* 0x573644 */    LDR             R0, =(_ZN5CHeli16HeliSearchLightsE_ptr - 0x573650)
/* 0x573646 */    MOVS            R5, #0
/* 0x573648 */    MOV.W           R8, #0
/* 0x57364C */    ADD             R0, PC; _ZN5CHeli16HeliSearchLightsE_ptr
/* 0x57364E */    LDR             R0, [R0]; CHeli::HeliSearchLights ...
/* 0x573650 */    STR             R0, [SP,#0x60+var_20]
/* 0x573652 */    LDR             R0, =(_ZN5CHeli20NumberOfSearchLightsE_ptr - 0x573658)
/* 0x573654 */    ADD             R0, PC; _ZN5CHeli20NumberOfSearchLightsE_ptr
/* 0x573656 */    LDR             R0, [R0]; CHeli::NumberOfSearchLights ...
/* 0x573658 */    STR             R0, [SP,#0x60+var_24]
/* 0x57365A */    MOVS            R0, #0
/* 0x57365C */    MOVS            R2, #0x4C ; 'L'
/* 0x57365E */    LDR             R3, [SP,#0x60+var_20]
/* 0x573660 */    MLA.W           R4, R0, R2, R3
/* 0x573664 */    MUL.W           R1, R0, R2
/* 0x573668 */    ADD.W           LR, R4, #4
/* 0x57366C */    ADD.W           R11, R4, #0x34 ; '4'
/* 0x573670 */    ADD.W           R10, R4, #0x40 ; '@'
/* 0x573674 */    LDR             R1, [R3,R1]
/* 0x573676 */    LDM.W           LR, {R2,R3,R6,R12,LR}
/* 0x57367A */    LDRB.W          R9, [R4,#0x25]
/* 0x57367E */    LDR             R0, [R4,#0x20]
/* 0x573680 */    VLDR            S0, [R4,#0x18]
/* 0x573684 */    VLDR            S2, [R4,#0x1C]
/* 0x573688 */    ADDS            R4, #0x28 ; '('
/* 0x57368A */    STRD.W          R8, R9, [SP,#0x60+var_4C]
/* 0x57368E */    STRD.W          R4, R11, [SP,#0x60+var_44]
/* 0x573692 */    MOV             R4, #0x3D4CCCCD
/* 0x57369A */    STRD.W          R10, R8, [SP,#0x60+var_3C]
/* 0x57369E */    STR             R4, [SP,#0x60+var_34]
/* 0x5736A0 */    VSTR            S0, [SP,#0x60+var_54]
/* 0x5736A4 */    VSTR            S2, [SP,#0x60+var_50]
/* 0x5736A8 */    STMEA.W         SP, {R6,R12,LR}
/* 0x5736AC */    BLX             j__ZN5CHeli15SearchLightConeEi7CVectorS0_ffhhPS0_S1_S1_bffff; CHeli::SearchLightCone(int,CVector,CVector,float,float,uchar,uchar,CVector*,CVector*,CVector*,bool,float,float,float,float)
/* 0x5736B0 */    LDR             R0, [SP,#0x60+var_24]
/* 0x5736B2 */    ADDS            R5, #1
/* 0x5736B4 */    LDR             R1, [R0]
/* 0x5736B6 */    UXTB            R0, R5
/* 0x5736B8 */    CMP             R1, R0
/* 0x5736BA */    BHI             loc_57365C
/* 0x5736BC */    ADD             SP, SP, #0x44 ; 'D'
/* 0x5736BE */    POP.W           {R8-R11}
/* 0x5736C2 */    POP             {R4-R7,PC}
