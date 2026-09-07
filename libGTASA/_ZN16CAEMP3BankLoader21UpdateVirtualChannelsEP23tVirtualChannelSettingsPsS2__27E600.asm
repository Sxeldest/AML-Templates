; =========================================================================
; Full Function Name : _ZN16CAEMP3BankLoader21UpdateVirtualChannelsEP23tVirtualChannelSettingsPsS2_
; Start Address       : 0x27E600
; End Address         : 0x27E6D4
; =========================================================================

/* 0x27E600 */    PUSH            {R4-R7,LR}
/* 0x27E602 */    ADD             R7, SP, #0xC
/* 0x27E604 */    PUSH.W          {R8-R11}
/* 0x27E608 */    SUB             SP, SP, #4
/* 0x27E60A */    MOV             R9, R3
/* 0x27E60C */    MOV             R10, R2
/* 0x27E60E */    MOV             R11, R1
/* 0x27E610 */    MOVS            R4, #0
/* 0x27E612 */    MOVW            R8, #0xFFFF
/* 0x27E616 */    STR             R0, [SP,#0x20+var_20]
/* 0x27E618 */    ADD.W           R1, R11, R4,LSL#1
/* 0x27E61C */    LDRSH.W         R2, [R11,R4,LSL#1]
/* 0x27E620 */    LDRH.W          R6, [R1,#0x258]
/* 0x27E624 */    CMP             R2, #0
/* 0x27E626 */    STRH.W          R8, [R10,R4,LSL#1]
/* 0x27E62A */    STRH.W          R8, [R9,R4,LSL#1]
/* 0x27E62E */    ITT GE
/* 0x27E630 */    SXTHGE          R1, R6
/* 0x27E632 */    CMPGE           R1, #0
/* 0x27E634 */    BLT             loc_27E6C4
/* 0x27E636 */    LDR             R3, [R0,#0x30]
/* 0x27E638 */    ADD.W           R2, R2, R2,LSL#2
/* 0x27E63C */    LDRH.W          R5, [R3,R2,LSL#2]
/* 0x27E640 */    CMP             R5, R8
/* 0x27E642 */    BEQ             loc_27E6C4
/* 0x27E644 */    ADD.W           R12, R3, R2,LSL#2
/* 0x27E648 */    LDRH.W          R5, [R12,#0x10]
/* 0x27E64C */    CMP             R5, R8
/* 0x27E64E */    IT NE
/* 0x27E650 */    CMPNE           R5, R1
/* 0x27E652 */    BNE             loc_27E6C4
/* 0x27E654 */    CMP             R5, R8
/* 0x27E656 */    BNE             loc_27E660
/* 0x27E658 */    LDR.W           R3, [R12,#8]
/* 0x27E65C */    CMP             R3, R1
/* 0x27E65E */    BLS             loc_27E6C4
/* 0x27E660 */    CMP             R5, R8
/* 0x27E662 */    MOV.W           R3, #0
/* 0x27E666 */    IT EQ
/* 0x27E668 */    MOVEQ           R3, R1
/* 0x27E66A */    LDR.W           R5, [R12,#0xC]
/* 0x27E66E */    RSB.W           R3, R3, R3,LSL#3
/* 0x27E672 */    ADD.W           R5, R5, R3,LSL#2
/* 0x27E676 */    LDR             R3, [R5,#0xC]
/* 0x27E678 */    STRH.W          R3, [R10,R4,LSL#1]
/* 0x27E67C */    LDR             R3, [R5,#0x14]
/* 0x27E67E */    ADDS            R3, #1
/* 0x27E680 */    BEQ             loc_27E6C4
/* 0x27E682 */    LDRB            R3, [R0,#0x18]; unsigned __int16
/* 0x27E684 */    CBZ             R3, loc_27E6B2
/* 0x27E686 */    LDR             R3, [R0,#0x30]
/* 0x27E688 */    UXTH            R1, R1
/* 0x27E68A */    ADD.W           R2, R3, R2,LSL#2
/* 0x27E68E */    LDRH            R3, [R2,#0x10]
/* 0x27E690 */    LDR             R2, [R2,#0xC]
/* 0x27E692 */    CMP             R3, R1
/* 0x27E694 */    IT EQ
/* 0x27E696 */    MOVEQ           R6, #0
/* 0x27E698 */    RSB.W           R0, R6, R6,LSL#3
/* 0x27E69C */    ADD.W           R1, R2, R0,LSL#2
/* 0x27E6A0 */    LDR             R0, [R1,#0x14]
/* 0x27E6A2 */    CMP             R0, #1
/* 0x27E6A4 */    BLT             loc_27E6B6
/* 0x27E6A6 */    LDR             R2, [R1,#4]
/* 0x27E6A8 */    LDRH            R1, [R1,#0x18]
/* 0x27E6AA */    MULS            R0, R2
/* 0x27E6AC */    BLX             __aeabi_uidiv
/* 0x27E6B0 */    B               loc_27E6B6
/* 0x27E6B2 */    MOV.W           R0, #0xFFFFFFFF; this
/* 0x27E6B6 */    LDR             R1, [R5,#4]; unsigned int
/* 0x27E6B8 */    MOVS            R2, #1; unsigned int
/* 0x27E6BA */    BLX             j__ZN15CAEAudioUtility20ConvertFromBytesToMSEjjt; CAEAudioUtility::ConvertFromBytesToMS(uint,uint,ushort)
/* 0x27E6BE */    STRH.W          R0, [R9,R4,LSL#1]
/* 0x27E6C2 */    LDR             R0, [SP,#0x20+var_20]
/* 0x27E6C4 */    ADDS            R4, #1
/* 0x27E6C6 */    CMP.W           R4, #0x12C
/* 0x27E6CA */    BNE             loc_27E618
/* 0x27E6CC */    ADD             SP, SP, #4
/* 0x27E6CE */    POP.W           {R8-R11}
/* 0x27E6D2 */    POP             {R4-R7,PC}
