; =========================================================================
; Full Function Name : _ZN20CPedAttractorManager19RestoreStuffFromMemEv
; Start Address       : 0x4A961C
; End Address         : 0x4A9AE2
; =========================================================================

/* 0x4A961C */    PUSH            {R4-R7,LR}
/* 0x4A961E */    ADD             R7, SP, #0xC
/* 0x4A9620 */    PUSH.W          {R8-R11}
/* 0x4A9624 */    SUB             SP, SP, #4
/* 0x4A9626 */    MOV             R11, R0
/* 0x4A9628 */    LDR.W           R0, =(_ZN6CPools20ms_pPedAttractorPoolE_ptr - 0x4A9632)
/* 0x4A962C */    MOVS            R1, #0
/* 0x4A962E */    ADD             R0, PC; _ZN6CPools20ms_pPedAttractorPoolE_ptr
/* 0x4A9630 */    STR.W           R1, [R11,#0x10]
/* 0x4A9634 */    STR.W           R1, [R11,#4]
/* 0x4A9638 */    LDR             R0, [R0]; CPools::ms_pPedAttractorPool ...
/* 0x4A963A */    STR.W           R1, [R11,#0x1C]
/* 0x4A963E */    STR.W           R1, [R11,#0x28]
/* 0x4A9642 */    STR.W           R1, [R11,#0x34]
/* 0x4A9646 */    STR.W           R1, [R11,#0x40]
/* 0x4A964A */    STR.W           R1, [R11,#0x4C]
/* 0x4A964E */    STR.W           R1, [R11,#0x58]
/* 0x4A9652 */    STR.W           R1, [R11,#0x64]
/* 0x4A9656 */    STR.W           R1, [R11,#0x70]
/* 0x4A965A */    LDR.W           R10, [R0]; CPools::ms_pPedAttractorPool
/* 0x4A965E */    LDR.W           R0, [R10,#8]
/* 0x4A9662 */    CMP             R0, #0
/* 0x4A9664 */    BEQ.W           loc_4A9ADA
/* 0x4A9668 */    MOVS            R1, #0xEC
/* 0x4A966A */    SUBS            R4, R0, #1
/* 0x4A966C */    MULS            R1, R0
/* 0x4A966E */    SUB.W           R5, R1, #0xEC
/* 0x4A9672 */    LDR.W           R0, [R10,#4]
/* 0x4A9676 */    LDRSB           R0, [R0,R4]
/* 0x4A9678 */    CMP             R0, #0
/* 0x4A967A */    BLT.W           def_4A9698; jumptable 004A9698 default case
/* 0x4A967E */    LDR.W           R0, [R10]
/* 0x4A9682 */    ADDS.W          R9, R0, R5
/* 0x4A9686 */    BEQ.W           def_4A9698; jumptable 004A9698 default case
/* 0x4A968A */    LDR             R0, [R0,R5]
/* 0x4A968C */    LDR             R1, [R0]
/* 0x4A968E */    MOV             R0, R9
/* 0x4A9690 */    BLX             R1
/* 0x4A9692 */    CMP             R0, #9; switch 10 cases
/* 0x4A9694 */    BHI.W           def_4A9698; jumptable 004A9698 default case
/* 0x4A9698 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x4A969C */    DCW 0xA; jump table for switch statement
/* 0x4A969E */    DCW 0x35
/* 0x4A96A0 */    DCW 0x60
/* 0x4A96A2 */    DCW 0x8B
/* 0x4A96A4 */    DCW 0xB6
/* 0x4A96A6 */    DCW 0xE1
/* 0x4A96A8 */    DCW 0x10C
/* 0x4A96AA */    DCW 0x137
/* 0x4A96AC */    DCW 0x162
/* 0x4A96AE */    DCW 0x18D
/* 0x4A96B0 */    LDRD.W          R1, R8, [R11,#0xC]; jumptable 004A9698 case 0
/* 0x4A96B4 */    ADD.W           R0, R8, #1
/* 0x4A96B8 */    CMP             R1, R0
/* 0x4A96BA */    BCS.W           loc_4A9A0A
/* 0x4A96BE */    MOVW            R1, #0xAAAB
/* 0x4A96C2 */    LSLS            R0, R0, #2
/* 0x4A96C4 */    MOVT            R1, #0xAAAA
/* 0x4A96C8 */    UMULL.W         R0, R1, R0, R1
/* 0x4A96CC */    MOVS            R0, #3
/* 0x4A96CE */    ADD.W           R0, R0, R1,LSR#1
/* 0x4A96D2 */    STR             R0, [SP,#0x20+var_20]
/* 0x4A96D4 */    LSLS            R0, R0, #2; byte_count
/* 0x4A96D6 */    BLX             malloc
/* 0x4A96DA */    LDR.W           R1, [R11,#0x14]; src
/* 0x4A96DE */    MOV             R6, R0
/* 0x4A96E0 */    CMP             R1, #0
/* 0x4A96E2 */    BEQ             loc_4A96FA
/* 0x4A96E4 */    MOV.W           R2, R8,LSL#2; n
/* 0x4A96E8 */    MOV             R0, R6; dest
/* 0x4A96EA */    MOV             R8, R1
/* 0x4A96EC */    BLX             memmove_1
/* 0x4A96F0 */    MOV             R0, R8; p
/* 0x4A96F2 */    BLX             free
/* 0x4A96F6 */    LDR.W           R8, [R11,#0x10]
/* 0x4A96FA */    STR.W           R6, [R11,#0x14]
/* 0x4A96FE */    LDR             R0, [SP,#0x20+var_20]
/* 0x4A9700 */    STR.W           R0, [R11,#0xC]
/* 0x4A9704 */    B               loc_4A9A0E
/* 0x4A9706 */    LDRD.W          R1, R8, [R11]; jumptable 004A9698 case 1
/* 0x4A970A */    ADD.W           R0, R8, #1
/* 0x4A970E */    CMP             R1, R0
/* 0x4A9710 */    BCS.W           loc_4A9A1E
/* 0x4A9714 */    MOVW            R1, #0xAAAB
/* 0x4A9718 */    LSLS            R0, R0, #2
/* 0x4A971A */    MOVT            R1, #0xAAAA
/* 0x4A971E */    UMULL.W         R0, R1, R0, R1
/* 0x4A9722 */    MOVS            R0, #3
/* 0x4A9724 */    ADD.W           R0, R0, R1,LSR#1
/* 0x4A9728 */    STR             R0, [SP,#0x20+var_20]
/* 0x4A972A */    LSLS            R0, R0, #2; byte_count
/* 0x4A972C */    BLX             malloc
/* 0x4A9730 */    LDR.W           R1, [R11,#8]; src
/* 0x4A9734 */    MOV             R6, R0
/* 0x4A9736 */    CMP             R1, #0
/* 0x4A9738 */    BEQ             loc_4A9750
/* 0x4A973A */    MOV.W           R2, R8,LSL#2; n
/* 0x4A973E */    MOV             R0, R6; dest
/* 0x4A9740 */    MOV             R8, R1
/* 0x4A9742 */    BLX             memmove_1
/* 0x4A9746 */    MOV             R0, R8; p
/* 0x4A9748 */    BLX             free
/* 0x4A974C */    LDR.W           R8, [R11,#4]
/* 0x4A9750 */    STR.W           R6, [R11,#8]
/* 0x4A9754 */    LDR             R0, [SP,#0x20+var_20]
/* 0x4A9756 */    STR.W           R0, [R11]
/* 0x4A975A */    B               loc_4A9A22
/* 0x4A975C */    LDRD.W          R1, R8, [R11,#0x18]; jumptable 004A9698 case 2
/* 0x4A9760 */    ADD.W           R0, R8, #1
/* 0x4A9764 */    CMP             R1, R0
/* 0x4A9766 */    BCS.W           loc_4A9A32
/* 0x4A976A */    MOVW            R1, #0xAAAB
/* 0x4A976E */    LSLS            R0, R0, #2
/* 0x4A9770 */    MOVT            R1, #0xAAAA
/* 0x4A9774 */    UMULL.W         R0, R1, R0, R1
/* 0x4A9778 */    MOVS            R0, #3
/* 0x4A977A */    ADD.W           R0, R0, R1,LSR#1
/* 0x4A977E */    STR             R0, [SP,#0x20+var_20]
/* 0x4A9780 */    LSLS            R0, R0, #2; byte_count
/* 0x4A9782 */    BLX             malloc
/* 0x4A9786 */    LDR.W           R1, [R11,#0x20]; src
/* 0x4A978A */    MOV             R6, R0
/* 0x4A978C */    CMP             R1, #0
/* 0x4A978E */    BEQ             loc_4A97A6
/* 0x4A9790 */    MOV.W           R2, R8,LSL#2; n
/* 0x4A9794 */    MOV             R0, R6; dest
/* 0x4A9796 */    MOV             R8, R1
/* 0x4A9798 */    BLX             memmove_1
/* 0x4A979C */    MOV             R0, R8; p
/* 0x4A979E */    BLX             free
/* 0x4A97A2 */    LDR.W           R8, [R11,#0x1C]
/* 0x4A97A6 */    STR.W           R6, [R11,#0x20]
/* 0x4A97AA */    LDR             R0, [SP,#0x20+var_20]
/* 0x4A97AC */    STR.W           R0, [R11,#0x18]
/* 0x4A97B0 */    B               loc_4A9A36
/* 0x4A97B2 */    LDRD.W          R1, R8, [R11,#0x24]; jumptable 004A9698 case 3
/* 0x4A97B6 */    ADD.W           R0, R8, #1
/* 0x4A97BA */    CMP             R1, R0
/* 0x4A97BC */    BCS.W           loc_4A9A46
/* 0x4A97C0 */    MOVW            R1, #0xAAAB
/* 0x4A97C4 */    LSLS            R0, R0, #2
/* 0x4A97C6 */    MOVT            R1, #0xAAAA
/* 0x4A97CA */    UMULL.W         R0, R1, R0, R1
/* 0x4A97CE */    MOVS            R0, #3
/* 0x4A97D0 */    ADD.W           R0, R0, R1,LSR#1
/* 0x4A97D4 */    STR             R0, [SP,#0x20+var_20]
/* 0x4A97D6 */    LSLS            R0, R0, #2; byte_count
/* 0x4A97D8 */    BLX             malloc
/* 0x4A97DC */    LDR.W           R1, [R11,#0x2C]; src
/* 0x4A97E0 */    MOV             R6, R0
/* 0x4A97E2 */    CMP             R1, #0
/* 0x4A97E4 */    BEQ             loc_4A97FC
/* 0x4A97E6 */    MOV.W           R2, R8,LSL#2; n
/* 0x4A97EA */    MOV             R0, R6; dest
/* 0x4A97EC */    MOV             R8, R1
/* 0x4A97EE */    BLX             memmove_1
/* 0x4A97F2 */    MOV             R0, R8; p
/* 0x4A97F4 */    BLX             free
/* 0x4A97F8 */    LDR.W           R8, [R11,#0x28]
/* 0x4A97FC */    STR.W           R6, [R11,#0x2C]
/* 0x4A9800 */    LDR             R0, [SP,#0x20+var_20]
/* 0x4A9802 */    STR.W           R0, [R11,#0x24]
/* 0x4A9806 */    B               loc_4A9A4A
/* 0x4A9808 */    LDRD.W          R1, R8, [R11,#0x30]; jumptable 004A9698 case 4
/* 0x4A980C */    ADD.W           R0, R8, #1
/* 0x4A9810 */    CMP             R1, R0
/* 0x4A9812 */    BCS.W           loc_4A9A5A
/* 0x4A9816 */    MOVW            R1, #0xAAAB
/* 0x4A981A */    LSLS            R0, R0, #2
/* 0x4A981C */    MOVT            R1, #0xAAAA
/* 0x4A9820 */    UMULL.W         R0, R1, R0, R1
/* 0x4A9824 */    MOVS            R0, #3
/* 0x4A9826 */    ADD.W           R0, R0, R1,LSR#1
/* 0x4A982A */    STR             R0, [SP,#0x20+var_20]
/* 0x4A982C */    LSLS            R0, R0, #2; byte_count
/* 0x4A982E */    BLX             malloc
/* 0x4A9832 */    LDR.W           R1, [R11,#0x38]; src
/* 0x4A9836 */    MOV             R6, R0
/* 0x4A9838 */    CMP             R1, #0
/* 0x4A983A */    BEQ             loc_4A9852
/* 0x4A983C */    MOV.W           R2, R8,LSL#2; n
/* 0x4A9840 */    MOV             R0, R6; dest
/* 0x4A9842 */    MOV             R8, R1
/* 0x4A9844 */    BLX             memmove_1
/* 0x4A9848 */    MOV             R0, R8; p
/* 0x4A984A */    BLX             free
/* 0x4A984E */    LDR.W           R8, [R11,#0x34]
/* 0x4A9852 */    STR.W           R6, [R11,#0x38]
/* 0x4A9856 */    LDR             R0, [SP,#0x20+var_20]
/* 0x4A9858 */    STR.W           R0, [R11,#0x30]
/* 0x4A985C */    B               loc_4A9A5E
/* 0x4A985E */    LDRD.W          R1, R8, [R11,#0x3C]; jumptable 004A9698 case 5
/* 0x4A9862 */    ADD.W           R0, R8, #1
/* 0x4A9866 */    CMP             R1, R0
/* 0x4A9868 */    BCS.W           loc_4A9A6E
/* 0x4A986C */    MOVW            R1, #0xAAAB
/* 0x4A9870 */    LSLS            R0, R0, #2
/* 0x4A9872 */    MOVT            R1, #0xAAAA
/* 0x4A9876 */    UMULL.W         R0, R1, R0, R1
/* 0x4A987A */    MOVS            R0, #3
/* 0x4A987C */    ADD.W           R0, R0, R1,LSR#1
/* 0x4A9880 */    STR             R0, [SP,#0x20+var_20]
/* 0x4A9882 */    LSLS            R0, R0, #2; byte_count
/* 0x4A9884 */    BLX             malloc
/* 0x4A9888 */    LDR.W           R1, [R11,#0x44]; src
/* 0x4A988C */    MOV             R6, R0
/* 0x4A988E */    CMP             R1, #0
/* 0x4A9890 */    BEQ             loc_4A98A8
/* 0x4A9892 */    MOV.W           R2, R8,LSL#2; n
/* 0x4A9896 */    MOV             R0, R6; dest
/* 0x4A9898 */    MOV             R8, R1
/* 0x4A989A */    BLX             memmove_1
/* 0x4A989E */    MOV             R0, R8; p
/* 0x4A98A0 */    BLX             free
/* 0x4A98A4 */    LDR.W           R8, [R11,#0x40]
/* 0x4A98A8 */    STR.W           R6, [R11,#0x44]
/* 0x4A98AC */    LDR             R0, [SP,#0x20+var_20]
/* 0x4A98AE */    STR.W           R0, [R11,#0x3C]
/* 0x4A98B2 */    B               loc_4A9A72
/* 0x4A98B4 */    LDRD.W          R1, R8, [R11,#0x48]; jumptable 004A9698 case 6
/* 0x4A98B8 */    ADD.W           R0, R8, #1
/* 0x4A98BC */    CMP             R1, R0
/* 0x4A98BE */    BCS.W           loc_4A9A82
/* 0x4A98C2 */    MOVW            R1, #0xAAAB
/* 0x4A98C6 */    LSLS            R0, R0, #2
/* 0x4A98C8 */    MOVT            R1, #0xAAAA
/* 0x4A98CC */    UMULL.W         R0, R1, R0, R1
/* 0x4A98D0 */    MOVS            R0, #3
/* 0x4A98D2 */    ADD.W           R0, R0, R1,LSR#1
/* 0x4A98D6 */    STR             R0, [SP,#0x20+var_20]
/* 0x4A98D8 */    LSLS            R0, R0, #2; byte_count
/* 0x4A98DA */    BLX             malloc
/* 0x4A98DE */    LDR.W           R1, [R11,#0x50]; src
/* 0x4A98E2 */    MOV             R6, R0
/* 0x4A98E4 */    CMP             R1, #0
/* 0x4A98E6 */    BEQ             loc_4A98FE
/* 0x4A98E8 */    MOV.W           R2, R8,LSL#2; n
/* 0x4A98EC */    MOV             R0, R6; dest
/* 0x4A98EE */    MOV             R8, R1
/* 0x4A98F0 */    BLX             memmove_1
/* 0x4A98F4 */    MOV             R0, R8; p
/* 0x4A98F6 */    BLX             free
/* 0x4A98FA */    LDR.W           R8, [R11,#0x4C]
/* 0x4A98FE */    STR.W           R6, [R11,#0x50]
/* 0x4A9902 */    LDR             R0, [SP,#0x20+var_20]
/* 0x4A9904 */    STR.W           R0, [R11,#0x48]
/* 0x4A9908 */    B               loc_4A9A86
/* 0x4A990A */    LDRD.W          R1, R8, [R11,#0x54]; jumptable 004A9698 case 7
/* 0x4A990E */    ADD.W           R0, R8, #1
/* 0x4A9912 */    CMP             R1, R0
/* 0x4A9914 */    BCS.W           loc_4A9A96
/* 0x4A9918 */    MOVW            R1, #0xAAAB
/* 0x4A991C */    LSLS            R0, R0, #2
/* 0x4A991E */    MOVT            R1, #0xAAAA
/* 0x4A9922 */    UMULL.W         R0, R1, R0, R1
/* 0x4A9926 */    MOVS            R0, #3
/* 0x4A9928 */    ADD.W           R0, R0, R1,LSR#1
/* 0x4A992C */    STR             R0, [SP,#0x20+var_20]
/* 0x4A992E */    LSLS            R0, R0, #2; byte_count
/* 0x4A9930 */    BLX             malloc
/* 0x4A9934 */    LDR.W           R1, [R11,#0x5C]; src
/* 0x4A9938 */    MOV             R6, R0
/* 0x4A993A */    CMP             R1, #0
/* 0x4A993C */    BEQ             loc_4A9954
/* 0x4A993E */    MOV.W           R2, R8,LSL#2; n
/* 0x4A9942 */    MOV             R0, R6; dest
/* 0x4A9944 */    MOV             R8, R1
/* 0x4A9946 */    BLX             memmove_1
/* 0x4A994A */    MOV             R0, R8; p
/* 0x4A994C */    BLX             free
/* 0x4A9950 */    LDR.W           R8, [R11,#0x58]
/* 0x4A9954 */    STR.W           R6, [R11,#0x5C]
/* 0x4A9958 */    LDR             R0, [SP,#0x20+var_20]
/* 0x4A995A */    STR.W           R0, [R11,#0x54]
/* 0x4A995E */    B               loc_4A9A9A
/* 0x4A9960 */    LDRD.W          R1, R8, [R11,#0x60]; jumptable 004A9698 case 8
/* 0x4A9964 */    ADD.W           R0, R8, #1
/* 0x4A9968 */    CMP             R1, R0
/* 0x4A996A */    BCS.W           loc_4A9AAA
/* 0x4A996E */    MOVW            R1, #0xAAAB
/* 0x4A9972 */    LSLS            R0, R0, #2
/* 0x4A9974 */    MOVT            R1, #0xAAAA
/* 0x4A9978 */    UMULL.W         R0, R1, R0, R1
/* 0x4A997C */    MOVS            R0, #3
/* 0x4A997E */    ADD.W           R0, R0, R1,LSR#1
/* 0x4A9982 */    STR             R0, [SP,#0x20+var_20]
/* 0x4A9984 */    LSLS            R0, R0, #2; byte_count
/* 0x4A9986 */    BLX             malloc
/* 0x4A998A */    LDR.W           R1, [R11,#0x68]; src
/* 0x4A998E */    MOV             R6, R0
/* 0x4A9990 */    CMP             R1, #0
/* 0x4A9992 */    BEQ             loc_4A99AA
/* 0x4A9994 */    MOV.W           R2, R8,LSL#2; n
/* 0x4A9998 */    MOV             R0, R6; dest
/* 0x4A999A */    MOV             R8, R1
/* 0x4A999C */    BLX             memmove_1
/* 0x4A99A0 */    MOV             R0, R8; p
/* 0x4A99A2 */    BLX             free
/* 0x4A99A6 */    LDR.W           R8, [R11,#0x64]
/* 0x4A99AA */    STR.W           R6, [R11,#0x68]
/* 0x4A99AE */    LDR             R0, [SP,#0x20+var_20]
/* 0x4A99B0 */    STR.W           R0, [R11,#0x60]
/* 0x4A99B4 */    B               loc_4A9AAE
/* 0x4A99B6 */    LDRD.W          R1, R8, [R11,#0x6C]; jumptable 004A9698 case 9
/* 0x4A99BA */    ADD.W           R0, R8, #1
/* 0x4A99BE */    CMP             R1, R0
/* 0x4A99C0 */    BCS             loc_4A9ABE
/* 0x4A99C2 */    MOVW            R1, #0xAAAB
/* 0x4A99C6 */    LSLS            R0, R0, #2
/* 0x4A99C8 */    MOVT            R1, #0xAAAA
/* 0x4A99CC */    UMULL.W         R0, R1, R0, R1
/* 0x4A99D0 */    MOVS            R0, #3
/* 0x4A99D2 */    ADD.W           R0, R0, R1,LSR#1
/* 0x4A99D6 */    STR             R0, [SP,#0x20+var_20]
/* 0x4A99D8 */    LSLS            R0, R0, #2; byte_count
/* 0x4A99DA */    BLX             malloc
/* 0x4A99DE */    LDR.W           R1, [R11,#0x74]; src
/* 0x4A99E2 */    MOV             R6, R0
/* 0x4A99E4 */    CMP             R1, #0
/* 0x4A99E6 */    BEQ             loc_4A99FE
/* 0x4A99E8 */    MOV.W           R2, R8,LSL#2; n
/* 0x4A99EC */    MOV             R0, R6; dest
/* 0x4A99EE */    MOV             R8, R1
/* 0x4A99F0 */    BLX             memmove_1
/* 0x4A99F4 */    MOV             R0, R8; p
/* 0x4A99F6 */    BLX             free
/* 0x4A99FA */    LDR.W           R8, [R11,#0x70]
/* 0x4A99FE */    STR.W           R6, [R11,#0x74]
/* 0x4A9A02 */    LDR             R0, [SP,#0x20+var_20]
/* 0x4A9A04 */    STR.W           R0, [R11,#0x6C]
/* 0x4A9A08 */    B               loc_4A9AC2
/* 0x4A9A0A */    LDR.W           R6, [R11,#0x14]
/* 0x4A9A0E */    STR.W           R9, [R6,R8,LSL#2]
/* 0x4A9A12 */    LDR.W           R0, [R11,#0x10]
/* 0x4A9A16 */    ADDS            R0, #1
/* 0x4A9A18 */    STR.W           R0, [R11,#0x10]
/* 0x4A9A1C */    B               def_4A9698; jumptable 004A9698 default case
/* 0x4A9A1E */    LDR.W           R6, [R11,#8]
/* 0x4A9A22 */    STR.W           R9, [R6,R8,LSL#2]
/* 0x4A9A26 */    LDR.W           R0, [R11,#4]
/* 0x4A9A2A */    ADDS            R0, #1
/* 0x4A9A2C */    STR.W           R0, [R11,#4]
/* 0x4A9A30 */    B               def_4A9698; jumptable 004A9698 default case
/* 0x4A9A32 */    LDR.W           R6, [R11,#0x20]
/* 0x4A9A36 */    STR.W           R9, [R6,R8,LSL#2]
/* 0x4A9A3A */    LDR.W           R0, [R11,#0x1C]
/* 0x4A9A3E */    ADDS            R0, #1
/* 0x4A9A40 */    STR.W           R0, [R11,#0x1C]
/* 0x4A9A44 */    B               def_4A9698; jumptable 004A9698 default case
/* 0x4A9A46 */    LDR.W           R6, [R11,#0x2C]
/* 0x4A9A4A */    STR.W           R9, [R6,R8,LSL#2]
/* 0x4A9A4E */    LDR.W           R0, [R11,#0x28]
/* 0x4A9A52 */    ADDS            R0, #1
/* 0x4A9A54 */    STR.W           R0, [R11,#0x28]
/* 0x4A9A58 */    B               def_4A9698; jumptable 004A9698 default case
/* 0x4A9A5A */    LDR.W           R6, [R11,#0x38]
/* 0x4A9A5E */    STR.W           R9, [R6,R8,LSL#2]
/* 0x4A9A62 */    LDR.W           R0, [R11,#0x34]
/* 0x4A9A66 */    ADDS            R0, #1
/* 0x4A9A68 */    STR.W           R0, [R11,#0x34]
/* 0x4A9A6C */    B               def_4A9698; jumptable 004A9698 default case
/* 0x4A9A6E */    LDR.W           R6, [R11,#0x44]
/* 0x4A9A72 */    STR.W           R9, [R6,R8,LSL#2]
/* 0x4A9A76 */    LDR.W           R0, [R11,#0x40]
/* 0x4A9A7A */    ADDS            R0, #1
/* 0x4A9A7C */    STR.W           R0, [R11,#0x40]
/* 0x4A9A80 */    B               def_4A9698; jumptable 004A9698 default case
/* 0x4A9A82 */    LDR.W           R6, [R11,#0x50]
/* 0x4A9A86 */    STR.W           R9, [R6,R8,LSL#2]
/* 0x4A9A8A */    LDR.W           R0, [R11,#0x4C]
/* 0x4A9A8E */    ADDS            R0, #1
/* 0x4A9A90 */    STR.W           R0, [R11,#0x4C]
/* 0x4A9A94 */    B               def_4A9698; jumptable 004A9698 default case
/* 0x4A9A96 */    LDR.W           R6, [R11,#0x5C]
/* 0x4A9A9A */    STR.W           R9, [R6,R8,LSL#2]
/* 0x4A9A9E */    LDR.W           R0, [R11,#0x58]
/* 0x4A9AA2 */    ADDS            R0, #1
/* 0x4A9AA4 */    STR.W           R0, [R11,#0x58]
/* 0x4A9AA8 */    B               def_4A9698; jumptable 004A9698 default case
/* 0x4A9AAA */    LDR.W           R6, [R11,#0x68]
/* 0x4A9AAE */    STR.W           R9, [R6,R8,LSL#2]
/* 0x4A9AB2 */    LDR.W           R0, [R11,#0x64]
/* 0x4A9AB6 */    ADDS            R0, #1
/* 0x4A9AB8 */    STR.W           R0, [R11,#0x64]
/* 0x4A9ABC */    B               def_4A9698; jumptable 004A9698 default case
/* 0x4A9ABE */    LDR.W           R6, [R11,#0x74]
/* 0x4A9AC2 */    STR.W           R9, [R6,R8,LSL#2]
/* 0x4A9AC6 */    LDR.W           R0, [R11,#0x70]
/* 0x4A9ACA */    ADDS            R0, #1
/* 0x4A9ACC */    STR.W           R0, [R11,#0x70]
/* 0x4A9AD0 */    SUBS            R4, #1; jumptable 004A9698 default case
/* 0x4A9AD2 */    SUBS            R5, #0xEC
/* 0x4A9AD4 */    ADDS            R0, R4, #1
/* 0x4A9AD6 */    BNE.W           loc_4A9672
/* 0x4A9ADA */    ADD             SP, SP, #4
/* 0x4A9ADC */    POP.W           {R8-R11}
/* 0x4A9AE0 */    POP             {R4-R7,PC}
