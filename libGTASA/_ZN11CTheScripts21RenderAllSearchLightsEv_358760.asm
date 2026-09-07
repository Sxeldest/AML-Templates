; =========================================================================
; Full Function Name : _ZN11CTheScripts21RenderAllSearchLightsEv
; Start Address       : 0x358760
; End Address         : 0x358910
; =========================================================================

/* 0x358760 */    PUSH            {R4-R7,LR}
/* 0x358762 */    ADD             R7, SP, #0xC
/* 0x358764 */    PUSH.W          {R8-R11}
/* 0x358768 */    SUB             SP, SP, #0x74
/* 0x35876A */    LDR             R0, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x35877C)
/* 0x35876C */    MOV.W           R9, #0
/* 0x358770 */    MOVW            R4, #0x216
/* 0x358774 */    MOV.W           R8, #0
/* 0x358778 */    ADD             R0, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
/* 0x35877A */    LDR.W           R10, [R0]; CTheScripts::ScriptSearchLightArray ...
/* 0x35877E */    LDR             R0, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x358784)
/* 0x358780 */    ADD             R0, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
/* 0x358782 */    LDR.W           R11, [R0]; CTheScripts::ScriptSearchLightArray ...
/* 0x358786 */    LDR             R0, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x35878C)
/* 0x358788 */    ADD             R0, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
/* 0x35878A */    LDR             R0, [R0]; CTheScripts::ScriptSearchLightArray ...
/* 0x35878C */    STR             R0, [SP,#0x90+var_44]
/* 0x35878E */    LDR             R0, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x358794)
/* 0x358790 */    ADD             R0, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
/* 0x358792 */    LDR             R0, [R0]; CTheScripts::ScriptSearchLightArray ...
/* 0x358794 */    STR             R0, [SP,#0x90+var_50]
/* 0x358796 */    LDR             R0, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x35879C)
/* 0x358798 */    ADD             R0, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
/* 0x35879A */    LDR             R0, [R0]; CTheScripts::ScriptSearchLightArray ...
/* 0x35879C */    STR             R0, [SP,#0x90+var_3C]
/* 0x35879E */    LDR             R0, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x3587A4)
/* 0x3587A0 */    ADD             R0, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
/* 0x3587A2 */    LDR             R0, [R0]; CTheScripts::ScriptSearchLightArray ...
/* 0x3587A4 */    STR             R0, [SP,#0x90+var_40]
/* 0x3587A6 */    B               loc_358812
/* 0x3587A8 */    LDR             R0, [SP,#0x90+var_50]
/* 0x3587AA */    MOVS            R6, #1
/* 0x3587AC */    ADD             R0, R8
/* 0x3587AE */    ADD.W           LR, R0, #0x10
/* 0x3587B2 */    LDR             R2, [R0,#8]
/* 0x3587B4 */    STR             R2, [SP,#0x90+var_4C]
/* 0x3587B6 */    LDR             R2, [R0,#0xC]
/* 0x3587B8 */    STR             R2, [SP,#0x90+var_48]
/* 0x3587BA */    MOV             R2, R11
/* 0x3587BC */    LDRB            R1, [R0,#1]
/* 0x3587BE */    LDRB            R5, [R0,#2]
/* 0x3587C0 */    LDM.W           LR, {R3,R12,LR}
/* 0x3587C4 */    LDR.W           R11, [R0,#0x1C]
/* 0x3587C8 */    VLDR            S0, [R0,#0x20]
/* 0x3587CC */    VLDR            S2, [R0,#0x24]
/* 0x3587D0 */    STRD.W          R9, R9, [SP,#0x90+var_60]
/* 0x3587D4 */    ADD.W           R9, R0, #0x70 ; 'p'
/* 0x3587D8 */    STR             R6, [SP,#0x90+var_68]
/* 0x3587DA */    ADD.W           R6, R0, #0x64 ; 'd'
/* 0x3587DE */    ADDS            R0, #0x58 ; 'X'
/* 0x3587E0 */    STR.W           R9, [SP,#0x90+var_6C]
/* 0x3587E4 */    STR             R6, [SP,#0x90+var_70]
/* 0x3587E6 */    MOV.W           R9, #0
/* 0x3587EA */    STR             R0, [SP,#0x90+var_74]
/* 0x3587EC */    MOV.W           R0, #0x3F800000
/* 0x3587F0 */    STRD.W          R1, R5, [SP,#0x90+var_7C]
/* 0x3587F4 */    STR             R0, [SP,#0x90+var_58]
/* 0x3587F6 */    VSTR            S2, [SP,#0x90+var_64]
/* 0x3587FA */    STR             R0, [SP,#0x90+var_80]
/* 0x3587FC */    MOV             R0, R4
/* 0x3587FE */    VSTR            S0, [SP,#0x90+var_84]
/* 0x358802 */    STRD.W          R12, LR, [SP,#0x90+var_90]
/* 0x358806 */    STR.W           R11, [SP,#0x90+var_88]
/* 0x35880A */    MOV             R11, R2
/* 0x35880C */    LDRD.W          R1, R2, [SP,#0x90+var_4C]
/* 0x358810 */    B               loc_3588F6
/* 0x358812 */    LDRB.W          R0, [R10,R8]
/* 0x358816 */    CMP             R0, #0
/* 0x358818 */    BEQ             loc_3588FA
/* 0x35881A */    ADD.W           R0, R11, R8
/* 0x35881E */    LDR             R5, [R0,#0x44]
/* 0x358820 */    CBNZ            R5, loc_35882C
/* 0x358822 */    LDR             R0, [SP,#0x90+var_44]
/* 0x358824 */    ADD             R0, R8
/* 0x358826 */    LDR             R5, [R0,#0x54]
/* 0x358828 */    CMP             R5, #0
/* 0x35882A */    BEQ             loc_3587A8
/* 0x35882C */    LDR             R0, [SP,#0x90+var_3C]
/* 0x35882E */    ADD             R0, R8
/* 0x358830 */    VLDR            D16, [R0,#8]
/* 0x358834 */    LDR             R0, [R0,#0x10]
/* 0x358836 */    STR             R0, [SP,#0x90+var_20]
/* 0x358838 */    VSTR            D16, [SP,#0x90+var_28]
/* 0x35883C */    LDR             R1, [R5,#0x14]
/* 0x35883E */    CBNZ            R1, loc_358850
/* 0x358840 */    MOV             R0, R5; this
/* 0x358842 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x358846 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x358848 */    ADDS            R0, R5, #4; this
/* 0x35884A */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x35884E */    LDR             R1, [R5,#0x14]; CVector *
/* 0x358850 */    ADD             R0, SP, #0x90+var_38; CMatrix *
/* 0x358852 */    ADD             R2, SP, #0x90+var_28
/* 0x358854 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x358858 */    VLDR            D16, [SP,#0x90+var_38]
/* 0x35885C */    LDR             R0, [SP,#0x90+var_30]
/* 0x35885E */    STR             R0, [SP,#0x90+var_20]
/* 0x358860 */    VSTR            D16, [SP,#0x90+var_28]
/* 0x358864 */    LDR             R0, [R5,#0x14]
/* 0x358866 */    VLDR            S0, [SP,#0x90+var_28]
/* 0x35886A */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x35886E */    CMP             R0, #0
/* 0x358870 */    VLDR            S2, [SP,#0x90+var_28+4]
/* 0x358874 */    VLDR            S4, [SP,#0x90+var_20]
/* 0x358878 */    IT EQ
/* 0x35887A */    ADDEQ           R1, R5, #4
/* 0x35887C */    VLDR            S6, [R1]
/* 0x358880 */    LDR             R0, [SP,#0x90+var_40]
/* 0x358882 */    VADD.F32        S0, S6, S0
/* 0x358886 */    ADD             R0, R8
/* 0x358888 */    ADD.W           LR, R0, #0x14
/* 0x35888C */    LDRB            R5, [R0,#1]
/* 0x35888E */    LDRB            R3, [R0,#2]
/* 0x358890 */    VSTR            S0, [SP,#0x90+var_28]
/* 0x358894 */    VLDR            S6, [R1,#4]
/* 0x358898 */    VADD.F32        S2, S6, S2
/* 0x35889C */    VSTR            S2, [SP,#0x90+var_28+4]
/* 0x3588A0 */    VMOV            R2, S2
/* 0x3588A4 */    VLDR            S6, [R1,#8]
/* 0x3588A8 */    MOVS            R1, #1
/* 0x3588AA */    VADD.F32        S4, S6, S4
/* 0x3588AE */    VSTR            S4, [SP,#0x90+var_20]
/* 0x3588B2 */    LDM.W           LR, {R6,R12,LR}
/* 0x3588B6 */    VLDR            S6, [R0,#0x20]
/* 0x3588BA */    VLDR            S8, [R0,#0x24]
/* 0x3588BE */    STRD.W          R9, R9, [SP,#0x90+var_60]
/* 0x3588C2 */    STR             R1, [SP,#0x90+var_68]
/* 0x3588C4 */    ADD.W           R1, R0, #0x70 ; 'p'
/* 0x3588C8 */    STR             R1, [SP,#0x90+var_6C]
/* 0x3588CA */    ADD.W           R1, R0, #0x64 ; 'd'
/* 0x3588CE */    ADDS            R0, #0x58 ; 'X'
/* 0x3588D0 */    STR             R1, [SP,#0x90+var_70]
/* 0x3588D2 */    STR             R0, [SP,#0x90+var_74]
/* 0x3588D4 */    MOV.W           R0, #0x3F800000
/* 0x3588D8 */    STR             R3, [SP,#0x90+var_78]
/* 0x3588DA */    VMOV            R1, S0
/* 0x3588DE */    STR             R5, [SP,#0x90+var_7C]
/* 0x3588E0 */    VMOV            R3, S4
/* 0x3588E4 */    STR             R0, [SP,#0x90+var_58]
/* 0x3588E6 */    VSTR            S8, [SP,#0x90+var_64]
/* 0x3588EA */    STR             R0, [SP,#0x90+var_80]
/* 0x3588EC */    MOV             R0, R4
/* 0x3588EE */    VSTR            S6, [SP,#0x90+var_84]
/* 0x3588F2 */    STMEA.W         SP, {R6,R12,LR}
/* 0x3588F6 */    BLX             j__ZN5CHeli15SearchLightConeEi7CVectorS0_ffhhPS0_S1_S1_bffff; CHeli::SearchLightCone(int,CVector,CVector,float,float,uchar,uchar,CVector*,CVector*,CVector*,bool,float,float,float,float)
/* 0x3588FA */    ADD.W           R8, R8, #0x7C ; '|'
/* 0x3588FE */    ADDS            R4, #1
/* 0x358900 */    CMP.W           R8, #0x3E0
/* 0x358904 */    BNE.W           loc_358812
/* 0x358908 */    ADD             SP, SP, #0x74 ; 't'
/* 0x35890A */    POP.W           {R8-R11}
/* 0x35890E */    POP             {R4-R7,PC}
