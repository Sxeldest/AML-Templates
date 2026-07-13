; =========================================================================
; Full Function Name : _ZN7CMatrix22ConvertFromEulerAnglesEfffi
; Start Address       : 0x44E878
; End Address         : 0x44EA40
; =========================================================================

/* 0x44E878 */    PUSH            {R4-R7,LR}
/* 0x44E87A */    ADD             R7, SP, #0xC
/* 0x44E87C */    PUSH.W          {R8-R11}
/* 0x44E880 */    SUB             SP, SP, #4
/* 0x44E882 */    VPUSH           {D8-D15}
/* 0x44E886 */    SUB             SP, SP, #0x30
/* 0x44E888 */    VMOV            S2, R3
/* 0x44E88C */    LDR             R5, [R7,#arg_0]
/* 0x44E88E */    LDR             R6, =(unk_618FBA - 0x44E8A4)
/* 0x44E890 */    VMOV            S18, R1
/* 0x44E894 */    VMOV            S16, R2
/* 0x44E898 */    ANDS.W          R1, R5, #1
/* 0x44E89C */    VMOV.F32        S0, S2
/* 0x44E8A0 */    ADD             R6, PC; unk_618FBA
/* 0x44E8A2 */    ITT EQ
/* 0x44E8A4 */    VMOVEQ.F32      S0, S18
/* 0x44E8A8 */    VMOVEQ.F32      S18, S2
/* 0x44E8AC */    UBFX.W          R1, R5, #3, #2
/* 0x44E8B0 */    UBFX.W          R3, R5, #2, #1
/* 0x44E8B4 */    MOV             R9, R0
/* 0x44E8B6 */    CMP             R3, #0
/* 0x44E8B8 */    LDRB.W          R10, [R6,R1]
/* 0x44E8BC */    AND.W           R6, R5, #2
/* 0x44E8C0 */    STR             R6, [SP,#0x90+var_8C]
/* 0x44E8C2 */    ITTT NE
/* 0x44E8C4 */    VNEGNE.F32      S18, S18
/* 0x44E8C8 */    VNEGNE.F32      S16, S16
/* 0x44E8CC */    VNEGNE.F32      S0, S0
/* 0x44E8D0 */    LDR             R0, =(unk_618FBF - 0x44E8E4)
/* 0x44E8D2 */    EOR.W           R1, R3, #1
/* 0x44E8D6 */    ADD             R1, R10
/* 0x44E8D8 */    ADD.W           R2, R3, R10
/* 0x44E8DC */    VMOV            R5, S0
/* 0x44E8E0 */    ADD             R0, PC; unk_618FBF
/* 0x44E8E2 */    LDRB            R1, [R0,R1]
/* 0x44E8E4 */    LDRB.W          R11, [R0,R2]
/* 0x44E8E8 */    STR             R1, [SP,#0x90+var_88]
/* 0x44E8EA */    MOV             R0, R5; x
/* 0x44E8EC */    BLX             cosf
/* 0x44E8F0 */    VMOV            R6, S18
/* 0x44E8F4 */    MOV             R8, R0
/* 0x44E8F6 */    MOV             R0, R6; x
/* 0x44E8F8 */    BLX             cosf
/* 0x44E8FC */    MOV             R4, R0
/* 0x44E8FE */    MOV             R0, R5; x
/* 0x44E900 */    BLX             sinf
/* 0x44E904 */    MOV             R5, R0
/* 0x44E906 */    MOV             R0, R6; x
/* 0x44E908 */    BLX             sinf
/* 0x44E90C */    VMOV            R6, S16
/* 0x44E910 */    VMOV            S16, R0
/* 0x44E914 */    VMOV            S26, R5
/* 0x44E918 */    VMOV            S28, R4
/* 0x44E91C */    VMOV            S30, R8
/* 0x44E920 */    VMUL.F32        S22, S26, S16
/* 0x44E924 */    VMUL.F32        S18, S28, S26
/* 0x44E928 */    VMUL.F32        S24, S30, S16
/* 0x44E92C */    VMUL.F32        S20, S30, S28
/* 0x44E930 */    MOV             R0, R6; x
/* 0x44E932 */    BLX             cosf
/* 0x44E936 */    MOV             R4, R0
/* 0x44E938 */    MOV             R0, R6; x
/* 0x44E93A */    BLX             sinf
/* 0x44E93E */    VMOV            S1, R0
/* 0x44E942 */    LDR             R0, [SP,#0x90+var_8C]
/* 0x44E944 */    VMOV            S4, R4
/* 0x44E948 */    CMP             R0, #0
/* 0x44E94A */    BNE             loc_44E976
/* 0x44E94C */    VMUL.F32        S6, S20, S1
/* 0x44E950 */    VMUL.F32        S8, S1, S18
/* 0x44E954 */    VMUL.F32        S0, S30, S4
/* 0x44E958 */    VMUL.F32        S2, S4, S26
/* 0x44E95C */    VMUL.F32        S12, S1, S24
/* 0x44E960 */    VMUL.F32        S14, S1, S22
/* 0x44E964 */    VMUL.F32        S10, S4, S28
/* 0x44E968 */    VADD.F32        S6, S6, S22
/* 0x44E96C */    VSUB.F32        S8, S8, S24
/* 0x44E970 */    VMOV.F32        S3, S1
/* 0x44E974 */    B               loc_44E9A2
/* 0x44E976 */    VMUL.F32        S0, S4, S20
/* 0x44E97A */    VMUL.F32        S2, S4, S18
/* 0x44E97E */    VMUL.F32        S3, S28, S1
/* 0x44E982 */    VNMUL.F32       S12, S4, S24
/* 0x44E986 */    VNMUL.F32       S14, S4, S22
/* 0x44E98A */    VMOV.F32        S10, S4
/* 0x44E98E */    VMUL.F32        S6, S30, S1
/* 0x44E992 */    VMUL.F32        S8, S26, S1
/* 0x44E996 */    VSUB.F32        S0, S0, S22
/* 0x44E99A */    VADD.F32        S2, S2, S24
/* 0x44E99E */    VMOV.F32        S4, S1
/* 0x44E9A2 */    ADD.W           R1, R10, R10,LSL#1
/* 0x44E9A6 */    ADD             R0, SP, #0x90+var_84
/* 0x44E9A8 */    LDR             R3, [SP,#0x90+var_88]
/* 0x44E9AA */    VMUL.F32        S4, S4, S16
/* 0x44E9AE */    ADD.W           R1, R0, R1,LSL#2
/* 0x44E9B2 */    VSUB.F32        S12, S12, S18
/* 0x44E9B6 */    ADD.W           R2, R1, R10,LSL#2
/* 0x44E9BA */    VADD.F32        S14, S20, S14
/* 0x44E9BE */    VNEG.F32        S1, S3
/* 0x44E9C2 */    VSTR            S10, [R2]
/* 0x44E9C6 */    ADD.W           R2, R1, R11,LSL#2
/* 0x44E9CA */    ADD.W           R1, R1, R3,LSL#2
/* 0x44E9CE */    VSTR            S8, [R2]
/* 0x44E9D2 */    VSTR            S6, [R1]
/* 0x44E9D6 */    ADD.W           R1, R11, R11,LSL#1
/* 0x44E9DA */    ADD.W           R1, R0, R1,LSL#2
/* 0x44E9DE */    ADD.W           R2, R1, R10,LSL#2
/* 0x44E9E2 */    VSTR            S4, [R2]
/* 0x44E9E6 */    ADD.W           R2, R1, R11,LSL#2
/* 0x44E9EA */    ADD.W           R1, R1, R3,LSL#2
/* 0x44E9EE */    VSTR            S14, [R2]
/* 0x44E9F2 */    ADD             R2, SP, #0x90+var_84
/* 0x44E9F4 */    VSTR            S12, [R1]
/* 0x44E9F8 */    ADD.W           R1, R3, R3,LSL#1
/* 0x44E9FC */    ADD.W           R0, R0, R1,LSL#2
/* 0x44EA00 */    ADD.W           R1, R0, R10,LSL#2
/* 0x44EA04 */    VSTR            S1, [R1]
/* 0x44EA08 */    ADD.W           R1, R0, R11,LSL#2
/* 0x44EA0C */    ADD.W           R0, R0, R3,LSL#2
/* 0x44EA10 */    ADD.W           R3, R9, #0x10
/* 0x44EA14 */    VSTR            S2, [R1]
/* 0x44EA18 */    VSTR            S0, [R0]
/* 0x44EA1C */    LDM             R2, {R0-R2}
/* 0x44EA1E */    STM.W           R9, {R0-R2}
/* 0x44EA22 */    ADD             R2, SP, #0x90+var_78
/* 0x44EA24 */    LDM             R2, {R0-R2}
/* 0x44EA26 */    STM             R3!, {R0-R2}
/* 0x44EA28 */    ADD             R2, SP, #0x90+var_6C
/* 0x44EA2A */    ADD.W           R3, R9, #0x20 ; ' '
/* 0x44EA2E */    LDM             R2, {R0-R2}
/* 0x44EA30 */    STM             R3!, {R0-R2}
/* 0x44EA32 */    ADD             SP, SP, #0x30 ; '0'
/* 0x44EA34 */    VPOP            {D8-D15}
/* 0x44EA38 */    ADD             SP, SP, #4
/* 0x44EA3A */    POP.W           {R8-R11}
/* 0x44EA3E */    POP             {R4-R7,PC}
