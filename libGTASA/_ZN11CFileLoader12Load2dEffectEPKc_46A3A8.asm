; =========================================================================
; Full Function Name : _ZN11CFileLoader12Load2dEffectEPKc
; Start Address       : 0x46A3A8
; End Address         : 0x46AA26
; =========================================================================

/* 0x46A3A8 */    PUSH            {R4-R7,LR}
/* 0x46A3AA */    ADD             R7, SP, #0xC
/* 0x46A3AC */    PUSH.W          {R8-R11}
/* 0x46A3B0 */    SUB.W           SP, SP, #0x22C
/* 0x46A3B4 */    MOV             R4, R0
/* 0x46A3B6 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x46A3C6)
/* 0x46A3BA */    ADD.W           R9, SP, #0x248+var_12C
/* 0x46A3BE */    ADR.W           R1, aDFFFD; "%d %f %f %f %d"
/* 0x46A3C2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x46A3C4 */    ADD             R2, SP, #0x248+var_11C
/* 0x46A3C6 */    ADD             R3, SP, #0x248+var_124
/* 0x46A3C8 */    ADD.W           R8, SP, #0x248+var_120
/* 0x46A3CC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x46A3CE */    ADD.W           R10, SP, #0x248+var_128
/* 0x46A3D2 */    LDR             R0, [R0]
/* 0x46A3D4 */    STR             R0, [SP,#0x248+var_20]
/* 0x46A3D6 */    MOV             R0, R4; s
/* 0x46A3D8 */    STRD.W          R10, R9, [SP,#0x248+var_248]
/* 0x46A3DC */    STR.W           R8, [SP,#0x248+var_240]
/* 0x46A3E0 */    BLX             sscanf
/* 0x46A3E4 */    BLX             j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
/* 0x46A3E8 */    ADR.W           R0, aParticle_1; "particle"
/* 0x46A3EC */    BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
/* 0x46A3F0 */    MOVS            R1, #0; int
/* 0x46A3F2 */    BLX             j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
/* 0x46A3F6 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x46A400)
/* 0x46A3FA */    LDR             R1, [SP,#0x248+var_11C]
/* 0x46A3FC */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x46A3FE */    LDR             R0, [R0]; this
/* 0x46A400 */    LDR.W           R5, [R0,R1,LSL#2]
/* 0x46A404 */    BLX             j__ZN10CModelInfo16Get2dEffectStoreEv; CModelInfo::Get2dEffectStore(void)
/* 0x46A408 */    LDR             R1, [R0]
/* 0x46A40A */    ADDS            R2, R1, #1
/* 0x46A40C */    STR             R2, [R0]
/* 0x46A40E */    ADD.W           R6, R0, R1,LSL#6
/* 0x46A412 */    MOV             R0, R5
/* 0x46A414 */    ADDS            R1, R6, #4
/* 0x46A416 */    BLX             j__ZN14CBaseModelInfo11Add2dEffectEP9C2dEffect; CBaseModelInfo::Add2dEffect(C2dEffect *)
/* 0x46A41A */    LDR             R0, [SP,#0x248+var_124]
/* 0x46A41C */    ADDS            R3, R6, #4
/* 0x46A41E */    LDRD.W          R2, R1, [SP,#0x248+var_12C]
/* 0x46A422 */    STM             R3!, {R0-R2}
/* 0x46A424 */    LDR             R0, [SP,#0x248+var_120]
/* 0x46A426 */    STRB            R0, [R6,#0x10]
/* 0x46A428 */    CMP             R0, #0xA; switch 11 cases
/* 0x46A42A */    BHI.W           def_46A42E; jumptable 0046A42E default case, cases 2,4
/* 0x46A42E */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x46A432 */    DCW 0xB; jump table for switch statement
/* 0x46A434 */    DCW 0xFA
/* 0x46A436 */    DCW 0x2EA
/* 0x46A438 */    DCW 0x3F
/* 0x46A43A */    DCW 0x2EA
/* 0x46A43C */    DCW 0x108
/* 0x46A43E */    DCW 0x1F1
/* 0x46A440 */    DCW 0x82
/* 0x46A442 */    DCW 0x22A
/* 0x46A444 */    DCW 0x238
/* 0x46A446 */    DCW 0x24E
/* 0x46A448 */    LDR.W           R1, =(aDFFFDDDDD - 0x46A45A); jumptable 0046A42E case 0
/* 0x46A44C */    ADD             R2, SP, #0x248+var_144
/* 0x46A44E */    ADD             R5, SP, #0x248+var_13C
/* 0x46A450 */    ADD             R3, SP, #0x248+var_140
/* 0x46A452 */    STRD.W          R10, R9, [SP,#0x248+var_248]
/* 0x46A456 */    ADD             R1, PC; "%d %f %f %f %d %d %d %d %d"
/* 0x46A458 */    STRD.W          R8, R5, [SP,#0x248+var_240]
/* 0x46A45C */    ADD             R0, SP, #0x248+var_148
/* 0x46A45E */    STRD.W          R3, R2, [SP,#0x248+var_238]
/* 0x46A462 */    ADD             R2, SP, #0x248+var_11C
/* 0x46A464 */    ADD             R3, SP, #0x248+var_124
/* 0x46A466 */    STR             R0, [SP,#0x248+var_230]
/* 0x46A468 */    MOV             R0, R4; s
/* 0x46A46A */    BLX             sscanf
/* 0x46A46E */    ADDS            R1, R4, #1
/* 0x46A470 */    LDRB.W          R0, [R1,#-1]
/* 0x46A474 */    ADDS            R1, #1
/* 0x46A476 */    CMP             R0, #0x22 ; '"'
/* 0x46A478 */    BNE             loc_46A470
/* 0x46A47A */    LDRB.W          R2, [R1,#-1]
/* 0x46A47E */    ADD             R0, SP, #0x248+var_118
/* 0x46A480 */    CMP             R2, #0x22 ; '"'
/* 0x46A482 */    BEQ             loc_46A494
/* 0x46A484 */    MOVS            R3, #0
/* 0x46A486 */    STRB            R2, [R0,R3]
/* 0x46A488 */    LDRB            R2, [R1,R3]
/* 0x46A48A */    ADDS            R3, #1
/* 0x46A48C */    CMP             R2, #0x22 ; '"'
/* 0x46A48E */    BNE             loc_46A486
/* 0x46A490 */    ADD             R0, R3
/* 0x46A492 */    ADD             R1, R3
/* 0x46A494 */    MOVS            R2, #0
/* 0x46A496 */    SUBS            R1, #2
/* 0x46A498 */    STRB            R2, [R0]
/* 0x46A49A */    ADDS            R0, R1, #1
/* 0x46A49C */    LDRB.W          R1, [R0,#1]!
/* 0x46A4A0 */    CMP             R1, #0x22 ; '"'
/* 0x46A4A2 */    BNE             loc_46A49C
/* 0x46A4A4 */    LDRB            R1, [R0,#1]
/* 0x46A4A6 */    CMP             R1, #0x22 ; '"'
/* 0x46A4A8 */    BNE.W           loc_46A93A
/* 0x46A4AC */    ADD             R2, SP, #0x248+var_48
/* 0x46A4AE */    B               loc_46A94C
/* 0x46A4B0 */    ADD             R1, SP, #0x248+var_118; jumptable 0046A42E case 3
/* 0x46A4B2 */    ADD.W           LR, SP, #0x248+var_70
/* 0x46A4B6 */    ADD.W           R5, R6, #0x30 ; '0'
/* 0x46A4BA */    ADD.W           R2, R6, #0x28 ; '('
/* 0x46A4BE */    ADD.W           R11, R6, #0x24 ; '$'
/* 0x46A4C2 */    ADD.W           R12, SP, #0x248+var_98
/* 0x46A4C6 */    ADD.W           R3, R6, #0x34 ; '4'
/* 0x46A4CA */    ADD.W           R0, R6, #0x2C ; ','
/* 0x46A4CE */    STRD.W          R11, R2, [SP,#0x248+var_228]
/* 0x46A4D2 */    MOV             R11, R1
/* 0x46A4D4 */    STRD.W          R0, R5, [SP,#0x248+var_220]
/* 0x46A4D8 */    ADD.W           R0, R6, #0x20 ; ' '
/* 0x46A4DC */    STRD.W          R3, LR, [SP,#0x248+var_218]
/* 0x46A4E0 */    ADD.W           R3, R6, #0x18
/* 0x46A4E4 */    STR.W           R12, [SP,#0x248+var_210]
/* 0x46A4E8 */    ADD.W           R12, SP, #0x248+var_48
/* 0x46A4EC */    LDR.W           R1, =(aDFFFDDFFFFFFFF - 0x46A504); "%d %f %f %f %d %d %f %f %f %f %f %f %f "...
/* 0x46A4F0 */    ADD.W           R2, R6, #0x1C
/* 0x46A4F4 */    STR.W           R11, [SP,#0x248+var_20C]
/* 0x46A4F8 */    ADD.W           R5, R6, #0x14
/* 0x46A4FC */    STRD.W          R10, R9, [SP,#0x248+var_248]
/* 0x46A500 */    ADD             R1, PC; "%d %f %f %f %d %d %f %f %f %f %f %f %f "...
/* 0x46A502 */    STRD.W          R8, R12, [SP,#0x248+var_240]
/* 0x46A506 */    STRD.W          R5, R3, [SP,#0x248+var_238]
/* 0x46A50A */    ADD             R3, SP, #0x248+var_124
/* 0x46A50C */    STRD.W          R2, R0, [SP,#0x248+var_230]
/* 0x46A510 */    ADD             R2, SP, #0x248+var_11C
/* 0x46A512 */    MOV             R0, R4; s
/* 0x46A514 */    BLX             sscanf
/* 0x46A518 */    LDR             R0, [SP,#0x248+var_48]
/* 0x46A51A */    MOV             R1, R11; char *
/* 0x46A51C */    STRB.W          R0, [R6,#0x38]
/* 0x46A520 */    ADD.W           R0, R6, #0x3C ; '<'; char *
/* 0x46A524 */    BLX             strcpy
/* 0x46A528 */    LDR             R0, [SP,#0x248+var_70]
/* 0x46A52A */    STRB.W          R0, [R6,#0x39]
/* 0x46A52E */    LDR             R0, [SP,#0x248+var_98]
/* 0x46A530 */    STRB.W          R0, [R6,#0x3A]
/* 0x46A534 */    B               def_46A42E; jumptable 0046A42E default case, cases 2,4
/* 0x46A536 */    ADD             R2, SP, #0x248+var_118; jumptable 0046A42E case 7
/* 0x46A538 */    VMOV.I32        Q8, #0
/* 0x46A53C */    ADD.W           R0, R2, #0x11
/* 0x46A540 */    ADD             R5, SP, #0x248+var_48
/* 0x46A542 */    MOV             R12, R2
/* 0x46A544 */    ADD.W           R11, SP, #0x248+var_70
/* 0x46A548 */    VST1.8          {D16-D17}, [R0]
/* 0x46A54C */    ORR.W           R0, R2, #1
/* 0x46A550 */    ADD.W           R2, R5, #0x11
/* 0x46A554 */    MOV             R3, R5
/* 0x46A556 */    VST1.8          {D16-D17}, [R0]
/* 0x46A55A */    MOVS            R0, #0x20 ; ' '
/* 0x46A55C */    ADD.W           LR, SP, #0x248+var_13C
/* 0x46A560 */    VST1.8          {D16-D17}, [R2]
/* 0x46A564 */    ORR.W           R2, R5, #1
/* 0x46A568 */    ADD             R5, SP, #0x248+var_98
/* 0x46A56A */    VST1.8          {D16-D17}, [R2]
/* 0x46A56E */    ADD.W           R2, R11, #0x11
/* 0x46A572 */    VST1.8          {D16-D17}, [R2]
/* 0x46A576 */    ORR.W           R2, R11, #1
/* 0x46A57A */    VST1.8          {D16-D17}, [R2]
/* 0x46A57E */    ADD.W           R2, R5, #0x11
/* 0x46A582 */    VST1.8          {D16-D17}, [R2]
/* 0x46A586 */    ORR.W           R2, R5, #1
/* 0x46A58A */    VST1.8          {D16-D17}, [R2]
/* 0x46A58E */    ADD             R2, SP, #0x248+var_130
/* 0x46A590 */    LDR.W           R1, =(aDFFFDFFFFFDSSS - 0x46A5A0); "%d %f %f %f %d %f %f %f %f %f %d %s %s "...
/* 0x46A594 */    STRB.W          R0, [SP,#0x248+var_118]
/* 0x46A598 */    STRB.W          R0, [SP,#0x248+var_48]
/* 0x46A59C */    ADD             R1, PC; "%d %f %f %f %d %f %f %f %f %f %d %s %s "...
/* 0x46A59E */    STRB.W          R0, [SP,#0x248+var_70]
/* 0x46A5A2 */    STRB.W          R0, [SP,#0x248+var_98]
/* 0x46A5A6 */    ADD             R0, SP, #0x248+var_144
/* 0x46A5A8 */    STRD.W          R0, R12, [SP,#0x248+var_228]
/* 0x46A5AC */    ADD             R0, SP, #0x248+var_134
/* 0x46A5AE */    STRD.W          R3, R11, [SP,#0x248+var_220]
/* 0x46A5B2 */    ADD             R3, SP, #0x248+var_138
/* 0x46A5B4 */    STR             R5, [SP,#0x248+var_218]
/* 0x46A5B6 */    ADD.W           R12, SP, #0x248+var_140
/* 0x46A5BA */    STRD.W          R10, R9, [SP,#0x248+var_248]
/* 0x46A5BE */    STRD.W          R8, R2, [SP,#0x248+var_240]
/* 0x46A5C2 */    ADD             R2, SP, #0x248+var_238
/* 0x46A5C4 */    STM.W           R2, {R0,R3,LR}
/* 0x46A5C8 */    ADD             R2, SP, #0x248+var_11C
/* 0x46A5CA */    ADD             R3, SP, #0x248+var_124
/* 0x46A5CC */    MOV             R0, R4; s
/* 0x46A5CE */    STR.W           R12, [SP,#0x248+var_22C]
/* 0x46A5D2 */    BLX             sscanf
/* 0x46A5D6 */    LDR             R0, [SP,#0x248+var_130]
/* 0x46A5D8 */    ADD.W           R12, R6, #0x14
/* 0x46A5DC */    LDRD.W          R2, R1, [SP,#0x248+var_138]; unsigned int
/* 0x46A5E0 */    LDRD.W          R4, R3, [SP,#0x248+var_140]
/* 0x46A5E4 */    STM.W           R12, {R0-R4}
/* 0x46A5E8 */    LDR             R0, [SP,#0x248+var_144]
/* 0x46A5EA */    STRH            R0, [R6,#0x28]
/* 0x46A5EC */    MOVS            R0, #0x40 ; '@'; byte_count
/* 0x46A5EE */    BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
/* 0x46A5F2 */    STR             R0, [R6,#0x2C]
/* 0x46A5F4 */    ADD             R1, SP, #0x248+var_118
/* 0x46A5F6 */    VLD1.64         {D16-D17}, [R1]
/* 0x46A5FA */    MOV             R1, R0
/* 0x46A5FC */    ADD             R2, SP, #0x248+var_48
/* 0x46A5FE */    VST1.8          {D16-D17}, [R1]!
/* 0x46A602 */    VLD1.64         {D16-D17}, [R2]
/* 0x46A606 */    VST1.8          {D16-D17}, [R1]
/* 0x46A60A */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x46A60E */    ADDS            R0, #0x30 ; '0'
/* 0x46A610 */    VLD1.64         {D16-D17}, [R11]
/* 0x46A614 */    VST1.8          {D16-D17}, [R1]
/* 0x46A618 */    VLD1.64         {D16-D17}, [R5]
/* 0x46A61C */    VST1.8          {D16-D17}, [R0]
/* 0x46A620 */    MOVS            R0, #0
/* 0x46A622 */    STR             R0, [R6,#0x30]
/* 0x46A624 */    B               def_46A42E; jumptable 0046A42E default case, cases 2,4
/* 0x46A626 */    ADD.W           R0, R6, #0x14; jumptable 0046A42E case 1
/* 0x46A62A */    ADR.W           R1, aDFFFDS; "%d %f %f %f %d %s"
/* 0x46A62E */    ADD             R2, SP, #0x248+var_11C
/* 0x46A630 */    ADD             R3, SP, #0x248+var_124
/* 0x46A632 */    STRD.W          R10, R9, [SP,#0x248+var_248]
/* 0x46A636 */    STRD.W          R8, R0, [SP,#0x248+var_240]
/* 0x46A63A */    MOV             R0, R4; s
/* 0x46A63C */    BLX             sscanf
/* 0x46A640 */    B               def_46A42E; jumptable 0046A42E default case, cases 2,4
/* 0x46A642 */    MOVS            R2, #0x32 ; '2'; jumptable 0046A42E case 5
/* 0x46A644 */    MOV.W           R0, #0xFFFFFFFF
/* 0x46A648 */    STR             R2, [SP,#0x248+var_148]
/* 0x46A64A */    ADD.W           R11, SP, #0x248+var_48
/* 0x46A64E */    MOVS            R2, #0
/* 0x46A650 */    ADD.W           R12, SP, #0x248+var_98
/* 0x46A654 */    STR             R0, [SP,#0x248+var_144]
/* 0x46A656 */    ADD.W           R3, R11, #8
/* 0x46A65A */    STRD.W          R0, R0, [SP,#0x248+var_150]
/* 0x46A65E */    ADD.W           LR, SP, #0x248+var_70
/* 0x46A662 */    STRD.W          R0, R0, [SP,#0x248+var_158]
/* 0x46A666 */    ADD.W           R5, LR, #8
/* 0x46A66A */    STRD.W          R0, R0, [SP,#0x248+var_160]
/* 0x46A66E */    MOV             R1, R8
/* 0x46A670 */    STRD.W          R0, R0, [SP,#0x248+var_168]
/* 0x46A674 */    STRD.W          R0, R0, [SP,#0x248+var_170]
/* 0x46A678 */    STRD.W          R0, R0, [SP,#0x248+var_178]
/* 0x46A67C */    STR             R2, [SP,#0x248+var_17C]
/* 0x46A67E */    ADD.W           R2, R12, #8
/* 0x46A682 */    STR             R0, [SP,#0x248+var_110]
/* 0x46A684 */    STRD.W          R0, R0, [SP,#0x248+var_118]
/* 0x46A688 */    STR             R0, [SP,#0x248+var_40]
/* 0x46A68A */    STRD.W          R0, R0, [SP,#0x248+var_48]
/* 0x46A68E */    STR             R0, [SP,#0x248+var_68]
/* 0x46A690 */    STRD.W          R0, R0, [SP,#0x248+var_70]
/* 0x46A694 */    STR             R0, [SP,#0x248+var_90]
/* 0x46A696 */    STRD.W          R0, R0, [SP,#0x248+var_98]
/* 0x46A69A */    ADD             R0, SP, #0x248+var_118
/* 0x46A69C */    ADD.W           R8, R0, #8
/* 0x46A6A0 */    STRD.W          R8, R3, [SP,#0x248+var_1C8]
/* 0x46A6A4 */    STRD.W          R5, R2, [SP,#0x248+var_1C0]
/* 0x46A6A8 */    ORR.W           R3, LR, #4
/* 0x46A6AC */    ORR.W           R2, R0, #4
/* 0x46A6B0 */    ORR.W           R8, R12, #4
/* 0x46A6B4 */    STR             R0, [SP,#0x248+var_1E8]
/* 0x46A6B6 */    ORR.W           R5, R11, #4
/* 0x46A6BA */    STR.W           R11, [SP,#0x248+var_1E4]
/* 0x46A6BE */    ADD             R0, SP, #0x248+var_168
/* 0x46A6C0 */    STR.W           LR, [SP,#0x248+var_1E0]
/* 0x46A6C4 */    ADD.W           LR, SP, #0x248+var_174
/* 0x46A6C8 */    STRD.W          R12, R2, [SP,#0x248+var_1DC]
/* 0x46A6CC */    ADD.W           R12, SP, #0x248+var_178
/* 0x46A6D0 */    STRD.W          R5, R3, [SP,#0x248+var_1D4]
/* 0x46A6D4 */    ADD             R3, SP, #0x248+var_160
/* 0x46A6D6 */    STR.W           R8, [SP,#0x248+var_1CC]
/* 0x46A6DA */    ADD.W           R8, SP, #0x248+var_170
/* 0x46A6DE */    ADD             R5, SP, #0x248+var_15C
/* 0x46A6E0 */    STRD.W          R5, R3, [SP,#0x248+var_208]
/* 0x46A6E4 */    ADD             R2, SP, #0x248+var_164
/* 0x46A6E6 */    STRD.W          R2, R0, [SP,#0x248+var_200]
/* 0x46A6EA */    ADD.W           R11, SP, #0x248+var_16C
/* 0x46A6EE */    STRD.W          R11, R8, [SP,#0x248+var_1F8]
/* 0x46A6F2 */    STRD.W          LR, R12, [SP,#0x248+var_1F0]
/* 0x46A6F6 */    ADD.W           R12, SP, #0x248+var_158
/* 0x46A6FA */    ADD.W           R8, SP, #0x248+var_150
/* 0x46A6FE */    ADD             R0, SP, #0x248+var_148
/* 0x46A700 */    ADD             R3, SP, #0x248+var_13C
/* 0x46A702 */    ADD             R5, SP, #0x248+var_140
/* 0x46A704 */    ADD.W           LR, SP, #0x248+var_154
/* 0x46A708 */    ADD             R2, SP, #0x248+var_144
/* 0x46A70A */    STRD.W          R5, R3, [SP,#0x248+var_228]
/* 0x46A70E */    ADD.W           R11, SP, #0x248+var_14C
/* 0x46A712 */    STRD.W          R2, R0, [SP,#0x248+var_220]
/* 0x46A716 */    ADD             R5, SP, #0x248+var_130
/* 0x46A718 */    STRD.W          R11, R8, [SP,#0x248+var_218]
/* 0x46A71C */    ADD             R2, SP, #0x248+var_17C
/* 0x46A71E */    STRD.W          LR, R12, [SP,#0x248+var_210]
/* 0x46A722 */    ADD.W           LR, SP, #0x248+var_240
/* 0x46A726 */    STRD.W          R10, R9, [SP,#0x248+var_248]
/* 0x46A72A */    ADD.W           R12, SP, #0x248+var_138
/* 0x46A72E */    STM.W           LR, {R1,R2,R5}
/* 0x46A732 */    ADD             R3, SP, #0x248+var_134
/* 0x46A734 */    ADD.W           R0, R6, #0x34 ; '4'
/* 0x46A738 */    LDR             R1, =(aDFFFDDFFFFDDDD - 0x46A746); "%d %f %f %f %d %d %f %f %f %f %d %d %d "...
/* 0x46A73A */    ADD             R2, SP, #0x248+var_11C
/* 0x46A73C */    STRD.W          R3, R12, [SP,#0x248+var_234]
/* 0x46A740 */    ADD             R3, SP, #0x248+var_124
/* 0x46A742 */    ADD             R1, PC; "%d %f %f %f %d %d %f %f %f %f %d %d %d "...
/* 0x46A744 */    STR             R0, [SP,#0x248+var_22C]
/* 0x46A746 */    MOV             R0, R4; s
/* 0x46A748 */    BLX             sscanf
/* 0x46A74C */    LDR             R0, [SP,#0x248+var_17C]
/* 0x46A74E */    STRB            R0, [R6,#0x14]
/* 0x46A750 */    VLDR            S0, [SP,#0x248+var_130]
/* 0x46A754 */    VCVT.U32.F32    S0, S0
/* 0x46A758 */    VMOV            R0, S0
/* 0x46A75C */    STRB            R0, [R6,#0x16]
/* 0x46A75E */    VLDR            S0, [SP,#0x248+var_134]
/* 0x46A762 */    VCVT.U32.F32    S0, S0
/* 0x46A766 */    VMOV            R0, S0
/* 0x46A76A */    STRB            R0, [R6,#0x17]
/* 0x46A76C */    VLDR            S0, [SP,#0x248+var_138]
/* 0x46A770 */    VCVT.U32.F32    S0, S0
/* 0x46A774 */    VMOV            R0, S0
/* 0x46A778 */    STRB            R0, [R6,#0x18]
/* 0x46A77A */    LDR             R0, [SP,#0x248+var_140]
/* 0x46A77C */    STRB            R0, [R6,#0x19]
/* 0x46A77E */    LDR             R0, [SP,#0x248+var_13C]
/* 0x46A780 */    STRB.W          R0, [R6,#0x32]
/* 0x46A784 */    LDR             R0, [SP,#0x248+var_144]
/* 0x46A786 */    STRB            R0, [R6,#0x15]
/* 0x46A788 */    LDR             R0, [SP,#0x248+var_148]
/* 0x46A78A */    STRB.W          R0, [R6,#0x33]
/* 0x46A78E */    LDR             R0, [SP,#0x248+var_14C]
/* 0x46A790 */    STRB            R0, [R6,#0x1A]
/* 0x46A792 */    LDR             R0, [SP,#0x248+var_150]
/* 0x46A794 */    STRB            R0, [R6,#0x1B]
/* 0x46A796 */    LDR             R0, [SP,#0x248+var_154]
/* 0x46A798 */    STRB            R0, [R6,#0x1E]
/* 0x46A79A */    LDR             R0, [SP,#0x248+var_158]
/* 0x46A79C */    STRB            R0, [R6,#0x1F]
/* 0x46A79E */    LDR             R0, [SP,#0x248+var_15C]
/* 0x46A7A0 */    STRB            R0, [R6,#0x1C]
/* 0x46A7A2 */    LDR             R0, [SP,#0x248+var_160]
/* 0x46A7A4 */    STRB            R0, [R6,#0x1D]
/* 0x46A7A6 */    LDR             R0, [SP,#0x248+var_164]
/* 0x46A7A8 */    STRB.W          R0, [R6,#0x20]
/* 0x46A7AC */    LDR             R0, [SP,#0x248+var_168]
/* 0x46A7AE */    STRB.W          R0, [R6,#0x21]
/* 0x46A7B2 */    LDR             R0, [SP,#0x248+var_16C]
/* 0x46A7B4 */    STRB.W          R0, [R6,#0x24]
/* 0x46A7B8 */    LDR             R0, [SP,#0x248+var_170]
/* 0x46A7BA */    STRB.W          R0, [R6,#0x25]
/* 0x46A7BE */    LDR             R0, [SP,#0x248+var_174]
/* 0x46A7C0 */    STRB.W          R0, [R6,#0x22]
/* 0x46A7C4 */    LDR             R0, [SP,#0x248+var_178]
/* 0x46A7C6 */    STRB.W          R0, [R6,#0x23]
/* 0x46A7CA */    LDR             R0, [SP,#0x248+var_118]
/* 0x46A7CC */    STRB.W          R0, [R6,#0x26]
/* 0x46A7D0 */    LDR             R0, [SP,#0x248+var_48]
/* 0x46A7D2 */    STRB.W          R0, [R6,#0x29]
/* 0x46A7D6 */    LDR             R0, [SP,#0x248+var_70]
/* 0x46A7D8 */    STRB.W          R0, [R6,#0x2C]
/* 0x46A7DC */    LDR             R0, [SP,#0x248+var_98]
/* 0x46A7DE */    STRB.W          R0, [R6,#0x2F]
/* 0x46A7E2 */    LDR             R0, [SP,#0x248+var_114]
/* 0x46A7E4 */    STRB.W          R0, [R6,#0x27]
/* 0x46A7E8 */    LDR             R0, [SP,#0x248+var_44]
/* 0x46A7EA */    STRB.W          R0, [R6,#0x2A]
/* 0x46A7EE */    LDR             R0, [SP,#0x248+var_6C]
/* 0x46A7F0 */    STRB.W          R0, [R6,#0x2D]
/* 0x46A7F4 */    LDR             R0, [SP,#0x248+var_94]
/* 0x46A7F6 */    STRB.W          R0, [R6,#0x30]
/* 0x46A7FA */    LDR             R0, [SP,#0x248+var_110]
/* 0x46A7FC */    STRB.W          R0, [R6,#0x28]
/* 0x46A800 */    LDR             R0, [SP,#0x248+var_40]
/* 0x46A802 */    STRB.W          R0, [R6,#0x2B]
/* 0x46A806 */    LDR             R0, [SP,#0x248+var_68]
/* 0x46A808 */    STRB.W          R0, [R6,#0x2E]
/* 0x46A80C */    LDR             R0, [SP,#0x248+var_90]
/* 0x46A80E */    STRB.W          R0, [R6,#0x31]
/* 0x46A812 */    B               def_46A42E; jumptable 0046A42E default case, cases 2,4
/* 0x46A814 */    ADD.W           R12, SP, #0x248+var_98; jumptable 0046A42E case 6
/* 0x46A818 */    ADD             R2, SP, #0x248+var_70
/* 0x46A81A */    ADD.W           R5, R6, #0x2C ; ','
/* 0x46A81E */    ADD.W           R0, R6, #0x28 ; '('
/* 0x46A822 */    ADD             R3, SP, #0x248+var_48
/* 0x46A824 */    LDR             R1, =(aDFFFDFFFFFFFDD - 0x46A85C); "%d %f %f %f %d %f %f %f %f %f %f %f %d "...
/* 0x46A826 */    STRD.W          R0, R5, [SP,#0x248+var_228]
/* 0x46A82A */    MOV             LR, R8
/* 0x46A82C */    STRD.W          R3, R2, [SP,#0x248+var_220]
/* 0x46A830 */    ADD.W           R8, SP, #0x248+var_118
/* 0x46A834 */    STRD.W          R8, R12, [SP,#0x248+var_218]
/* 0x46A838 */    ADD.W           R12, R6, #0x24 ; '$'
/* 0x46A83C */    ADD.W           R3, R6, #0x1C
/* 0x46A840 */    ADD.W           R0, R6, #0x14
/* 0x46A844 */    ADD.W           R2, R6, #0x20 ; ' '
/* 0x46A848 */    STRD.W          R10, R9, [SP,#0x248+var_248]
/* 0x46A84C */    STRD.W          LR, R0, [SP,#0x248+var_240]
/* 0x46A850 */    ADD.W           R5, R6, #0x18
/* 0x46A854 */    STRD.W          R5, R3, [SP,#0x248+var_238]
/* 0x46A858 */    ADD             R1, PC; "%d %f %f %f %d %f %f %f %f %f %f %f %d "...
/* 0x46A85A */    STRD.W          R2, R12, [SP,#0x248+var_230]
/* 0x46A85E */    ADD             R2, SP, #0x248+var_11C
/* 0x46A860 */    ADD             R3, SP, #0x248+var_124
/* 0x46A862 */    MOV             R0, R4; s
/* 0x46A864 */    BLX             sscanf
/* 0x46A868 */    LDR             R0, [SP,#0x248+var_48]
/* 0x46A86A */    MOV             R1, R8; char *
/* 0x46A86C */    STRH            R0, [R6,#0x30]
/* 0x46A86E */    MOVS            R2, #8; size_t
/* 0x46A870 */    LDR             R0, [SP,#0x248+var_70]
/* 0x46A872 */    STRB.W          R0, [R6,#0x32]
/* 0x46A876 */    LDR             R0, [SP,#0x248+var_98]
/* 0x46A878 */    STRB.W          R0, [R6,#0x33]
/* 0x46A87C */    ADD.W           R0, R6, #0x34 ; '4'; char *
/* 0x46A880 */    BLX             strncpy
/* 0x46A884 */    B               def_46A42E; jumptable 0046A42E default case, cases 2,4
/* 0x46A886 */    ADD             R0, SP, #0x248+var_180; jumptable 0046A42E case 8
/* 0x46A888 */    ADR             R1, aDFFFDD; "%d %f %f %f %d %d"
/* 0x46A88A */    ADD             R2, SP, #0x248+var_11C
/* 0x46A88C */    ADD             R3, SP, #0x248+var_124
/* 0x46A88E */    STRD.W          R10, R9, [SP,#0x248+var_248]
/* 0x46A892 */    STRD.W          R8, R0, [SP,#0x248+var_240]
/* 0x46A896 */    MOV             R0, R4; s
/* 0x46A898 */    BLX             sscanf
/* 0x46A89C */    LDR             R0, [SP,#0x248+var_180]
/* 0x46A89E */    STR             R0, [R6,#0x14]
/* 0x46A8A0 */    B               def_46A42E; jumptable 0046A42E default case, cases 2,4
/* 0x46A8A2 */    ADD             R0, SP, #0x248+var_184; jumptable 0046A42E case 9
/* 0x46A8A4 */    ADD             R2, SP, #0x248+var_188
/* 0x46A8A6 */    ADD             R1, SP, #0x248+var_18C
/* 0x46A8A8 */    STRD.W          R10, R9, [SP,#0x248+var_248]
/* 0x46A8AC */    STRD.W          R8, R2, [SP,#0x248+var_240]
/* 0x46A8B0 */    ADD             R2, SP, #0x248+var_11C
/* 0x46A8B2 */    STRD.W          R1, R0, [SP,#0x248+var_238]
/* 0x46A8B6 */    ADR             R1, aDFFFDFFD; "%d %f %f %f %d %f %f %d"
/* 0x46A8B8 */    ADD             R3, SP, #0x248+var_124
/* 0x46A8BA */    MOV             R0, R4; s
/* 0x46A8BC */    BLX             sscanf
/* 0x46A8C0 */    LDRD.W          R1, R0, [SP,#0x248+var_18C]
/* 0x46A8C4 */    STRD.W          R0, R1, [R6,#0x14]
/* 0x46A8C8 */    LDR             R0, [SP,#0x248+var_184]
/* 0x46A8CA */    STRB            R0, [R6,#0x1C]
/* 0x46A8CC */    B               def_46A42E; jumptable 0046A42E default case, cases 2,4
/* 0x46A8CE */    ADD             R1, SP, #0x248+var_1B0; jumptable 0046A42E case 10
/* 0x46A8D0 */    ADD             R3, SP, #0x248+var_1A8
/* 0x46A8D2 */    ADD             R5, SP, #0x248+var_1A4
/* 0x46A8D4 */    ADD             R0, SP, #0x248+var_1B4
/* 0x46A8D6 */    ADD             R2, SP, #0x248+var_1AC
/* 0x46A8D8 */    STRD.W          R5, R3, [SP,#0x248+var_228]
/* 0x46A8DC */    STRD.W          R2, R1, [SP,#0x248+var_220]
/* 0x46A8E0 */    ADD             R2, SP, #0x248+var_198
/* 0x46A8E2 */    STR             R0, [SP,#0x248+var_218]
/* 0x46A8E4 */    ADD             R0, SP, #0x248+var_1A0
/* 0x46A8E6 */    ADD             R5, SP, #0x248+var_190
/* 0x46A8E8 */    ADD             R1, SP, #0x248+var_19C
/* 0x46A8EA */    ADD             R3, SP, #0x248+var_194
/* 0x46A8EC */    STRD.W          R10, R9, [SP,#0x248+var_248]
/* 0x46A8F0 */    STRD.W          R8, R5, [SP,#0x248+var_240]
/* 0x46A8F4 */    STRD.W          R3, R2, [SP,#0x248+var_238]
/* 0x46A8F8 */    ADD             R2, SP, #0x248+var_11C
/* 0x46A8FA */    STRD.W          R1, R0, [SP,#0x248+var_230]
/* 0x46A8FE */    ADR             R1, aDFFFDFFFFFFFFF; "%d %f %f %f %d %f %f %f %f %f %f %f %f "...
/* 0x46A900 */    ADD             R3, SP, #0x248+var_124
/* 0x46A902 */    MOV             R0, R4; s
/* 0x46A904 */    BLX             sscanf
/* 0x46A908 */    LDRD.W          R1, R0, [SP,#0x248+var_194]
/* 0x46A90C */    ADD.W           R8, R6, #0x14
/* 0x46A910 */    LDRD.W          R3, R2, [SP,#0x248+var_19C]
/* 0x46A914 */    LDRD.W          R4, R5, [SP,#0x248+var_1A4]
/* 0x46A918 */    LDRD.W          LR, R12, [SP,#0x248+var_1AC]
/* 0x46A91C */    STM.W           R8, {R0-R3,R5}
/* 0x46A920 */    ADD.W           R0, R6, #0x28 ; '('
/* 0x46A924 */    STM.W           R0, {R4,R12,LR}
/* 0x46A928 */    LDR             R0, [SP,#0x248+var_1B0]
/* 0x46A92A */    STR             R0, [R6,#0x34]
/* 0x46A92C */    LDR             R0, [SP,#0x248+var_1B4]
/* 0x46A92E */    CMP             R0, #0
/* 0x46A930 */    IT NE
/* 0x46A932 */    MOVNE           R0, #1
/* 0x46A934 */    STRB.W          R0, [R6,#0x38]
/* 0x46A938 */    B               def_46A42E; jumptable 0046A42E default case, cases 2,4
/* 0x46A93A */    ADDS            R0, #2
/* 0x46A93C */    ADD             R2, SP, #0x248+var_48
/* 0x46A93E */    STRB.W          R1, [R2],#1
/* 0x46A942 */    LDRB.W          R1, [R0],#1
/* 0x46A946 */    CMP             R1, #0x22 ; '"'
/* 0x46A948 */    BNE             loc_46A93E
/* 0x46A94A */    SUBS            R0, #2
/* 0x46A94C */    MOVS            R3, #0
/* 0x46A94E */    ADD             R5, SP, #0x248+var_150
/* 0x46A950 */    STRB            R3, [R2]
/* 0x46A952 */    ADD             R3, SP, #0x248+var_154
/* 0x46A954 */    ADD             R2, SP, #0x248+var_158
/* 0x46A956 */    LDR             R1, =(aFFFFDDDDDDDDD - 0x46A972); "%f %f %f %f %d %d %d %d %d %d %d %d %d"
/* 0x46A958 */    STRD.W          R5, R3, [SP,#0x248+var_228]
/* 0x46A95C */    ADD.W           R5, R6, #0x24 ; '$'
/* 0x46A960 */    STR             R2, [SP,#0x248+var_220]
/* 0x46A962 */    ADD             R2, SP, #0x248+var_98
/* 0x46A964 */    ADD             R3, SP, #0x248+var_70
/* 0x46A966 */    ADD.W           R4, R6, #0x20 ; ' '
/* 0x46A96A */    STRD.W          R4, R5, [SP,#0x248+var_248]
/* 0x46A96E */    ADD             R1, PC; "%f %f %f %f %d %d %d %d %d %d %d %d %d"
/* 0x46A970 */    STRD.W          R3, R2, [SP,#0x248+var_240]
/* 0x46A974 */    ADD.W           R12, SP, #0x248+var_14C
/* 0x46A978 */    ADD.W           R8, SP, #0x248+var_134
/* 0x46A97C */    ADD.W           R2, R6, #0x18
/* 0x46A980 */    ADD.W           R3, R6, #0x1C
/* 0x46A984 */    ADDS            R0, #2; s
/* 0x46A986 */    ADD.W           R9, SP, #0x248+var_130
/* 0x46A98A */    ADD.W           LR, SP, #0x248+var_138
/* 0x46A98E */    STRD.W          R9, R8, [SP,#0x248+var_238]
/* 0x46A992 */    STRD.W          LR, R12, [SP,#0x248+var_230]
/* 0x46A996 */    BLX             sscanf
/* 0x46A99A */    LDR             R0, [SP,#0x248+var_13C]
/* 0x46A99C */    MOVS            R1, #0; char *
/* 0x46A99E */    STRB            R0, [R6,#0x14]
/* 0x46A9A0 */    LDR             R0, [SP,#0x248+var_140]
/* 0x46A9A2 */    STRB            R0, [R6,#0x15]
/* 0x46A9A4 */    LDR             R0, [SP,#0x248+var_144]
/* 0x46A9A6 */    STRB            R0, [R6,#0x16]
/* 0x46A9A8 */    LDR             R0, [SP,#0x248+var_148]
/* 0x46A9AA */    STRB            R0, [R6,#0x17]
/* 0x46A9AC */    LDR             R0, [SP,#0x248+var_70]
/* 0x46A9AE */    STRB.W          R0, [R6,#0x2D]
/* 0x46A9B2 */    LDR             R0, [SP,#0x248+var_98]
/* 0x46A9B4 */    STRB.W          R0, [R6,#0x2A]
/* 0x46A9B8 */    LDR             R0, [SP,#0x248+var_130]
/* 0x46A9BA */    STRB.W          R0, [R6,#0x2B]
/* 0x46A9BE */    LDR             R0, [SP,#0x248+var_134]
/* 0x46A9C0 */    STRB.W          R0, [R6,#0x2C]
/* 0x46A9C4 */    LDR             R0, [SP,#0x248+var_138]
/* 0x46A9C6 */    STRH            R0, [R6,#0x28]
/* 0x46A9C8 */    LDR             R0, [SP,#0x248+var_14C]
/* 0x46A9CA */    STRB.W          R0, [R6,#0x2E]
/* 0x46A9CE */    LDR             R0, [SP,#0x248+var_150]
/* 0x46A9D0 */    STRB.W          R0, [R6,#0x2F]
/* 0x46A9D4 */    LDR             R0, [SP,#0x248+var_154]
/* 0x46A9D6 */    STRB.W          R0, [R6,#0x30]
/* 0x46A9DA */    LDR             R0, [SP,#0x248+var_158]
/* 0x46A9DC */    STRB.W          R0, [R6,#0x31]
/* 0x46A9E0 */    ADD             R0, SP, #0x248+var_118; char *
/* 0x46A9E2 */    BLX             j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x46A9E6 */    STR             R0, [R6,#0x34]
/* 0x46A9E8 */    ADD             R0, SP, #0x248+var_48; char *
/* 0x46A9EA */    MOVS            R1, #0; char *
/* 0x46A9EC */    BLX             j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x46A9F0 */    STR             R0, [R6,#0x38]
/* 0x46A9F2 */    LDRB.W          R0, [SP,#0x248+var_138]
/* 0x46A9F6 */    LSLS            R0, R0, #0x1D
/* 0x46A9F8 */    BPL             def_46A42E; jumptable 0046A42E default case, cases 2,4
/* 0x46A9FA */    ADD.W           R0, R6, #0x28 ; '('; this
/* 0x46A9FE */    LDRH            R1, [R0]
/* 0x46AA00 */    BIC.W           R1, R1, #2
/* 0x46AA04 */    STRH            R1, [R0]
/* 0x46AA06 */    BLX             j__ZN9CTxdStore13PopCurrentTxdEv; jumptable 0046A42E default case, cases 2,4
/* 0x46AA0A */    LDR             R0, =(__stack_chk_guard_ptr - 0x46AA12)
/* 0x46AA0C */    LDR             R1, [SP,#0x248+var_20]
/* 0x46AA0E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x46AA10 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x46AA12 */    LDR             R0, [R0]
/* 0x46AA14 */    SUBS            R0, R0, R1
/* 0x46AA16 */    ITTT EQ
/* 0x46AA18 */    ADDEQ.W         SP, SP, #0x22C
/* 0x46AA1C */    POPEQ.W         {R8-R11}
/* 0x46AA20 */    POPEQ           {R4-R7,PC}
/* 0x46AA22 */    BLX             __stack_chk_fail
