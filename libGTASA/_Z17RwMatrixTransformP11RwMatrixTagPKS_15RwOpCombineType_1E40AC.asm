; =========================================================================
; Full Function Name : _Z17RwMatrixTransformP11RwMatrixTagPKS_15RwOpCombineType
; Start Address       : 0x1E40AC
; End Address         : 0x1E419E
; =========================================================================

/* 0x1E40AC */    PUSH            {R4-R7,LR}
/* 0x1E40AE */    ADD             R7, SP, #0xC
/* 0x1E40B0 */    PUSH.W          {R8,R9,R11}
/* 0x1E40B4 */    SUB             SP, SP, #0x40
/* 0x1E40B6 */    MOV             R3, R1
/* 0x1E40B8 */    MOV             R4, R0
/* 0x1E40BA */    CMP             R2, #2
/* 0x1E40BC */    BEQ             loc_1E40FC
/* 0x1E40BE */    CMP             R2, #1
/* 0x1E40C0 */    BEQ             loc_1E411C
/* 0x1E40C2 */    CMP             R2, #0
/* 0x1E40C4 */    BNE             loc_1E417A
/* 0x1E40C6 */    MOV             R0, R3
/* 0x1E40C8 */    ADD.W           R1, R3, #0x20 ; ' '
/* 0x1E40CC */    VLD1.32         {D16-D17}, [R0]!
/* 0x1E40D0 */    VLD1.32         {D20-D21}, [R0]
/* 0x1E40D4 */    ADD.W           R0, R3, #0x30 ; '0'
/* 0x1E40D8 */    VLD1.32         {D22-D23}, [R0]
/* 0x1E40DC */    ADD.W           R0, R4, #0x30 ; '0'
/* 0x1E40E0 */    VLD1.32         {D18-D19}, [R1]
/* 0x1E40E4 */    VST1.32         {D22-D23}, [R0]
/* 0x1E40E8 */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x1E40EC */    VST1.32         {D18-D19}, [R0]
/* 0x1E40F0 */    MOV             R0, R4
/* 0x1E40F2 */    VST1.32         {D16-D17}, [R0]!
/* 0x1E40F6 */    VST1.32         {D20-D21}, [R0]
/* 0x1E40FA */    B               loc_1E4194
/* 0x1E40FC */    LDR             R0, =(RwEngineInstance_ptr - 0x1E4108)
/* 0x1E40FE */    MOV             R5, SP
/* 0x1E4100 */    LDR             R1, =(dword_6BD044 - 0x1E410E)
/* 0x1E4102 */    MOV             R2, R3
/* 0x1E4104 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E4106 */    LDR.W           R8, [R3,#0xC]
/* 0x1E410A */    ADD             R1, PC; dword_6BD044
/* 0x1E410C */    LDR.W           R9, [R4,#0xC]
/* 0x1E4110 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E4112 */    LDR             R1, [R1]
/* 0x1E4114 */    LDR             R0, [R0]
/* 0x1E4116 */    ADD             R0, R1
/* 0x1E4118 */    MOV             R1, R4
/* 0x1E411A */    B               loc_1E413A
/* 0x1E411C */    LDR             R0, =(RwEngineInstance_ptr - 0x1E4128)
/* 0x1E411E */    MOV             R5, SP
/* 0x1E4120 */    LDR             R1, =(dword_6BD044 - 0x1E412E)
/* 0x1E4122 */    MOV             R2, R4
/* 0x1E4124 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E4126 */    LDR.W           R8, [R4,#0xC]
/* 0x1E412A */    ADD             R1, PC; dword_6BD044
/* 0x1E412C */    LDR.W           R9, [R3,#0xC]
/* 0x1E4130 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E4132 */    LDR             R1, [R1]
/* 0x1E4134 */    LDR             R0, [R0]
/* 0x1E4136 */    ADD             R0, R1
/* 0x1E4138 */    MOV             R1, R3
/* 0x1E413A */    LDR             R6, [R0,#8]
/* 0x1E413C */    MOV             R0, R5
/* 0x1E413E */    BLX             R6
/* 0x1E4140 */    ADD.W           R0, R5, #0x30 ; '0'
/* 0x1E4144 */    VLD1.64         {D16-D17}, [R0]
/* 0x1E4148 */    ADD.W           R0, R5, #0x20 ; ' '
/* 0x1E414C */    VLD1.64         {D18-D19}, [R0]
/* 0x1E4150 */    AND.W           R0, R8, R9
/* 0x1E4154 */    STR             R0, [SP,#0x58+var_4C]
/* 0x1E4156 */    ADD.W           R0, R4, #0x30 ; '0'
/* 0x1E415A */    VLD1.32         {D20-D21}, [R5]!
/* 0x1E415E */    VST1.32         {D16-D17}, [R0]
/* 0x1E4162 */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x1E4166 */    VLD1.64         {D16-D17}, [R5]
/* 0x1E416A */    VST1.32         {D18-D19}, [R0]
/* 0x1E416E */    MOV             R0, R4
/* 0x1E4170 */    VST1.32         {D20-D21}, [R0]!
/* 0x1E4174 */    VST1.32         {D16-D17}, [R0]
/* 0x1E4178 */    B               loc_1E4194
/* 0x1E417A */    LDR             R1, =(aInvalidCombina_0 - 0x1E4188); "Invalid combination type"
/* 0x1E417C */    MOVS            R0, #3
/* 0x1E417E */    MOVS            R4, #0
/* 0x1E4180 */    MOVT            R0, #0x8000; int
/* 0x1E4184 */    ADD             R1, PC; "Invalid combination type"
/* 0x1E4186 */    STR             R4, [SP,#0x58+var_58]
/* 0x1E4188 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1E418C */    STR             R0, [SP,#0x58+var_54]
/* 0x1E418E */    MOV             R0, SP
/* 0x1E4190 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1E4194 */    MOV             R0, R4
/* 0x1E4196 */    ADD             SP, SP, #0x40 ; '@'
/* 0x1E4198 */    POP.W           {R8,R9,R11}
/* 0x1E419C */    POP             {R4-R7,PC}
