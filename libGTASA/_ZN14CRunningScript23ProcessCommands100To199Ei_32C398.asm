; =========================================================================
; Full Function Name : _ZN14CRunningScript23ProcessCommands100To199Ei
; Start Address       : 0x32C398
; End Address         : 0x32D754
; =========================================================================

/* 0x32C398 */    PUSH            {R4-R7,LR}
/* 0x32C39A */    ADD             R7, SP, #0xC
/* 0x32C39C */    PUSH.W          {R8-R11}
/* 0x32C3A0 */    SUB             SP, SP, #4
/* 0x32C3A2 */    VPUSH           {D8-D10}
/* 0x32C3A6 */    SUB             SP, SP, #0x30; float
/* 0x32C3A8 */    MOV             R4, R0
/* 0x32C3AA */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x32C3B2)
/* 0x32C3AE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x32C3B0 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x32C3B2 */    LDR             R0, [R0]
/* 0x32C3B4 */    STR             R0, [SP,#0x68+var_3C]
/* 0x32C3B6 */    SUB.W           R0, R1, #0x64 ; 'd'; switch 97 cases
/* 0x32C3BA */    CMP             R0, #0x60 ; '`'
/* 0x32C3BC */    BHI.W           def_32C3C2; jumptable 0032C3C2 default case, cases 156-159,162,172,178-185,189
/* 0x32C3C0 */    MOVS            R6, #0
/* 0x32C3C2 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x32C3C6 */    DCW 0xDD; jump table for switch statement
/* 0x32C3C8 */    DCW 0xED
/* 0x32C3CA */    DCW 0xDD
/* 0x32C3CC */    DCW 0xED
/* 0x32C3CE */    DCW 0x6F
/* 0x32C3D0 */    DCW 0x7F
/* 0x32C3D2 */    DCW 0x6F
/* 0x32C3D4 */    DCW 0x7F
/* 0x32C3D6 */    DCW 0x6F
/* 0x32C3D8 */    DCW 0x7F
/* 0x32C3DA */    DCW 0x6F
/* 0x32C3DC */    DCW 0x7F
/* 0x32C3DE */    DCW 0xCB
/* 0x32C3E0 */    DCW 0x93
/* 0x32C3E2 */    DCW 0x1F5
/* 0x32C3E4 */    DCW 0x93
/* 0x32C3E6 */    DCW 0xCB
/* 0x32C3E8 */    DCW 0x93
/* 0x32C3EA */    DCW 0xCB
/* 0x32C3EC */    DCW 0x93
/* 0x32C3EE */    DCW 0x209
/* 0x32C3F0 */    DCW 0x21A
/* 0x32C3F2 */    DCW 0x233
/* 0x32C3F4 */    DCW 0x241
/* 0x32C3F6 */    DCW 0x24F
/* 0x32C3F8 */    DCW 0x25D
/* 0x32C3FA */    DCW 0x279
/* 0x32C3FC */    DCW 0x28A
/* 0x32C3FE */    DCW 0x2A3
/* 0x32C400 */    DCW 0x2B1
/* 0x32C402 */    DCW 0x113
/* 0x32C404 */    DCW 0x2BF
/* 0x32C406 */    DCW 0x61
/* 0x32C408 */    DCW 0x61
/* 0x32C40A */    DCW 0x61
/* 0x32C40C */    DCW 0x61
/* 0x32C40E */    DCW 0x61
/* 0x32C410 */    DCW 0x61
/* 0x32C412 */    DCW 0x61
/* 0x32C414 */    DCW 0x61
/* 0x32C416 */    DCW 0xA7
/* 0x32C418 */    DCW 0xB9
/* 0x32C41A */    DCW 0xA7
/* 0x32C41C */    DCW 0xB9
/* 0x32C41E */    DCW 0xA7
/* 0x32C420 */    DCW 0xB9
/* 0x32C422 */    DCW 0xA7
/* 0x32C424 */    DCW 0xB9
/* 0x32C426 */    DCW 0xFA
/* 0x32C428 */    DCW 0xFA
/* 0x32C42A */    DCW 0x106
/* 0x32C42C */    DCW 0x106
/* 0x32C42E */    DCW 0x2DB
/* 0x32C430 */    DCW 0x2F5
/* 0x32C432 */    DCW 0x121
/* 0x32C434 */    DCW 0x300
/* 0x32C436 */    DCW 0x31E
/* 0x32C438 */    DCW 0x31E
/* 0x32C43A */    DCW 0x31E
/* 0x32C43C */    DCW 0x31E
/* 0x32C43E */    DCW 0x321
/* 0x32C440 */    DCW 0x346
/* 0x32C442 */    DCW 0x31E
/* 0x32C444 */    DCW 0x364
/* 0x32C446 */    DCW 0x39E
/* 0x32C448 */    DCW 0x3E1
/* 0x32C44A */    DCW 0x423
/* 0x32C44C */    DCW 0x4A2
/* 0x32C44E */    DCW 0x4C3
/* 0x32C450 */    DCW 0x140
/* 0x32C452 */    DCW 0x4E1
/* 0x32C454 */    DCW 0x4FF
/* 0x32C456 */    DCW 0x31E
/* 0x32C458 */    DCW 0x51E
/* 0x32C45A */    DCW 0x53C
/* 0x32C45C */    DCW 0x555
/* 0x32C45E */    DCW 0x160
/* 0x32C460 */    DCW 0x58D
/* 0x32C462 */    DCW 0x31E
/* 0x32C464 */    DCW 0x31E
/* 0x32C466 */    DCW 0x31E
/* 0x32C468 */    DCW 0x31E
/* 0x32C46A */    DCW 0x31E
/* 0x32C46C */    DCW 0x31E
/* 0x32C46E */    DCW 0x31E
/* 0x32C470 */    DCW 0x31E
/* 0x32C472 */    DCW 0x5AB
/* 0x32C474 */    DCW 0x17F
/* 0x32C476 */    DCW 0x5E9
/* 0x32C478 */    DCW 0x31E
/* 0x32C47A */    DCW 0x1D2
/* 0x32C47C */    DCW 0x623
/* 0x32C47E */    DCW 0x1D8
/* 0x32C480 */    DCW 0x1E8
/* 0x32C482 */    DCW 0x636
/* 0x32C484 */    DCW 0x834
/* 0x32C486 */    DCW 0x834
/* 0x32C488 */    MOV             R0, R4; jumptable 0032C3C2 cases 132-139
/* 0x32C48A */    MOVS            R1, #0; unsigned __int8
/* 0x32C48C */    MOVS            R6, #0
/* 0x32C48E */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32C492 */    MOV             R5, R0
/* 0x32C494 */    MOV             R0, R4; this
/* 0x32C496 */    MOVS            R1, #0; unsigned __int8
/* 0x32C498 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32C49C */    LDR             R0, [R0]
/* 0x32C49E */    STR             R0, [R5]
/* 0x32C4A0 */    B.W             loc_32D42E; jumptable 0032C3C2 cases 195,196
/* 0x32C4A4 */    MOV             R0, R4; jumptable 0032C3C2 cases 104,106,108,110
/* 0x32C4A6 */    MOVS            R1, #0; unsigned __int8
/* 0x32C4A8 */    MOVS            R6, #0
/* 0x32C4AA */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32C4AE */    MOV             R5, R0
/* 0x32C4B0 */    MOV             R0, R4; this
/* 0x32C4B2 */    MOVS            R1, #0; unsigned __int8
/* 0x32C4B4 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32C4B8 */    LDR             R0, [R0]
/* 0x32C4BA */    LDR             R1, [R5]
/* 0x32C4BC */    MULS            R0, R1
/* 0x32C4BE */    STR             R0, [R5]
/* 0x32C4C0 */    B.W             loc_32D42E; jumptable 0032C3C2 cases 195,196
/* 0x32C4C4 */    MOV             R0, R4; jumptable 0032C3C2 cases 105,107,109,111
/* 0x32C4C6 */    MOVS            R1, #0; unsigned __int8
/* 0x32C4C8 */    MOVS            R6, #0
/* 0x32C4CA */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32C4CE */    MOV             R5, R0
/* 0x32C4D0 */    MOV             R0, R4; this
/* 0x32C4D2 */    MOVS            R1, #0; unsigned __int8
/* 0x32C4D4 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32C4D8 */    VLDR            S0, [R5]
/* 0x32C4DC */    VLDR            S2, [R0]
/* 0x32C4E0 */    VMUL.F32        S0, S2, S0
/* 0x32C4E4 */    VSTR            S0, [R5]
/* 0x32C4E8 */    B.W             loc_32D42E; jumptable 0032C3C2 cases 195,196
/* 0x32C4EC */    MOV             R0, R4; jumptable 0032C3C2 cases 113,115,117,119
/* 0x32C4EE */    MOVS            R1, #0; unsigned __int8
/* 0x32C4F0 */    MOVS            R6, #0
/* 0x32C4F2 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32C4F6 */    MOV             R5, R0
/* 0x32C4F8 */    MOV             R0, R4; this
/* 0x32C4FA */    MOVS            R1, #0; unsigned __int8
/* 0x32C4FC */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32C500 */    VLDR            S0, [R0]
/* 0x32C504 */    VLDR            S2, [R5]
/* 0x32C508 */    VDIV.F32        S0, S2, S0
/* 0x32C50C */    VSTR            S0, [R5]
/* 0x32C510 */    B.W             loc_32D42E; jumptable 0032C3C2 cases 195,196
/* 0x32C514 */    MOV             R0, R4; jumptable 0032C3C2 cases 140,142,144,146
/* 0x32C516 */    MOVS            R1, #0; unsigned __int8
/* 0x32C518 */    MOVS            R6, #0
/* 0x32C51A */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32C51E */    MOV             R5, R0
/* 0x32C520 */    MOV             R0, R4; this
/* 0x32C522 */    MOVS            R1, #0; unsigned __int8
/* 0x32C524 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32C528 */    VLDR            S0, [R0]
/* 0x32C52C */    VCVT.S32.F32    S0, S0
/* 0x32C530 */    VSTR            S0, [R5]
/* 0x32C534 */    B.W             loc_32D42E; jumptable 0032C3C2 cases 195,196
/* 0x32C538 */    MOV             R0, R4; jumptable 0032C3C2 cases 141,143,145,147
/* 0x32C53A */    MOVS            R1, #0; unsigned __int8
/* 0x32C53C */    MOVS            R6, #0
/* 0x32C53E */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32C542 */    MOV             R5, R0
/* 0x32C544 */    MOV             R0, R4; this
/* 0x32C546 */    MOVS            R1, #0; unsigned __int8
/* 0x32C548 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32C54C */    VLDR            S0, [R0]
/* 0x32C550 */    VCVT.F32.S32    S0, S0
/* 0x32C554 */    VSTR            S0, [R5]
/* 0x32C558 */    B.W             loc_32D42E; jumptable 0032C3C2 cases 195,196
/* 0x32C55C */    MOV             R0, R4; jumptable 0032C3C2 cases 112,116,118
/* 0x32C55E */    MOVS            R1, #0; unsigned __int8
/* 0x32C560 */    MOVS            R6, #0
/* 0x32C562 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32C566 */    MOV             R5, R0
/* 0x32C568 */    MOV             R0, R4; this
/* 0x32C56A */    MOVS            R1, #0; unsigned __int8
/* 0x32C56C */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32C570 */    LDR             R2, [R5]
/* 0x32C572 */    LDR             R1, [R0]
/* 0x32C574 */    MOV             R0, R2
/* 0x32C576 */    BLX             __aeabi_idiv
/* 0x32C57A */    STR             R0, [R5]
/* 0x32C57C */    B.W             loc_32D42E; jumptable 0032C3C2 cases 195,196
/* 0x32C580 */    MOV             R0, R4; jumptable 0032C3C2 cases 100,102
/* 0x32C582 */    MOVS            R1, #0; unsigned __int8
/* 0x32C584 */    MOVS            R6, #0
/* 0x32C586 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32C58A */    MOV             R5, R0
/* 0x32C58C */    MOV             R0, R4; this
/* 0x32C58E */    MOVS            R1, #0; unsigned __int8
/* 0x32C590 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32C594 */    LDR             R0, [R0]
/* 0x32C596 */    LDR             R1, [R5]
/* 0x32C598 */    SUBS            R0, R1, R0
/* 0x32C59A */    STR             R0, [R5]
/* 0x32C59C */    B.W             loc_32D42E; jumptable 0032C3C2 cases 195,196
/* 0x32C5A0 */    MOV             R0, R4; jumptable 0032C3C2 cases 101,103
/* 0x32C5A2 */    MOVS            R1, #0; unsigned __int8
/* 0x32C5A4 */    MOVS            R6, #0
/* 0x32C5A6 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32C5AA */    MOV             R5, R0
/* 0x32C5AC */    MOV             R0, R4; this
/* 0x32C5AE */    MOVS            R1, #0; unsigned __int8
/* 0x32C5B0 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32C5B4 */    VLDR            S0, [R0]
/* 0x32C5B8 */    B               loc_32C96C
/* 0x32C5BA */    MOV             R0, R4; jumptable 0032C3C2 cases 148,149
/* 0x32C5BC */    MOVS            R1, #0; unsigned __int8
/* 0x32C5BE */    MOVS            R6, #0
/* 0x32C5C0 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32C5C4 */    LDR             R1, [R0]
/* 0x32C5C6 */    CMP             R1, #0
/* 0x32C5C8 */    IT MI
/* 0x32C5CA */    NEGMI           R1, R1
/* 0x32C5CC */    STR             R1, [R0]
/* 0x32C5CE */    B.W             loc_32D42E; jumptable 0032C3C2 cases 195,196
/* 0x32C5D2 */    MOV             R0, R4; jumptable 0032C3C2 cases 150,151
/* 0x32C5D4 */    MOVS            R1, #0; unsigned __int8
/* 0x32C5D6 */    MOVS            R6, #0
/* 0x32C5D8 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32C5DC */    VLDR            S0, [R0]
/* 0x32C5E0 */    VABS.F32        S0, S0
/* 0x32C5E4 */    VSTR            S0, [R0]
/* 0x32C5E8 */    B.W             loc_32D42E; jumptable 0032C3C2 cases 195,196
/* 0x32C5EC */    MOV             R0, R4; jumptable 0032C3C2 case 130
/* 0x32C5EE */    MOVS            R1, #0; unsigned __int8
/* 0x32C5F0 */    MOVS            R6, #0
/* 0x32C5F2 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32C5F6 */    MOV             R5, R0
/* 0x32C5F8 */    MOV             R0, R4; this
/* 0x32C5FA */    MOVS            R1, #0; unsigned __int8
/* 0x32C5FC */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32C600 */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x32C608)
/* 0x32C604 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x32C606 */    B               loc_32C95E
/* 0x32C608 */    MOV             R0, R4; jumptable 0032C3C2 case 154
/* 0x32C60A */    MOVS            R1, #5; __int16
/* 0x32C60C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32C610 */    LDR.W           R0, =(ScriptParams_ptr - 0x32C618)
/* 0x32C614 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32C616 */    LDR             R1, [R0]; ScriptParams
/* 0x32C618 */    LDRD.W          R0, R1, [R1]
/* 0x32C61C */    SUB.W           R1, R1, #0x118; switch 8 cases
/* 0x32C620 */    CMP             R1, #7
/* 0x32C622 */    BHI.W           def_32C626; jumptable 0032C626 default case
/* 0x32C626 */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x32C62A */    DCW 8; jump table for switch statement
/* 0x32C62C */    DCW 8
/* 0x32C62E */    DCW 8
/* 0x32C630 */    DCW 0x78C
/* 0x32C632 */    DCW 8
/* 0x32C634 */    DCW 0x790
/* 0x32C636 */    DCW 0x794
/* 0x32C638 */    DCW 0x798
/* 0x32C63A */    CMP             R0, #6; jumptable 0032C626 cases 280-282,284
/* 0x32C63C */    BNE.W           loc_32D586
/* 0x32C640 */    MOVS            R0, #0
/* 0x32C642 */    B.W             loc_32D560
/* 0x32C646 */    MOV             R0, R4; jumptable 0032C3C2 case 169
/* 0x32C648 */    MOVS            R1, #1; __int16
/* 0x32C64A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32C64E */    LDR.W           R0, =(ScriptParams_ptr - 0x32C660)
/* 0x32C652 */    MOVW            R2, #0xA2C
/* 0x32C656 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x32C662)
/* 0x32C65A */    MOVS            R6, #0
/* 0x32C65C */    ADD             R0, PC; ScriptParams_ptr
/* 0x32C65E */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x32C660 */    LDR             R0, [R0]; ScriptParams
/* 0x32C662 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x32C664 */    LDR             R0, [R0]
/* 0x32C666 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x32C668 */    LSRS            R0, R0, #8
/* 0x32C66A */    LDR             R1, [R1]
/* 0x32C66C */    MLA.W           R0, R0, R2, R1
/* 0x32C670 */    LDRB.W          R1, [R0,#0x3BE]
/* 0x32C674 */    SUBS            R1, #0x39 ; '9'
/* 0x32C676 */    UXTB            R1, R1
/* 0x32C678 */    CMP             R1, #2
/* 0x32C67A */    ITT CS
/* 0x32C67C */    ADDWCS          R0, R0, #0x3BE
/* 0x32C680 */    STRBCS          R6, [R0]
/* 0x32C682 */    B.W             loc_32D42E; jumptable 0032C3C2 cases 195,196
/* 0x32C686 */    MOV             R0, R4; jumptable 0032C3C2 case 176
/* 0x32C688 */    MOVS            R1, #6; __int16
/* 0x32C68A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32C68E */    LDR.W           R0, =(ScriptParams_ptr - 0x32C696)
/* 0x32C692 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32C694 */    LDR             R0, [R0]; ScriptParams
/* 0x32C696 */    LDR             R1, [R0]
/* 0x32C698 */    CMP             R1, #0
/* 0x32C69A */    BLT.W           loc_32D09A
/* 0x32C69E */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x32C6AA)
/* 0x32C6A2 */    UXTB            R3, R1
/* 0x32C6A4 */    LSRS            R1, R1, #8
/* 0x32C6A6 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x32C6A8 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x32C6AA */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x32C6AC */    LDR             R2, [R0,#4]
/* 0x32C6AE */    LDRB            R2, [R2,R1]
/* 0x32C6B0 */    CMP             R2, R3
/* 0x32C6B2 */    BNE.W           loc_32D09A
/* 0x32C6B6 */    MOVW            R2, #0xA2C
/* 0x32C6BA */    LDR             R0, [R0]
/* 0x32C6BC */    MLA.W           R0, R1, R2, R0
/* 0x32C6C0 */    B.W             loc_32D09C
/* 0x32C6C4 */    SUB.W           R6, R7, #-var_46; jumptable 0032C3C2 case 187
/* 0x32C6C8 */    MOV             R0, R4; this
/* 0x32C6CA */    MOVS            R2, #8; unsigned __int8
/* 0x32C6CC */    MOV             R1, R6; char *
/* 0x32C6CE */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x32C6D2 */    LDR.W           R0, =(TheText_ptr - 0x32C6DC)
/* 0x32C6D6 */    MOV             R1, R6; CKeyGen *
/* 0x32C6D8 */    ADD             R0, PC; TheText_ptr
/* 0x32C6DA */    LDR             R0, [R0]; TheText ; this
/* 0x32C6DC */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x32C6E0 */    MOV             R5, R0
/* 0x32C6E2 */    MOV             R0, R4; this
/* 0x32C6E4 */    MOVS            R1, #2; __int16
/* 0x32C6E6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32C6EA */    ADR.W           R1, aDes942; "DES9_42"
/* 0x32C6EE */    MOV             R0, R6; char *
/* 0x32C6F0 */    BLX             strcmp
/* 0x32C6F4 */    CMP             R0, #0
/* 0x32C6F6 */    BEQ.W           loc_32D454
/* 0x32C6FA */    SUB.W           R0, R7, #-var_46; char *
/* 0x32C6FE */    ADR.W           R1, aWuz1Da; "WUZ1_DA"
/* 0x32C702 */    BLX             strcmp
/* 0x32C706 */    CBZ             R0, loc_32C716
/* 0x32C708 */    SUB.W           R0, R7, #-var_46; char *
/* 0x32C70C */    ADR.W           R1, aGar210; "GAR2_10"
/* 0x32C710 */    BLX             strcmp
/* 0x32C714 */    CBNZ            R0, loc_32C722
/* 0x32C716 */    MOVS            R0, #0; this
/* 0x32C718 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x32C71C */    MOVS            R1, #1
/* 0x32C71E */    STRB.W          R1, [R0,#0x124]
/* 0x32C722 */    CBZ             R5, loc_32C738
/* 0x32C724 */    LDRH            R0, [R5]
/* 0x32C726 */    CMP             R0, #0x7E ; '~'
/* 0x32C728 */    BNE             loc_32C738
/* 0x32C72A */    LDRH            R0, [R5,#2]
/* 0x32C72C */    CMP             R0, #0x7A ; 'z'
/* 0x32C72E */    ITT EQ
/* 0x32C730 */    LDRHEQ          R0, [R5,#4]
/* 0x32C732 */    CMPEQ           R0, #0x7E ; '~'
/* 0x32C734 */    BEQ.W           loc_32D51C
/* 0x32C738 */    LDR.W           R0, =(ScriptParams_ptr - 0x32C744)
/* 0x32C73C */    LDR.W           R1, =(_ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr - 0x32C746)
/* 0x32C740 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32C742 */    ADD             R1, PC; _ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr
/* 0x32C744 */    LDR             R0, [R0]; ScriptParams
/* 0x32C746 */    LDR             R1, [R1]; CTheScripts::bAddNextMessageToPreviousBriefs ...
/* 0x32C748 */    LDRH            R3, [R0,#(dword_81A90C - 0x81A908)]; unsigned int
/* 0x32C74A */    LDR             R2, [R0]; unsigned __int16 *
/* 0x32C74C */    LDRB            R0, [R1]; CTheScripts::bAddNextMessageToPreviousBriefs
/* 0x32C74E */    MOV             R1, R5; char *
/* 0x32C750 */    CMP             R0, #0
/* 0x32C752 */    IT NE
/* 0x32C754 */    MOVNE           R0, #1
/* 0x32C756 */    STR             R0, [SP,#0x68+var_68]; unsigned __int16
/* 0x32C758 */    SUB.W           R0, R7, #-var_46; this
/* 0x32C75C */    BLX             j__ZN9CMessages10AddMessageEPKcPtjtb; CMessages::AddMessage(char const*,ushort *,uint,ushort,bool)
/* 0x32C760 */    LDR.W           R0, =(_ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr - 0x32C768)
/* 0x32C764 */    ADD             R0, PC; _ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr
/* 0x32C766 */    B.W             loc_32D002
/* 0x32C76A */    MOVS            R0, #0; jumptable 0032C3C2 case 190
/* 0x32C76C */    MOVS            R6, #0
/* 0x32C76E */    BLX             j__ZN9CMessages13ClearMessagesEh; CMessages::ClearMessages(uchar)
/* 0x32C772 */    B.W             loc_32D42E; jumptable 0032C3C2 cases 195,196
/* 0x32C776 */    MOV             R0, R4; jumptable 0032C3C2 case 192
/* 0x32C778 */    MOVS            R1, #2; __int16
/* 0x32C77A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32C77E */    LDR.W           R0, =(ScriptParams_ptr - 0x32C78A)
/* 0x32C782 */    MOVS            R2, #0; unsigned __int8
/* 0x32C784 */    MOVS            R6, #0
/* 0x32C786 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32C788 */    LDR             R1, [R0]; ScriptParams
/* 0x32C78A */    LDRB            R0, [R1]; this
/* 0x32C78C */    LDRB            R1, [R1,#(dword_81A90C - 0x81A908)]; unsigned __int8
/* 0x32C78E */    BLX             j__ZN6CClock12SetGameClockEhhh; CClock::SetGameClock(uchar,uchar,uchar)
/* 0x32C792 */    B.W             loc_32D42E; jumptable 0032C3C2 cases 195,196
/* 0x32C796 */    MOV             R0, R4; jumptable 0032C3C2 case 193
/* 0x32C798 */    MOVS            R1, #2; __int16
/* 0x32C79A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32C79E */    LDR.W           R0, =(ScriptParams_ptr - 0x32C7A6)
/* 0x32C7A2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32C7A4 */    LDR             R5, [R0]; ScriptParams
/* 0x32C7A6 */    LDRB            R0, [R5]; this
/* 0x32C7A8 */    LDRB            R1, [R5,#(dword_81A90C - 0x81A908)]; unsigned __int8
/* 0x32C7AA */    BLX             j__ZN6CClock24GetGameClockMinutesUntilEhh; CClock::GetGameClockMinutesUntil(uchar,uchar)
/* 0x32C7AE */    B               loc_32CC02
/* 0x32C7B0 */    MOV             R0, R4; jumptable 0032C3C2 case 114
/* 0x32C7B2 */    MOVS            R1, #0; unsigned __int8
/* 0x32C7B4 */    MOVS            R6, #0
/* 0x32C7B6 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32C7BA */    MOV             R5, R0
/* 0x32C7BC */    MOV             R0, R4; this
/* 0x32C7BE */    MOVS            R1, #0; unsigned __int8
/* 0x32C7C0 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32C7C4 */    LDR             R1, [R0]
/* 0x32C7C6 */    CMP             R1, #0
/* 0x32C7C8 */    BEQ.W           loc_32D42E; jumptable 0032C3C2 cases 195,196
/* 0x32C7CC */    LDR             R0, [R5]
/* 0x32C7CE */    BLX             __aeabi_idiv
/* 0x32C7D2 */    STR             R0, [R5]
/* 0x32C7D4 */    B.W             loc_32D42C
/* 0x32C7D8 */    MOV             R0, R4; jumptable 0032C3C2 case 120
/* 0x32C7DA */    MOVS            R1, #0; unsigned __int8
/* 0x32C7DC */    MOVS            R6, #0
/* 0x32C7DE */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32C7E2 */    MOV             R5, R0
/* 0x32C7E4 */    MOV             R0, R4; this
/* 0x32C7E6 */    MOVS            R1, #1; __int16
/* 0x32C7E8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32C7EC */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x32C7F8)
/* 0x32C7F0 */    LDR.W           R1, =(ScriptParams_ptr - 0x32C7FA)
/* 0x32C7F4 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x32C7F6 */    ADD             R1, PC; ScriptParams_ptr
/* 0x32C7F8 */    B               loc_32C81A
/* 0x32C7FA */    MOV             R0, R4; jumptable 0032C3C2 case 121
/* 0x32C7FC */    MOVS            R1, #0; unsigned __int8
/* 0x32C7FE */    MOVS            R6, #0
/* 0x32C800 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32C804 */    MOV             R5, R0
/* 0x32C806 */    MOV             R0, R4; this
/* 0x32C808 */    MOVS            R1, #1; __int16
/* 0x32C80A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32C80E */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x32C81A)
/* 0x32C812 */    LDR.W           R1, =(ScriptParams_ptr - 0x32C81C)
/* 0x32C816 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x32C818 */    ADD             R1, PC; ScriptParams_ptr
/* 0x32C81A */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x32C81C */    LDR             R1, [R1]; ScriptParams
/* 0x32C81E */    VLDR            S0, [R0]
/* 0x32C822 */    VLDR            S2, [R1]
/* 0x32C826 */    VMUL.F32        S0, S2, S0
/* 0x32C82A */    B               loc_32C8A8
/* 0x32C82C */    MOV             R0, R4; jumptable 0032C3C2 case 122
/* 0x32C82E */    MOVS            R1, #0; unsigned __int8
/* 0x32C830 */    MOVS            R6, #0
/* 0x32C832 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32C836 */    MOV             R5, R0
/* 0x32C838 */    MOV             R0, R4; this
/* 0x32C83A */    MOVS            R1, #0; unsigned __int8
/* 0x32C83C */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32C840 */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x32C848)
/* 0x32C844 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x32C846 */    B               loc_32C89A
/* 0x32C848 */    MOV             R0, R4; jumptable 0032C3C2 case 123
/* 0x32C84A */    MOVS            R1, #0; unsigned __int8
/* 0x32C84C */    MOVS            R6, #0
/* 0x32C84E */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32C852 */    MOV             R5, R0
/* 0x32C854 */    MOV             R0, R4; this
/* 0x32C856 */    MOVS            R1, #0; unsigned __int8
/* 0x32C858 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32C85C */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x32C864)
/* 0x32C860 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x32C862 */    B               loc_32C89A
/* 0x32C864 */    MOV             R0, R4; jumptable 0032C3C2 case 124
/* 0x32C866 */    MOVS            R1, #0; unsigned __int8
/* 0x32C868 */    MOVS            R6, #0
/* 0x32C86A */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32C86E */    MOV             R5, R0
/* 0x32C870 */    MOV             R0, R4; this
/* 0x32C872 */    MOVS            R1, #0; unsigned __int8
/* 0x32C874 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32C878 */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x32C880)
/* 0x32C87C */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x32C87E */    B               loc_32C89A
/* 0x32C880 */    MOV             R0, R4; jumptable 0032C3C2 case 125
/* 0x32C882 */    MOVS            R1, #0; unsigned __int8
/* 0x32C884 */    MOVS            R6, #0
/* 0x32C886 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32C88A */    MOV             R5, R0
/* 0x32C88C */    MOV             R0, R4; this
/* 0x32C88E */    MOVS            R1, #0; unsigned __int8
/* 0x32C890 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32C894 */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x32C89C)
/* 0x32C898 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x32C89A */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x32C89C */    VLDR            S0, [R0]
/* 0x32C8A0 */    VLDR            S2, [R1]
/* 0x32C8A4 */    VMUL.F32        S0, S0, S2
/* 0x32C8A8 */    VLDR            S2, [R5]
/* 0x32C8AC */    VADD.F32        S0, S2, S0
/* 0x32C8B0 */    VSTR            S0, [R5]
/* 0x32C8B4 */    B.W             loc_32D42E; jumptable 0032C3C2 cases 195,196
/* 0x32C8B8 */    MOV             R0, R4; jumptable 0032C3C2 case 126
/* 0x32C8BA */    MOVS            R1, #0; unsigned __int8
/* 0x32C8BC */    MOVS            R6, #0
/* 0x32C8BE */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32C8C2 */    MOV             R5, R0
/* 0x32C8C4 */    MOV             R0, R4; this
/* 0x32C8C6 */    MOVS            R1, #1; __int16
/* 0x32C8C8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32C8CC */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x32C8D8)
/* 0x32C8D0 */    LDR.W           R1, =(ScriptParams_ptr - 0x32C8DA)
/* 0x32C8D4 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x32C8D6 */    ADD             R1, PC; ScriptParams_ptr
/* 0x32C8D8 */    B               loc_32C8FA
/* 0x32C8DA */    MOV             R0, R4; jumptable 0032C3C2 case 127
/* 0x32C8DC */    MOVS            R1, #0; unsigned __int8
/* 0x32C8DE */    MOVS            R6, #0
/* 0x32C8E0 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32C8E4 */    MOV             R5, R0
/* 0x32C8E6 */    MOV             R0, R4; this
/* 0x32C8E8 */    MOVS            R1, #1; __int16
/* 0x32C8EA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32C8EE */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x32C8FA)
/* 0x32C8F2 */    LDR.W           R1, =(ScriptParams_ptr - 0x32C8FC)
/* 0x32C8F6 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x32C8F8 */    ADD             R1, PC; ScriptParams_ptr
/* 0x32C8FA */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x32C8FC */    LDR             R1, [R1]; ScriptParams
/* 0x32C8FE */    VLDR            S0, [R0]
/* 0x32C902 */    VLDR            S2, [R1]
/* 0x32C906 */    VMUL.F32        S0, S2, S0
/* 0x32C90A */    B               loc_32C96C
/* 0x32C90C */    MOV             R0, R4; jumptable 0032C3C2 case 128
/* 0x32C90E */    MOVS            R1, #0; unsigned __int8
/* 0x32C910 */    MOVS            R6, #0
/* 0x32C912 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32C916 */    MOV             R5, R0
/* 0x32C918 */    MOV             R0, R4; this
/* 0x32C91A */    MOVS            R1, #0; unsigned __int8
/* 0x32C91C */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32C920 */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x32C928)
/* 0x32C924 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x32C926 */    B               loc_32C95E
/* 0x32C928 */    MOV             R0, R4; jumptable 0032C3C2 case 129
/* 0x32C92A */    MOVS            R1, #0; unsigned __int8
/* 0x32C92C */    MOVS            R6, #0
/* 0x32C92E */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32C932 */    MOV             R5, R0
/* 0x32C934 */    MOV             R0, R4; this
/* 0x32C936 */    MOVS            R1, #0; unsigned __int8
/* 0x32C938 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32C93C */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x32C944)
/* 0x32C940 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x32C942 */    B               loc_32C95E
/* 0x32C944 */    MOV             R0, R4; jumptable 0032C3C2 case 131
/* 0x32C946 */    MOVS            R1, #0; unsigned __int8
/* 0x32C948 */    MOVS            R6, #0
/* 0x32C94A */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32C94E */    MOV             R5, R0
/* 0x32C950 */    MOV             R0, R4; this
/* 0x32C952 */    MOVS            R1, #0; unsigned __int8
/* 0x32C954 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32C958 */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x32C960)
/* 0x32C95C */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x32C95E */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x32C960 */    VLDR            S0, [R0]
/* 0x32C964 */    VLDR            S2, [R1]
/* 0x32C968 */    VMUL.F32        S0, S0, S2
/* 0x32C96C */    VLDR            S2, [R5]
/* 0x32C970 */    VSUB.F32        S0, S2, S0
/* 0x32C974 */    VSTR            S0, [R5]
/* 0x32C978 */    B.W             loc_32D42E; jumptable 0032C3C2 cases 195,196
/* 0x32C97C */    MOV             R0, R4; jumptable 0032C3C2 case 152
/* 0x32C97E */    MOVS            R1, #0; unsigned __int8
/* 0x32C980 */    MOVS            R6, #0
/* 0x32C982 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32C986 */    MOV             R4, R0
/* 0x32C988 */    BLX             rand
/* 0x32C98C */    BLX             rand
/* 0x32C990 */    BLX             rand
/* 0x32C994 */    BLX             rand
/* 0x32C998 */    VMOV            S0, R0
/* 0x32C99C */    VLDR            S2, =0.000015259
/* 0x32C9A0 */    VCVT.F32.S32    S0, S0
/* 0x32C9A4 */    VMUL.F32        S0, S0, S2
/* 0x32C9A8 */    VSTR            S0, [R4]
/* 0x32C9AC */    B.W             loc_32D42E; jumptable 0032C3C2 cases 195,196
/* 0x32C9B0 */    MOV             R0, R4; jumptable 0032C3C2 case 153
/* 0x32C9B2 */    MOVS            R1, #0; unsigned __int8
/* 0x32C9B4 */    MOVS            R6, #0
/* 0x32C9B6 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x32C9BA */    MOV             R4, R0
/* 0x32C9BC */    BLX             rand
/* 0x32C9C0 */    STR             R0, [R4]
/* 0x32C9C2 */    B.W             loc_32D42E; jumptable 0032C3C2 cases 195,196
/* 0x32C9C6 */    MOV             R0, R4; jumptable 0032C3C2 case 155
/* 0x32C9C8 */    MOVS            R1, #1; __int16
/* 0x32C9CA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32C9CE */    LDR.W           R0, =(ScriptParams_ptr - 0x32C9D6)
/* 0x32C9D2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32C9D4 */    LDR             R0, [R0]; ScriptParams
/* 0x32C9D6 */    LDR             R1, [R0]; CPed *
/* 0x32C9D8 */    CMP             R1, #0
/* 0x32C9DA */    BLT.W           loc_32D0EA
/* 0x32C9DE */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x32C9EA)
/* 0x32C9E2 */    UXTB            R3, R1
/* 0x32C9E4 */    LSRS            R1, R1, #8
/* 0x32C9E6 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x32C9E8 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x32C9EA */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x32C9EC */    LDR             R2, [R0,#4]
/* 0x32C9EE */    LDRB            R2, [R2,R1]
/* 0x32C9F0 */    CMP             R2, R3
/* 0x32C9F2 */    BNE.W           loc_32D0EA
/* 0x32C9F6 */    MOVW            R2, #0x7CC
/* 0x32C9FA */    LDR             R0, [R0]
/* 0x32C9FC */    MLA.W           R0, R1, R2, R0
/* 0x32CA00 */    B               loc_32D0EC
/* 0x32CA02 */    MOVS            R6, #0xFF; jumptable 0032C3C2 default case, cases 156-159,162,172,178-185,189
/* 0x32CA04 */    B.W             loc_32D42E; jumptable 0032C3C2 cases 195,196
/* 0x32CA08 */    MOV             R0, R4; jumptable 0032C3C2 case 160
/* 0x32CA0A */    MOVS            R1, #1; __int16
/* 0x32CA0C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32CA10 */    LDR.W           R0, =(ScriptParams_ptr - 0x32CA20)
/* 0x32CA14 */    MOVW            R2, #0x7CC
/* 0x32CA18 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x32CA22)
/* 0x32CA1C */    ADD             R0, PC; ScriptParams_ptr
/* 0x32CA1E */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x32CA20 */    LDR             R0, [R0]; ScriptParams
/* 0x32CA22 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x32CA24 */    LDR             R0, [R0]
/* 0x32CA26 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x32CA28 */    LSRS            R0, R0, #8
/* 0x32CA2A */    LDR             R1, [R1]
/* 0x32CA2C */    MLA.W           R0, R0, R2, R1
/* 0x32CA30 */    LDRB.W          R1, [R0,#0x485]
/* 0x32CA34 */    LSLS            R1, R1, #0x1F
/* 0x32CA36 */    ITT NE
/* 0x32CA38 */    LDRNE.W         R1, [R0,#0x590]
/* 0x32CA3C */    CMPNE           R1, #0
/* 0x32CA3E */    BNE.W           loc_32D3FE
/* 0x32CA42 */    LDR             R1, [R0,#0x14]
/* 0x32CA44 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x32CA48 */    CMP             R1, #0
/* 0x32CA4A */    IT EQ
/* 0x32CA4C */    ADDEQ           R2, R0, #4
/* 0x32CA4E */    B.W             loc_32D40A
/* 0x32CA52 */    MOV             R0, R4; jumptable 0032C3C2 case 161
/* 0x32CA54 */    MOVS            R1, #4; __int16
/* 0x32CA56 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32CA5A */    LDR.W           R0, =(ScriptParams_ptr - 0x32CA62)
/* 0x32CA5E */    ADD             R0, PC; ScriptParams_ptr
/* 0x32CA60 */    LDR             R0, [R0]; ScriptParams
/* 0x32CA62 */    LDR             R1, [R0]
/* 0x32CA64 */    CMP             R1, #0
/* 0x32CA66 */    BLT.W           loc_32D1A2
/* 0x32CA6A */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x32CA76)
/* 0x32CA6E */    UXTB            R3, R1
/* 0x32CA70 */    LSRS            R1, R1, #8
/* 0x32CA72 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x32CA74 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x32CA76 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x32CA78 */    LDR             R2, [R0,#4]
/* 0x32CA7A */    LDRB            R2, [R2,R1]
/* 0x32CA7C */    CMP             R2, R3
/* 0x32CA7E */    BNE.W           loc_32D1A2
/* 0x32CA82 */    MOVW            R2, #0x7CC
/* 0x32CA86 */    LDR             R0, [R0]
/* 0x32CA88 */    MLA.W           R1, R1, R2, R0
/* 0x32CA8C */    B               loc_32D1A4
/* 0x32CA8E */    MOV             R0, R4; jumptable 0032C3C2 case 163
/* 0x32CA90 */    MOVS            R1, #6; __int16
/* 0x32CA92 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32CA96 */    LDR.W           R0, =(ScriptParams_ptr - 0x32CAA6)
/* 0x32CA9A */    MOVW            R2, #0x7CC
/* 0x32CA9E */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x32CAA8)
/* 0x32CAA2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32CAA4 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x32CAA6 */    LDR             R0, [R0]; ScriptParams
/* 0x32CAA8 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x32CAAA */    LDR             R0, [R0]
/* 0x32CAAC */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x32CAAE */    LSRS            R0, R0, #8
/* 0x32CAB0 */    LDR             R1, [R1]
/* 0x32CAB2 */    MLA.W           R0, R0, R2, R1
/* 0x32CAB6 */    LDRB.W          R1, [R0,#0x485]
/* 0x32CABA */    LSLS            R1, R1, #0x1F
/* 0x32CABC */    LDR.W           R1, =(ScriptParams_ptr - 0x32CACC)
/* 0x32CAC0 */    ITE NE
/* 0x32CAC2 */    LDRNE.W         R6, [R0,#0x590]
/* 0x32CAC6 */    MOVEQ           R6, #0
/* 0x32CAC8 */    ADD             R1, PC; ScriptParams_ptr
/* 0x32CACA */    CMP             R6, #0
/* 0x32CACC */    LDR             R5, [R1]; ScriptParams
/* 0x32CACE */    ADD.W           R3, R5, #4
/* 0x32CAD2 */    LDM             R3, {R1-R3}; float
/* 0x32CAD4 */    VLDR            S0, [R5,#0x10]
/* 0x32CAD8 */    VSTR            S0, [SP,#0x68+var_68]
/* 0x32CADC */    IT NE
/* 0x32CADE */    MOVNE           R0, R6; this
/* 0x32CAE0 */    BLX             j__ZNK10CPlaceable12IsWithinAreaEffff; CPlaceable::IsWithinArea(float,float,float,float)
/* 0x32CAE4 */    MOV             R1, R0
/* 0x32CAE6 */    CMP             R1, #0
/* 0x32CAE8 */    IT NE
/* 0x32CAEA */    MOVNE           R1, #1; unsigned __int8
/* 0x32CAEC */    MOV             R0, R4; this
/* 0x32CAEE */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x32CAF2 */    LDR             R0, [R5,#(dword_81A91C - 0x81A908)]
/* 0x32CAF4 */    CMP             R0, #0
/* 0x32CAF6 */    BEQ.W           loc_32D42C
/* 0x32CAFA */    LDR.W           R0, =(ScriptParams_ptr - 0x32CB02)
/* 0x32CAFE */    ADD             R0, PC; ScriptParams_ptr
/* 0x32CB00 */    B               loc_32D0D0
/* 0x32CB02 */    MOV             R0, R4; jumptable 0032C3C2 case 164
/* 0x32CB04 */    MOVS            R1, #8; __int16
/* 0x32CB06 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32CB0A */    LDR.W           R0, =(ScriptParams_ptr - 0x32CB1A)
/* 0x32CB0E */    MOVW            R2, #0x7CC
/* 0x32CB12 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x32CB1C)
/* 0x32CB16 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32CB18 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x32CB1A */    LDR             R0, [R0]; ScriptParams
/* 0x32CB1C */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x32CB1E */    LDR             R0, [R0]
/* 0x32CB20 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x32CB22 */    LSRS            R0, R0, #8
/* 0x32CB24 */    LDR             R1, [R1]
/* 0x32CB26 */    MLA.W           R0, R0, R2, R1
/* 0x32CB2A */    LDRB.W          R1, [R0,#0x485]
/* 0x32CB2E */    LSLS            R1, R1, #0x1F
/* 0x32CB30 */    LDR.W           R1, =(ScriptParams_ptr - 0x32CB40)
/* 0x32CB34 */    ITE NE
/* 0x32CB36 */    LDRNE.W         R6, [R0,#0x590]
/* 0x32CB3A */    MOVEQ           R6, #0
/* 0x32CB3C */    ADD             R1, PC; ScriptParams_ptr
/* 0x32CB3E */    CMP             R6, #0
/* 0x32CB40 */    LDR             R5, [R1]; ScriptParams
/* 0x32CB42 */    ADD.W           R3, R5, #4
/* 0x32CB46 */    VLDR            S0, [R5,#0x10]
/* 0x32CB4A */    VLDR            S2, [R5,#0x14]
/* 0x32CB4E */    VLDR            S4, [R5,#0x18]
/* 0x32CB52 */    LDM             R3, {R1-R3}; float
/* 0x32CB54 */    VSTR            S0, [SP,#0x68+var_68]
/* 0x32CB58 */    VSTR            S2, [SP,#0x68+var_64]
/* 0x32CB5C */    VSTR            S4, [SP,#0x68+var_60]
/* 0x32CB60 */    IT NE
/* 0x32CB62 */    MOVNE           R0, R6; this
/* 0x32CB64 */    BLX             j__ZNK10CPlaceable12IsWithinAreaEffffff; CPlaceable::IsWithinArea(float,float,float,float,float,float)
/* 0x32CB68 */    MOV             R1, R0
/* 0x32CB6A */    CMP             R1, #0
/* 0x32CB6C */    IT NE
/* 0x32CB6E */    MOVNE           R1, #1; unsigned __int8
/* 0x32CB70 */    MOV             R0, R4; this
/* 0x32CB72 */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x32CB76 */    LDR             R0, [R5,#(dword_81A924 - 0x81A908)]
/* 0x32CB78 */    CMP             R0, #0
/* 0x32CB7A */    BEQ.W           loc_32D42C
/* 0x32CB7E */    LDR.W           R0, =(ScriptParams_ptr - 0x32CB86)
/* 0x32CB82 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32CB84 */    B.W             loc_32D3CC
/* 0x32CB88 */    MOV             R0, R4; jumptable 0032C3C2 case 165
/* 0x32CB8A */    MOVS            R1, #4; __int16
/* 0x32CB8C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32CB90 */    LDR.W           R0, =(SaveGameStateType_ptr - 0x32CB98)
/* 0x32CB94 */    ADD             R0, PC; SaveGameStateType_ptr
/* 0x32CB96 */    LDR             R0, [R0]; SaveGameStateType
/* 0x32CB98 */    LDR             R0, [R0]
/* 0x32CB9A */    CMP             R0, #5
/* 0x32CB9C */    BNE             loc_32CBCA
/* 0x32CB9E */    LDR.W           R0, =(ScriptParams_ptr - 0x32CBAA)
/* 0x32CBA2 */    LDR.W           R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x32CBAC)
/* 0x32CBA6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32CBA8 */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x32CBAA */    LDR             R0, [R0]; ScriptParams
/* 0x32CBAC */    LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x32CBAE */    LDR             R0, [R0]; this
/* 0x32CBB0 */    ADD.W           R2, R0, R0,LSL#2; int
/* 0x32CBB4 */    ADD.W           R1, R1, R2,LSL#2
/* 0x32CBB8 */    LDRB            R1, [R1,#0x10]
/* 0x32CBBA */    CMP             R1, #1
/* 0x32CBBC */    BEQ             loc_32CBCA
/* 0x32CBBE */    MOVS            R1, #8; int
/* 0x32CBC0 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x32CBC4 */    MOVS            R0, #0; this
/* 0x32CBC6 */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x32CBCA */    LDR.W           R0, =(ScriptParams_ptr - 0x32CBD6)
/* 0x32CBCE */    LDRB.W          R6, [R4,#0xE6]
/* 0x32CBD2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32CBD4 */    LDR             R5, [R0]; ScriptParams
/* 0x32CBD6 */    LDM.W           R5, {R0-R3}
/* 0x32CBDA */    STR             R6, [SP,#0x68+var_68]
/* 0x32CBDC */    BLX             j__ZN8CCarCtrl18CreateCarForScriptEi7CVectorh; CCarCtrl::CreateCarForScript(int,CVector,uchar)
/* 0x32CBE0 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x32CBE8)
/* 0x32CBE4 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x32CBE6 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x32CBE8 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x32CBEA */    LDRD.W          R2, R1, [R1]
/* 0x32CBEE */    SUBS            R0, R0, R2
/* 0x32CBF0 */    MOV             R2, #0xBFE6D523
/* 0x32CBF8 */    ASRS            R0, R0, #2
/* 0x32CBFA */    MULS            R0, R2
/* 0x32CBFC */    LDRB            R1, [R1,R0]
/* 0x32CBFE */    ORR.W           R0, R1, R0,LSL#8
/* 0x32CC02 */    STR             R0, [R5]
/* 0x32CC04 */    MOV             R0, R4
/* 0x32CC06 */    MOVS            R1, #1
/* 0x32CC08 */    B.W             loc_32D428
/* 0x32CC0C */    MOV             R0, R4; jumptable 0032C3C2 case 166
/* 0x32CC0E */    MOVS            R1, #1; __int16
/* 0x32CC10 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32CC14 */    LDR.W           R0, =(ScriptParams_ptr - 0x32CC1C)
/* 0x32CC18 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32CC1A */    LDR             R0, [R0]; ScriptParams
/* 0x32CC1C */    LDR             R0, [R0]
/* 0x32CC1E */    CMP             R0, #0
/* 0x32CC20 */    BLT             loc_32CC58
/* 0x32CC22 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x32CC2E)
/* 0x32CC26 */    LSRS            R2, R0, #8
/* 0x32CC28 */    UXTB            R0, R0
/* 0x32CC2A */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x32CC2C */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x32CC2E */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x32CC30 */    LDR             R3, [R1,#4]
/* 0x32CC32 */    LDRB            R3, [R3,R2]
/* 0x32CC34 */    CMP             R3, R0
/* 0x32CC36 */    BNE             loc_32CC58
/* 0x32CC38 */    MOVW            R0, #0xA2C
/* 0x32CC3C */    LDR             R1, [R1]; CEntity *
/* 0x32CC3E */    MLA.W           R5, R2, R0, R1
/* 0x32CC42 */    CBZ             R5, loc_32CC58
/* 0x32CC44 */    MOV             R0, R5; this
/* 0x32CC46 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x32CC4A */    MOV             R0, R5; this
/* 0x32CC4C */    BLX             j__ZN6CWorld31RemoveReferencesToDeletedObjectEP7CEntity; CWorld::RemoveReferencesToDeletedObject(CEntity *)
/* 0x32CC50 */    LDR             R0, [R5]
/* 0x32CC52 */    LDR             R1, [R0,#4]
/* 0x32CC54 */    MOV             R0, R5
/* 0x32CC56 */    BLX             R1
/* 0x32CC58 */    LDRB.W          R0, [R4,#0xE6]
/* 0x32CC5C */    MOV.W           R8, #0
/* 0x32CC60 */    CMP             R0, #0
/* 0x32CC62 */    BEQ.W           loc_32D42C
/* 0x32CC66 */    LDR.W           R0, =(ScriptParams_ptr - 0x32CC76)
/* 0x32CC6A */    MOV.W           R10, #0
/* 0x32CC6E */    LDR.W           R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x32CC78)
/* 0x32CC72 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32CC74 */    ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x32CC76 */    LDR             R0, [R0]; ScriptParams
/* 0x32CC78 */    LDR             R1, [R1]; CTheScripts::MissionCleanUp ...
/* 0x32CC7A */    LDR             R5, [R0]
/* 0x32CC7C */    ADDS            R4, R1, #4
/* 0x32CC7E */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x32CC86)
/* 0x32CC82 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x32CC84 */    MOV.W           R9, R5,LSR#8
/* 0x32CC88 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x32CC8A */    STR             R0, [SP,#0x68+var_5C]
/* 0x32CC8C */    LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x32CC94)
/* 0x32CC90 */    ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x32CC92 */    LDR.W           R11, [R0]; CTheScripts::MissionCleanUp ...
/* 0x32CC96 */    LDRB.W          R0, [R4,#-4]; CTheScripts::MissionCleanUp
/* 0x32CC9A */    CMP             R0, #1
/* 0x32CC9C */    ITT EQ
/* 0x32CC9E */    LDREQ           R0, [R4]
/* 0x32CCA0 */    CMPEQ           R0, R5
/* 0x32CCA2 */    BNE             loc_32CCF8
/* 0x32CCA4 */    CMP             R5, #0
/* 0x32CCA6 */    BLT             loc_32CCE6
/* 0x32CCA8 */    LDR             R0, [SP,#0x68+var_5C]
/* 0x32CCAA */    UXTB            R2, R5
/* 0x32CCAC */    LDR             R0, [R0]
/* 0x32CCAE */    LDR             R1, [R0,#4]
/* 0x32CCB0 */    LDRB.W          R1, [R1,R9]
/* 0x32CCB4 */    CMP             R1, R2
/* 0x32CCB6 */    BNE             loc_32CCE6
/* 0x32CCB8 */    LDR             R0, [R0]
/* 0x32CCBA */    MOVW            R1, #0xA2C
/* 0x32CCBE */    MLA.W           R0, R9, R1, R0; this
/* 0x32CCC2 */    CMP             R0, #0
/* 0x32CCC4 */    ITTT NE
/* 0x32CCC6 */    MOVNE           R1, R0
/* 0x32CCC8 */    LDRNE.W         R2, [R1,#0x1C]!
/* 0x32CCCC */    TSTNE.W         R2, #0x40000
/* 0x32CCD0 */    BEQ             loc_32CCE6
/* 0x32CCD2 */    LDR             R3, [R1,#4]
/* 0x32CCD4 */    TST.W           R2, #4
/* 0x32CCD8 */    BIC.W           R6, R2, #0x40000
/* 0x32CCDC */    STRD.W          R6, R3, [R1]
/* 0x32CCE0 */    IT EQ
/* 0x32CCE2 */    BLXEQ           j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
/* 0x32CCE6 */    STRB.W          R8, [R4,#-4]; CTheScripts::MissionCleanUp
/* 0x32CCEA */    STR.W           R8, [R4]
/* 0x32CCEE */    LDRB.W          R0, [R11,#(byte_811624 - 0x8113CC)]
/* 0x32CCF2 */    SUBS            R0, #1
/* 0x32CCF4 */    STRB.W          R0, [R11,#(byte_811624 - 0x8113CC)]
/* 0x32CCF8 */    ADD.W           R10, R10, #1
/* 0x32CCFC */    ADDS            R4, #8
/* 0x32CCFE */    MOVS            R6, #0
/* 0x32CD00 */    UXTH.W          R0, R10
/* 0x32CD04 */    CMP             R0, #0x4B ; 'K'
/* 0x32CD06 */    BCC             loc_32CC96
/* 0x32CD08 */    B               loc_32D42E; jumptable 0032C3C2 cases 195,196
/* 0x32CD0A */    MOV             R0, R4; jumptable 0032C3C2 case 167
/* 0x32CD0C */    MOVS            R1, #4; __int16
/* 0x32CD0E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32CD12 */    LDR.W           R0, =(ScriptParams_ptr - 0x32CD1A)
/* 0x32CD16 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32CD18 */    LDR             R0, [R0]; ScriptParams
/* 0x32CD1A */    LDR             R1, [R0]
/* 0x32CD1C */    CMP             R1, #0
/* 0x32CD1E */    BLT.W           loc_32D1C4
/* 0x32CD22 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x32CD2E)
/* 0x32CD26 */    UXTB            R3, R1
/* 0x32CD28 */    LSRS            R1, R1, #8
/* 0x32CD2A */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x32CD2C */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x32CD2E */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x32CD30 */    LDR             R2, [R0,#4]
/* 0x32CD32 */    LDRB            R2, [R2,R1]
/* 0x32CD34 */    CMP             R2, R3
/* 0x32CD36 */    BNE.W           loc_32D1C4
/* 0x32CD3A */    MOVW            R2, #0xA2C
/* 0x32CD3E */    LDR             R0, [R0]
/* 0x32CD40 */    MLA.W           R4, R1, R2, R0
/* 0x32CD44 */    B               loc_32D1C6
/* 0x32CD46 */    ALIGN 4
/* 0x32CD48 */    DCFS 0.000015259
/* 0x32CD4C */    MOV             R0, R4; jumptable 0032C3C2 case 168
/* 0x32CD4E */    MOVS            R1, #1; __int16
/* 0x32CD50 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32CD54 */    LDR.W           R0, =(ScriptParams_ptr - 0x32CD5C)
/* 0x32CD58 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32CD5A */    LDR             R0, [R0]; ScriptParams
/* 0x32CD5C */    LDR             R1, [R0]; CVehicle *
/* 0x32CD5E */    CMP             R1, #0
/* 0x32CD60 */    BLT.W           loc_32D2C8
/* 0x32CD64 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x32CD70)
/* 0x32CD68 */    UXTB            R3, R1
/* 0x32CD6A */    LSRS            R1, R1, #8
/* 0x32CD6C */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x32CD6E */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x32CD70 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x32CD72 */    LDR             R2, [R0,#4]
/* 0x32CD74 */    LDRB            R2, [R2,R1]
/* 0x32CD76 */    CMP             R2, R3
/* 0x32CD78 */    BNE.W           loc_32D2C8
/* 0x32CD7C */    MOVW            R2, #0xA2C
/* 0x32CD80 */    LDR             R0, [R0]
/* 0x32CD82 */    MLA.W           R4, R1, R2, R0
/* 0x32CD86 */    B               loc_32D2CA
/* 0x32CD88 */    MOV             R0, R4; jumptable 0032C3C2 case 170
/* 0x32CD8A */    MOVS            R1, #1; __int16
/* 0x32CD8C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32CD90 */    LDR.W           R0, =(ScriptParams_ptr - 0x32CD98)
/* 0x32CD94 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32CD96 */    LDR             R0, [R0]; ScriptParams
/* 0x32CD98 */    LDR             R1, [R0]
/* 0x32CD9A */    CMP             R1, #0
/* 0x32CD9C */    BLT.W           loc_32D300
/* 0x32CDA0 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x32CDAC)
/* 0x32CDA4 */    UXTB            R3, R1
/* 0x32CDA6 */    LSRS            R1, R1, #8
/* 0x32CDA8 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x32CDAA */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x32CDAC */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x32CDAE */    LDR             R2, [R0,#4]
/* 0x32CDB0 */    LDRB            R2, [R2,R1]
/* 0x32CDB2 */    CMP             R2, R3
/* 0x32CDB4 */    BNE.W           loc_32D300
/* 0x32CDB8 */    MOVW            R2, #0xA2C
/* 0x32CDBC */    LDR             R0, [R0]
/* 0x32CDBE */    MLA.W           R0, R1, R2, R0
/* 0x32CDC2 */    B               loc_32D302
/* 0x32CDC4 */    MOV             R0, R4; jumptable 0032C3C2 case 171
/* 0x32CDC6 */    MOVS            R1, #4; __int16
/* 0x32CDC8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32CDCC */    LDR.W           R0, =(ScriptParams_ptr - 0x32CDD6)
/* 0x32CDD0 */    MOVS            R6, #0
/* 0x32CDD2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32CDD4 */    LDR             R0, [R0]; ScriptParams
/* 0x32CDD6 */    LDR             R0, [R0]
/* 0x32CDD8 */    CMP             R0, #0
/* 0x32CDDA */    BLT.W           loc_32D32E
/* 0x32CDDE */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x32CDEA)
/* 0x32CDE2 */    UXTB            R3, R0
/* 0x32CDE4 */    LSRS            R0, R0, #8
/* 0x32CDE6 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x32CDE8 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x32CDEA */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x32CDEC */    LDR             R2, [R1,#4]
/* 0x32CDEE */    LDRB            R2, [R2,R0]
/* 0x32CDF0 */    CMP             R2, R3
/* 0x32CDF2 */    BNE.W           loc_32D32E
/* 0x32CDF6 */    MOVW            R2, #0xA2C
/* 0x32CDFA */    LDR             R1, [R1]
/* 0x32CDFC */    MLA.W           R0, R0, R2, R1
/* 0x32CE00 */    B               loc_32D330
/* 0x32CE02 */    MOV             R0, R4; jumptable 0032C3C2 case 173
/* 0x32CE04 */    MOVS            R1, #2; __int16
/* 0x32CE06 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32CE0A */    LDR.W           R0, =(ScriptParams_ptr - 0x32CE12)
/* 0x32CE0E */    ADD             R0, PC; ScriptParams_ptr
/* 0x32CE10 */    LDR             R0, [R0]; ScriptParams
/* 0x32CE12 */    LDR             R1, [R0]
/* 0x32CE14 */    CMP             R1, #0
/* 0x32CE16 */    BLT.W           loc_32D348
/* 0x32CE1A */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x32CE26)
/* 0x32CE1E */    UXTB            R3, R1
/* 0x32CE20 */    LSRS            R1, R1, #8
/* 0x32CE22 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x32CE24 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x32CE26 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x32CE28 */    LDR             R2, [R0,#4]
/* 0x32CE2A */    LDRB            R2, [R2,R1]
/* 0x32CE2C */    CMP             R2, R3
/* 0x32CE2E */    BNE.W           loc_32D348
/* 0x32CE32 */    MOVW            R2, #0xA2C
/* 0x32CE36 */    LDR             R0, [R0]
/* 0x32CE38 */    MLA.W           R0, R1, R2, R0
/* 0x32CE3C */    B               loc_32D34A
/* 0x32CE3E */    MOV             R0, R4; jumptable 0032C3C2 case 174
/* 0x32CE40 */    MOVS            R1, #2; __int16
/* 0x32CE42 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32CE46 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x32CE58)
/* 0x32CE4A */    MOVW            R3, #0xA2C
/* 0x32CE4E */    LDR.W           R0, =(ScriptParams_ptr - 0x32CE5A)
/* 0x32CE52 */    MOVS            R6, #0
/* 0x32CE54 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x32CE56 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32CE58 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x32CE5A */    LDR             R0, [R0]; ScriptParams
/* 0x32CE5C */    LDRD.W          R2, R0, [R0]
/* 0x32CE60 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x32CE62 */    LSRS            R2, R2, #8
/* 0x32CE64 */    LDR             R1, [R1]
/* 0x32CE66 */    MLA.W           R1, R2, R3, R1
/* 0x32CE6A */    STRB.W          R0, [R1,#0x3BD]
/* 0x32CE6E */    B               loc_32D42E; jumptable 0032C3C2 cases 195,196
/* 0x32CE70 */    MOV             R0, R4; jumptable 0032C3C2 case 175
/* 0x32CE72 */    MOVS            R1, #2; __int16
/* 0x32CE74 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32CE78 */    LDR.W           R0, =(ScriptParams_ptr - 0x32CE88)
/* 0x32CE7C */    MOVW            R2, #0xA2C
/* 0x32CE80 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x32CE8A)
/* 0x32CE84 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32CE86 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x32CE88 */    LDR             R0, [R0]; ScriptParams
/* 0x32CE8A */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x32CE8C */    LDR             R0, [R0]
/* 0x32CE8E */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x32CE90 */    LSRS            R0, R0, #8
/* 0x32CE92 */    LDR             R1, [R1]
/* 0x32CE94 */    MLA.W           R0, R0, R2, R1
/* 0x32CE98 */    LDRB.W          R1, [R0,#0x3BE]
/* 0x32CE9C */    SUBS            R1, #0x39 ; '9'
/* 0x32CE9E */    UXTB            R1, R1
/* 0x32CEA0 */    CMP             R1, #2
/* 0x32CEA2 */    BCC             loc_32CEB4
/* 0x32CEA4 */    LDR.W           R2, =(ScriptParams_ptr - 0x32CEB0)
/* 0x32CEA8 */    ADDW            R1, R0, #0x3BE
/* 0x32CEAC */    ADD             R2, PC; ScriptParams_ptr
/* 0x32CEAE */    LDR             R2, [R2]; ScriptParams
/* 0x32CEB0 */    LDR             R2, [R2,#(dword_81A90C - 0x81A908)]
/* 0x32CEB2 */    STRB            R2, [R1]
/* 0x32CEB4 */    LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x32CEC2)
/* 0x32CEB8 */    MOVS            R6, #0
/* 0x32CEBA */    LDR.W           R3, [R0,#0x430]
/* 0x32CEBE */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x32CEC0 */    LDR.W           R2, [R0,#0x42C]
/* 0x32CEC4 */    TST.W           R3, #0x200
/* 0x32CEC8 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x32CECA */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x32CECC */    STR.W           R1, [R0,#0x3B0]
/* 0x32CED0 */    BIC.W           R1, R2, #0x10
/* 0x32CED4 */    IT EQ
/* 0x32CED6 */    ORREQ.W         R1, R2, #0x10
/* 0x32CEDA */    STR.W           R1, [R0,#0x42C]
/* 0x32CEDE */    B               loc_32D42E; jumptable 0032C3C2 cases 195,196
/* 0x32CEE0 */    MOV             R0, R4; jumptable 0032C3C2 case 177
/* 0x32CEE2 */    MOVS            R1, #8; __int16
/* 0x32CEE4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32CEE8 */    LDR.W           R0, =(ScriptParams_ptr - 0x32CEF0)
/* 0x32CEEC */    ADD             R0, PC; ScriptParams_ptr
/* 0x32CEEE */    LDR             R0, [R0]; ScriptParams
/* 0x32CEF0 */    LDR             R1, [R0]
/* 0x32CEF2 */    CMP             R1, #0
/* 0x32CEF4 */    BLT.W           loc_32D38A
/* 0x32CEF8 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x32CF04)
/* 0x32CEFC */    UXTB            R3, R1
/* 0x32CEFE */    LSRS            R1, R1, #8
/* 0x32CF00 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x32CF02 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x32CF04 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x32CF06 */    LDR             R2, [R0,#4]
/* 0x32CF08 */    LDRB            R2, [R2,R1]
/* 0x32CF0A */    CMP             R2, R3
/* 0x32CF0C */    BNE.W           loc_32D38A
/* 0x32CF10 */    MOVW            R2, #0xA2C
/* 0x32CF14 */    LDR             R0, [R0]
/* 0x32CF16 */    MLA.W           R0, R1, R2, R0
/* 0x32CF1A */    B               loc_32D38C
/* 0x32CF1C */    SUB.W           R6, R7, #-var_46; jumptable 0032C3C2 case 186
/* 0x32CF20 */    MOV             R0, R4; this
/* 0x32CF22 */    MOVS            R2, #8; unsigned __int8
/* 0x32CF24 */    MOV             R1, R6; char *
/* 0x32CF26 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x32CF2A */    LDR.W           R0, =(TheText_ptr - 0x32CF34)
/* 0x32CF2E */    MOV             R1, R6; CKeyGen *
/* 0x32CF30 */    ADD             R0, PC; TheText_ptr
/* 0x32CF32 */    LDR             R0, [R0]; TheText ; this
/* 0x32CF34 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x32CF38 */    ADR.W           R1, aMFail; "M_FAIL"
/* 0x32CF3C */    MOV             R5, R0
/* 0x32CF3E */    MOV             R0, R6; char *
/* 0x32CF40 */    BLX             strcmp
/* 0x32CF44 */    ADD.W           R6, R4, #8
/* 0x32CF48 */    CMP             R0, #0
/* 0x32CF4A */    BEQ.W           loc_32D490
/* 0x32CF4E */    ADR.W           R1, aMtbiker; "mtbiker"
/* 0x32CF52 */    MOV             R0, R6; char *
/* 0x32CF54 */    BLX             strcmp
/* 0x32CF58 */    CBNZ            R0, loc_32CF74
/* 0x32CF5A */    SUB.W           R0, R7, #-var_46; char *
/* 0x32CF5E */    ADR.W           R1, aRaces8; "RACES_8"
/* 0x32CF62 */    BLX             strcmp
/* 0x32CF66 */    CBNZ            R0, loc_32CF74
/* 0x32CF68 */    LDR.W           R0, =(AllowMissionReplay_ptr - 0x32CF72)
/* 0x32CF6C */    MOVS            R1, #2
/* 0x32CF6E */    ADD             R0, PC; AllowMissionReplay_ptr
/* 0x32CF70 */    LDR             R0, [R0]; AllowMissionReplay
/* 0x32CF72 */    STR             R1, [R0]
/* 0x32CF74 */    MOV             R0, R4; this
/* 0x32CF76 */    MOVS            R1, #2; __int16
/* 0x32CF78 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32CF7C */    LDR.W           R0, =(ScriptParams_ptr - 0x32CF88)
/* 0x32CF80 */    MOVW            R2, #0xFFFF
/* 0x32CF84 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32CF86 */    LDR             R0, [R0]; ScriptParams
/* 0x32CF88 */    LDRD.W          R1, R0, [R0]; unsigned __int16 *
/* 0x32CF8C */    ADD             R0, R2
/* 0x32CF8E */    UXTH            R2, R0; unsigned int
/* 0x32CF90 */    MOV             R0, R5; this
/* 0x32CF92 */    BLX             j__ZN9CMessages13AddBigMessageEPtjt; CMessages::AddBigMessage(ushort *,uint,ushort)
/* 0x32CF96 */    B               loc_32D42C
/* 0x32CF98 */    SUB.W           R5, R7, #-var_46; jumptable 0032C3C2 case 188
/* 0x32CF9C */    MOV             R0, R4; this
/* 0x32CF9E */    MOVS            R2, #8; unsigned __int8
/* 0x32CFA0 */    MOV             R1, R5; char *
/* 0x32CFA2 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x32CFA6 */    LDR.W           R0, =(TheText_ptr - 0x32CFB0)
/* 0x32CFAA */    MOV             R1, R5; CKeyGen *
/* 0x32CFAC */    ADD             R0, PC; TheText_ptr
/* 0x32CFAE */    LDR             R0, [R0]; TheText ; this
/* 0x32CFB0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x32CFB4 */    MOV             R5, R0
/* 0x32CFB6 */    MOV             R0, R4; this
/* 0x32CFB8 */    MOVS            R1, #2; __int16
/* 0x32CFBA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32CFBE */    CBZ             R5, loc_32CFD4
/* 0x32CFC0 */    LDRH            R0, [R5]
/* 0x32CFC2 */    CMP             R0, #0x7E ; '~'
/* 0x32CFC4 */    BNE             loc_32CFD4
/* 0x32CFC6 */    LDRH            R0, [R5,#2]
/* 0x32CFC8 */    CMP             R0, #0x7A ; 'z'
/* 0x32CFCA */    ITT EQ
/* 0x32CFCC */    LDRHEQ          R0, [R5,#4]
/* 0x32CFCE */    CMPEQ           R0, #0x7E ; '~'
/* 0x32CFD0 */    BEQ.W           loc_32D530
/* 0x32CFD4 */    LDR.W           R0, =(ScriptParams_ptr - 0x32CFE0)
/* 0x32CFD8 */    LDR.W           R1, =(_ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr - 0x32CFE2)
/* 0x32CFDC */    ADD             R0, PC; ScriptParams_ptr
/* 0x32CFDE */    ADD             R1, PC; _ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr
/* 0x32CFE0 */    LDR             R0, [R0]; ScriptParams
/* 0x32CFE2 */    LDR             R1, [R1]; CTheScripts::bAddNextMessageToPreviousBriefs ...
/* 0x32CFE4 */    LDRH            R3, [R0,#(dword_81A90C - 0x81A908)]; unsigned int
/* 0x32CFE6 */    LDR             R2, [R0]; unsigned __int16 *
/* 0x32CFE8 */    LDRB            R0, [R1]; CTheScripts::bAddNextMessageToPreviousBriefs
/* 0x32CFEA */    MOV             R1, R5; char *
/* 0x32CFEC */    CMP             R0, #0
/* 0x32CFEE */    IT NE
/* 0x32CFF0 */    MOVNE           R0, #1
/* 0x32CFF2 */    STR             R0, [SP,#0x68+var_68]; unsigned __int16
/* 0x32CFF4 */    SUB.W           R0, R7, #-var_46; this
/* 0x32CFF8 */    BLX             j__ZN9CMessages15AddMessageJumpQEPKcPtjtb; CMessages::AddMessageJumpQ(char const*,ushort *,uint,ushort,bool)
/* 0x32CFFC */    LDR.W           R0, =(_ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr - 0x32D004)
/* 0x32D000 */    ADD             R0, PC; _ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr
/* 0x32D002 */    LDR             R0, [R0]; CTheScripts::bAddNextMessageToPreviousBriefs ...
/* 0x32D004 */    MOVS            R1, #1
/* 0x32D006 */    MOVS            R6, #0
/* 0x32D008 */    STRB            R1, [R0]; CTheScripts::bAddNextMessageToPreviousBriefs
/* 0x32D00A */    B               loc_32D42E; jumptable 0032C3C2 cases 195,196
/* 0x32D00C */    LDR.W           R1, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x32D018); jumptable 0032C3C2 case 191
/* 0x32D010 */    LDR.W           R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x32D01E)
/* 0x32D014 */    ADD             R1, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
/* 0x32D016 */    LDR.W           R2, =(ScriptParams_ptr - 0x32D022)
/* 0x32D01A */    ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x32D01C */    LDR             R1, [R1]; CClock::ms_nGameClockMinutes ...
/* 0x32D01E */    ADD             R2, PC; ScriptParams_ptr
/* 0x32D020 */    LDR             R0, [R0]; CClock::ms_nGameClockHours ...
/* 0x32D022 */    LDR             R2, [R2]; ScriptParams
/* 0x32D024 */    LDRB            R1, [R1]; CClock::ms_nGameClockMinutes
/* 0x32D026 */    LDRB            R0, [R0]; CClock::ms_nGameClockHours
/* 0x32D028 */    STRD.W          R0, R1, [R2]
/* 0x32D02C */    MOV             R0, R4
/* 0x32D02E */    MOVS            R1, #2
/* 0x32D030 */    B               loc_32D428
/* 0x32D032 */    MOV             R0, R4; jumptable 0032C3C2 case 194
/* 0x32D034 */    MOVS            R1, #4; __int16
/* 0x32D036 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x32D03A */    LDR.W           R0, =(ScriptParams_ptr - 0x32D046)
/* 0x32D03E */    VLDR            S2, =-100.0
/* 0x32D042 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32D044 */    LDR             R0, [R0]; ScriptParams
/* 0x32D046 */    VLDR            S0, [R0,#8]
/* 0x32D04A */    VLDR            S16, [R0]
/* 0x32D04E */    VCMPE.F32       S0, S2
/* 0x32D052 */    VLDR            S18, [R0,#4]
/* 0x32D056 */    VMRS            APSR_nzcv, FPSCR
/* 0x32D05A */    BGT             loc_32D06C
/* 0x32D05C */    VMOV            R0, S16; this
/* 0x32D060 */    VMOV            R1, S18; float
/* 0x32D064 */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x32D068 */    VMOV            S0, R0
/* 0x32D06C */    LDR.W           R0, =(ScriptParams_ptr - 0x32D078)
/* 0x32D070 */    LDR.W           R1, =(TheCamera_ptr - 0x32D07E)
/* 0x32D074 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32D076 */    VSTR            S18, [SP,#0x68+var_58+4]
/* 0x32D07A */    ADD             R1, PC; TheCamera_ptr
/* 0x32D07C */    VSTR            S16, [SP,#0x68+var_58]
/* 0x32D080 */    LDR             R0, [R0]; ScriptParams
/* 0x32D082 */    VSTR            S0, [SP,#0x68+var_50]
/* 0x32D086 */    LDR             R2, [R0,#(dword_81A914 - 0x81A908)]; float
/* 0x32D088 */    LDR             R0, [R1]; TheCamera ; this
/* 0x32D08A */    ADD             R1, SP, #0x68+var_58; CVector *
/* 0x32D08C */    BLX             j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
/* 0x32D090 */    MOV             R1, R0; unsigned __int8
/* 0x32D092 */    MOV             R0, R4; this
/* 0x32D094 */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x32D098 */    B               loc_32D42C
/* 0x32D09A */    MOVS            R0, #0; this
/* 0x32D09C */    LDR.W           R1, =(ScriptParams_ptr - 0x32D0A4)
/* 0x32D0A0 */    ADD             R1, PC; ScriptParams_ptr
/* 0x32D0A2 */    LDR             R5, [R1]; ScriptParams
/* 0x32D0A4 */    ADDS            R3, R5, #4
/* 0x32D0A6 */    LDM             R3, {R1-R3}; float
/* 0x32D0A8 */    VLDR            S0, [R5,#0x10]
/* 0x32D0AC */    VSTR            S0, [SP,#0x68+var_68]
/* 0x32D0B0 */    BLX             j__ZNK10CPlaceable12IsWithinAreaEffff; CPlaceable::IsWithinArea(float,float,float,float)
/* 0x32D0B4 */    MOV             R1, R0
/* 0x32D0B6 */    CMP             R1, #0
/* 0x32D0B8 */    IT NE
/* 0x32D0BA */    MOVNE           R1, #1; unsigned __int8
/* 0x32D0BC */    MOV             R0, R4; this
/* 0x32D0BE */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x32D0C2 */    LDR             R0, [R5,#(dword_81A91C - 0x81A908)]
/* 0x32D0C4 */    CMP             R0, #0
/* 0x32D0C6 */    BEQ.W           loc_32D42C
/* 0x32D0CA */    LDR.W           R0, =(ScriptParams_ptr - 0x32D0D2)
/* 0x32D0CE */    ADD             R0, PC; ScriptParams_ptr
/* 0x32D0D0 */    LDR             R0, [R0]; ScriptParams
/* 0x32D0D2 */    LDR             R6, [R4,#0x14]
/* 0x32D0D4 */    ADDS            R3, R0, #4
/* 0x32D0D6 */    LDM             R3, {R1-R3}
/* 0x32D0D8 */    VLDR            S0, [R0,#0x10]
/* 0x32D0DC */    MOVS            R0, #0xC2C80000
/* 0x32D0E2 */    STR             R0, [SP,#0x68+var_64]
/* 0x32D0E4 */    VSTR            S0, [SP,#0x68+var_68]
/* 0x32D0E8 */    B               loc_32D3F6
/* 0x32D0EA */    MOVS            R0, #0; this
/* 0x32D0EC */    BLX             j__ZN11CTheScripts13RemoveThisPedEP4CPed; CTheScripts::RemoveThisPed(CPed *)
/* 0x32D0F0 */    LDRB.W          R0, [R4,#0xE6]
/* 0x32D0F4 */    MOV.W           R8, #0
/* 0x32D0F8 */    CMP             R0, #0
/* 0x32D0FA */    BEQ.W           loc_32D42C
/* 0x32D0FE */    LDR.W           R0, =(ScriptParams_ptr - 0x32D10E)
/* 0x32D102 */    MOV.W           R10, #0
/* 0x32D106 */    LDR.W           R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x32D110)
/* 0x32D10A */    ADD             R0, PC; ScriptParams_ptr
/* 0x32D10C */    ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x32D10E */    LDR             R0, [R0]; ScriptParams
/* 0x32D110 */    LDR             R1, [R1]; CTheScripts::MissionCleanUp ...
/* 0x32D112 */    LDR             R5, [R0]
/* 0x32D114 */    ADDS            R4, R1, #4
/* 0x32D116 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x32D11E)
/* 0x32D11A */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x32D11C */    MOV.W           R9, R5,LSR#8
/* 0x32D120 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x32D122 */    STR             R0, [SP,#0x68+var_5C]
/* 0x32D124 */    LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x32D12C)
/* 0x32D128 */    ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x32D12A */    LDR.W           R11, [R0]; CTheScripts::MissionCleanUp ...
/* 0x32D12E */    LDRB.W          R0, [R4,#-4]; CTheScripts::MissionCleanUp
/* 0x32D132 */    CMP             R0, #2
/* 0x32D134 */    ITT EQ
/* 0x32D136 */    LDREQ           R0, [R4]
/* 0x32D138 */    CMPEQ           R0, R5
/* 0x32D13A */    BNE             loc_32D190
/* 0x32D13C */    CMP             R5, #0
/* 0x32D13E */    BLT             loc_32D17E
/* 0x32D140 */    LDR             R0, [SP,#0x68+var_5C]
/* 0x32D142 */    UXTB            R2, R5
/* 0x32D144 */    LDR             R0, [R0]
/* 0x32D146 */    LDR             R1, [R0,#4]
/* 0x32D148 */    LDRB.W          R1, [R1,R9]
/* 0x32D14C */    CMP             R1, R2
/* 0x32D14E */    BNE             loc_32D17E
/* 0x32D150 */    LDR             R0, [R0]
/* 0x32D152 */    MOVW            R1, #0x7CC
/* 0x32D156 */    MLA.W           R0, R9, R1, R0; this
/* 0x32D15A */    CMP             R0, #0
/* 0x32D15C */    ITTT NE
/* 0x32D15E */    MOVNE           R1, R0
/* 0x32D160 */    LDRNE.W         R2, [R1,#0x1C]!
/* 0x32D164 */    TSTNE.W         R2, #0x40000
/* 0x32D168 */    BEQ             loc_32D17E
/* 0x32D16A */    LDR             R3, [R1,#4]
/* 0x32D16C */    TST.W           R2, #4
/* 0x32D170 */    BIC.W           R6, R2, #0x40000
/* 0x32D174 */    STRD.W          R6, R3, [R1]
/* 0x32D178 */    IT EQ
/* 0x32D17A */    BLXEQ           j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
/* 0x32D17E */    STRB.W          R8, [R4,#-4]; CTheScripts::MissionCleanUp
/* 0x32D182 */    STR.W           R8, [R4]
/* 0x32D186 */    LDRB.W          R0, [R11,#(byte_811624 - 0x8113CC)]
/* 0x32D18A */    SUBS            R0, #1
/* 0x32D18C */    STRB.W          R0, [R11,#(byte_811624 - 0x8113CC)]
/* 0x32D190 */    ADD.W           R10, R10, #1
/* 0x32D194 */    ADDS            R4, #8
/* 0x32D196 */    MOVS            R6, #0
/* 0x32D198 */    UXTH.W          R0, R10
/* 0x32D19C */    CMP             R0, #0x4B ; 'K'
/* 0x32D19E */    BCC             loc_32D12E
/* 0x32D1A0 */    B               loc_32D42E; jumptable 0032C3C2 cases 195,196
/* 0x32D1A2 */    MOVS            R1, #0; CPed *
/* 0x32D1A4 */    LDR.W           R0, =(ScriptParams_ptr - 0x32D1AC)
/* 0x32D1A8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32D1AA */    LDR             R0, [R0]; ScriptParams
/* 0x32D1AC */    LDRD.W          R2, R3, [R0,#(dword_81A90C - 0x81A908)]; float
/* 0x32D1B0 */    VLDR            S0, [R0,#0xC]
/* 0x32D1B4 */    MOVS            R0, #(stderr+1); this
/* 0x32D1B6 */    STRD.W          R0, R0, [SP,#0x68+var_64]; bool
/* 0x32D1BA */    VSTR            S0, [SP,#0x68+var_68]
/* 0x32D1BE */    BLX             j__ZN14CRunningScript18SetCharCoordinatesEP4CPedfffbb; CRunningScript::SetCharCoordinates(CPed *,float,float,float,bool,bool)
/* 0x32D1C2 */    B               loc_32D42C
/* 0x32D1C4 */    MOVS            R4, #0
/* 0x32D1C6 */    LDR.W           R0, =(ScriptParams_ptr - 0x32D1D2)
/* 0x32D1CA */    VLDR            S0, =-100.0
/* 0x32D1CE */    ADD             R0, PC; ScriptParams_ptr
/* 0x32D1D0 */    LDR             R0, [R0]; ScriptParams
/* 0x32D1D2 */    VLDR            S20, [R0,#0xC]
/* 0x32D1D6 */    VLDR            S16, [R0,#4]
/* 0x32D1DA */    VCMPE.F32       S20, S0
/* 0x32D1DE */    VLDR            S18, [R0,#8]
/* 0x32D1E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x32D1E6 */    BGT             loc_32D1F8
/* 0x32D1E8 */    VMOV            R0, S16; this
/* 0x32D1EC */    VMOV            R1, S18; float
/* 0x32D1F0 */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x32D1F4 */    VMOV            S20, R0
/* 0x32D1F8 */    MOV             R0, R4; this
/* 0x32D1FA */    BLX             j__ZN7CEntity40GetDistanceFromCentreOfMassToBaseOfModelEv; CEntity::GetDistanceFromCentreOfMassToBaseOfModel(void)
/* 0x32D1FE */    VMOV            S0, R0
/* 0x32D202 */    ADD             R1, SP, #0x68+var_58; CVehicle *
/* 0x32D204 */    MOV             R0, R4; this
/* 0x32D206 */    MOVS            R2, #0; CVector *
/* 0x32D208 */    VADD.F32        S0, S20, S0
/* 0x32D20C */    MOVS            R3, #0; bool
/* 0x32D20E */    VSTR            S18, [SP,#0x68+var_58+4]
/* 0x32D212 */    VSTR            S16, [SP,#0x68+var_58]
/* 0x32D216 */    VSTR            S0, [SP,#0x68+var_50]
/* 0x32D21A */    BLX             j__ZN8CCarCtrl30JoinCarWithRoadSystemGotoCoorsEP8CVehicleRK7CVectorbb; CCarCtrl::JoinCarWithRoadSystemGotoCoors(CVehicle *,CVector const&,bool,bool)
/* 0x32D21E */    LDRB.W          R1, [R4,#0x3BE]
/* 0x32D222 */    CMP             R0, #0
/* 0x32D224 */    SUB.W           R1, R1, #0x39 ; '9'
/* 0x32D228 */    BEQ.W           loc_32D4C8
/* 0x32D22C */    UXTB            R0, R1
/* 0x32D22E */    CMP             R0, #2
/* 0x32D230 */    BCC.W           loc_32D4D4
/* 0x32D234 */    MOVS            R0, #9
/* 0x32D236 */    B               loc_32D4D0
/* 0x32D238 */    DCD __stack_chk_guard_ptr - 0x32C3B2
/* 0x32D23C */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x32C608
/* 0x32D240 */    DCD ScriptParams_ptr - 0x32C618
/* 0x32D244 */    DCD ScriptParams_ptr - 0x32C660
/* 0x32D248 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x32C662
/* 0x32D24C */    DCD ScriptParams_ptr - 0x32C696
/* 0x32D250 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x32C6AA
/* 0x32D254 */    DCD TheText_ptr - 0x32C6DC
/* 0x32D258 */    DCB "DES9_42",0
/* 0x32D260 */    DCB "WUZ1_DA",0
/* 0x32D268 */    DCB "GAR2_10",0
/* 0x32D270 */    DCD ScriptParams_ptr - 0x32C744
/* 0x32D274 */    DCD _ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr - 0x32C746
/* 0x32D278 */    DCD _ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr - 0x32C768
/* 0x32D27C */    DCD ScriptParams_ptr - 0x32C78A
/* 0x32D280 */    DCD ScriptParams_ptr - 0x32C7A6
/* 0x32D284 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x32C7F8
/* 0x32D288 */    DCD ScriptParams_ptr - 0x32C7FA
/* 0x32D28C */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x32C81A
/* 0x32D290 */    DCD ScriptParams_ptr - 0x32C81C
/* 0x32D294 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x32C848
/* 0x32D298 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x32C864
/* 0x32D29C */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x32C880
/* 0x32D2A0 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x32C89C
/* 0x32D2A4 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x32C8D8
/* 0x32D2A8 */    DCD ScriptParams_ptr - 0x32C8DA
/* 0x32D2AC */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x32C8FA
/* 0x32D2B0 */    DCD ScriptParams_ptr - 0x32C8FC
/* 0x32D2B4 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x32C928
/* 0x32D2B8 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x32C944
/* 0x32D2BC */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x32C960
/* 0x32D2C0 */    DCFS -100.0
/* 0x32D2C4 */    DCFS 60.0
/* 0x32D2C8 */    MOVS            R4, #0
/* 0x32D2CA */    MOV             R0, R4; this
/* 0x32D2CC */    BLX             j__ZN8CCarCtrl21JoinCarWithRoadSystemEP8CVehicle; CCarCtrl::JoinCarWithRoadSystem(CVehicle *)
/* 0x32D2D0 */    LDRB.W          R0, [R4,#0x3BE]
/* 0x32D2D4 */    SUBS            R0, #0x39 ; '9'
/* 0x32D2D6 */    UXTB            R0, R0
/* 0x32D2D8 */    CMP             R0, #2
/* 0x32D2DA */    ITT CS
/* 0x32D2DC */    MOVCS           R0, #1
/* 0x32D2DE */    STRBCS.W        R0, [R4,#0x3BE]
/* 0x32D2E2 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x32D2F2)
/* 0x32D2E6 */    LDRB.W          R3, [R4,#0x3D4]
/* 0x32D2EA */    LDR.W           R1, [R4,#0x42C]
/* 0x32D2EE */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x32D2F0 */    LDR.W           R2, [R4,#0x430]
/* 0x32D2F4 */    CMP             R3, #1
/* 0x32D2F6 */    IT LS
/* 0x32D2F8 */    MOVLS           R3, #1
/* 0x32D2FA */    STRB.W          R3, [R4,#0x3D4]
/* 0x32D2FE */    B               loc_32D4FC
/* 0x32D300 */    MOVS            R0, #0
/* 0x32D302 */    LDR             R1, [R0,#0x14]
/* 0x32D304 */    LDR.W           R2, =(ScriptParams_ptr - 0x32D316)
/* 0x32D308 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x32D30C */    CMP             R1, #0
/* 0x32D30E */    IT EQ
/* 0x32D310 */    ADDEQ           R3, R0, #4
/* 0x32D312 */    ADD             R2, PC; ScriptParams_ptr
/* 0x32D314 */    VLDR            D16, [R3]
/* 0x32D318 */    LDR             R0, [R2]; ScriptParams
/* 0x32D31A */    LDR             R1, [R3,#8]
/* 0x32D31C */    VSTR            D16, [SP,#0x68+var_58]
/* 0x32D320 */    LDRD.W          R2, R3, [SP,#0x68+var_58]
/* 0x32D324 */    STRD.W          R2, R3, [R0]
/* 0x32D328 */    STR             R1, [R0,#(dword_81A910 - 0x81A908)]
/* 0x32D32A */    STR             R1, [SP,#0x68+var_50]
/* 0x32D32C */    B               loc_32D424
/* 0x32D32E */    MOVS            R0, #0; this
/* 0x32D330 */    LDR.W           R1, =(ScriptParams_ptr - 0x32D33A)
/* 0x32D334 */    MOVS            R5, #1
/* 0x32D336 */    ADD             R1, PC; ScriptParams_ptr
/* 0x32D338 */    LDR             R3, [R1]; ScriptParams
/* 0x32D33A */    ADDS            R3, #4
/* 0x32D33C */    LDM             R3, {R1-R3}; float
/* 0x32D33E */    STRD.W          R6, R5, [SP,#0x68+var_68]; float
/* 0x32D342 */    BLX             j__ZN8CCarCtrl20SetCoordsOfScriptCarEP8CVehiclefffhh; CCarCtrl::SetCoordsOfScriptCar(CVehicle *,float,float,float,uchar,uchar)
/* 0x32D346 */    B               loc_32D42E; jumptable 0032C3C2 cases 195,196
/* 0x32D348 */    MOVS            R0, #0
/* 0x32D34A */    LDR.W           R1, =(ScriptParams_ptr - 0x32D358)
/* 0x32D34E */    MOVS            R6, #0
/* 0x32D350 */    VLDR            S2, =60.0
/* 0x32D354 */    ADD             R1, PC; ScriptParams_ptr
/* 0x32D356 */    LDR             R1, [R1]; ScriptParams
/* 0x32D358 */    VLDR            S0, [R1,#4]
/* 0x32D35C */    LDR.W           R1, [R0,#0x388]
/* 0x32D360 */    VCVT.U32.F32    S0, S0
/* 0x32D364 */    VMOV            R2, S0
/* 0x32D368 */    STRB.W          R2, [R0,#0x3D4]
/* 0x32D36C */    VLDR            S4, [R1,#0x88]
/* 0x32D370 */    VCVT.F32.U32    S0, S0
/* 0x32D374 */    VMUL.F32        S2, S4, S2
/* 0x32D378 */    VMIN.F32        D0, D1, D0
/* 0x32D37C */    VCVT.U32.F32    S0, S0
/* 0x32D380 */    VMOV            R1, S0
/* 0x32D384 */    STRB.W          R1, [R0,#0x3D4]
/* 0x32D388 */    B               loc_32D42E; jumptable 0032C3C2 cases 195,196
/* 0x32D38A */    MOVS            R0, #0; this
/* 0x32D38C */    LDR.W           R1, =(ScriptParams_ptr - 0x32D394)
/* 0x32D390 */    ADD             R1, PC; ScriptParams_ptr
/* 0x32D392 */    LDR             R5, [R1]; ScriptParams
/* 0x32D394 */    ADDS            R3, R5, #4
/* 0x32D396 */    VLDR            S0, [R5,#0x10]
/* 0x32D39A */    VLDR            S2, [R5,#0x14]
/* 0x32D39E */    VLDR            S4, [R5,#0x18]
/* 0x32D3A2 */    LDM             R3, {R1-R3}; float
/* 0x32D3A4 */    VSTR            S0, [SP,#0x68+var_68]
/* 0x32D3A8 */    VSTR            S2, [SP,#0x68+var_64]
/* 0x32D3AC */    VSTR            S4, [SP,#0x68+var_60]
/* 0x32D3B0 */    BLX             j__ZNK10CPlaceable12IsWithinAreaEffffff; CPlaceable::IsWithinArea(float,float,float,float,float,float)
/* 0x32D3B4 */    MOV             R1, R0
/* 0x32D3B6 */    CMP             R1, #0
/* 0x32D3B8 */    IT NE
/* 0x32D3BA */    MOVNE           R1, #1; unsigned __int8
/* 0x32D3BC */    MOV             R0, R4; this
/* 0x32D3BE */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x32D3C2 */    LDR             R0, [R5,#(dword_81A924 - 0x81A908)]
/* 0x32D3C4 */    CBZ             R0, loc_32D42C
/* 0x32D3C6 */    LDR.W           R0, =(ScriptParams_ptr - 0x32D3CE)
/* 0x32D3CA */    ADD             R0, PC; ScriptParams_ptr
/* 0x32D3CC */    LDR             R0, [R0]; ScriptParams
/* 0x32D3CE */    VMOV.F32        S4, #0.5
/* 0x32D3D2 */    LDR             R6, [R4,#0x14]
/* 0x32D3D4 */    VLDR            S0, [R0,#0x18]
/* 0x32D3D8 */    VLDR            S2, [R0,#0xC]
/* 0x32D3DC */    LDR             R3, [R0,#(dword_81A918 - 0x81A908)]; float
/* 0x32D3DE */    VADD.F32        S0, S2, S0
/* 0x32D3E2 */    LDRD.W          R1, R2, [R0,#(dword_81A90C - 0x81A908)]; float
/* 0x32D3E6 */    VLDR            S2, [R0,#0x14]
/* 0x32D3EA */    VSTR            S2, [SP,#0x68+var_68]
/* 0x32D3EE */    VMUL.F32        S0, S0, S4
/* 0x32D3F2 */    VSTR            S0, [SP,#0x68+var_64]
/* 0x32D3F6 */    ADDS            R0, R6, R4; this
/* 0x32D3F8 */    BLX             j__ZN11CTheScripts22HighlightImportantAreaEjfffff; CTheScripts::HighlightImportantArea(uint,float,float,float,float,float)
/* 0x32D3FC */    B               loc_32D42C
/* 0x32D3FE */    LDR             R0, [R1,#0x14]
/* 0x32D400 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x32D404 */    CMP             R0, #0
/* 0x32D406 */    IT EQ
/* 0x32D408 */    ADDEQ           R2, R1, #4
/* 0x32D40A */    LDR             R0, [R2,#8]
/* 0x32D40C */    ADD             R3, SP, #0x68+var_58
/* 0x32D40E */    VLDR            D16, [R2]
/* 0x32D412 */    STR             R0, [SP,#0x68+var_50]
/* 0x32D414 */    LDR.W           R0, =(ScriptParams_ptr - 0x32D420)
/* 0x32D418 */    VSTR            D16, [SP,#0x68+var_58]
/* 0x32D41C */    ADD             R0, PC; ScriptParams_ptr
/* 0x32D41E */    LDM             R3, {R1-R3}
/* 0x32D420 */    LDR             R0, [R0]; ScriptParams
/* 0x32D422 */    STM             R0!, {R1-R3}
/* 0x32D424 */    MOV             R0, R4; this
/* 0x32D426 */    MOVS            R1, #3; __int16
/* 0x32D428 */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x32D42C */    MOVS            R6, #0
/* 0x32D42E */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x32D438); jumptable 0032C3C2 cases 195,196
/* 0x32D432 */    LDR             R1, [SP,#0x68+var_3C]
/* 0x32D434 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x32D436 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x32D438 */    LDR             R0, [R0]
/* 0x32D43A */    SUBS            R0, R0, R1
/* 0x32D43C */    ITTTT EQ
/* 0x32D43E */    SXTBEQ          R0, R6
/* 0x32D440 */    ADDEQ           SP, SP, #0x30 ; '0'
/* 0x32D442 */    VPOPEQ          {D8-D10}
/* 0x32D446 */    ADDEQ           SP, SP, #4
/* 0x32D448 */    ITT EQ
/* 0x32D44A */    POPEQ.W         {R8-R11}
/* 0x32D44E */    POPEQ           {R4-R7,PC}
/* 0x32D450 */    BLX             __stack_chk_fail
/* 0x32D454 */    LDR             R1, =(aDesert5_0 - 0x32D45E); "desert5"
/* 0x32D456 */    ADD.W           R0, R4, #8; char *
/* 0x32D45A */    ADD             R1, PC; "desert5"
/* 0x32D45C */    BLX             strcmp
/* 0x32D460 */    CMP             R0, #0
/* 0x32D462 */    BEQ.W           loc_32C6FA
/* 0x32D466 */    LDR             R0, =(AllowMissionReplay_ptr - 0x32D46C)
/* 0x32D468 */    ADD             R0, PC; AllowMissionReplay_ptr
/* 0x32D46A */    LDR             R0, [R0]; AllowMissionReplay
/* 0x32D46C */    LDR             R0, [R0]
/* 0x32D46E */    CMP             R0, #0
/* 0x32D470 */    BNE.W           loc_32C6FA
/* 0x32D474 */    LDR             R0, =(missionReplaySetting_ptr - 0x32D47A)
/* 0x32D476 */    ADD             R0, PC; missionReplaySetting_ptr
/* 0x32D478 */    LDR             R0, [R0]; missionReplaySetting
/* 0x32D47A */    LDR             R0, [R0]
/* 0x32D47C */    CMP             R0, #0
/* 0x32D47E */    BEQ.W           loc_32C6FA
/* 0x32D482 */    LDR             R0, =(AllowMissionReplay_ptr - 0x32D48A)
/* 0x32D484 */    MOVS            R1, #2
/* 0x32D486 */    ADD             R0, PC; AllowMissionReplay_ptr
/* 0x32D488 */    LDR             R0, [R0]; AllowMissionReplay
/* 0x32D48A */    STR             R1, [R0]
/* 0x32D48C */    B.W             loc_32C6FA
/* 0x32D490 */    LDR             R1, =(aDesert5_0 - 0x32D498); "desert5"
/* 0x32D492 */    MOV             R0, R6; char *
/* 0x32D494 */    ADD             R1, PC; "desert5"
/* 0x32D496 */    BLX             strcmp
/* 0x32D49A */    CMP             R0, #0
/* 0x32D49C */    BEQ.W           loc_32CF4E
/* 0x32D4A0 */    LDR             R0, =(AllowMissionReplay_ptr - 0x32D4A6)
/* 0x32D4A2 */    ADD             R0, PC; AllowMissionReplay_ptr
/* 0x32D4A4 */    LDR             R0, [R0]; AllowMissionReplay
/* 0x32D4A6 */    LDR             R0, [R0]
/* 0x32D4A8 */    CMP             R0, #0
/* 0x32D4AA */    BNE.W           loc_32CF4E
/* 0x32D4AE */    LDR             R0, =(missionReplaySetting_ptr - 0x32D4B4)
/* 0x32D4B0 */    ADD             R0, PC; missionReplaySetting_ptr
/* 0x32D4B2 */    LDR             R0, [R0]; missionReplaySetting
/* 0x32D4B4 */    LDR             R0, [R0]
/* 0x32D4B6 */    CMP             R0, #0
/* 0x32D4B8 */    BEQ.W           loc_32CF4E
/* 0x32D4BC */    LDR             R0, =(AllowMissionReplay_ptr - 0x32D4C4)
/* 0x32D4BE */    MOVS            R1, #2
/* 0x32D4C0 */    ADD             R0, PC; AllowMissionReplay_ptr
/* 0x32D4C2 */    LDR             R0, [R0]; AllowMissionReplay
/* 0x32D4C4 */    STR             R1, [R0]
/* 0x32D4C6 */    B               loc_32CF4E
/* 0x32D4C8 */    UXTB            R0, R1
/* 0x32D4CA */    CMP             R0, #2
/* 0x32D4CC */    BCC             loc_32D4D4
/* 0x32D4CE */    MOVS            R0, #8
/* 0x32D4D0 */    STRB.W          R0, [R4,#0x3BE]
/* 0x32D4D4 */    LDRB.W          R3, [R4,#0x3D4]
/* 0x32D4D8 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x32D4E8)
/* 0x32D4DA */    CMP             R3, #1
/* 0x32D4DC */    LDR.W           R1, [R4,#0x42C]
/* 0x32D4E0 */    LDR.W           R2, [R4,#0x430]
/* 0x32D4E4 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x32D4E6 */    LDRB.W          R6, [R4,#0x3A]
/* 0x32D4EA */    IT LS
/* 0x32D4EC */    MOVLS           R3, #1
/* 0x32D4EE */    STRB.W          R3, [R4,#0x3D4]
/* 0x32D4F2 */    MOVS            R3, #3
/* 0x32D4F4 */    BFI.W           R6, R3, #3, #0x1D
/* 0x32D4F8 */    STRB.W          R6, [R4,#0x3A]
/* 0x32D4FC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x32D4FE */    BIC.W           R3, R1, #0x10
/* 0x32D502 */    TST.W           R2, #0x200
/* 0x32D506 */    MOV.W           R6, #0
/* 0x32D50A */    IT EQ
/* 0x32D50C */    ORREQ.W         R3, R1, #0x10
/* 0x32D510 */    STR.W           R3, [R4,#0x42C]
/* 0x32D514 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x32D516 */    STR.W           R0, [R4,#0x3B0]
/* 0x32D51A */    B               loc_32D42E; jumptable 0032C3C2 cases 195,196
/* 0x32D51C */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x32D522)
/* 0x32D51E */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x32D520 */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x32D522 */    LDR.W           R0, [R0,#(dword_6E06FC - 0x6E03F4)]
/* 0x32D526 */    CMP             R0, #0
/* 0x32D528 */    BEQ.W           loc_32C760
/* 0x32D52C */    B.W             loc_32C738
/* 0x32D530 */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x32D536)
/* 0x32D532 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x32D534 */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x32D536 */    LDR.W           R0, [R0,#(dword_6E06FC - 0x6E03F4)]
/* 0x32D53A */    CMP             R0, #0
/* 0x32D53C */    BEQ.W           loc_32CFFC
/* 0x32D540 */    B               loc_32CFD4
/* 0x32D542 */    CMP             R0, #6; jumptable 0032C626 case 283
/* 0x32D544 */    BNE             loc_32D586
/* 0x32D546 */    MOVS            R0, #7
/* 0x32D548 */    B               loc_32D560
/* 0x32D54A */    CMP             R0, #6; jumptable 0032C626 case 285
/* 0x32D54C */    BNE             loc_32D586
/* 0x32D54E */    MOVS            R0, #2
/* 0x32D550 */    B               loc_32D560
/* 0x32D552 */    CMP             R0, #6; jumptable 0032C626 case 286
/* 0x32D554 */    BNE             loc_32D586
/* 0x32D556 */    MOVS            R0, #4
/* 0x32D558 */    B               loc_32D560
/* 0x32D55A */    CMP             R0, #6; jumptable 0032C626 case 287
/* 0x32D55C */    BNE             loc_32D586
/* 0x32D55E */    MOVS            R0, #5
/* 0x32D560 */    LDR             R1, =(ScriptParams_ptr - 0x32D566)
/* 0x32D562 */    ADD             R1, PC; ScriptParams_ptr
/* 0x32D564 */    LDR             R1, [R1]; ScriptParams ; unsigned int
/* 0x32D566 */    STR             R0, [R1,#(dword_81A90C - 0x81A908)]
/* 0x32D568 */    MOVW            R0, #(elf_hash_bucket+0x6D0); this
/* 0x32D56C */    BLX             j__ZN4CPednwEj; CPed::operator new(uint)
/* 0x32D570 */    MOV             R5, R0
/* 0x32D572 */    LDR             R0, =(ScriptParams_ptr - 0x32D578)
/* 0x32D574 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32D576 */    LDR             R0, [R0]; ScriptParams
/* 0x32D578 */    LDR             R1, [R0,#(dword_81A90C - 0x81A908)]
/* 0x32D57A */    MOV             R0, R5
/* 0x32D57C */    BLX             j__ZN7CCopPedC2E8eCopType; CCopPed::CCopPed(eCopType)
/* 0x32D580 */    B               loc_32D5BA
/* 0x32D582 */    CMP             R0, #6; jumptable 0032C626 default case
/* 0x32D584 */    BEQ             loc_32D568
/* 0x32D586 */    ORR.W           R6, R0, #1
/* 0x32D58A */    MOVW            R0, #(elf_hash_bucket+0x6A8); this
/* 0x32D58E */    BLX             j__ZN4CPednwEj; CPed::operator new(uint)
/* 0x32D592 */    MOV             R5, R0
/* 0x32D594 */    CMP             R6, #0x13
/* 0x32D596 */    BNE             loc_32D5AA
/* 0x32D598 */    LDR             R0, =(ScriptParams_ptr - 0x32D59E)
/* 0x32D59A */    ADD             R0, PC; ScriptParams_ptr
/* 0x32D59C */    LDR             R0, [R0]; ScriptParams
/* 0x32D59E */    LDRD.W          R1, R2, [R0]; unsigned int
/* 0x32D5A2 */    MOV             R0, R5; this
/* 0x32D5A4 */    BLX             j__ZN13CEmergencyPedC2Ejj; CEmergencyPed::CEmergencyPed(uint,uint)
/* 0x32D5A8 */    B               loc_32D5BA
/* 0x32D5AA */    LDR             R0, =(ScriptParams_ptr - 0x32D5B0)
/* 0x32D5AC */    ADD             R0, PC; ScriptParams_ptr
/* 0x32D5AE */    LDR             R0, [R0]; ScriptParams
/* 0x32D5B0 */    LDRD.W          R1, R2, [R0]
/* 0x32D5B4 */    MOV             R0, R5
/* 0x32D5B6 */    BLX             j__ZN12CCivilianPedC2E8ePedTypej; CCivilianPed::CCivilianPed(ePedType,uint)
/* 0x32D5BA */    MOVS            R0, #dword_20; this
/* 0x32D5BC */    LDR.W           R8, [R5,#0x440]
/* 0x32D5C0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x32D5C4 */    MOVW            R1, #:lower16:(aZn6cworld51fin+0x25); "gledCollisionBoxSectorListER8CPtrListRK"...
/* 0x32D5C8 */    MOV             R6, R0
/* 0x32D5CA */    MOV.W           R0, #0x41000000
/* 0x32D5CE */    MOVT            R1, #:upper16:(aZn6cworld51fin+0x25); int
/* 0x32D5D2 */    STR             R0, [SP,#0x68+var_68]; float
/* 0x32D5D4 */    MOV             R0, R6; this
/* 0x32D5D6 */    MOVS            R2, #1; bool
/* 0x32D5D8 */    MOVS            R3, #0; bool
/* 0x32D5DA */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x32D5DE */    ADD.W           R0, R8, #4; this
/* 0x32D5E2 */    MOV             R1, R6; CTask *
/* 0x32D5E4 */    MOVS            R2, #4; int
/* 0x32D5E6 */    MOVS            R3, #0; bool
/* 0x32D5E8 */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x32D5EC */    MOV             R0, R5; this
/* 0x32D5EE */    MOVS            R1, #2; unsigned __int8
/* 0x32D5F0 */    BLX             j__ZN4CPed16SetCharCreatedByEh; CPed::SetCharCreatedBy(uchar)
/* 0x32D5F4 */    LDR             R0, =(ScriptParams_ptr - 0x32D5FE)
/* 0x32D5F6 */    LDR.W           R1, [R5,#0x484]
/* 0x32D5FA */    ADD             R0, PC; ScriptParams_ptr
/* 0x32D5FC */    VLDR            S2, =-100.0
/* 0x32D600 */    BIC.W           R1, R1, #0x80000000
/* 0x32D604 */    STR.W           R1, [R5,#0x484]
/* 0x32D608 */    LDR             R0, [R0]; ScriptParams
/* 0x32D60A */    VLDR            S0, [R0,#0x10]
/* 0x32D60E */    VLDR            S18, [R0,#8]
/* 0x32D612 */    VCMPE.F32       S0, S2
/* 0x32D616 */    VLDR            S16, [R0,#0xC]
/* 0x32D61A */    VMRS            APSR_nzcv, FPSCR
/* 0x32D61E */    BGT             loc_32D630
/* 0x32D620 */    VMOV            R0, S18; this
/* 0x32D624 */    VMOV            R1, S16; float
/* 0x32D628 */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x32D62C */    VMOV            S0, R0
/* 0x32D630 */    VMOV.F32        S2, #1.0
/* 0x32D634 */    VSTR            S16, [SP,#0x68+var_58+4]
/* 0x32D638 */    VSTR            S18, [SP,#0x68+var_58]
/* 0x32D63C */    VADD.F32        S0, S0, S2
/* 0x32D640 */    VSTR            S0, [SP,#0x68+var_50]
/* 0x32D644 */    LDR             R0, [R5,#0x14]
/* 0x32D646 */    CBZ             R0, loc_32D658
/* 0x32D648 */    VSTR            S18, [R0,#0x30]
/* 0x32D64C */    LDR             R0, [R5,#0x14]
/* 0x32D64E */    VSTR            S16, [R0,#0x34]
/* 0x32D652 */    LDR             R0, [R5,#0x14]
/* 0x32D654 */    ADDS            R0, #0x38 ; '8'
/* 0x32D656 */    B               loc_32D664
/* 0x32D658 */    ADD.W           R0, R5, #0xC
/* 0x32D65C */    VSTR            S18, [R5,#4]
/* 0x32D660 */    VSTR            S16, [R5,#8]
/* 0x32D664 */    VSTR            S0, [R0]
/* 0x32D668 */    LDR             R0, [R5,#0x14]; this
/* 0x32D66A */    CBZ             R0, loc_32D6AA
/* 0x32D66C */    MOVS            R1, #0; x
/* 0x32D66E */    MOVS            R2, #0; float
/* 0x32D670 */    MOVS            R3, #0; float
/* 0x32D672 */    VLDR            S16, [R0,#0x30]
/* 0x32D676 */    VLDR            S18, [R0,#0x34]
/* 0x32D67A */    VLDR            S20, [R0,#0x38]
/* 0x32D67E */    BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
/* 0x32D682 */    LDR             R0, [R5,#0x14]
/* 0x32D684 */    VLDR            S0, [R0,#0x30]
/* 0x32D688 */    VLDR            S2, [R0,#0x34]
/* 0x32D68C */    VLDR            S4, [R0,#0x38]
/* 0x32D690 */    VADD.F32        S0, S16, S0
/* 0x32D694 */    VADD.F32        S2, S18, S2
/* 0x32D698 */    VADD.F32        S4, S20, S4
/* 0x32D69C */    VSTR            S0, [R0,#0x30]
/* 0x32D6A0 */    VSTR            S2, [R0,#0x34]
/* 0x32D6A4 */    VSTR            S4, [R0,#0x38]
/* 0x32D6A8 */    B               loc_32D6AE
/* 0x32D6AA */    MOVS            R0, #0
/* 0x32D6AC */    STR             R0, [R5,#0x10]
/* 0x32D6AE */    ADD             R0, SP, #0x68+var_58; this
/* 0x32D6B0 */    MOV             R1, R5; CVector *
/* 0x32D6B2 */    BLX             j__ZN11CTheScripts26ClearSpaceForMissionEntityERK7CVectorP7CEntity; CTheScripts::ClearSpaceForMissionEntity(CVector const&,CEntity *)
/* 0x32D6B6 */    LDRB.W          R0, [R4,#0xE6]
/* 0x32D6BA */    CMP             R0, #0
/* 0x32D6BC */    ITTT NE
/* 0x32D6BE */    LDRNE           R0, [R5,#0x1C]
/* 0x32D6C0 */    ORRNE.W         R0, R0, #0x40000
/* 0x32D6C4 */    STRNE           R0, [R5,#0x1C]
/* 0x32D6C6 */    MOV             R0, R5; this
/* 0x32D6C8 */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x32D6CC */    LDR             R1, =(_ZN11CPopulation20ms_nTotalMissionPedsE_ptr - 0x32D6D4)
/* 0x32D6CE */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x32D6D6)
/* 0x32D6D0 */    ADD             R1, PC; _ZN11CPopulation20ms_nTotalMissionPedsE_ptr
/* 0x32D6D2 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x32D6D4 */    LDR             R1, [R1]; CPopulation::ms_nTotalMissionPeds ...
/* 0x32D6D6 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x32D6D8 */    LDR             R2, [R1]; CPopulation::ms_nTotalMissionPeds
/* 0x32D6DA */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x32D6DC */    ADDS            R2, #1
/* 0x32D6DE */    STR             R2, [R1]; CPopulation::ms_nTotalMissionPeds
/* 0x32D6E0 */    LDRD.W          R1, R0, [R0]
/* 0x32D6E4 */    MOV             R2, #0xBED87F3B
/* 0x32D6EC */    SUBS            R1, R5, R1
/* 0x32D6EE */    ASRS            R1, R1, #2
/* 0x32D6F0 */    MULS            R1, R2
/* 0x32D6F2 */    LDR             R2, =(ScriptParams_ptr - 0x32D6F8)
/* 0x32D6F4 */    ADD             R2, PC; ScriptParams_ptr
/* 0x32D6F6 */    LDR             R2, [R2]; ScriptParams
/* 0x32D6F8 */    LDRB            R0, [R0,R1]
/* 0x32D6FA */    ORR.W           R0, R0, R1,LSL#8
/* 0x32D6FE */    STR             R0, [R2]
/* 0x32D700 */    MOV             R0, R4; this
/* 0x32D702 */    MOVS            R1, #1; __int16
/* 0x32D704 */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x32D708 */    LDRB.W          R0, [R4,#0xE6]
/* 0x32D70C */    CMP             R0, #0
/* 0x32D70E */    BEQ.W           loc_32D42C
/* 0x32D712 */    LDR             R0, =(ScriptParams_ptr - 0x32D71C)
/* 0x32D714 */    MOVS            R6, #0
/* 0x32D716 */    LDR             R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x32D71E)
/* 0x32D718 */    ADD             R0, PC; ScriptParams_ptr
/* 0x32D71A */    ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x32D71C */    LDR             R2, [R0]; ScriptParams
/* 0x32D71E */    LDR             R0, [R1]; CTheScripts::MissionCleanUp ...
/* 0x32D720 */    LDR             R1, [R2]
/* 0x32D722 */    ADDS            R0, #4
/* 0x32D724 */    MOVS            R2, #0
/* 0x32D726 */    LDRB.W          R3, [R0,#-4]; CTheScripts::MissionCleanUp
/* 0x32D72A */    CBZ             R3, loc_32D738
/* 0x32D72C */    ADDS            R2, #1
/* 0x32D72E */    ADDS            R0, #8
/* 0x32D730 */    UXTH            R3, R2
/* 0x32D732 */    CMP             R3, #0x4B ; 'K'
/* 0x32D734 */    BCC             loc_32D726
/* 0x32D736 */    B               loc_32D42E; jumptable 0032C3C2 cases 195,196
/* 0x32D738 */    LDR             R2, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x32D746)
/* 0x32D73A */    MOVS            R3, #2
/* 0x32D73C */    STRB.W          R3, [R0,#-4]; CTheScripts::MissionCleanUp
/* 0x32D740 */    MOVS            R6, #0
/* 0x32D742 */    ADD             R2, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x32D744 */    STR             R1, [R0]
/* 0x32D746 */    LDR             R2, [R2]; CTheScripts::MissionCleanUp ...
/* 0x32D748 */    LDRB.W          R0, [R2,#(byte_811624 - 0x8113CC)]
/* 0x32D74C */    ADDS            R0, #1
/* 0x32D74E */    STRB.W          R0, [R2,#(byte_811624 - 0x8113CC)]
/* 0x32D752 */    B               loc_32D42E; jumptable 0032C3C2 cases 195,196
