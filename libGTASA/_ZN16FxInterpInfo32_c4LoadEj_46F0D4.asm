; =========================================================================
; Full Function Name : _ZN16FxInterpInfo32_c4LoadEj
; Start Address       : 0x46F0D4
; End Address         : 0x46F2AE
; =========================================================================

/* 0x46F0D4 */    PUSH            {R4-R7,LR}
/* 0x46F0D6 */    ADD             R7, SP, #0xC
/* 0x46F0D8 */    PUSH.W          {R8-R11}
/* 0x46F0DC */    SUB             SP, SP, #4
/* 0x46F0DE */    VPUSH           {D8-D9}
/* 0x46F0E2 */    SUB             SP, SP, #0x1A0
/* 0x46F0E4 */    MOV             R11, R0
/* 0x46F0E6 */    LDR             R0, =(__stack_chk_guard_ptr - 0x46F0EE)
/* 0x46F0E8 */    MOV             R4, R1
/* 0x46F0EA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x46F0EC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x46F0EE */    LDR             R0, [R0]
/* 0x46F0F0 */    STR             R0, [SP,#0x1D0+var_34]
/* 0x46F0F2 */    LDRSB.W         R0, [R11,#6]
/* 0x46F0F6 */    CMP             R0, #1
/* 0x46F0F8 */    BLT.W           loc_46F28C
/* 0x46F0FC */    LDR             R0, =(g_fxMan_ptr - 0x46F10C)
/* 0x46F0FE */    ADD             R5, SP, #0x1D0+var_134
/* 0x46F100 */    ADR.W           R10, dword_46F2B4
/* 0x46F104 */    ADD.W           R9, SP, #0x1D0+var_1B4
/* 0x46F108 */    ADD             R0, PC; g_fxMan_ptr
/* 0x46F10A */    VLDR            S16, =256.0
/* 0x46F10E */    VLDR            S18, =1000.0
/* 0x46F112 */    MOV.W           R8, #0
/* 0x46F116 */    LDR             R0, [R0]; g_fxMan
/* 0x46F118 */    STR             R4, [SP,#0x1D0+var_1C8]
/* 0x46F11A */    ADDS            R0, #0xAC
/* 0x46F11C */    STR             R0, [SP,#0x1D0+var_1CC]
/* 0x46F11E */    LDR             R0, =(g_fxMan_ptr - 0x46F128)
/* 0x46F120 */    STR.W           R11, [SP,#0x1D0+var_1C0]
/* 0x46F124 */    ADD             R0, PC; g_fxMan_ptr
/* 0x46F126 */    LDR             R0, [R0]; g_fxMan
/* 0x46F128 */    ADDS            R0, #0xAC
/* 0x46F12A */    STR             R0, [SP,#0x1D0+var_1C4]
/* 0x46F12C */    MOV             R0, R4; unsigned int
/* 0x46F12E */    MOV             R1, R5; char *
/* 0x46F130 */    MOV.W           R2, #0x100; int
/* 0x46F134 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46F138 */    MOV             R0, R5; s
/* 0x46F13A */    MOV             R1, R10; format
/* 0x46F13C */    MOV             R2, R9
/* 0x46F13E */    BLX             sscanf
/* 0x46F142 */    MOV             R0, R4; unsigned int
/* 0x46F144 */    MOV             R1, R5; char *
/* 0x46F146 */    MOV.W           R2, #0x100; int
/* 0x46F14A */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46F14E */    MOV             R0, R5; s
/* 0x46F150 */    MOV             R1, R10; format
/* 0x46F152 */    MOV             R2, R9
/* 0x46F154 */    BLX             sscanf
/* 0x46F158 */    MOV             R0, R4; unsigned int
/* 0x46F15A */    MOV             R1, R5; char *
/* 0x46F15C */    MOV.W           R2, #0x100; int
/* 0x46F160 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46F164 */    LDR.W           R10, =(aDFFFDFFFFFFFDD+0x2A - 0x46F174); "%s %d"
/* 0x46F168 */    MOV             R6, R11
/* 0x46F16A */    ADD.W           R11, SP, #0x1D0+var_1B8
/* 0x46F16E */    MOV             R0, R5; s
/* 0x46F170 */    ADD             R10, PC; "%s %d"
/* 0x46F172 */    MOV             R2, R9
/* 0x46F174 */    MOV             R3, R11
/* 0x46F176 */    MOV             R1, R10; format
/* 0x46F178 */    BLX             sscanf
/* 0x46F17C */    LDR             R0, [SP,#0x1D0+var_1B8]
/* 0x46F17E */    MOV             R1, R5; char *
/* 0x46F180 */    STRB            R0, [R6,#4]
/* 0x46F182 */    MOV             R0, R4; unsigned int
/* 0x46F184 */    MOV.W           R2, #0x100; int
/* 0x46F188 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46F18C */    MOV             R0, R5; s
/* 0x46F18E */    MOV             R1, R10; format
/* 0x46F190 */    MOV             R2, R9
/* 0x46F192 */    MOV             R3, R11
/* 0x46F194 */    BLX             sscanf
/* 0x46F198 */    LDR             R1, [SP,#0x1D0+var_1B8]
/* 0x46F19A */    CMP.W           R8, #0
/* 0x46F19E */    STRB            R1, [R6,#5]
/* 0x46F1A0 */    BNE             loc_46F1B2
/* 0x46F1A2 */    LSLS            R0, R1, #0x18
/* 0x46F1A4 */    MOVS            R2, #2; int
/* 0x46F1A6 */    ASRS            R1, R0, #0x17; int
/* 0x46F1A8 */    LDR             R0, [SP,#0x1D0+var_1CC]; this
/* 0x46F1AA */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x46F1AE */    LDRB            R1, [R6,#5]
/* 0x46F1B0 */    STR             R0, [R6,#8]
/* 0x46F1B2 */    SXTB            R0, R1
/* 0x46F1B4 */    MOVS            R2, #2; int
/* 0x46F1B6 */    LSLS            R1, R0, #1; int
/* 0x46F1B8 */    LDR             R0, [SP,#0x1D0+var_1C4]; this
/* 0x46F1BA */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x46F1BE */    LDR             R1, [R6,#0xC]
/* 0x46F1C0 */    MOV             R9, R8
/* 0x46F1C2 */    ADD             R5, SP, #0x1D0+var_1B4
/* 0x46F1C4 */    ADD             R4, SP, #0x1D0+var_1BC
/* 0x46F1C6 */    MOV             R2, R6
/* 0x46F1C8 */    STR.W           R0, [R1,R8,LSL#2]
/* 0x46F1CC */    ADD.W           R8, SP, #0x1D0+var_134
/* 0x46F1D0 */    LDRSB.W         R0, [R6,#5]
/* 0x46F1D4 */    CMP             R0, #1
/* 0x46F1D6 */    LDR             R0, [SP,#0x1D0+var_1C8]; unsigned int
/* 0x46F1D8 */    BLT             loc_46F26E
/* 0x46F1DA */    MOV.W           R11, #0
/* 0x46F1DE */    MOV             R1, R8; char *
/* 0x46F1E0 */    MOV.W           R2, #0x100; int
/* 0x46F1E4 */    MOV             R6, R0
/* 0x46F1E6 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46F1EA */    ADR             R1, dword_46F2B4; format
/* 0x46F1EC */    MOV             R0, R8; s
/* 0x46F1EE */    MOV             R2, R5
/* 0x46F1F0 */    BLX             sscanf
/* 0x46F1F4 */    MOV             R0, R6; unsigned int
/* 0x46F1F6 */    MOV             R1, R8; char *
/* 0x46F1F8 */    MOV.W           R2, #0x100; int
/* 0x46F1FC */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46F200 */    LDR.W           R10, =(aSF_0 - 0x46F20E); "%s %f"
/* 0x46F204 */    MOV             R0, R8; s
/* 0x46F206 */    MOV             R2, R5
/* 0x46F208 */    MOV             R3, R4
/* 0x46F20A */    ADD             R10, PC; "%s %f"
/* 0x46F20C */    MOV             R1, R10; format
/* 0x46F20E */    BLX             sscanf
/* 0x46F212 */    VLDR            S0, [SP,#0x1D0+var_1BC]
/* 0x46F216 */    MOV.W           R2, #0x100; int
/* 0x46F21A */    LDR             R0, [SP,#0x1D0+var_1C0]
/* 0x46F21C */    VMUL.F32        S0, S0, S16
/* 0x46F220 */    LDR             R0, [R0,#8]
/* 0x46F222 */    VCVT.U32.F32    S0, S0
/* 0x46F226 */    VMOV            R1, S0
/* 0x46F22A */    STRH.W          R1, [R0,R11,LSL#1]
/* 0x46F22E */    MOV             R0, R6; unsigned int
/* 0x46F230 */    MOV             R1, R8; char *
/* 0x46F232 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46F236 */    MOV             R0, R8; s
/* 0x46F238 */    MOV             R1, R10; format
/* 0x46F23A */    MOV             R2, R5
/* 0x46F23C */    MOV             R3, R4
/* 0x46F23E */    BLX             sscanf
/* 0x46F242 */    VLDR            S0, [SP,#0x1D0+var_1BC]
/* 0x46F246 */    LDR             R0, [SP,#0x1D0+var_1C0]
/* 0x46F248 */    VMUL.F32        S0, S0, S18
/* 0x46F24C */    LDR             R0, [R0,#0xC]
/* 0x46F24E */    LDR.W           R0, [R0,R9,LSL#2]
/* 0x46F252 */    VCVT.S32.F32    S0, S0
/* 0x46F256 */    VMOV            R1, S0
/* 0x46F25A */    STRH.W          R1, [R0,R11,LSL#1]
/* 0x46F25E */    ADD.W           R11, R11, #1
/* 0x46F262 */    MOV             R0, R6
/* 0x46F264 */    LDR             R2, [SP,#0x1D0+var_1C0]
/* 0x46F266 */    LDRSB.W         R1, [R2,#5]
/* 0x46F26A */    CMP             R11, R1
/* 0x46F26C */    BLT             loc_46F1DE
/* 0x46F26E */    LDRSB.W         R1, [R2,#6]
/* 0x46F272 */    ADD.W           R9, R9, #1
/* 0x46F276 */    ADR.W           R10, dword_46F2B4
/* 0x46F27A */    MOV             R4, R0
/* 0x46F27C */    CMP             R9, R1
/* 0x46F27E */    MOV             R1, R9
/* 0x46F280 */    MOV             R9, R5
/* 0x46F282 */    MOV             R5, R8
/* 0x46F284 */    MOV             R11, R2
/* 0x46F286 */    MOV             R8, R1
/* 0x46F288 */    BLT.W           loc_46F12C
/* 0x46F28C */    LDR             R0, =(__stack_chk_guard_ptr - 0x46F294)
/* 0x46F28E */    LDR             R1, [SP,#0x1D0+var_34]
/* 0x46F290 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x46F292 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x46F294 */    LDR             R0, [R0]
/* 0x46F296 */    SUBS            R0, R0, R1
/* 0x46F298 */    ITTTT EQ
/* 0x46F29A */    ADDEQ           SP, SP, #0x1A0
/* 0x46F29C */    VPOPEQ          {D8-D9}
/* 0x46F2A0 */    ADDEQ           SP, SP, #4
/* 0x46F2A2 */    POPEQ.W         {R8-R11}
/* 0x46F2A6 */    IT EQ
/* 0x46F2A8 */    POPEQ           {R4-R7,PC}
/* 0x46F2AA */    BLX             __stack_chk_fail
