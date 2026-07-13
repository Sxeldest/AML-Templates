; =========================================================================
; Full Function Name : _ZN17FxInterpInfo255_c4LoadEj
; Start Address       : 0x46F2D4
; End Address         : 0x46F4AE
; =========================================================================

/* 0x46F2D4 */    PUSH            {R4-R7,LR}
/* 0x46F2D6 */    ADD             R7, SP, #0xC
/* 0x46F2D8 */    PUSH.W          {R8-R11}
/* 0x46F2DC */    SUB             SP, SP, #4
/* 0x46F2DE */    VPUSH           {D8-D9}
/* 0x46F2E2 */    SUB             SP, SP, #0x1A0
/* 0x46F2E4 */    MOV             R11, R0
/* 0x46F2E6 */    LDR             R0, =(__stack_chk_guard_ptr - 0x46F2EE)
/* 0x46F2E8 */    MOV             R4, R1
/* 0x46F2EA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x46F2EC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x46F2EE */    LDR             R0, [R0]
/* 0x46F2F0 */    STR             R0, [SP,#0x1D0+var_34]
/* 0x46F2F2 */    LDRSB.W         R0, [R11,#6]
/* 0x46F2F6 */    CMP             R0, #1
/* 0x46F2F8 */    BLT.W           loc_46F48C
/* 0x46F2FC */    LDR             R0, =(g_fxMan_ptr - 0x46F30C)
/* 0x46F2FE */    ADD             R5, SP, #0x1D0+var_134
/* 0x46F300 */    ADR.W           R10, dword_46F4B4
/* 0x46F304 */    ADD.W           R9, SP, #0x1D0+var_1B4
/* 0x46F308 */    ADD             R0, PC; g_fxMan_ptr
/* 0x46F30A */    VLDR            S16, =256.0
/* 0x46F30E */    VLDR            S18, =128.0
/* 0x46F312 */    MOV.W           R8, #0
/* 0x46F316 */    LDR             R0, [R0]; g_fxMan
/* 0x46F318 */    STR             R4, [SP,#0x1D0+var_1C8]
/* 0x46F31A */    ADDS            R0, #0xAC
/* 0x46F31C */    STR             R0, [SP,#0x1D0+var_1CC]
/* 0x46F31E */    LDR             R0, =(g_fxMan_ptr - 0x46F328)
/* 0x46F320 */    STR.W           R11, [SP,#0x1D0+var_1C0]
/* 0x46F324 */    ADD             R0, PC; g_fxMan_ptr
/* 0x46F326 */    LDR             R0, [R0]; g_fxMan
/* 0x46F328 */    ADDS            R0, #0xAC
/* 0x46F32A */    STR             R0, [SP,#0x1D0+var_1C4]
/* 0x46F32C */    MOV             R0, R4; unsigned int
/* 0x46F32E */    MOV             R1, R5; char *
/* 0x46F330 */    MOV.W           R2, #0x100; int
/* 0x46F334 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46F338 */    MOV             R0, R5; s
/* 0x46F33A */    MOV             R1, R10; format
/* 0x46F33C */    MOV             R2, R9
/* 0x46F33E */    BLX             sscanf
/* 0x46F342 */    MOV             R0, R4; unsigned int
/* 0x46F344 */    MOV             R1, R5; char *
/* 0x46F346 */    MOV.W           R2, #0x100; int
/* 0x46F34A */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46F34E */    MOV             R0, R5; s
/* 0x46F350 */    MOV             R1, R10; format
/* 0x46F352 */    MOV             R2, R9
/* 0x46F354 */    BLX             sscanf
/* 0x46F358 */    MOV             R0, R4; unsigned int
/* 0x46F35A */    MOV             R1, R5; char *
/* 0x46F35C */    MOV.W           R2, #0x100; int
/* 0x46F360 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46F364 */    LDR.W           R10, =(aDFFFDFFFFFFFDD+0x2A - 0x46F374); "%s %d"
/* 0x46F368 */    MOV             R6, R11
/* 0x46F36A */    ADD.W           R11, SP, #0x1D0+var_1B8
/* 0x46F36E */    MOV             R0, R5; s
/* 0x46F370 */    ADD             R10, PC; "%s %d"
/* 0x46F372 */    MOV             R2, R9
/* 0x46F374 */    MOV             R3, R11
/* 0x46F376 */    MOV             R1, R10; format
/* 0x46F378 */    BLX             sscanf
/* 0x46F37C */    LDR             R0, [SP,#0x1D0+var_1B8]
/* 0x46F37E */    MOV             R1, R5; char *
/* 0x46F380 */    STRB            R0, [R6,#4]
/* 0x46F382 */    MOV             R0, R4; unsigned int
/* 0x46F384 */    MOV.W           R2, #0x100; int
/* 0x46F388 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46F38C */    MOV             R0, R5; s
/* 0x46F38E */    MOV             R1, R10; format
/* 0x46F390 */    MOV             R2, R9
/* 0x46F392 */    MOV             R3, R11
/* 0x46F394 */    BLX             sscanf
/* 0x46F398 */    LDR             R1, [SP,#0x1D0+var_1B8]
/* 0x46F39A */    CMP.W           R8, #0
/* 0x46F39E */    STRB            R1, [R6,#5]
/* 0x46F3A0 */    BNE             loc_46F3B2
/* 0x46F3A2 */    LSLS            R0, R1, #0x18
/* 0x46F3A4 */    MOVS            R2, #2; int
/* 0x46F3A6 */    ASRS            R1, R0, #0x17; int
/* 0x46F3A8 */    LDR             R0, [SP,#0x1D0+var_1CC]; this
/* 0x46F3AA */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x46F3AE */    LDRB            R1, [R6,#5]
/* 0x46F3B0 */    STR             R0, [R6,#8]
/* 0x46F3B2 */    SXTB            R0, R1
/* 0x46F3B4 */    MOVS            R2, #2; int
/* 0x46F3B6 */    LSLS            R1, R0, #1; int
/* 0x46F3B8 */    LDR             R0, [SP,#0x1D0+var_1C4]; this
/* 0x46F3BA */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x46F3BE */    LDR             R1, [R6,#0xC]
/* 0x46F3C0 */    MOV             R9, R8
/* 0x46F3C2 */    ADD             R5, SP, #0x1D0+var_1B4
/* 0x46F3C4 */    ADD             R4, SP, #0x1D0+var_1BC
/* 0x46F3C6 */    MOV             R2, R6
/* 0x46F3C8 */    STR.W           R0, [R1,R8,LSL#2]
/* 0x46F3CC */    ADD.W           R8, SP, #0x1D0+var_134
/* 0x46F3D0 */    LDRSB.W         R0, [R6,#5]
/* 0x46F3D4 */    CMP             R0, #1
/* 0x46F3D6 */    LDR             R0, [SP,#0x1D0+var_1C8]; unsigned int
/* 0x46F3D8 */    BLT             loc_46F46E
/* 0x46F3DA */    MOV.W           R11, #0
/* 0x46F3DE */    MOV             R1, R8; char *
/* 0x46F3E0 */    MOV.W           R2, #0x100; int
/* 0x46F3E4 */    MOV             R6, R0
/* 0x46F3E6 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46F3EA */    ADR             R1, dword_46F4B4; format
/* 0x46F3EC */    MOV             R0, R8; s
/* 0x46F3EE */    MOV             R2, R5
/* 0x46F3F0 */    BLX             sscanf
/* 0x46F3F4 */    MOV             R0, R6; unsigned int
/* 0x46F3F6 */    MOV             R1, R8; char *
/* 0x46F3F8 */    MOV.W           R2, #0x100; int
/* 0x46F3FC */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46F400 */    LDR.W           R10, =(aSF_0 - 0x46F40E); "%s %f"
/* 0x46F404 */    MOV             R0, R8; s
/* 0x46F406 */    MOV             R2, R5
/* 0x46F408 */    MOV             R3, R4
/* 0x46F40A */    ADD             R10, PC; "%s %f"
/* 0x46F40C */    MOV             R1, R10; format
/* 0x46F40E */    BLX             sscanf
/* 0x46F412 */    VLDR            S0, [SP,#0x1D0+var_1BC]
/* 0x46F416 */    MOV.W           R2, #0x100; int
/* 0x46F41A */    LDR             R0, [SP,#0x1D0+var_1C0]
/* 0x46F41C */    VMUL.F32        S0, S0, S16
/* 0x46F420 */    LDR             R0, [R0,#8]
/* 0x46F422 */    VCVT.U32.F32    S0, S0
/* 0x46F426 */    VMOV            R1, S0
/* 0x46F42A */    STRH.W          R1, [R0,R11,LSL#1]
/* 0x46F42E */    MOV             R0, R6; unsigned int
/* 0x46F430 */    MOV             R1, R8; char *
/* 0x46F432 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46F436 */    MOV             R0, R8; s
/* 0x46F438 */    MOV             R1, R10; format
/* 0x46F43A */    MOV             R2, R5
/* 0x46F43C */    MOV             R3, R4
/* 0x46F43E */    BLX             sscanf
/* 0x46F442 */    VLDR            S0, [SP,#0x1D0+var_1BC]
/* 0x46F446 */    LDR             R0, [SP,#0x1D0+var_1C0]
/* 0x46F448 */    VMUL.F32        S0, S0, S18
/* 0x46F44C */    LDR             R0, [R0,#0xC]
/* 0x46F44E */    LDR.W           R0, [R0,R9,LSL#2]
/* 0x46F452 */    VCVT.S32.F32    S0, S0
/* 0x46F456 */    VMOV            R1, S0
/* 0x46F45A */    STRH.W          R1, [R0,R11,LSL#1]
/* 0x46F45E */    ADD.W           R11, R11, #1
/* 0x46F462 */    MOV             R0, R6
/* 0x46F464 */    LDR             R2, [SP,#0x1D0+var_1C0]
/* 0x46F466 */    LDRSB.W         R1, [R2,#5]
/* 0x46F46A */    CMP             R11, R1
/* 0x46F46C */    BLT             loc_46F3DE
/* 0x46F46E */    LDRSB.W         R1, [R2,#6]
/* 0x46F472 */    ADD.W           R9, R9, #1
/* 0x46F476 */    ADR.W           R10, dword_46F4B4
/* 0x46F47A */    MOV             R4, R0
/* 0x46F47C */    CMP             R9, R1
/* 0x46F47E */    MOV             R1, R9
/* 0x46F480 */    MOV             R9, R5
/* 0x46F482 */    MOV             R5, R8
/* 0x46F484 */    MOV             R11, R2
/* 0x46F486 */    MOV             R8, R1
/* 0x46F488 */    BLT.W           loc_46F32C
/* 0x46F48C */    LDR             R0, =(__stack_chk_guard_ptr - 0x46F494)
/* 0x46F48E */    LDR             R1, [SP,#0x1D0+var_34]
/* 0x46F490 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x46F492 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x46F494 */    LDR             R0, [R0]
/* 0x46F496 */    SUBS            R0, R0, R1
/* 0x46F498 */    ITTTT EQ
/* 0x46F49A */    ADDEQ           SP, SP, #0x1A0
/* 0x46F49C */    VPOPEQ          {D8-D9}
/* 0x46F4A0 */    ADDEQ           SP, SP, #4
/* 0x46F4A2 */    POPEQ.W         {R8-R11}
/* 0x46F4A6 */    IT EQ
/* 0x46F4A8 */    POPEQ           {R4-R7,PC}
/* 0x46F4AA */    BLX             __stack_chk_fail
