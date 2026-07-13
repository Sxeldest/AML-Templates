; =========================================================================
; Full Function Name : _ZN8CVehicle13FirePlaneGunsEv
; Start Address       : 0x58E490
; End Address         : 0x58EAB8
; =========================================================================

/* 0x58E490 */    PUSH            {R4-R7,LR}
/* 0x58E492 */    ADD             R7, SP, #0xC
/* 0x58E494 */    PUSH.W          {R8-R11}
/* 0x58E498 */    SUB             SP, SP, #0x5C
/* 0x58E49A */    MOV             R4, R0
/* 0x58E49C */    LDRSH.W         R0, [R4,#0x26]
/* 0x58E4A0 */    CMP.W           R0, #0x208
/* 0x58E4A4 */    BGE             loc_58E4F6
/* 0x58E4A6 */    SUB.W           R1, R0, #0x1D0; switch 34 cases
/* 0x58E4AA */    CMP             R1, #0x21 ; '!'
/* 0x58E4AC */    BHI             def_58E4AE; jumptable 0058E4AE default case
/* 0x58E4AE */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x58E4B2 */    DCW 0x33; jump table for switch statement
/* 0x58E4B4 */    DCW 0x2FD
/* 0x58E4B6 */    DCW 0x2FD
/* 0x58E4B8 */    DCW 0x2FD
/* 0x58E4BA */    DCW 0x2FD
/* 0x58E4BC */    DCW 0x2FD
/* 0x58E4BE */    DCW 0x2FD
/* 0x58E4C0 */    DCW 0x2FD
/* 0x58E4C2 */    DCW 0x2FD
/* 0x58E4C4 */    DCW 0x2FD
/* 0x58E4C6 */    DCW 0x2FD
/* 0x58E4C8 */    DCW 0x2FD
/* 0x58E4CA */    DCW 0x33
/* 0x58E4CC */    DCW 0x2FD
/* 0x58E4CE */    DCW 0x2FD
/* 0x58E4D0 */    DCW 0x2FD
/* 0x58E4D2 */    DCW 0x2FD
/* 0x58E4D4 */    DCW 0x2FD
/* 0x58E4D6 */    DCW 0x2FD
/* 0x58E4D8 */    DCW 0x2FD
/* 0x58E4DA */    DCW 0x2FD
/* 0x58E4DC */    DCW 0x2FD
/* 0x58E4DE */    DCW 0x2FD
/* 0x58E4E0 */    DCW 0x33
/* 0x58E4E2 */    DCW 0x2FD
/* 0x58E4E4 */    DCW 0x2FD
/* 0x58E4E6 */    DCW 0x2FD
/* 0x58E4E8 */    DCW 0x2FD
/* 0x58E4EA */    DCW 0x2FD
/* 0x58E4EC */    DCW 0x2FD
/* 0x58E4EE */    DCW 0x2FD
/* 0x58E4F0 */    DCW 0x2FD
/* 0x58E4F2 */    DCW 0x2FD
/* 0x58E4F4 */    DCW 0x33
/* 0x58E4F6 */    IT NE
/* 0x58E4F8 */    CMPNE.W         R0, #0x240
/* 0x58E4FC */    BEQ             loc_58E518; jumptable 0058E4AE cases 464,476,487,497
/* 0x58E4FE */    CMP.W           R0, #0x224
/* 0x58E502 */    BEQ             loc_58E518; jumptable 0058E4AE cases 464,476,487,497
/* 0x58E504 */    B               loc_58EAAC; jumptable 0058E4AE cases 465-475,477-486,488-496
/* 0x58E506 */    MOVW            R1, #0x1A9; jumptable 0058E4AE default case
/* 0x58E50A */    CMP             R0, R1
/* 0x58E50C */    BEQ             loc_58E518; jumptable 0058E4AE cases 464,476,487,497
/* 0x58E50E */    MOVW            R1, #0x1BF
/* 0x58E512 */    CMP             R0, R1
/* 0x58E514 */    BNE.W           loc_58EAAC; jumptable 0058E4AE cases 465-475,477-486,488-496
/* 0x58E518 */    LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x58E524); jumptable 0058E4AE cases 464,476,487,497
/* 0x58E51C */    LDR.W           R3, [R4,#0x5A4]
/* 0x58E520 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x58E522 */    CMP             R3, #3
/* 0x58E524 */    LDR             R2, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x58E526 */    LDR.W           R1, [R4,#0x4E4]
/* 0x58E52A */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x58E52C */    BEQ             loc_58E538
/* 0x58E52E */    CMP             R3, #4
/* 0x58E530 */    BNE             loc_58E550
/* 0x58E532 */    ADDW            R3, R4, #0x9EC
/* 0x58E536 */    B               loc_58E53C
/* 0x58E538 */    ADDW            R3, R4, #0xA24
/* 0x58E53C */    LDRB            R3, [R3]
/* 0x58E53E */    VLDR            S2, =0.0625
/* 0x58E542 */    VMOV            S0, R3
/* 0x58E546 */    VCVT.F32.U32    S0, S0
/* 0x58E54A */    VMUL.F32        S0, S0, S2
/* 0x58E54E */    B               loc_58E554
/* 0x58E550 */    VMOV.F32        S0, #1.0
/* 0x58E554 */    VLDR            S2, =60.0
/* 0x58E558 */    CMP.W           R0, #0x208
/* 0x58E55C */    BGE             loc_58E578
/* 0x58E55E */    MOVW            R3, #0x1BF
/* 0x58E562 */    CMP             R0, R3
/* 0x58E564 */    BEQ             loc_58E58C
/* 0x58E566 */    CMP.W           R0, #0x1D0
/* 0x58E56A */    BEQ             loc_58E58C
/* 0x58E56C */    CMP.W           R0, #0x1DC
/* 0x58E570 */    IT EQ
/* 0x58E572 */    VLDREQ          S2, =80.0
/* 0x58E576 */    B               loc_58E59C
/* 0x58E578 */    BEQ             loc_58E592
/* 0x58E57A */    CMP.W           R0, #0x224
/* 0x58E57E */    BEQ             loc_58E598
/* 0x58E580 */    CMP.W           R0, #0x240
/* 0x58E584 */    IT EQ
/* 0x58E586 */    VLDREQ          S2, =45.0
/* 0x58E58A */    B               loc_58E59C
/* 0x58E58C */    VLDR            S2, =40.0
/* 0x58E590 */    B               loc_58E59C
/* 0x58E592 */    VMOV.F32        S2, #17.0
/* 0x58E596 */    B               loc_58E59C
/* 0x58E598 */    VLDR            S2, =100.0
/* 0x58E59C */    VDIV.F32        S0, S2, S0
/* 0x58E5A0 */    VCVT.S32.F32    S0, S0
/* 0x58E5A4 */    VMOV            R3, S0
/* 0x58E5A8 */    ADD             R1, R3
/* 0x58E5AA */    CMP             R2, R1
/* 0x58E5AC */    BLS.W           loc_58EAAC; jumptable 0058E4AE cases 465-475,477-486,488-496
/* 0x58E5B0 */    MOV.W           R11, #0x26 ; '&'
/* 0x58E5B4 */    MOV.W           R8, #0xA0
/* 0x58E5B8 */    MOVS            R5, #0
/* 0x58E5BA */    CMP.W           R0, #0x208
/* 0x58E5BE */    BGE             loc_58E632
/* 0x58E5C0 */    SUB.W           R1, R0, #0x1D0; switch 34 cases
/* 0x58E5C4 */    CMP             R1, #0x21 ; '!'
/* 0x58E5C6 */    BHI             def_58E5C8; jumptable 0058E5C8 default case
/* 0x58E5C8 */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x58E5CC */    DCW 0x4A; jump table for switch statement
/* 0x58E5CE */    DCW 0x270
/* 0x58E5D0 */    DCW 0x270
/* 0x58E5D2 */    DCW 0x270
/* 0x58E5D4 */    DCW 0x270
/* 0x58E5D6 */    DCW 0x270
/* 0x58E5D8 */    DCW 0x270
/* 0x58E5DA */    DCW 0x270
/* 0x58E5DC */    DCW 0x270
/* 0x58E5DE */    DCW 0x270
/* 0x58E5E0 */    DCW 0x270
/* 0x58E5E2 */    DCW 0x270
/* 0x58E5E4 */    DCW 0x22
/* 0x58E5E6 */    DCW 0x270
/* 0x58E5E8 */    DCW 0x270
/* 0x58E5EA */    DCW 0x270
/* 0x58E5EC */    DCW 0x270
/* 0x58E5EE */    DCW 0x270
/* 0x58E5F0 */    DCW 0x270
/* 0x58E5F2 */    DCW 0x270
/* 0x58E5F4 */    DCW 0x270
/* 0x58E5F6 */    DCW 0x270
/* 0x58E5F8 */    DCW 0x270
/* 0x58E5FA */    DCW 0x4A
/* 0x58E5FC */    DCW 0x270
/* 0x58E5FE */    DCW 0x270
/* 0x58E600 */    DCW 0x270
/* 0x58E602 */    DCW 0x270
/* 0x58E604 */    DCW 0x270
/* 0x58E606 */    DCW 0x270
/* 0x58E608 */    DCW 0x270
/* 0x58E60A */    DCW 0x270
/* 0x58E60C */    DCW 0x270
/* 0x58E60E */    DCW 0x4A
/* 0x58E610 */    LDRB.W          R0, [R4,#0x4B3]; jumptable 0058E5C8 case 476
/* 0x58E614 */    MOV.W           R11, #0x1F
/* 0x58E618 */    MOV.W           R8, #0xE0
/* 0x58E61C */    AND.W           R1, R0, #0xFC
/* 0x58E620 */    ADDS            R0, #1
/* 0x58E622 */    AND.W           R0, R0, #3
/* 0x58E626 */    CMP             R0, #3
/* 0x58E628 */    IT NE
/* 0x58E62A */    ORRNE           R1, R0
/* 0x58E62C */    STRB.W          R1, [R4,#0x4B3]
/* 0x58E630 */    B               loc_58E64A
/* 0x58E632 */    BEQ             loc_58E642
/* 0x58E634 */    CMP.W           R0, #0x224
/* 0x58E638 */    BEQ             loc_58E66A
/* 0x58E63A */    CMP.W           R0, #0x240
/* 0x58E63E */    BNE.W           loc_58EAAC; jumptable 0058E4AE cases 465-475,477-486,488-496
/* 0x58E642 */    MOV.W           R11, #0x26 ; '&'
/* 0x58E646 */    MOV.W           R8, #0x80
/* 0x58E64A */    MOVS            R5, #1
/* 0x58E64C */    B               loc_58E66A
/* 0x58E64E */    MOVW            R1, #0x1A9; jumptable 0058E5C8 default case
/* 0x58E652 */    CMP             R0, R1
/* 0x58E654 */    BEQ             loc_58E66A
/* 0x58E656 */    MOVW            R1, #0x1BF
/* 0x58E65A */    CMP             R0, R1
/* 0x58E65C */    BNE.W           loc_58EAAC; jumptable 0058E4AE cases 465-475,477-486,488-496
/* 0x58E660 */    MOV.W           R11, #0x1F; jumptable 0058E5C8 cases 464,487,497
/* 0x58E664 */    MOV.W           R8, #0x5C ; '\'
/* 0x58E668 */    MOVS            R5, #0
/* 0x58E66A */    ADD             R0, SP, #0x78+var_38
/* 0x58E66C */    MOV             R1, R11
/* 0x58E66E */    MOVW            R2, #0x1388
/* 0x58E672 */    LDR.W           R9, [R4,#0x14]
/* 0x58E676 */    BLX.W           j__ZN7CWeaponC2E11eWeaponTypei; CWeapon::CWeapon(eWeaponType,int)
/* 0x58E67A */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x58E686)
/* 0x58E67E */    LDRSH.W         R2, [R4,#0x26]
/* 0x58E682 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x58E684 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x58E686 */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x58E68A */    LDR             R1, [R0,#0x74]
/* 0x58E68C */    LDRB.W          R0, [R4,#0x4B3]
/* 0x58E690 */    VLDR            D16, [R1,#0x9C]
/* 0x58E694 */    LDR.W           R1, [R1,#0xA4]
/* 0x58E698 */    VSTR            D16, [SP,#0x78+var_48]
/* 0x58E69C */    STR             R1, [SP,#0x78+var_40]
/* 0x58E69E */    UXTH            R1, R2
/* 0x58E6A0 */    VLDR            S0, [SP,#0x78+var_48]
/* 0x58E6A4 */    VCMP.F32        S0, #0.0
/* 0x58E6A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x58E6AC */    BNE.W           loc_58E79A
/* 0x58E6B0 */    VLDR            S0, [SP,#0x78+var_48+4]
/* 0x58E6B4 */    VCMP.F32        S0, #0.0
/* 0x58E6B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x58E6BC */    ITTT EQ
/* 0x58E6BE */    VLDREQ          S0, [SP,#0x78+var_40]
/* 0x58E6C2 */    VCMPEQ.F32      S0, #0.0
/* 0x58E6C6 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x58E6CA */    BNE.W           loc_58E79A
/* 0x58E6CE */    CMP.W           R2, #0x208
/* 0x58E6D2 */    BGE             loc_58E70A
/* 0x58E6D4 */    SUB.W           R3, R2, #0x1D0; switch 34 cases
/* 0x58E6D8 */    CMP             R3, #0x21 ; '!'
/* 0x58E6DA */    BHI             def_58E6DC; jumptable 0058E6DC default case
/* 0x58E6DC */    TBB.W           [PC,R3]; switch jump
/* 0x58E6E0 */    DCB 0x11; jump table for switch statement
/* 0x58E6E1 */    DCB 0x38
/* 0x58E6E2 */    DCB 0x38
/* 0x58E6E3 */    DCB 0x38
/* 0x58E6E4 */    DCB 0x38
/* 0x58E6E5 */    DCB 0x38
/* 0x58E6E6 */    DCB 0x38
/* 0x58E6E7 */    DCB 0x38
/* 0x58E6E8 */    DCB 0x38
/* 0x58E6E9 */    DCB 0x38
/* 0x58E6EA */    DCB 0x38
/* 0x58E6EB */    DCB 0x38
/* 0x58E6EC */    DCB 0x2C
/* 0x58E6ED */    DCB 0x38
/* 0x58E6EE */    DCB 0x38
/* 0x58E6EF */    DCB 0x38
/* 0x58E6F0 */    DCB 0x38
/* 0x58E6F1 */    DCB 0x38
/* 0x58E6F2 */    DCB 0x38
/* 0x58E6F3 */    DCB 0x38
/* 0x58E6F4 */    DCB 0x38
/* 0x58E6F5 */    DCB 0x38
/* 0x58E6F6 */    DCB 0x38
/* 0x58E6F7 */    DCB 0x30
/* 0x58E6F8 */    DCB 0x38
/* 0x58E6F9 */    DCB 0x38
/* 0x58E6FA */    DCB 0x38
/* 0x58E6FB */    DCB 0x38
/* 0x58E6FC */    DCB 0x38
/* 0x58E6FD */    DCB 0x38
/* 0x58E6FE */    DCB 0x38
/* 0x58E6FF */    DCB 0x38
/* 0x58E700 */    DCB 0x38
/* 0x58E701 */    DCB 0x34
/* 0x58E702 */    LDR.W           R2, =(dword_A13178 - 0x58E70A); jumptable 0058E6DC case 464
/* 0x58E706 */    ADD             R2, PC; dword_A13178
/* 0x58E708 */    B               loc_58E78E
/* 0x58E70A */    BEQ             loc_58E760
/* 0x58E70C */    CMP.W           R2, #0x224
/* 0x58E710 */    BEQ             loc_58E768
/* 0x58E712 */    CMP.W           R2, #0x240
/* 0x58E716 */    BNE             loc_58E750; jumptable 0058E6DC cases 465-475,477-486,488-496
/* 0x58E718 */    LDR.W           R2, =(dword_A13168 - 0x58E720)
/* 0x58E71C */    ADD             R2, PC; dword_A13168
/* 0x58E71E */    B               loc_58E78E
/* 0x58E720 */    MOVW            R3, #0x1A9; jumptable 0058E6DC default case
/* 0x58E724 */    CMP             R2, R3
/* 0x58E726 */    BEQ             loc_58E788
/* 0x58E728 */    MOVW            R3, #0x1BF
/* 0x58E72C */    CMP             R2, R3
/* 0x58E72E */    BNE             loc_58E750; jumptable 0058E6DC cases 465-475,477-486,488-496
/* 0x58E730 */    LDR.W           R2, =(dword_A13120 - 0x58E738)
/* 0x58E734 */    ADD             R2, PC; dword_A13120
/* 0x58E736 */    B               loc_58E78E
/* 0x58E738 */    LDR.W           R2, =(dword_A13140 - 0x58E740); jumptable 0058E6DC case 476
/* 0x58E73C */    ADD             R2, PC; dword_A13140
/* 0x58E73E */    B               loc_58E78E
/* 0x58E740 */    LDR.W           R2, =(dword_A13100 - 0x58E748); jumptable 0058E6DC case 487
/* 0x58E744 */    ADD             R2, PC; dword_A13100
/* 0x58E746 */    B               loc_58E78E
/* 0x58E748 */    LDR.W           R2, =(dword_A13110 - 0x58E750); jumptable 0058E6DC case 497
/* 0x58E74C */    ADD             R2, PC; dword_A13110
/* 0x58E74E */    B               loc_58E78E
/* 0x58E750 */    MOVS            R2, #0; jumptable 0058E6DC cases 465-475,477-486,488-496
/* 0x58E752 */    STRD.W          R2, R2, [SP,#0x78+var_48]
/* 0x58E756 */    STR             R2, [SP,#0x78+var_40]
/* 0x58E758 */    CMP.W           R1, #0x1DC
/* 0x58E75C */    BEQ             loc_58E7A0
/* 0x58E75E */    B               loc_58E7EE
/* 0x58E760 */    LDR.W           R2, =(dword_A13158 - 0x58E768)
/* 0x58E764 */    ADD             R2, PC; dword_A13158
/* 0x58E766 */    B               loc_58E78E
/* 0x58E768 */    LDR.W           R2, =(dword_A13130 - 0x58E770)
/* 0x58E76C */    ADD             R2, PC; dword_A13130
/* 0x58E76E */    B               loc_58E78E
/* 0x58E770 */    DCFS 0.0625
/* 0x58E774 */    DCFS 60.0
/* 0x58E778 */    DCFS 80.0
/* 0x58E77C */    DCFS 45.0
/* 0x58E780 */    DCFS 40.0
/* 0x58E784 */    DCFS 100.0
/* 0x58E788 */    LDR.W           R2, =(dword_A130F0 - 0x58E790)
/* 0x58E78C */    ADD             R2, PC; dword_A130F0
/* 0x58E78E */    VLDR            D16, [R2]
/* 0x58E792 */    LDR             R2, [R2,#8]
/* 0x58E794 */    STR             R2, [SP,#0x78+var_40]
/* 0x58E796 */    VSTR            D16, [SP,#0x78+var_48]
/* 0x58E79A */    CMP.W           R1, #0x1DC
/* 0x58E79E */    BNE             loc_58E7EE
/* 0x58E7A0 */    AND.W           R0, R0, #3
/* 0x58E7A4 */    SUBS            R0, #1
/* 0x58E7A6 */    VMOV            S0, R0
/* 0x58E7AA */    LDR             R0, =(dword_A1314C - 0x58E7B4)
/* 0x58E7AC */    VCVT.F32.S32    S0, S0
/* 0x58E7B0 */    ADD             R0, PC; dword_A1314C
/* 0x58E7B2 */    VLDR            S8, [SP,#0x78+var_48+4]
/* 0x58E7B6 */    VLDR            S2, [R0]
/* 0x58E7BA */    VLDR            S4, [R0,#4]
/* 0x58E7BE */    VLDR            S6, [R0,#8]
/* 0x58E7C2 */    VLDR            S10, [SP,#0x78+var_40]
/* 0x58E7C6 */    VMUL.F32        S4, S4, S0
/* 0x58E7CA */    VMUL.F32        S2, S2, S0
/* 0x58E7CE */    VMUL.F32        S0, S6, S0
/* 0x58E7D2 */    VLDR            S6, [SP,#0x78+var_48]
/* 0x58E7D6 */    VADD.F32        S4, S4, S8
/* 0x58E7DA */    VADD.F32        S2, S2, S6
/* 0x58E7DE */    VADD.F32        S0, S0, S10
/* 0x58E7E2 */    VSTR            S2, [SP,#0x78+var_48]
/* 0x58E7E6 */    VSTR            S4, [SP,#0x78+var_48+4]
/* 0x58E7EA */    VSTR            S0, [SP,#0x78+var_40]
/* 0x58E7EE */    ADD             R0, SP, #0x78+var_60
/* 0x58E7F0 */    ADD             R2, SP, #0x78+var_48
/* 0x58E7F2 */    MOV             R1, R9
/* 0x58E7F4 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x58E7F8 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x58E806)
/* 0x58E7FA */    ADD             R2, SP, #0x78+var_54; CVector *
/* 0x58E7FC */    VLDR            S0, [R4,#0x48]
/* 0x58E800 */    MOV             R1, R4; CEntity *
/* 0x58E802 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x58E804 */    VLDR            S2, [R4,#0x4C]
/* 0x58E808 */    VLDR            S4, [R4,#0x50]
/* 0x58E80C */    MOV             R3, R2; CVector *
/* 0x58E80E */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x58E810 */    VLDR            S8, [SP,#0x78+var_5C]
/* 0x58E814 */    VLDR            S10, [SP,#0x78+var_58]
/* 0x58E818 */    VLDR            S6, [R0]
/* 0x58E81C */    MOVS            R0, #0
/* 0x58E81E */    VMUL.F32        S2, S6, S2
/* 0x58E822 */    VMUL.F32        S4, S6, S4
/* 0x58E826 */    VMUL.F32        S0, S6, S0
/* 0x58E82A */    VLDR            S6, [SP,#0x78+var_60]
/* 0x58E82E */    VADD.F32        S2, S2, S8
/* 0x58E832 */    VADD.F32        S4, S4, S10
/* 0x58E836 */    VADD.F32        S0, S0, S6
/* 0x58E83A */    VSTR            S0, [SP,#0x78+var_54]
/* 0x58E83E */    VSTR            S2, [SP,#0x78+var_50]
/* 0x58E842 */    VSTR            S4, [SP,#0x78+var_4C]
/* 0x58E846 */    STRD.W          R0, R0, [SP,#0x78+var_78]; CEntity *
/* 0x58E84A */    STRD.W          R0, R0, [SP,#0x78+var_70]; CVector *
/* 0x58E84E */    STR             R0, [SP,#0x78+var_68]; bool
/* 0x58E850 */    ADD             R0, SP, #0x78+var_38; this
/* 0x58E852 */    BLX             j__ZN7CWeapon14FireInstantHitEP7CEntityP7CVectorS3_S1_S3_S3_bb; CWeapon::FireInstantHit(CEntity *,CVector *,CVector *,CEntity *,CVector *,CVector *,bool,bool)
/* 0x58E856 */    LDRB.W          R0, [R4,#0x4B3]
/* 0x58E85A */    CMP             R5, #1
/* 0x58E85C */    AND.W           R0, R0, #3
/* 0x58E860 */    BNE.W           loc_58E900
/* 0x58E864 */    LSLS            R0, R0, #1
/* 0x58E866 */    ADD             R1, SP, #0x78+var_38; CWeapon *
/* 0x58E868 */    UXTB            R0, R0
/* 0x58E86A */    ADD             R2, SP, #0x78+var_48; CVector *
/* 0x58E86C */    ADD             R3, SP, #0x78+var_54; CVector *
/* 0x58E86E */    STR             R0, [SP,#0x78+var_78]; int
/* 0x58E870 */    MOV             R0, R4; this
/* 0x58E872 */    BLX             j__ZN8CVehicle16DoPlaneGunFireFXEP7CWeaponR7CVectorS3_i; CVehicle::DoPlaneGunFireFX(CWeapon *,CVector &,CVector &,int)
/* 0x58E876 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x58E880)
/* 0x58E878 */    LDRSH.W         R2, [R4,#0x26]
/* 0x58E87C */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x58E87E */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x58E880 */    LDR.W           R1, [R0,R2,LSL#2]
/* 0x58E884 */    LDRB.W          R0, [R4,#0x4B3]
/* 0x58E888 */    LDR             R1, [R1,#0x74]
/* 0x58E88A */    VLDR            S0, [R1,#0x9C]
/* 0x58E88E */    VLDR            S2, [R1,#0xA0]
/* 0x58E892 */    VLDR            S4, [R1,#0xA4]
/* 0x58E896 */    VCMP.F32        S0, #0.0
/* 0x58E89A */    UXTH            R1, R2
/* 0x58E89C */    VMRS            APSR_nzcv, FPSCR
/* 0x58E8A0 */    BNE.W           loc_58E976; jumptable 0058E8D4 cases 465-475,477-486,488-496
/* 0x58E8A4 */    VCMP.F32        S2, #0.0
/* 0x58E8A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x58E8AC */    ITT EQ
/* 0x58E8AE */    VCMPEQ.F32      S4, #0.0
/* 0x58E8B2 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x58E8B6 */    BNE.W           loc_58E976; jumptable 0058E8D4 cases 465-475,477-486,488-496
/* 0x58E8BA */    VLDR            S0, =0.0
/* 0x58E8BE */    CMP.W           R2, #0x208
/* 0x58E8C2 */    BGE             loc_58E90E
/* 0x58E8C4 */    SUB.W           R3, R2, #0x1D0; switch 34 cases
/* 0x58E8C8 */    CMP             R3, #0x21 ; '!'
/* 0x58E8CA */    BHI             def_58E8D4; jumptable 0058E8D4 default case
/* 0x58E8CC */    VMOV.F32        S2, S0
/* 0x58E8D0 */    VMOV.F32        S4, S0
/* 0x58E8D4 */    TBB.W           [PC,R3]; switch jump
/* 0x58E8D8 */    DCB 0x11; jump table for switch statement
/* 0x58E8D9 */    DCB 0x4F
/* 0x58E8DA */    DCB 0x4F
/* 0x58E8DB */    DCB 0x4F
/* 0x58E8DC */    DCB 0x4F
/* 0x58E8DD */    DCB 0x4F
/* 0x58E8DE */    DCB 0x4F
/* 0x58E8DF */    DCB 0x4F
/* 0x58E8E0 */    DCB 0x4F
/* 0x58E8E1 */    DCB 0x4F
/* 0x58E8E2 */    DCB 0x4F
/* 0x58E8E3 */    DCB 0x4F
/* 0x58E8E4 */    DCB 0x38
/* 0x58E8E5 */    DCB 0x4F
/* 0x58E8E6 */    DCB 0x4F
/* 0x58E8E7 */    DCB 0x4F
/* 0x58E8E8 */    DCB 0x4F
/* 0x58E8E9 */    DCB 0x4F
/* 0x58E8EA */    DCB 0x4F
/* 0x58E8EB */    DCB 0x4F
/* 0x58E8EC */    DCB 0x4F
/* 0x58E8ED */    DCB 0x4F
/* 0x58E8EE */    DCB 0x4F
/* 0x58E8EF */    DCB 0x3B
/* 0x58E8F0 */    DCB 0x4F
/* 0x58E8F1 */    DCB 0x4F
/* 0x58E8F2 */    DCB 0x4F
/* 0x58E8F3 */    DCB 0x4F
/* 0x58E8F4 */    DCB 0x4F
/* 0x58E8F5 */    DCB 0x4F
/* 0x58E8F6 */    DCB 0x4F
/* 0x58E8F7 */    DCB 0x4F
/* 0x58E8F8 */    DCB 0x4F
/* 0x58E8F9 */    DCB 0x3E
/* 0x58E8FA */    LDR             R2, =(dword_A13178 - 0x58E900); jumptable 0058E8D4 case 464
/* 0x58E8FC */    ADD             R2, PC; dword_A13178
/* 0x58E8FE */    B               loc_58E96A
/* 0x58E900 */    UXTB            R0, R0
/* 0x58E902 */    ADD             R1, SP, #0x78+var_38
/* 0x58E904 */    ADD             R2, SP, #0x78+var_48
/* 0x58E906 */    ADD             R3, SP, #0x78+var_54
/* 0x58E908 */    STR             R0, [SP,#0x78+var_78]
/* 0x58E90A */    MOV             R0, R4
/* 0x58E90C */    B               loc_58EA46
/* 0x58E90E */    BEQ             loc_58E95A
/* 0x58E910 */    CMP.W           R2, #0x224
/* 0x58E914 */    BEQ             loc_58E960
/* 0x58E916 */    VMOV.F32        S2, S0
/* 0x58E91A */    CMP.W           R2, #0x240
/* 0x58E91E */    VMOV.F32        S4, S0
/* 0x58E922 */    BNE             loc_58E976; jumptable 0058E8D4 cases 465-475,477-486,488-496
/* 0x58E924 */    LDR             R2, =(dword_A13168 - 0x58E92A)
/* 0x58E926 */    ADD             R2, PC; dword_A13168
/* 0x58E928 */    B               loc_58E96A
/* 0x58E92A */    MOVW            R3, #0x1A9; jumptable 0058E8D4 default case
/* 0x58E92E */    CMP             R2, R3
/* 0x58E930 */    BEQ             loc_58E966
/* 0x58E932 */    VMOV.F32        S2, S0
/* 0x58E936 */    MOVW            R3, #0x1BF
/* 0x58E93A */    VMOV.F32        S4, S0
/* 0x58E93E */    CMP             R2, R3
/* 0x58E940 */    BNE             loc_58E976; jumptable 0058E8D4 cases 465-475,477-486,488-496
/* 0x58E942 */    LDR             R2, =(dword_A13120 - 0x58E948)
/* 0x58E944 */    ADD             R2, PC; dword_A13120
/* 0x58E946 */    B               loc_58E96A
/* 0x58E948 */    LDR             R2, =(dword_A13140 - 0x58E94E); jumptable 0058E8D4 case 476
/* 0x58E94A */    ADD             R2, PC; dword_A13140
/* 0x58E94C */    B               loc_58E96A
/* 0x58E94E */    LDR             R2, =(dword_A13100 - 0x58E954); jumptable 0058E8D4 case 487
/* 0x58E950 */    ADD             R2, PC; dword_A13100
/* 0x58E952 */    B               loc_58E96A
/* 0x58E954 */    LDR             R2, =(dword_A13110 - 0x58E95A); jumptable 0058E8D4 case 497
/* 0x58E956 */    ADD             R2, PC; dword_A13110
/* 0x58E958 */    B               loc_58E96A
/* 0x58E95A */    LDR             R2, =(dword_A13158 - 0x58E960)
/* 0x58E95C */    ADD             R2, PC; dword_A13158
/* 0x58E95E */    B               loc_58E96A
/* 0x58E960 */    LDR             R2, =(dword_A13130 - 0x58E966)
/* 0x58E962 */    ADD             R2, PC; dword_A13130
/* 0x58E964 */    B               loc_58E96A
/* 0x58E966 */    LDR             R2, =(dword_A130F0 - 0x58E96C)
/* 0x58E968 */    ADD             R2, PC; dword_A130F0
/* 0x58E96A */    VLDR            S0, [R2]
/* 0x58E96E */    VLDR            S2, [R2,#4]
/* 0x58E972 */    VLDR            S4, [R2,#8]
/* 0x58E976 */    CMP.W           R1, #0x1DC; jumptable 0058E8D4 cases 465-475,477-486,488-496
/* 0x58E97A */    BNE             loc_58E9B2
/* 0x58E97C */    AND.W           R0, R0, #3
/* 0x58E980 */    SUBS            R0, #1
/* 0x58E982 */    VMOV            S6, R0
/* 0x58E986 */    LDR             R0, =(dword_A1314C - 0x58E990)
/* 0x58E988 */    VCVT.F32.S32    S6, S6
/* 0x58E98C */    ADD             R0, PC; dword_A1314C
/* 0x58E98E */    VLDR            S10, [R0,#4]
/* 0x58E992 */    VLDR            S12, [R0,#8]
/* 0x58E996 */    VLDR            S8, [R0]
/* 0x58E99A */    VMUL.F32        S12, S12, S6
/* 0x58E99E */    VMUL.F32        S10, S10, S6
/* 0x58E9A2 */    VMUL.F32        S6, S8, S6
/* 0x58E9A6 */    VADD.F32        S4, S4, S12
/* 0x58E9AA */    VADD.F32        S2, S2, S10
/* 0x58E9AE */    VADD.F32        S0, S0, S6
/* 0x58E9B2 */    VNEG.F32        S0, S0
/* 0x58E9B6 */    ADD.W           R10, SP, #0x78+var_48
/* 0x58E9BA */    ADD             R0, SP, #0x78+var_60
/* 0x58E9BC */    MOV             R1, R9
/* 0x58E9BE */    MOV             R2, R10
/* 0x58E9C0 */    VSTR            S4, [SP,#0x78+var_40]
/* 0x58E9C4 */    VSTR            S2, [SP,#0x78+var_48+4]
/* 0x58E9C8 */    VSTR            S0, [SP,#0x78+var_48]
/* 0x58E9CC */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x58E9D0 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x58E9DE)
/* 0x58E9D2 */    ADD             R5, SP, #0x78+var_54
/* 0x58E9D4 */    VLDR            S0, [R4,#0x48]
/* 0x58E9D8 */    ADD             R6, SP, #0x78+var_38
/* 0x58E9DA */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x58E9DC */    VLDR            S2, [R4,#0x4C]
/* 0x58E9E0 */    VLDR            S4, [R4,#0x50]
/* 0x58E9E4 */    MOV             R1, R4; CEntity *
/* 0x58E9E6 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x58E9E8 */    MOV             R2, R5; CVector *
/* 0x58E9EA */    VLDR            S8, [SP,#0x78+var_5C]
/* 0x58E9EE */    MOV             R3, R5; CVector *
/* 0x58E9F0 */    VLDR            S10, [SP,#0x78+var_58]
/* 0x58E9F4 */    VLDR            S6, [R0]
/* 0x58E9F8 */    MOVS            R0, #0
/* 0x58E9FA */    VMUL.F32        S2, S6, S2
/* 0x58E9FE */    VMUL.F32        S4, S6, S4
/* 0x58EA02 */    VMUL.F32        S0, S6, S0
/* 0x58EA06 */    VLDR            S6, [SP,#0x78+var_60]
/* 0x58EA0A */    VADD.F32        S2, S2, S8
/* 0x58EA0E */    VADD.F32        S4, S4, S10
/* 0x58EA12 */    VADD.F32        S0, S0, S6
/* 0x58EA16 */    VSTR            S0, [SP,#0x78+var_54]
/* 0x58EA1A */    VSTR            S2, [SP,#0x78+var_50]
/* 0x58EA1E */    VSTR            S4, [SP,#0x78+var_4C]
/* 0x58EA22 */    STRD.W          R0, R0, [SP,#0x78+var_78]; CEntity *
/* 0x58EA26 */    STRD.W          R0, R0, [SP,#0x78+var_70]; CVector *
/* 0x58EA2A */    STR             R0, [SP,#0x78+var_68]; bool
/* 0x58EA2C */    MOV             R0, R6; this
/* 0x58EA2E */    BLX             j__ZN7CWeapon14FireInstantHitEP7CEntityP7CVectorS3_S1_S3_S3_bb; CWeapon::FireInstantHit(CEntity *,CVector *,CVector *,CEntity *,CVector *,CVector *,bool,bool)
/* 0x58EA32 */    LDRB.W          R1, [R4,#0x4B3]
/* 0x58EA36 */    MOVS            R0, #1
/* 0x58EA38 */    MOV             R2, R10; CVector *
/* 0x58EA3A */    MOV             R3, R5; CVector *
/* 0x58EA3C */    BFI.W           R0, R1, #1, #2
/* 0x58EA40 */    STR             R0, [SP,#0x78+var_78]; int
/* 0x58EA42 */    MOV             R0, R4; this
/* 0x58EA44 */    MOV             R1, R6; CWeapon *
/* 0x58EA46 */    BLX             j__ZN8CVehicle16DoPlaneGunFireFXEP7CWeaponR7CVectorS3_i; CVehicle::DoPlaneGunFireFX(CWeapon *,CVector &,CVector &,int)
/* 0x58EA4A */    LDRB.W          R0, [R4,#0x3A]
/* 0x58EA4E */    AND.W           R0, R0, #0xF8
/* 0x58EA52 */    CMP             R0, #0x40 ; '@'
/* 0x58EA54 */    BNE             loc_58EA68
/* 0x58EA56 */    MOVS            R0, #0; this
/* 0x58EA58 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x58EA5C */    MOVS            R1, #0xF0; __int16
/* 0x58EA5E */    MOV             R2, R8; unsigned __int8
/* 0x58EA60 */    MOVS            R3, #0; unsigned int
/* 0x58EA62 */    BLX             j__ZN4CPad10StartShakeEshj; CPad::StartShake(short,uchar,uint)
/* 0x58EA66 */    B               loc_58EA86
/* 0x58EA68 */    LDR.W           R0, [R4,#0x464]; this
/* 0x58EA6C */    CBZ             R0, loc_58EA86
/* 0x58EA6E */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x58EA72 */    CMP             R0, #1
/* 0x58EA74 */    BNE             loc_58EA86
/* 0x58EA76 */    LDR.W           R0, [R4,#0x464]
/* 0x58EA7A */    LDR.W           R0, [R0,#0x59C]
/* 0x58EA7E */    CMP             R0, #1
/* 0x58EA80 */    BEQ             loc_58EAB4
/* 0x58EA82 */    CMP             R0, #0
/* 0x58EA84 */    BEQ             loc_58EA56
/* 0x58EA86 */    LDR             R0, =(AudioEngine_ptr - 0x58EA98)
/* 0x58EA88 */    CMP.W           R11, #0x26 ; '&'
/* 0x58EA8C */    IT EQ
/* 0x58EA8E */    MOVEQ.W         R11, #0x1F
/* 0x58EA92 */    MOVS            R1, #0x95
/* 0x58EA94 */    ADD             R0, PC; AudioEngine_ptr
/* 0x58EA96 */    MOV             R2, R11
/* 0x58EA98 */    MOV             R3, R4
/* 0x58EA9A */    LDR             R0, [R0]; AudioEngine
/* 0x58EA9C */    BLX.W           j__ZN12CAudioEngine17ReportWeaponEventEi11eWeaponTypeP9CPhysical; CAudioEngine::ReportWeaponEvent(int,eWeaponType,CPhysical *)
/* 0x58EAA0 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x58EAA6)
/* 0x58EAA2 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x58EAA4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x58EAA6 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x58EAA8 */    STR.W           R0, [R4,#0x4E4]
/* 0x58EAAC */    ADD             SP, SP, #0x5C ; '\'; jumptable 0058E4AE cases 465-475,477-486,488-496
/* 0x58EAAE */    POP.W           {R8-R11}
/* 0x58EAB2 */    POP             {R4-R7,PC}
/* 0x58EAB4 */    MOVS            R0, #1
/* 0x58EAB6 */    B               loc_58EA58
