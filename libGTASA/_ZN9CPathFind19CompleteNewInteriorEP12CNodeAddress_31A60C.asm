; =========================================================================
; Full Function Name : _ZN9CPathFind19CompleteNewInteriorEP12CNodeAddress
; Start Address       : 0x31A60C
; End Address         : 0x31AC48
; =========================================================================

/* 0x31A60C */    PUSH            {R4-R7,LR}
/* 0x31A60E */    ADD             R7, SP, #0xC
/* 0x31A610 */    PUSH.W          {R8-R11}
/* 0x31A614 */    SUB             SP, SP, #0x3C
/* 0x31A616 */    STR             R0, [SP,#0x58+var_2C]
/* 0x31A618 */    MOVW            R9, #0xFFFF
/* 0x31A61C */    LDR.W           R0, =(NumNodesGiven_ptr - 0x31A62C)
/* 0x31A620 */    CMP             R1, #0
/* 0x31A622 */    IT NE
/* 0x31A624 */    STRHNE.W        R9, [R1]
/* 0x31A628 */    ADD             R0, PC; NumNodesGiven_ptr
/* 0x31A62A */    LDR             R0, [R0]; NumNodesGiven
/* 0x31A62C */    LDR             R0, [R0]
/* 0x31A62E */    CMP             R0, #0
/* 0x31A630 */    BEQ.W           loc_31AC36
/* 0x31A634 */    LDR.W           R1, =(NewInteriorSlot_ptr - 0x31A640)
/* 0x31A638 */    LDR.W           R2, =(NumLinksToExteriorNodes_ptr - 0x31A642)
/* 0x31A63C */    ADD             R1, PC; NewInteriorSlot_ptr
/* 0x31A63E */    ADD             R2, PC; NumLinksToExteriorNodes_ptr
/* 0x31A640 */    LDR             R1, [R1]; NewInteriorSlot
/* 0x31A642 */    LDR             R2, [R2]; NumLinksToExteriorNodes
/* 0x31A644 */    LDR             R1, [R1]
/* 0x31A646 */    LDR             R2, [R2]
/* 0x31A648 */    CMP             R2, #1
/* 0x31A64A */    BLT             loc_31A676
/* 0x31A64C */    LDR.W           R2, =(aExteriorNodeLinkedTo_ptr - 0x31A658)
/* 0x31A650 */    LDR.W           R10, [SP,#0x58+var_2C]
/* 0x31A654 */    ADD             R2, PC; aExteriorNodeLinkedTo_ptr
/* 0x31A656 */    LDR             R2, [R2]; aExteriorNodeLinkedTo
/* 0x31A658 */    LDR             R2, [R2]
/* 0x31A65A */    UXTH            R3, R2
/* 0x31A65C */    LSRS            R6, R2, #0x10
/* 0x31A65E */    ADD.W           R3, R10, R3,LSL#2
/* 0x31A662 */    LSLS            R6, R6, #3
/* 0x31A664 */    SUB.W           R2, R6, R2,LSR#16
/* 0x31A668 */    LDR.W           R3, [R3,#0x804]
/* 0x31A66C */    ADD.W           R2, R3, R2,LSL#2
/* 0x31A670 */    LDRB            R2, [R2,#0x17]
/* 0x31A672 */    STR             R2, [SP,#0x58+var_24]
/* 0x31A674 */    B               loc_31A680
/* 0x31A676 */    ADD.W           R2, R1, #0x64 ; 'd'
/* 0x31A67A */    STR             R2, [SP,#0x58+var_24]
/* 0x31A67C */    LDR.W           R10, [SP,#0x58+var_2C]
/* 0x31A680 */    LDR.W           R2, =(InteriorIDBeingBuilt_ptr - 0x31A694)
/* 0x31A684 */    RSB.W           R0, R0, R0,LSL#3
/* 0x31A688 */    ADD.W           R1, R10, R1,LSL#2; unsigned int
/* 0x31A68C */    MOVW            R3, #0x3588
/* 0x31A690 */    ADD             R2, PC; InteriorIDBeingBuilt_ptr
/* 0x31A692 */    LSLS            R0, R0, #2; byte_count
/* 0x31A694 */    LDR             R2, [R2]; InteriorIDBeingBuilt
/* 0x31A696 */    LDR             R2, [R2]
/* 0x31A698 */    STR             R2, [R1,R3]
/* 0x31A69A */    BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
/* 0x31A69E */    LDR.W           R1, =(NewInteriorSlot_ptr - 0x31A6AA)
/* 0x31A6A2 */    LDR.W           R2, =(NumNodesGiven_ptr - 0x31A6AC)
/* 0x31A6A6 */    ADD             R1, PC; NewInteriorSlot_ptr
/* 0x31A6A8 */    ADD             R2, PC; NumNodesGiven_ptr
/* 0x31A6AA */    LDR             R1, [R1]; NewInteriorSlot
/* 0x31A6AC */    LDR             R2, [R2]; NumNodesGiven
/* 0x31A6AE */    LDR             R1, [R1]
/* 0x31A6B0 */    ADDS            R1, #0x40 ; '@'
/* 0x31A6B2 */    STR             R1, [SP,#0x58+var_28]
/* 0x31A6B4 */    ADD.W           R1, R10, R1,LSL#2
/* 0x31A6B8 */    STR.W           R0, [R1,#0x804]
/* 0x31A6BC */    LDR             R3, [R2]
/* 0x31A6BE */    CMP             R3, #1
/* 0x31A6C0 */    MOV             R2, R3
/* 0x31A6C2 */    STR             R2, [SP,#0x58+var_30]
/* 0x31A6C4 */    BLT.W           loc_31A9DA
/* 0x31A6C8 */    LDR.W           R2, =(YCoorGiven_ptr - 0x31A6E0)
/* 0x31A6CC */    ADDW            R3, R1, #0x804
/* 0x31A6D0 */    LDR.W           R1, =(XCoorGiven_ptr - 0x31A6E2)
/* 0x31A6D4 */    VMOV.F32        S0, #8.0
/* 0x31A6D8 */    LDR.W           R9, =(ZCoorGiven_ptr - 0x31A6E6)
/* 0x31A6DC */    ADD             R2, PC; YCoorGiven_ptr
/* 0x31A6DE */    ADD             R1, PC; XCoorGiven_ptr
/* 0x31A6E0 */    MOVS            R5, #0x18
/* 0x31A6E2 */    ADD             R9, PC; ZCoorGiven_ptr
/* 0x31A6E4 */    LDR.W           LR, [R2]; YCoorGiven
/* 0x31A6E8 */    LDR.W           R2, =(DontWanderGiven_ptr - 0x31A6FC)
/* 0x31A6EC */    MOV.W           R10, #0
/* 0x31A6F0 */    LDR.W           R12, [R1]; XCoorGiven
/* 0x31A6F4 */    LDR.W           R11, [R9]; ZCoorGiven
/* 0x31A6F8 */    ADD             R2, PC; DontWanderGiven_ptr
/* 0x31A6FA */    LDR             R1, [R2]; DontWanderGiven
/* 0x31A6FC */    STR             R1, [SP,#0x58+var_34]
/* 0x31A6FE */    B               loc_31A710
/* 0x31A700 */    ADDS            R5, #0x1C
/* 0x31A702 */    ADD.W           R11, R11, #4
/* 0x31A706 */    ADD.W           LR, LR, #4
/* 0x31A70A */    LDR             R0, [R3]
/* 0x31A70C */    ADD.W           R12, R12, #4
/* 0x31A710 */    VLDR            S2, [R11]
/* 0x31A714 */    ADD             R0, R5
/* 0x31A716 */    VLDR            S4, [LR]
/* 0x31A71A */    VMUL.F32        S2, S2, S0
/* 0x31A71E */    VLDR            S6, [R12]
/* 0x31A722 */    VMUL.F32        S4, S4, S0
/* 0x31A726 */    VMUL.F32        S6, S6, S0
/* 0x31A72A */    VCVT.S32.F32    S2, S2
/* 0x31A72E */    VCVT.S32.F32    S4, S4
/* 0x31A732 */    VCVT.S32.F32    S6, S6
/* 0x31A736 */    VMOV            R2, S4
/* 0x31A73A */    STRH.W          R2, [R0,#-0xE]
/* 0x31A73E */    VMOV            R2, S6
/* 0x31A742 */    STRH.W          R2, [R0,#-0x10]
/* 0x31A746 */    VMOV            R2, S2
/* 0x31A74A */    STRH.W          R2, [R0,#-0xC]
/* 0x31A74E */    LDR             R0, [R3]
/* 0x31A750 */    ADD             R0, R5
/* 0x31A752 */    STRH.W          R10, [R0,#-4]
/* 0x31A756 */    LDR             R1, [SP,#0x58+var_28]
/* 0x31A758 */    STRH.W          R1, [R0,#-6]
/* 0x31A75C */    MOVS            R1, #0
/* 0x31A75E */    LDR             R0, [R3]
/* 0x31A760 */    ADD             R0, R5
/* 0x31A762 */    STRB.W          R1, [R0,#-2]
/* 0x31A766 */    LDR             R0, [R3]
/* 0x31A768 */    LDR             R1, [SP,#0x58+var_24]
/* 0x31A76A */    ADD             R0, R5
/* 0x31A76C */    STRB.W          R1, [R0,#-1]
/* 0x31A770 */    LDR             R0, [R3]
/* 0x31A772 */    LDRH            R2, [R0,R5]
/* 0x31A774 */    BIC.W           R2, R2, #0x10
/* 0x31A778 */    STRH            R2, [R0,R5]
/* 0x31A77A */    LDR             R0, [R3]
/* 0x31A77C */    ADD.W           R9, R0, R5
/* 0x31A780 */    LDRH            R2, [R0,R5]
/* 0x31A782 */    LDRB.W          R8, [R9,#2]
/* 0x31A786 */    ORR.W           R2, R2, #0x20 ; ' '
/* 0x31A78A */    STRH            R2, [R0,R5]
/* 0x31A78C */    STRB.W          R8, [R9,#2]
/* 0x31A790 */    LDR             R0, [R3]
/* 0x31A792 */    ADDS            R6, R0, R5
/* 0x31A794 */    LDRH            R2, [R0,R5]
/* 0x31A796 */    LDRB            R4, [R6,#2]
/* 0x31A798 */    ORR.W           R2, R2, #0x100
/* 0x31A79C */    STRH            R2, [R0,R5]
/* 0x31A79E */    STRB            R4, [R6,#2]
/* 0x31A7A0 */    LDR             R0, [R3]
/* 0x31A7A2 */    ADDS            R4, R0, R5
/* 0x31A7A4 */    LDRH            R2, [R0,R5]
/* 0x31A7A6 */    LDRB            R6, [R4,#2]
/* 0x31A7A8 */    BIC.W           R2, R2, #0x40 ; '@'
/* 0x31A7AC */    STRH            R2, [R0,R5]
/* 0x31A7AE */    STRB            R6, [R4,#2]
/* 0x31A7B0 */    LDR             R0, [R3]
/* 0x31A7B2 */    ADDS            R4, R0, R5
/* 0x31A7B4 */    LDRH            R2, [R0,R5]
/* 0x31A7B6 */    LDRB            R6, [R4,#2]
/* 0x31A7B8 */    BIC.W           R2, R2, #0x80
/* 0x31A7BC */    STRH            R2, [R0,R5]
/* 0x31A7BE */    STRB            R6, [R4,#2]
/* 0x31A7C0 */    LDR             R0, [R3]
/* 0x31A7C2 */    ADDS            R4, R0, R5
/* 0x31A7C4 */    LDRH            R2, [R0,R5]
/* 0x31A7C6 */    LDRB            R6, [R4,#2]
/* 0x31A7C8 */    BIC.W           R2, R2, #0x200
/* 0x31A7CC */    STRH            R2, [R0,R5]
/* 0x31A7CE */    STRB            R6, [R4,#2]
/* 0x31A7D0 */    LDR             R0, [R3]
/* 0x31A7D2 */    LDR             R1, [SP,#0x58+var_34]
/* 0x31A7D4 */    ADDS            R2, R0, R5
/* 0x31A7D6 */    LDRB            R4, [R2,#2]
/* 0x31A7D8 */    LDRB.W          R6, [R1,R10]
/* 0x31A7DC */    ADD.W           R10, R10, #1
/* 0x31A7E0 */    LDRH            R1, [R0,R5]
/* 0x31A7E2 */    ORR.W           R1, R1, R4,LSL#16
/* 0x31A7E6 */    MOV             R4, #0xFFFBFF
/* 0x31A7EE */    ANDS            R1, R4
/* 0x31A7F0 */    ORR.W           R1, R1, R6,LSL#10
/* 0x31A7F4 */    STRH            R1, [R0,R5]
/* 0x31A7F6 */    LSRS            R0, R1, #0x10
/* 0x31A7F8 */    STRB            R0, [R2,#2]
/* 0x31A7FA */    LDR             R0, [R3]
/* 0x31A7FC */    ADDS            R2, R0, R5
/* 0x31A7FE */    LDRH            R1, [R0,R5]
/* 0x31A800 */    LDRB            R4, [R2,#2]
/* 0x31A802 */    ORR.W           R1, R1, #0x800
/* 0x31A806 */    STRH            R1, [R0,R5]
/* 0x31A808 */    STRB            R4, [R2,#2]
/* 0x31A80A */    LDR             R0, [R3]
/* 0x31A80C */    ADDS            R2, R0, R5
/* 0x31A80E */    LDRH            R1, [R0,R5]
/* 0x31A810 */    LDRB            R4, [R2,#2]
/* 0x31A812 */    BIC.W           R1, R1, #0x3000
/* 0x31A816 */    STRH            R1, [R0,R5]
/* 0x31A818 */    STRB            R4, [R2,#2]
/* 0x31A81A */    LDR             R0, [R3]
/* 0x31A81C */    ADDS            R1, R0, R5
/* 0x31A81E */    LDRH            R4, [R0,R5]
/* 0x31A820 */    LDRB            R2, [R1,#2]
/* 0x31A822 */    STRH            R4, [R0,R5]
/* 0x31A824 */    ORR.W           R0, R4, R2,LSL#16
/* 0x31A828 */    ORR.W           R0, R0, #0xF0000
/* 0x31A82C */    LSRS            R0, R0, #0x10
/* 0x31A82E */    STRB            R0, [R1,#2]
/* 0x31A830 */    LDR             R0, [R3]
/* 0x31A832 */    ADDS            R1, R0, R5
/* 0x31A834 */    LDRH            R4, [R0,R5]
/* 0x31A836 */    LDRB            R2, [R1,#2]
/* 0x31A838 */    STRH            R4, [R0,R5]
/* 0x31A83A */    ORR.W           R0, R4, R2,LSL#16
/* 0x31A83E */    BFC.W           R0, #0x14, #0xC
/* 0x31A842 */    LSRS            R0, R0, #0x10
/* 0x31A844 */    STRB            R0, [R1,#2]
/* 0x31A846 */    MOVW            R1, #0x7FFE; unsigned int
/* 0x31A84A */    LDR             R0, [R3]
/* 0x31A84C */    ADD             R0, R5
/* 0x31A84E */    STRH.W          R1, [R0,#-0xA]
/* 0x31A852 */    LDR             R0, [SP,#0x58+var_30]
/* 0x31A854 */    CMP             R10, R0
/* 0x31A856 */    BLT.W           loc_31A700
/* 0x31A85A */    LDR.W           R0, =(NumNodesGiven_ptr - 0x31A862)
/* 0x31A85E */    ADD             R0, PC; NumNodesGiven_ptr
/* 0x31A860 */    LDR             R0, [R0]; NumNodesGiven
/* 0x31A862 */    LDR             R6, [R0]
/* 0x31A864 */    CMP             R6, #1
/* 0x31A866 */    BLT.W           loc_31A9E0
/* 0x31A86A */    LDR.W           R0, =(ConnectsToGiven_ptr - 0x31A874)
/* 0x31A86E */    MOVS            R2, #0
/* 0x31A870 */    ADD             R0, PC; ConnectsToGiven_ptr
/* 0x31A872 */    LDR             R1, [R0]; ConnectsToGiven
/* 0x31A874 */    LDR.W           R0, =(ConnectsToGiven_ptr - 0x31A87C)
/* 0x31A878 */    ADD             R0, PC; ConnectsToGiven_ptr
/* 0x31A87A */    LDR             R3, [R0]; ConnectsToGiven
/* 0x31A87C */    LDR.W           R0, =(ConnectsToGiven_ptr - 0x31A884)
/* 0x31A880 */    ADD             R0, PC; ConnectsToGiven_ptr
/* 0x31A882 */    LDR             R0, [R0]; ConnectsToGiven
/* 0x31A884 */    STR             R0, [SP,#0x58+var_24]
/* 0x31A886 */    LDR.W           R0, =(ConnectsToGiven_ptr - 0x31A88E)
/* 0x31A88A */    ADD             R0, PC; ConnectsToGiven_ptr
/* 0x31A88C */    LDR             R0, [R0]; ConnectsToGiven
/* 0x31A88E */    STR             R0, [SP,#0x58+var_28]
/* 0x31A890 */    LDR.W           R0, =(ConnectsToGiven_ptr - 0x31A898)
/* 0x31A894 */    ADD             R0, PC; ConnectsToGiven_ptr
/* 0x31A896 */    LDR             R0, [R0]; ConnectsToGiven
/* 0x31A898 */    STR             R0, [SP,#0x58+var_38]
/* 0x31A89A */    LDR.W           R0, =(ConnectsToGiven_ptr - 0x31A8A2)
/* 0x31A89E */    ADD             R0, PC; ConnectsToGiven_ptr
/* 0x31A8A0 */    LDR             R0, [R0]; ConnectsToGiven
/* 0x31A8A2 */    STR             R0, [SP,#0x58+var_40]
/* 0x31A8A4 */    LDR.W           R0, =(ConnectsToGiven_ptr - 0x31A8AC)
/* 0x31A8A8 */    ADD             R0, PC; ConnectsToGiven_ptr
/* 0x31A8AA */    LDR             R0, [R0]; ConnectsToGiven
/* 0x31A8AC */    STRD.W          R0, R6, [SP,#0x58+var_4C]
/* 0x31A8B0 */    MOVS            R0, #0
/* 0x31A8B2 */    LDRSB           R6, [R1,R0]
/* 0x31A8B4 */    CMP             R6, #0
/* 0x31A8B6 */    BLT             loc_31A966
/* 0x31A8B8 */    ADD.W           R5, R6, R6,LSL#1
/* 0x31A8BC */    UXTB.W          R10, R2
/* 0x31A8C0 */    LDRB.W          LR, [R3,R5,LSL#1]
/* 0x31A8C4 */    CMP             LR, R10
/* 0x31A8C6 */    BEQ             loc_31A966
/* 0x31A8C8 */    LDR             R6, [SP,#0x58+var_24]
/* 0x31A8CA */    ADD.W           R4, R6, R5,LSL#1
/* 0x31A8CE */    LDRB.W          R9, [R4,#1]!
/* 0x31A8D2 */    CMP             R9, R10
/* 0x31A8D4 */    BEQ             loc_31A966
/* 0x31A8D6 */    LDR             R6, [SP,#0x58+var_28]
/* 0x31A8D8 */    ADD.W           R12, R6, R5,LSL#1
/* 0x31A8DC */    LDRB.W          R11, [R12,#2]!
/* 0x31A8E0 */    CMP             R11, R10
/* 0x31A8E2 */    BEQ             loc_31A966
/* 0x31A8E4 */    LDR             R6, [SP,#0x58+var_38]
/* 0x31A8E6 */    ADD.W           R6, R6, R5,LSL#1
/* 0x31A8EA */    LDRB.W          R8, [R6,#3]!
/* 0x31A8EE */    STR             R6, [SP,#0x58+var_34]
/* 0x31A8F0 */    CMP             R8, R10
/* 0x31A8F2 */    MOV             R6, R8
/* 0x31A8F4 */    STR             R6, [SP,#0x58+var_30]
/* 0x31A8F6 */    BEQ             loc_31A966
/* 0x31A8F8 */    LDR             R6, [SP,#0x58+var_40]
/* 0x31A8FA */    ADD.W           R6, R6, R5,LSL#1
/* 0x31A8FE */    LDRB.W          R8, [R6,#4]!
/* 0x31A902 */    STR             R6, [SP,#0x58+var_3C]
/* 0x31A904 */    CMP             R8, R10
/* 0x31A906 */    BEQ             loc_31A966
/* 0x31A908 */    LDR             R6, [SP,#0x58+var_4C]
/* 0x31A90A */    STR.W           R8, [SP,#0x58+var_44]
/* 0x31A90E */    ADD.W           R6, R6, R5,LSL#1
/* 0x31A912 */    LDRB.W          R8, [R6,#5]!
/* 0x31A916 */    STR             R6, [SP,#0x58+var_50]
/* 0x31A918 */    CMP             R8, R10
/* 0x31A91A */    MOV             R10, R8
/* 0x31A91C */    LDR.W           R8, [SP,#0x58+var_44]
/* 0x31A920 */    BEQ             loc_31A966
/* 0x31A922 */    SXTB.W          R6, LR
/* 0x31A926 */    CMP             R6, #0
/* 0x31A928 */    BLT             loc_31A960
/* 0x31A92A */    SXTB.W          R5, R9
/* 0x31A92E */    CMP.W           R5, #0xFFFFFFFF
/* 0x31A932 */    BLE             loc_31A964
/* 0x31A934 */    SXTB.W          R5, R11
/* 0x31A938 */    CMP             R5, #0
/* 0x31A93A */    MOV             R4, R12
/* 0x31A93C */    BLT             loc_31A964
/* 0x31A93E */    LDR             R6, [SP,#0x58+var_30]
/* 0x31A940 */    LDR             R4, [SP,#0x58+var_34]
/* 0x31A942 */    SXTB            R6, R6
/* 0x31A944 */    CMP             R6, #0
/* 0x31A946 */    BLT             loc_31A964
/* 0x31A948 */    LDR             R4, [SP,#0x58+var_3C]
/* 0x31A94A */    SXTB.W          R6, R8
/* 0x31A94E */    CMP             R6, #0
/* 0x31A950 */    BLT             loc_31A964
/* 0x31A952 */    LDR             R4, [SP,#0x58+var_50]
/* 0x31A954 */    SXTB.W          R6, R10
/* 0x31A958 */    CMP             R6, #0
/* 0x31A95A */    IT LT
/* 0x31A95C */    STRBLT          R2, [R4]
/* 0x31A95E */    B               loc_31A966
/* 0x31A960 */    ADD.W           R4, R3, R5,LSL#1
/* 0x31A964 */    STRB            R2, [R4]
/* 0x31A966 */    ADDS            R0, #1
/* 0x31A968 */    CMP             R0, #6
/* 0x31A96A */    BNE             loc_31A8B2
/* 0x31A96C */    LDR             R6, [SP,#0x58+var_48]
/* 0x31A96E */    ADDS            R2, #1
/* 0x31A970 */    ADDS            R1, #6
/* 0x31A972 */    CMP             R2, R6
/* 0x31A974 */    BLT             loc_31A8B0
/* 0x31A976 */    CMP             R6, #1
/* 0x31A978 */    BLT             loc_31A9E0
/* 0x31A97A */    LDR             R0, =(ConnectsToGiven_ptr - 0x31A98C)
/* 0x31A97C */    MOV.W           R11, #0
/* 0x31A980 */    LDR.W           R10, [SP,#0x58+var_2C]
/* 0x31A984 */    MOV.W           R12, #1
/* 0x31A988 */    ADD             R0, PC; ConnectsToGiven_ptr
/* 0x31A98A */    MOVS            R2, #0
/* 0x31A98C */    MOVW            R9, #0xFFFF
/* 0x31A990 */    LDR             R0, [R0]; ConnectsToGiven
/* 0x31A992 */    ADDS            R0, #2
/* 0x31A994 */    LDRB.W          R3, [R0,#-2]
/* 0x31A998 */    ADDS            R2, #1
/* 0x31A99A */    LDRB.W          R1, [R0,#-1]
/* 0x31A99E */    CMP             R2, R6
/* 0x31A9A0 */    LDRB            R5, [R0]
/* 0x31A9A2 */    EOR.W           R3, R12, R3,LSR#7
/* 0x31A9A6 */    LDRB.W          R8, [R0,#1]
/* 0x31A9AA */    EOR.W           R4, R12, R1,LSR#7
/* 0x31A9AE */    ADD             R3, R11
/* 0x31A9B0 */    LDRB            R1, [R0,#2]
/* 0x31A9B2 */    ADD             R3, R4
/* 0x31A9B4 */    LDRB.W          LR, [R0,#3]
/* 0x31A9B8 */    EOR.W           R5, R12, R5,LSR#7
/* 0x31A9BC */    ADD             R3, R5
/* 0x31A9BE */    EOR.W           R4, R12, R8,LSR#7
/* 0x31A9C2 */    ADD             R3, R4
/* 0x31A9C4 */    EOR.W           R1, R12, R1,LSR#7
/* 0x31A9C8 */    ADD             R1, R3
/* 0x31A9CA */    EOR.W           R3, R12, LR,LSR#7
/* 0x31A9CE */    ADD.W           R11, R1, R3
/* 0x31A9D2 */    ADD.W           R0, R0, #6
/* 0x31A9D6 */    BLT             loc_31A994
/* 0x31A9D8 */    B               loc_31A9EC
/* 0x31A9DA */    MOV.W           R11, #0
/* 0x31A9DE */    B               loc_31A9EC
/* 0x31A9E0 */    MOV.W           R11, #0
/* 0x31A9E4 */    LDR.W           R10, [SP,#0x58+var_2C]
/* 0x31A9E8 */    MOVW            R9, #0xFFFF
/* 0x31A9EC */    ADD.W           R8, R11, #0xC0
/* 0x31A9F0 */    MOV.W           R0, R8,LSL#2; byte_count
/* 0x31A9F4 */    BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
/* 0x31A9F8 */    LDR             R1, =(NewInteriorSlot_ptr - 0x31A9FE)
/* 0x31A9FA */    ADD             R1, PC; NewInteriorSlot_ptr
/* 0x31A9FC */    LDR             R4, [R1]; NewInteriorSlot
/* 0x31A9FE */    LDR             R1, [R4]
/* 0x31AA00 */    ADD.W           R1, R10, R1,LSL#2; unsigned int
/* 0x31AA04 */    STR.W           R0, [R1,#0xB44]
/* 0x31AA08 */    MOV             R0, R8; byte_count
/* 0x31AA0A */    BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
/* 0x31AA0E */    LDR             R1, [R4]
/* 0x31AA10 */    ADD.W           R1, R10, R1,LSL#2; unsigned int
/* 0x31AA14 */    STR.W           R0, [R1,#0xC64]
/* 0x31AA18 */    MOV             R0, R8; byte_count
/* 0x31AA1A */    BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
/* 0x31AA1E */    LDR             R2, =(NumNodesGiven_ptr - 0x31AA26)
/* 0x31AA20 */    LDR             R1, [R4]
/* 0x31AA22 */    ADD             R2, PC; NumNodesGiven_ptr
/* 0x31AA24 */    ADD.W           R3, R10, R1,LSL#2
/* 0x31AA28 */    LDR             R2, [R2]; NumNodesGiven
/* 0x31AA2A */    STR.W           R0, [R3,#0xD84]
/* 0x31AA2E */    LDR             R0, [R2]
/* 0x31AA30 */    MOVS            R2, #0
/* 0x31AA32 */    STR             R2, [SP,#0x58+var_20]
/* 0x31AA34 */    CMP             R0, #1
/* 0x31AA36 */    MOV             R0, R11
/* 0x31AA38 */    BLT.W           loc_31AB80
/* 0x31AA3C */    LDR             R0, =(ConnectsToGiven_ptr - 0x31AA4C)
/* 0x31AA3E */    ADD.W           R9, SP, #0x58+var_20
/* 0x31AA42 */    STR.W           R11, [SP,#0x58+var_44]
/* 0x31AA46 */    MOVS            R2, #0
/* 0x31AA48 */    ADD             R0, PC; ConnectsToGiven_ptr
/* 0x31AA4A */    MOV.W           R11, #1
/* 0x31AA4E */    MOVS            R5, #0x10
/* 0x31AA50 */    LDR             R0, [R0]; ConnectsToGiven
/* 0x31AA52 */    ADDS            R6, R0, #5
/* 0x31AA54 */    LDR             R0, =(NewInteriorSlot_ptr - 0x31AA5A)
/* 0x31AA56 */    ADD             R0, PC; NewInteriorSlot_ptr
/* 0x31AA58 */    LDR             R0, [R0]; NewInteriorSlot
/* 0x31AA5A */    STR             R0, [SP,#0x58+var_30]
/* 0x31AA5C */    LDR             R0, =(NewInteriorSlot_ptr - 0x31AA62)
/* 0x31AA5E */    ADD             R0, PC; NewInteriorSlot_ptr
/* 0x31AA60 */    LDR             R0, [R0]; NewInteriorSlot
/* 0x31AA62 */    STR             R0, [SP,#0x58+var_34]
/* 0x31AA64 */    LDR             R0, =(NewInteriorSlot_ptr - 0x31AA6A)
/* 0x31AA66 */    ADD             R0, PC; NewInteriorSlot_ptr
/* 0x31AA68 */    LDR             R0, [R0]; NewInteriorSlot
/* 0x31AA6A */    STR             R0, [SP,#0x58+var_38]
/* 0x31AA6C */    LDR             R0, =(NewInteriorSlot_ptr - 0x31AA72)
/* 0x31AA6E */    ADD             R0, PC; NewInteriorSlot_ptr
/* 0x31AA70 */    LDR             R0, [R0]; NewInteriorSlot
/* 0x31AA72 */    STR             R0, [SP,#0x58+var_3C]
/* 0x31AA74 */    LDR             R0, =(NewInteriorSlot_ptr - 0x31AA7A)
/* 0x31AA76 */    ADD             R0, PC; NewInteriorSlot_ptr
/* 0x31AA78 */    LDR             R0, [R0]; NewInteriorSlot
/* 0x31AA7A */    STR             R0, [SP,#0x58+var_40]
/* 0x31AA7C */    LDR             R0, =(NumNodesGiven_ptr - 0x31AA82)
/* 0x31AA7E */    ADD             R0, PC; NumNodesGiven_ptr
/* 0x31AA80 */    LDR             R0, [R0]; NumNodesGiven
/* 0x31AA82 */    STR             R0, [SP,#0x58+var_24]
/* 0x31AA84 */    LDR             R0, =(NewInteriorSlot_ptr - 0x31AA8A)
/* 0x31AA86 */    ADD             R0, PC; NewInteriorSlot_ptr
/* 0x31AA88 */    LDR             R0, [R0]; NewInteriorSlot
/* 0x31AA8A */    STR             R0, [SP,#0x58+var_28]
/* 0x31AA8C */    B               loc_31AAA0
/* 0x31AA8E */    LDR             R0, [SP,#0x58+var_28]
/* 0x31AA90 */    ADDS            R5, #0x1C
/* 0x31AA92 */    LDR             R2, [SP,#0x58+var_20]
/* 0x31AA94 */    ADD.W           R11, R11, #1
/* 0x31AA98 */    ADDS            R6, #6
/* 0x31AA9A */    LDR.W           R10, [SP,#0x58+var_2C]
/* 0x31AA9E */    LDR             R1, [R0]
/* 0x31AAA0 */    ADD.W           R0, R1, #0x40 ; '@'; int
/* 0x31AAA4 */    ADD.W           R3, R10, R0,LSL#2
/* 0x31AAA8 */    SUB.W           R10, R11, #1
/* 0x31AAAC */    LDR.W           R4, [R3,#0x804]
/* 0x31AAB0 */    STRH            R2, [R4,R5]
/* 0x31AAB2 */    LDR.W           R2, [R3,#0x804]
/* 0x31AAB6 */    ADD             R2, R5
/* 0x31AAB8 */    LDRH.W          R3, [R2,#8]!
/* 0x31AABC */    LDRB            R4, [R2,#2]
/* 0x31AABE */    BIC.W           R3, R3, #0xF
/* 0x31AAC2 */    STRH            R3, [R2]
/* 0x31AAC4 */    STRB            R4, [R2,#2]
/* 0x31AAC6 */    LDRSB.W         R3, [R6,#-5]; int
/* 0x31AACA */    CMP             R3, #0
/* 0x31AACC */    BLT             loc_31AADC
/* 0x31AACE */    STRD.W          R1, R9, [SP,#0x58+var_58]; int
/* 0x31AAD2 */    SXTB.W          R1, R10; signed __int8
/* 0x31AAD6 */    MOV             R2, R0; int
/* 0x31AAD8 */    BLX             j__Z29SetOneAdjacentNodeForThisNodeiaiiiRi; SetOneAdjacentNodeForThisNode(int,signed char,int,int,int,int &)
/* 0x31AADC */    LDRSB.W         R3, [R6,#-4]; int
/* 0x31AAE0 */    CMP.W           R3, #0xFFFFFFFF
/* 0x31AAE4 */    BLE             loc_31AAFA
/* 0x31AAE6 */    LDR             R0, [SP,#0x58+var_30]
/* 0x31AAE8 */    SXTB.W          R1, R10; signed __int8
/* 0x31AAEC */    LDR             R0, [R0]
/* 0x31AAEE */    STRD.W          R0, R9, [SP,#0x58+var_58]; int
/* 0x31AAF2 */    ADDS            R0, #0x40 ; '@'; int
/* 0x31AAF4 */    MOV             R2, R0; int
/* 0x31AAF6 */    BLX             j__Z29SetOneAdjacentNodeForThisNodeiaiiiRi; SetOneAdjacentNodeForThisNode(int,signed char,int,int,int,int &)
/* 0x31AAFA */    LDRSB.W         R3, [R6,#-3]; int
/* 0x31AAFE */    CMP             R3, #0
/* 0x31AB00 */    BLT             loc_31AB16
/* 0x31AB02 */    LDR             R0, [SP,#0x58+var_34]
/* 0x31AB04 */    SXTB.W          R1, R10; signed __int8
/* 0x31AB08 */    LDR             R0, [R0]
/* 0x31AB0A */    STRD.W          R0, R9, [SP,#0x58+var_58]; int
/* 0x31AB0E */    ADDS            R0, #0x40 ; '@'; int
/* 0x31AB10 */    MOV             R2, R0; int
/* 0x31AB12 */    BLX             j__Z29SetOneAdjacentNodeForThisNodeiaiiiRi; SetOneAdjacentNodeForThisNode(int,signed char,int,int,int,int &)
/* 0x31AB16 */    LDRSB.W         R3, [R6,#-2]; int
/* 0x31AB1A */    CMP             R3, #0
/* 0x31AB1C */    BLT             loc_31AB32
/* 0x31AB1E */    LDR             R0, [SP,#0x58+var_38]
/* 0x31AB20 */    SXTB.W          R1, R10; signed __int8
/* 0x31AB24 */    LDR             R0, [R0]
/* 0x31AB26 */    STRD.W          R0, R9, [SP,#0x58+var_58]; int
/* 0x31AB2A */    ADDS            R0, #0x40 ; '@'; int
/* 0x31AB2C */    MOV             R2, R0; int
/* 0x31AB2E */    BLX             j__Z29SetOneAdjacentNodeForThisNodeiaiiiRi; SetOneAdjacentNodeForThisNode(int,signed char,int,int,int,int &)
/* 0x31AB32 */    LDRSB.W         R3, [R6,#-1]; int
/* 0x31AB36 */    CMP             R3, #0
/* 0x31AB38 */    BLT             loc_31AB4E
/* 0x31AB3A */    LDR             R0, [SP,#0x58+var_3C]
/* 0x31AB3C */    SXTB.W          R1, R10; signed __int8
/* 0x31AB40 */    LDR             R0, [R0]
/* 0x31AB42 */    STRD.W          R0, R9, [SP,#0x58+var_58]; int
/* 0x31AB46 */    ADDS            R0, #0x40 ; '@'; int
/* 0x31AB48 */    MOV             R2, R0; int
/* 0x31AB4A */    BLX             j__Z29SetOneAdjacentNodeForThisNodeiaiiiRi; SetOneAdjacentNodeForThisNode(int,signed char,int,int,int,int &)
/* 0x31AB4E */    LDRSB.W         R3, [R6]; int
/* 0x31AB52 */    CMP             R3, #0
/* 0x31AB54 */    BLT             loc_31AB6A
/* 0x31AB56 */    LDR             R0, [SP,#0x58+var_40]
/* 0x31AB58 */    SXTB.W          R1, R10; signed __int8
/* 0x31AB5C */    LDR             R0, [R0]
/* 0x31AB5E */    STRD.W          R0, R9, [SP,#0x58+var_58]; int
/* 0x31AB62 */    ADDS            R0, #0x40 ; '@'; int
/* 0x31AB64 */    MOV             R2, R0; int
/* 0x31AB66 */    BLX             j__Z29SetOneAdjacentNodeForThisNodeiaiiiRi; SetOneAdjacentNodeForThisNode(int,signed char,int,int,int,int &)
/* 0x31AB6A */    LDR             R0, [SP,#0x58+var_24]
/* 0x31AB6C */    LDR             R0, [R0]
/* 0x31AB6E */    CMP             R11, R0
/* 0x31AB70 */    BLT             loc_31AA8E
/* 0x31AB72 */    LDR.W           R11, [SP,#0x58+var_44]
/* 0x31AB76 */    MOVW            R9, #0xFFFF
/* 0x31AB7A */    LDR.W           R10, [SP,#0x58+var_2C]
/* 0x31AB7E */    MOV             R0, R11
/* 0x31AB80 */    LDR             R1, =(NewInteriorSlot_ptr - 0x31AB86)
/* 0x31AB82 */    ADD             R1, PC; NewInteriorSlot_ptr
/* 0x31AB84 */    LDR             R1, [R1]; NewInteriorSlot
/* 0x31AB86 */    LDR             R1, [R1]
/* 0x31AB88 */    ADD.W           R1, R10, R1,LSL#2
/* 0x31AB8C */    LDR.W           R1, [R1,#0xB44]
/* 0x31AB90 */    STRH.W          R9, [R1,R0,LSL#2]
/* 0x31AB94 */    ADDS            R0, #1
/* 0x31AB96 */    CMP             R0, R8
/* 0x31AB98 */    BLT             loc_31AB80
/* 0x31AB9A */    LDR             R0, =(NewInteriorSlot_ptr - 0x31ABA8)
/* 0x31AB9C */    MOVW            R6, #0x1204
/* 0x31ABA0 */    LDR             R1, =(NumNodesGiven_ptr - 0x31ABAC)
/* 0x31ABA2 */    MOVS            R5, #0
/* 0x31ABA4 */    ADD             R0, PC; NewInteriorSlot_ptr
/* 0x31ABA6 */    LDR             R2, =(NumLinksToExteriorNodes_ptr - 0x31ABB0)
/* 0x31ABA8 */    ADD             R1, PC; NumNodesGiven_ptr
/* 0x31ABAA */    LDR             R0, [R0]; NewInteriorSlot
/* 0x31ABAC */    ADD             R2, PC; NumLinksToExteriorNodes_ptr
/* 0x31ABAE */    LDR             R1, [R1]; NumNodesGiven
/* 0x31ABB0 */    LDR             R2, [R2]; NumLinksToExteriorNodes
/* 0x31ABB2 */    LDR             R0, [R0]
/* 0x31ABB4 */    LDR             R1, [R1]
/* 0x31ABB6 */    ADD.W           R3, R10, R0,LSL#2
/* 0x31ABBA */    STR             R5, [R3,R6]
/* 0x31ABBC */    MOVW            R6, #0x10E4
/* 0x31ABC0 */    STR             R1, [R3,R6]
/* 0x31ABC2 */    MOVW            R6, #0x1324
/* 0x31ABC6 */    STR             R1, [R3,R6]
/* 0x31ABC8 */    MOVW            R1, #0x1444
/* 0x31ABCC */    STR             R5, [R3,R1]
/* 0x31ABCE */    MOVW            R1, #0x1564
/* 0x31ABD2 */    STR.W           R11, [R3,R1]
/* 0x31ABD6 */    LDR             R1, [R2]
/* 0x31ABD8 */    CMP             R1, #1
/* 0x31ABDA */    BLT             loc_31AC36
/* 0x31ABDC */    LDR             R1, =(aInteriorNodeLinkedToExterior_ptr - 0x31ABE6)
/* 0x31ABDE */    MOVS            R4, #0
/* 0x31ABE0 */    LDR             R2, =(aExteriorNodeLinkedTo_ptr - 0x31ABE8)
/* 0x31ABE2 */    ADD             R1, PC; aInteriorNodeLinkedToExterior_ptr
/* 0x31ABE4 */    ADD             R2, PC; aExteriorNodeLinkedTo_ptr
/* 0x31ABE6 */    LDR             R1, [R1]; aInteriorNodeLinkedToExterior
/* 0x31ABE8 */    STR             R1, [SP,#0x58+var_24]
/* 0x31ABEA */    LDR             R1, =(NumLinksToExteriorNodes_ptr - 0x31ABF4)
/* 0x31ABEC */    LDR.W           R9, [R2]; aExteriorNodeLinkedTo
/* 0x31ABF0 */    ADD             R1, PC; NumLinksToExteriorNodes_ptr
/* 0x31ABF2 */    LDR.W           R10, [R1]; NumLinksToExteriorNodes
/* 0x31ABF6 */    LDR             R1, =(NewInteriorSlot_ptr - 0x31ABFC)
/* 0x31ABF8 */    ADD             R1, PC; NewInteriorSlot_ptr
/* 0x31ABFA */    LDR.W           R11, [R1]; NewInteriorSlot
/* 0x31ABFE */    B               loc_31AC04
/* 0x31AC00 */    LDR.W           R0, [R11]
/* 0x31AC04 */    LDR             R1, [SP,#0x58+var_24]
/* 0x31AC06 */    ADDS            R0, #0x40 ; '@'
/* 0x31AC08 */    LDR.W           R5, [R9,R4,LSL#2]
/* 0x31AC0C */    LDR.W           R8, [SP,#0x58+var_2C]
/* 0x31AC10 */    LDR.W           R1, [R1,R4,LSL#2]
/* 0x31AC14 */    MOV             R2, R5
/* 0x31AC16 */    PKHBT.W         R6, R0, R1,LSL#16
/* 0x31AC1A */    MOV             R0, R8
/* 0x31AC1C */    MOV             R1, R6
/* 0x31AC1E */    BLX             j__ZN9CPathFind36AddDynamicLinkBetween2Nodes_For1NodeE12CNodeAddressS0_; CPathFind::AddDynamicLinkBetween2Nodes_For1Node(CNodeAddress,CNodeAddress)
/* 0x31AC22 */    MOV             R0, R8
/* 0x31AC24 */    MOV             R1, R5
/* 0x31AC26 */    MOV             R2, R6
/* 0x31AC28 */    BLX             j__ZN9CPathFind36AddDynamicLinkBetween2Nodes_For1NodeE12CNodeAddressS0_; CPathFind::AddDynamicLinkBetween2Nodes_For1Node(CNodeAddress,CNodeAddress)
/* 0x31AC2C */    LDR.W           R0, [R10]
/* 0x31AC30 */    ADDS            R4, #1
/* 0x31AC32 */    CMP             R4, R0
/* 0x31AC34 */    BLT             loc_31AC00
/* 0x31AC36 */    LDR             R0, =(bInteriorBeingBuilt_ptr - 0x31AC3E)
/* 0x31AC38 */    MOVS            R1, #0
/* 0x31AC3A */    ADD             R0, PC; bInteriorBeingBuilt_ptr
/* 0x31AC3C */    LDR             R0, [R0]; bInteriorBeingBuilt
/* 0x31AC3E */    STRB            R1, [R0]
/* 0x31AC40 */    ADD             SP, SP, #0x3C ; '<'
/* 0x31AC42 */    POP.W           {R8-R11}
/* 0x31AC46 */    POP             {R4-R7,PC}
