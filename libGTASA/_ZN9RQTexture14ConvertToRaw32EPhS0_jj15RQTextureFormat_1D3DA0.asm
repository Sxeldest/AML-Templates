; =========================================================================
; Full Function Name : _ZN9RQTexture14ConvertToRaw32EPhS0_jj15RQTextureFormat
; Start Address       : 0x1D3DA0
; End Address         : 0x1D433E
; =========================================================================

/* 0x1D3DA0 */    PUSH            {R4-R7,LR}
/* 0x1D3DA2 */    ADD             R7, SP, #0xC
/* 0x1D3DA4 */    PUSH.W          {R11}
/* 0x1D3DA8 */    VPUSH           {D8-D15}
/* 0x1D3DAC */    SUB             SP, SP, #0x18
/* 0x1D3DAE */    MOV             R4, SP
/* 0x1D3DB0 */    BFC.W           R4, #0, #4
/* 0x1D3DB4 */    MOV             SP, R4
/* 0x1D3DB6 */    LDR             R4, [R7,#arg_0]
/* 0x1D3DB8 */    MOV             R5, R0
/* 0x1D3DBA */    CMP             R4, #0xA; switch 11 cases
/* 0x1D3DBC */    BHI.W           def_1D3DC4; jumptable 001D3DC4 default case, cases 5,6
/* 0x1D3DC0 */    MUL.W           R6, R3, R2
/* 0x1D3DC4 */    TBH.W           [PC,R4,LSL#1]; switch jump
/* 0x1D3DC8 */    DCW 0x21; jump table for switch statement
/* 0x1D3DCA */    DCW 0x2E
/* 0x1D3DCC */    DCW 0x5D
/* 0x1D3DCE */    DCW 0x11B
/* 0x1D3DD0 */    DCW 0x207
/* 0x1D3DD2 */    DCW 0x2B3
/* 0x1D3DD4 */    DCW 0x2B3
/* 0x1D3DD6 */    DCW 0xB
/* 0x1D3DD8 */    DCW 0xB
/* 0x1D3DDA */    DCW 0xB
/* 0x1D3DDC */    DCW 0xB; unsigned int
/* 0x1D3DDE */    MOV             R0, R1; jumptable 001D3DC4 cases 7-10
/* 0x1D3DE0 */    MOV             R1, R4; int
/* 0x1D3DE2 */    BLX             j__Z19ConvertDXTToRaw8888PKv15RQTextureFormatjj; ConvertDXTToRaw8888(void const*,RQTextureFormat,uint,uint)
/* 0x1D3DE6 */    MOV             R4, R0
/* 0x1D3DE8 */    LSLS            R2, R6, #2; size_t
/* 0x1D3DEA */    MOV             R0, R5; void *
/* 0x1D3DEC */    MOV             R1, R4; void *
/* 0x1D3DEE */    BLX             memcpy_1
/* 0x1D3DF2 */    MOV             R0, R4; p
/* 0x1D3DF4 */    SUB.W           R4, R7, #-var_50
/* 0x1D3DF8 */    MOV             SP, R4
/* 0x1D3DFA */    VPOP            {D8-D15}
/* 0x1D3DFE */    POP.W           {R11}
/* 0x1D3E02 */    POP.W           {R4-R7,LR}
/* 0x1D3E06 */    B.W             j_free
/* 0x1D3E0A */    SUB.W           R4, R7, #-var_50; jumptable 001D3DC4 case 0
/* 0x1D3E0E */    LSLS            R2, R6, #2; size_t
/* 0x1D3E10 */    MOV             R0, R5; void *
/* 0x1D3E12 */    MOV             SP, R4
/* 0x1D3E14 */    VPOP            {D8-D15}
/* 0x1D3E18 */    POP.W           {R11}
/* 0x1D3E1C */    POP.W           {R4-R7,LR}
/* 0x1D3E20 */    B.W             j_memcpy_1
/* 0x1D3E24 */    CMP             R6, #0; jumptable 001D3DC4 case 1
/* 0x1D3E26 */    BEQ.W           def_1D3DC4; jumptable 001D3DC4 default case, cases 5,6
/* 0x1D3E2A */    CMP             R6, #0xF
/* 0x1D3E2C */    BLS.W           loc_1D423E
/* 0x1D3E30 */    AND.W           R12, R6, #0xF
/* 0x1D3E34 */    SUBS.W          R4, R6, R12
/* 0x1D3E38 */    BEQ.W           loc_1D423E
/* 0x1D3E3C */    ADD.W           R0, R6, R6,LSL#1
/* 0x1D3E40 */    ADD             R0, R1
/* 0x1D3E42 */    CMP             R0, R5
/* 0x1D3E44 */    ITT HI
/* 0x1D3E46 */    ADDHI.W         R0, R5, R6,LSL#2
/* 0x1D3E4A */    CMPHI           R0, R1
/* 0x1D3E4C */    BHI.W           loc_1D423E
/* 0x1D3E50 */    ADD.W           R2, R4, R4,LSL#1
/* 0x1D3E54 */    VMOV.I8         Q8, #0xFF
/* 0x1D3E58 */    ADD.W           R0, R5, R4,LSL#2
/* 0x1D3E5C */    ADD             R2, R1
/* 0x1D3E5E */    MOV             R3, R4
/* 0x1D3E60 */    VLD3.8          {D18,D20,D22}, [R1]!
/* 0x1D3E64 */    SUBS            R3, #0x10
/* 0x1D3E66 */    VLD3.8          {D19,D21,D23}, [R1]!
/* 0x1D3E6A */    VMOV            Q12, Q8
/* 0x1D3E6E */    VST4.8          {D18,D20,D22,D24}, [R5]!
/* 0x1D3E72 */    VST4.8          {D19,D21,D23,D25}, [R5]!
/* 0x1D3E76 */    BNE             loc_1D3E60
/* 0x1D3E78 */    CMP.W           R12, #0
/* 0x1D3E7C */    BNE.W           loc_1D4244
/* 0x1D3E80 */    B               def_1D3DC4; jumptable 001D3DC4 default case, cases 5,6
/* 0x1D3E82 */    CMP             R6, #0; jumptable 001D3DC4 case 2
/* 0x1D3E84 */    BEQ.W           def_1D3DC4; jumptable 001D3DC4 default case, cases 5,6
/* 0x1D3E88 */    CMP             R6, #0xF
/* 0x1D3E8A */    BLS.W           loc_1D4264
/* 0x1D3E8E */    AND.W           R12, R6, #0xF
/* 0x1D3E92 */    SUBS.W          LR, R6, R12
/* 0x1D3E96 */    BEQ.W           loc_1D4264
/* 0x1D3E9A */    ADD.W           R0, R1, R6,LSL#1
/* 0x1D3E9E */    CMP             R0, R5
/* 0x1D3EA0 */    ITT HI
/* 0x1D3EA2 */    ADDHI.W         R0, R5, R6,LSL#2
/* 0x1D3EA6 */    CMPHI           R0, R1
/* 0x1D3EA8 */    BHI.W           loc_1D4264
/* 0x1D3EAC */    VMOV.I8         Q15, #0xFF
/* 0x1D3EB0 */    ADD.W           R2, R1, LR,LSL#1
/* 0x1D3EB4 */    ADD.W           R0, R5, LR,LSL#2
/* 0x1D3EB8 */    MOV             R3, LR
/* 0x1D3EBA */    MOV             R4, R1
/* 0x1D3EBC */    VLD2.8          {D0-D3}, [R4]!
/* 0x1D3EC0 */    VMOV.I8         Q8, #6
/* 0x1D3EC4 */    SUBS            R3, #0x10
/* 0x1D3EC6 */    VAND            Q6, Q0, Q8
/* 0x1D3ECA */    VLD2.8          {D6-D9}, [R1]
/* 0x1D3ECE */    VSHL.I8         Q7, Q0, #5
/* 0x1D3ED2 */    MOV             R1, R4
/* 0x1D3ED4 */    VMOV.I8         Q8, #0xE0
/* 0x1D3ED8 */    VMOVL.U8        Q9, D13
/* 0x1D3EDC */    VAND            Q11, Q4, Q8
/* 0x1D3EE0 */    VMOVL.U8        Q10, D15
/* 0x1D3EE4 */    VSHL.I8         Q0, Q1, #3
/* 0x1D3EE8 */    VMOVL.U16       Q2, D19
/* 0x1D3EEC */    VMOVL.U8        Q8, D23
/* 0x1D3EF0 */    VMOVL.U16       Q9, D18
/* 0x1D3EF4 */    VMOVL.U16       Q5, D21
/* 0x1D3EF8 */    VSHR.U32        Q2, Q2, #1
/* 0x1D3EFC */    VMOVL.U16       Q10, D20
/* 0x1D3F00 */    VORR            Q2, Q2, Q5
/* 0x1D3F04 */    VMOVL.U16       Q5, D17
/* 0x1D3F08 */    VMOVL.U16       Q8, D16
/* 0x1D3F0C */    VSHR.U32        Q9, Q9, #1
/* 0x1D3F10 */    VMOVL.U8        Q11, D22
/* 0x1D3F14 */    VORR            Q9, Q9, Q10
/* 0x1D3F18 */    VMOVL.U8        Q10, D12
/* 0x1D3F1C */    VSHR.U32        Q8, Q8, #3
/* 0x1D3F20 */    VSHR.U32        Q5, Q5, #3
/* 0x1D3F24 */    VORR            Q6, Q9, Q8
/* 0x1D3F28 */    VMOVL.U8        Q9, D14
/* 0x1D3F2C */    VMOVL.U16       Q8, D20
/* 0x1D3F30 */    VMOVL.U16       Q10, D21
/* 0x1D3F34 */    VORR            Q2, Q2, Q5
/* 0x1D3F38 */    VMOVL.U16       Q7, D18
/* 0x1D3F3C */    VMOVL.U16       Q9, D19
/* 0x1D3F40 */    VSHR.U32        Q10, Q10, #1
/* 0x1D3F44 */    VST1.64         {D4-D5}, [SP@128,#0x68+var_68]
/* 0x1D3F48 */    VMOV.I8         Q5, #0xF8
/* 0x1D3F4C */    VORR            Q9, Q10, Q9
/* 0x1D3F50 */    VMOVL.U16       Q10, D23
/* 0x1D3F54 */    VAND            Q5, Q3, Q5
/* 0x1D3F58 */    VMOV.I8         Q2, #0x1C
/* 0x1D3F5C */    VSHR.U32        Q8, Q8, #1
/* 0x1D3F60 */    VSHR.U32        Q10, Q10, #3
/* 0x1D3F64 */    VAND            Q2, Q1, Q2
/* 0x1D3F68 */    VORR            Q9, Q9, Q10
/* 0x1D3F6C */    VMOVL.U8        Q10, D7
/* 0x1D3F70 */    VMOVL.U8        Q1, D6
/* 0x1D3F74 */    VORR            Q8, Q8, Q7
/* 0x1D3F78 */    VMOVL.U16       Q7, D22
/* 0x1D3F7C */    VMOVL.U8        Q11, D11
/* 0x1D3F80 */    VSHR.U16        Q10, Q10, #5
/* 0x1D3F84 */    VMOVL.U8        Q3, D10
/* 0x1D3F88 */    VORR            Q10, Q10, Q11
/* 0x1D3F8C */    VMOVL.U8        Q11, D4
/* 0x1D3F90 */    VMOVL.U8        Q2, D5
/* 0x1D3F94 */    VSHR.U16        Q1, Q1, #5
/* 0x1D3F98 */    VSHR.U32        Q7, Q7, #3
/* 0x1D3F9C */    VORR            Q1, Q1, Q3
/* 0x1D3FA0 */    VMOVL.U8        Q3, D1
/* 0x1D3FA4 */    VMOVL.U8        Q0, D0
/* 0x1D3FA8 */    VSHR.U16        Q11, Q11, #2
/* 0x1D3FAC */    VSHR.U16        Q2, Q2, #2
/* 0x1D3FB0 */    VORR            Q11, Q11, Q0
/* 0x1D3FB4 */    VLD1.64         {D0-D1}, [SP@128,#0x68+var_68]
/* 0x1D3FB8 */    VORR            Q2, Q2, Q3
/* 0x1D3FBC */    VMOVN.I16       D25, Q10
/* 0x1D3FC0 */    VORR            Q8, Q8, Q7
/* 0x1D3FC4 */    VMOVN.I32       D1, Q0
/* 0x1D3FC8 */    VMOVN.I16       D24, Q1
/* 0x1D3FCC */    VMOVN.I32       D19, Q9
/* 0x1D3FD0 */    VMOVN.I16       D29, Q2
/* 0x1D3FD4 */    VMOVN.I32       D0, Q6
/* 0x1D3FD8 */    VMOVN.I16       D28, Q11
/* 0x1D3FDC */    VMOVN.I32       D18, Q8
/* 0x1D3FE0 */    VMOVN.I16       D27, Q0
/* 0x1D3FE4 */    VMOVN.I16       D26, Q9
/* 0x1D3FE8 */    VST4.8          {D24,D26,D28,D30}, [R5]!
/* 0x1D3FEC */    VST4.8          {D25,D27,D29,D31}, [R5]!
/* 0x1D3FF0 */    BNE.W           loc_1D3EBC
/* 0x1D3FF4 */    CMP.W           R12, #0
/* 0x1D3FF8 */    BNE.W           loc_1D426C
/* 0x1D3FFC */    B               def_1D3DC4; jumptable 001D3DC4 default case, cases 5,6
/* 0x1D3FFE */    CMP             R6, #0; jumptable 001D3DC4 case 3
/* 0x1D4000 */    BEQ.W           def_1D3DC4; jumptable 001D3DC4 default case, cases 5,6
/* 0x1D4004 */    CMP             R6, #0xF
/* 0x1D4006 */    BLS.W           loc_1D42B0
/* 0x1D400A */    ANDS.W          R0, R6, #0xF
/* 0x1D400E */    IT EQ
/* 0x1D4010 */    MOVEQ           R0, #0x10
/* 0x1D4012 */    SUBS            R4, R6, R0
/* 0x1D4014 */    BEQ.W           loc_1D42B0
/* 0x1D4018 */    MOVS            R0, #1
/* 0x1D401A */    ORR.W           R0, R0, R6,LSL#1
/* 0x1D401E */    ADD             R0, R1
/* 0x1D4020 */    CMP             R0, R5
/* 0x1D4022 */    ITT HI
/* 0x1D4024 */    ADDHI.W         R0, R5, R6,LSL#2
/* 0x1D4028 */    CMPHI           R0, R1
/* 0x1D402A */    BHI.W           loc_1D42B0
/* 0x1D402E */    VMOV.I32        Q10, #0xF8
/* 0x1D4032 */    ADD.W           R12, R1, R4,LSL#1
/* 0x1D4036 */    VMOV.I32        Q11, #7
/* 0x1D403A */    ADD.W           LR, R5, R4,LSL#2
/* 0x1D403E */    MOV             R0, R4
/* 0x1D4040 */    MOV             R2, R1
/* 0x1D4042 */    VLD2.8          {D26-D29}, [R2]!
/* 0x1D4046 */    VMOV.I8         Q8, #0xC0
/* 0x1D404A */    ADDS            R3, R1, #1
/* 0x1D404C */    SUBS            R0, #0x10
/* 0x1D404E */    VAND            Q2, Q14, Q8
/* 0x1D4052 */    VMOV.I8         Q8, #7
/* 0x1D4056 */    VAND            Q8, Q13, Q8
/* 0x1D405A */    VSHL.I8         Q13, Q13, #5
/* 0x1D405E */    VMOVL.U8        Q14, D5
/* 0x1D4062 */    VORR            Q4, Q8, Q13
/* 0x1D4066 */    VMOVL.U8        Q6, D4
/* 0x1D406A */    VMOVL.U8        Q13, D9
/* 0x1D406E */    VMOVL.U16       Q15, D29
/* 0x1D4072 */    VMOVL.U16       Q8, D28
/* 0x1D4076 */    VMOVL.U16       Q2, D12
/* 0x1D407A */    VMOVL.U16       Q0, D27
/* 0x1D407E */    VSHR.U32        Q1, Q15, #3
/* 0x1D4082 */    VLD2.8          {D28-D31}, [R3]
/* 0x1D4086 */    VMOVL.U16       Q13, D26
/* 0x1D408A */    VSHR.U32        Q8, Q8, #3
/* 0x1D408E */    VORR            Q0, Q1, Q0
/* 0x1D4092 */    VMOVL.U8        Q1, D28
/* 0x1D4096 */    VORR            Q8, Q8, Q13
/* 0x1D409A */    VMOVN.I32       D27, Q0
/* 0x1D409E */    VSHR.U32        Q2, Q2, #3
/* 0x1D40A2 */    VMOVN.I32       D26, Q8
/* 0x1D40A6 */    VMOVL.U16       Q8, D2
/* 0x1D40AA */    VSHLL.U16       Q0, D2, #2
/* 0x1D40AE */    VAND            Q0, Q0, Q10
/* 0x1D40B2 */    VSHR.U32        Q8, Q8, #3
/* 0x1D40B6 */    VAND            Q8, Q8, Q11
/* 0x1D40BA */    VORR            Q0, Q0, Q8
/* 0x1D40BE */    VSHLL.U16       Q8, D3, #2
/* 0x1D40C2 */    VMOVL.U16       Q1, D3
/* 0x1D40C6 */    VAND            Q8, Q8, Q10
/* 0x1D40CA */    VSHR.U32        Q1, Q1, #3
/* 0x1D40CE */    VAND            Q1, Q1, Q11
/* 0x1D40D2 */    VORR            Q1, Q8, Q1
/* 0x1D40D6 */    VMOVL.U8        Q8, D29
/* 0x1D40DA */    VMOVL.U16       Q5, D16
/* 0x1D40DE */    VSHLL.U16       Q3, D16, #2
/* 0x1D40E2 */    VAND            Q3, Q3, Q10
/* 0x1D40E6 */    VSHR.U32        Q5, Q5, #3
/* 0x1D40EA */    VAND            Q5, Q5, Q11
/* 0x1D40EE */    VORR            Q3, Q3, Q5
/* 0x1D40F2 */    VSHLL.U16       Q5, D17, #2
/* 0x1D40F6 */    VMOVL.U16       Q8, D17
/* 0x1D40FA */    VAND            Q5, Q5, Q10
/* 0x1D40FE */    VSHR.U32        Q8, Q8, #3
/* 0x1D4102 */    VAND            Q8, Q8, Q11
/* 0x1D4106 */    VORR            Q5, Q5, Q8
/* 0x1D410A */    VMOVL.U8        Q8, D8
/* 0x1D410E */    VMOVL.U16       Q4, D16
/* 0x1D4112 */    VMOVL.U16       Q8, D17
/* 0x1D4116 */    VORR            Q2, Q2, Q4
/* 0x1D411A */    VMOVL.U16       Q4, D13
/* 0x1D411E */    VLD2.8          {D12-D15}, [R1]
/* 0x1D4122 */    MOV             R1, R2
/* 0x1D4124 */    VMOVL.U8        Q9, D12
/* 0x1D4128 */    VSHR.U32        Q4, Q4, #3
/* 0x1D412C */    VORR            Q8, Q4, Q8
/* 0x1D4130 */    VMOVL.U16       Q4, D19
/* 0x1D4134 */    VMOVL.U16       Q9, D18
/* 0x1D4138 */    VAND            Q12, Q4, Q10
/* 0x1D413C */    VSHR.U32        Q4, Q4, #5
/* 0x1D4140 */    VORR            Q12, Q12, Q4
/* 0x1D4144 */    VMOVN.I32       D9, Q12
/* 0x1D4148 */    VAND            Q12, Q9, Q10
/* 0x1D414C */    VSHR.U32        Q9, Q9, #5
/* 0x1D4150 */    VORR            Q9, Q12, Q9
/* 0x1D4154 */    VMOVN.I32       D8, Q9
/* 0x1D4158 */    VMOVL.U8        Q9, D13
/* 0x1D415C */    VMOVL.U16       Q12, D19
/* 0x1D4160 */    VMOVL.U16       Q9, D18
/* 0x1D4164 */    VAND            Q6, Q12, Q10
/* 0x1D4168 */    VSHR.U32        Q12, Q12, #5
/* 0x1D416C */    VORR            Q12, Q6, Q12
/* 0x1D4170 */    VAND            Q6, Q9, Q10
/* 0x1D4174 */    VSHR.U32        Q9, Q9, #5
/* 0x1D4178 */    VMOVN.I32       D25, Q12
/* 0x1D417C */    VORR            Q9, Q6, Q9
/* 0x1D4180 */    VMOVN.I32       D24, Q9
/* 0x1D4184 */    VMOV            Q9, Q15
/* 0x1D4188 */    VMOV.I8         Q14, #1
/* 0x1D418C */    VMOVN.I32       D31, Q5
/* 0x1D4190 */    VAND            Q9, Q9, Q14
/* 0x1D4194 */    VMOVN.I32       D29, Q8
/* 0x1D4198 */    VMOVN.I32       D28, Q2
/* 0x1D419C */    VNEG.S8         Q8, Q9
/* 0x1D41A0 */    VMOVN.I16       D11, Q12
/* 0x1D41A4 */    VMOVN.I16       D10, Q4
/* 0x1D41A8 */    VMOVN.I16       D13, Q13
/* 0x1D41AC */    VMOVN.I32       D19, Q1
/* 0x1D41B0 */    VMOVN.I32       D30, Q3
/* 0x1D41B4 */    VMOVN.I16       D12, Q14
/* 0x1D41B8 */    VMOVN.I32       D18, Q0
/* 0x1D41BC */    VMOVN.I16       D15, Q15
/* 0x1D41C0 */    VMOVN.I16       D14, Q9
/* 0x1D41C4 */    VST4.8          {D10,D12,D14,D16}, [R5]!
/* 0x1D41C8 */    VST4.8          {D11,D13,D15,D17}, [R5]!
/* 0x1D41CC */    BNE.W           loc_1D4042
/* 0x1D41D0 */    MOV             R5, LR
/* 0x1D41D2 */    MOV             R1, R12
/* 0x1D41D4 */    B               loc_1D42B2
/* 0x1D41D6 */    CMP             R6, #0; jumptable 001D3DC4 case 4
/* 0x1D41D8 */    BEQ.W           def_1D3DC4; jumptable 001D3DC4 default case, cases 5,6
/* 0x1D41DC */    CMP             R6, #0xF
/* 0x1D41DE */    BLS.W           loc_1D4300
/* 0x1D41E2 */    ANDS.W          R0, R6, #0xF
/* 0x1D41E6 */    IT EQ
/* 0x1D41E8 */    MOVEQ           R0, #0x10
/* 0x1D41EA */    SUBS            R4, R6, R0
/* 0x1D41EC */    BEQ.W           loc_1D4300
/* 0x1D41F0 */    MOVS            R0, #1
/* 0x1D41F2 */    ORR.W           R0, R0, R6,LSL#1
/* 0x1D41F6 */    ADD             R0, R1
/* 0x1D41F8 */    CMP             R0, R5
/* 0x1D41FA */    ITT HI
/* 0x1D41FC */    ADDHI.W         R0, R5, R6,LSL#2
/* 0x1D4200 */    CMPHI           R0, R1
/* 0x1D4202 */    BHI             loc_1D4300
/* 0x1D4204 */    VMOV.I8         Q8, #0xF0
/* 0x1D4208 */    ADD.W           R12, R1, R4,LSL#1
/* 0x1D420C */    ADD.W           R3, R5, R4,LSL#2
/* 0x1D4210 */    MOV             R0, R4
/* 0x1D4212 */    ADDS            R2, R1, #1
/* 0x1D4214 */    VLD2.8          {D18-D21}, [R1]!
/* 0x1D4218 */    SUBS            R0, #0x10
/* 0x1D421A */    VLD2.8          {D22-D25}, [R2]
/* 0x1D421E */    VAND            Q0, Q9, Q8
/* 0x1D4222 */    VSHL.I8         Q1, Q9, #4
/* 0x1D4226 */    VAND            Q2, Q11, Q8
/* 0x1D422A */    VSHL.I8         Q3, Q12, #4
/* 0x1D422E */    VST4.8          {D0,D2,D4,D6}, [R5]!
/* 0x1D4232 */    VST4.8          {D1,D3,D5,D7}, [R5]!
/* 0x1D4236 */    BNE             loc_1D4212
/* 0x1D4238 */    MOV             R5, R3
/* 0x1D423A */    MOV             R1, R12
/* 0x1D423C */    B               loc_1D4302
/* 0x1D423E */    MOVS            R4, #0
/* 0x1D4240 */    MOV             R0, R5
/* 0x1D4242 */    MOV             R2, R1
/* 0x1D4244 */    SUBS            R1, R6, R4
/* 0x1D4246 */    MOVS            R3, #0xFF
/* 0x1D4248 */    LDRB            R6, [R2]
/* 0x1D424A */    SUBS            R1, #1
/* 0x1D424C */    STRB            R6, [R0]
/* 0x1D424E */    LDRB            R6, [R2,#1]
/* 0x1D4250 */    STRB            R6, [R0,#1]
/* 0x1D4252 */    LDRB            R6, [R2,#2]
/* 0x1D4254 */    ADD.W           R2, R2, #3
/* 0x1D4258 */    STRB            R3, [R0,#3]
/* 0x1D425A */    STRB            R6, [R0,#2]
/* 0x1D425C */    ADD.W           R0, R0, #4
/* 0x1D4260 */    BNE             loc_1D4248
/* 0x1D4262 */    B               def_1D3DC4; jumptable 001D3DC4 default case, cases 5,6
/* 0x1D4264 */    MOV.W           LR, #0
/* 0x1D4268 */    MOV             R0, R5
/* 0x1D426A */    MOV             R2, R1
/* 0x1D426C */    SUB.W           R1, R6, LR
/* 0x1D4270 */    MOVS            R3, #0xFF
/* 0x1D4272 */    LDRB            R6, [R2]
/* 0x1D4274 */    SUBS            R1, #1
/* 0x1D4276 */    AND.W           R5, R6, #0xF8
/* 0x1D427A */    ORR.W           R6, R5, R6,LSR#5
/* 0x1D427E */    STRB            R6, [R0]
/* 0x1D4280 */    LDRB            R6, [R2]
/* 0x1D4282 */    LDRB            R5, [R2,#1]
/* 0x1D4284 */    UBFX.W          R4, R6, #1, #2
/* 0x1D4288 */    AND.W           R5, R5, #0xE0
/* 0x1D428C */    ORR.W           R6, R4, R6,LSL#5
/* 0x1D4290 */    ORR.W           R6, R6, R5,LSR#3
/* 0x1D4294 */    STRB            R6, [R0,#1]
/* 0x1D4296 */    LDRB            R6, [R2,#1]
/* 0x1D4298 */    ADD.W           R2, R2, #2
/* 0x1D429C */    STRB            R3, [R0,#3]
/* 0x1D429E */    UBFX.W          R5, R6, #2, #3
/* 0x1D42A2 */    ORR.W           R6, R5, R6,LSL#3
/* 0x1D42A6 */    STRB            R6, [R0,#2]
/* 0x1D42A8 */    ADD.W           R0, R0, #4
/* 0x1D42AC */    BNE             loc_1D4272
/* 0x1D42AE */    B               def_1D3DC4; jumptable 001D3DC4 default case, cases 5,6
/* 0x1D42B0 */    MOVS            R4, #0
/* 0x1D42B2 */    SUBS            R0, R6, R4
/* 0x1D42B4 */    MOVS            R2, #0xF8
/* 0x1D42B6 */    LDRB            R3, [R1]
/* 0x1D42B8 */    SUBS            R0, #1
/* 0x1D42BA */    AND.W           R6, R3, #0xF8
/* 0x1D42BE */    ORR.W           R3, R6, R3,LSR#5
/* 0x1D42C2 */    STRB            R3, [R5]
/* 0x1D42C4 */    LDRB            R6, [R1,#1]
/* 0x1D42C6 */    LDRB            R3, [R1]
/* 0x1D42C8 */    AND.W           R6, R6, #0xC0
/* 0x1D42CC */    AND.W           R4, R3, #7
/* 0x1D42D0 */    ORR.W           R3, R4, R3,LSL#5
/* 0x1D42D4 */    ORR.W           R3, R3, R6,LSR#3
/* 0x1D42D8 */    STRB            R3, [R5,#1]
/* 0x1D42DA */    LDRB            R3, [R1,#1]
/* 0x1D42DC */    AND.W           R6, R2, R3,LSL#2
/* 0x1D42E0 */    UBFX.W          R3, R3, #3, #3
/* 0x1D42E4 */    ORR.W           R3, R3, R6
/* 0x1D42E8 */    STRB            R3, [R5,#2]
/* 0x1D42EA */    LDRB.W          R3, [R1,#2]!
/* 0x1D42EE */    AND.W           R3, R3, #1
/* 0x1D42F2 */    RSB.W           R3, R3, #0
/* 0x1D42F6 */    STRB            R3, [R5,#3]
/* 0x1D42F8 */    ADD.W           R5, R5, #4
/* 0x1D42FC */    BNE             loc_1D42B6
/* 0x1D42FE */    B               def_1D3DC4; jumptable 001D3DC4 default case, cases 5,6
/* 0x1D4300 */    MOVS            R4, #0
/* 0x1D4302 */    SUBS            R0, R6, R4
/* 0x1D4304 */    LDRB            R2, [R1]
/* 0x1D4306 */    SUBS            R0, #1
/* 0x1D4308 */    AND.W           R2, R2, #0xF0
/* 0x1D430C */    STRB            R2, [R5]
/* 0x1D430E */    LDRB            R2, [R1]
/* 0x1D4310 */    MOV.W           R2, R2,LSL#4
/* 0x1D4314 */    STRB            R2, [R5,#1]
/* 0x1D4316 */    LDRB            R2, [R1,#1]
/* 0x1D4318 */    AND.W           R2, R2, #0xF0
/* 0x1D431C */    STRB            R2, [R5,#2]
/* 0x1D431E */    LDRB.W          R2, [R1,#2]!
/* 0x1D4322 */    MOV.W           R2, R2,LSL#4
/* 0x1D4326 */    STRB            R2, [R5,#3]
/* 0x1D4328 */    ADD.W           R5, R5, #4
/* 0x1D432C */    BNE             loc_1D4304
/* 0x1D432E */    SUB.W           R4, R7, #-var_50; jumptable 001D3DC4 default case, cases 5,6
/* 0x1D4332 */    MOV             SP, R4
/* 0x1D4334 */    VPOP            {D8-D15}
/* 0x1D4338 */    POP.W           {R11}
/* 0x1D433C */    POP             {R4-R7,PC}
