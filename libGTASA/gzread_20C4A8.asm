; =========================================================================
; Full Function Name : gzread
; Start Address       : 0x20C4A8
; End Address         : 0x20C8B4
; =========================================================================

/* 0x20C4A8 */    PUSH            {R4-R7,LR}
/* 0x20C4AA */    ADD             R7, SP, #0xC
/* 0x20C4AC */    PUSH.W          {R8-R11}
/* 0x20C4B0 */    SUB             SP, SP, #4
/* 0x20C4B2 */    MOV             R4, R0
/* 0x20C4B4 */    MOV             R5, R2
/* 0x20C4B6 */    MOV             R9, R1
/* 0x20C4B8 */    CBZ             R4, loc_20C4DA
/* 0x20C4BA */    LDRB.W          R0, [R4,#0x5C]
/* 0x20C4BE */    CMP             R0, #0x72 ; 'r'
/* 0x20C4C0 */    BNE             loc_20C4DA
/* 0x20C4C2 */    LDR             R1, [R4,#0x38]
/* 0x20C4C4 */    ADDS            R0, R1, #3
/* 0x20C4C6 */    MOV.W           R0, #0xFFFFFFFF
/* 0x20C4CA */    IT NE
/* 0x20C4CC */    ADDSNE.W        R2, R1, #1
/* 0x20C4D0 */    BEQ             loc_20C4DE
/* 0x20C4D2 */    CMP             R1, #1
/* 0x20C4D4 */    BNE             loc_20C4E6
/* 0x20C4D6 */    MOVS            R0, #0
/* 0x20C4D8 */    B               loc_20C4DE
/* 0x20C4DA */    MOV             R0, #0xFFFFFFFE
/* 0x20C4DE */    ADD             SP, SP, #4
/* 0x20C4E0 */    POP.W           {R8-R11}
/* 0x20C4E4 */    POP             {R4-R7,PC}
/* 0x20C4E6 */    CMP             R5, #0
/* 0x20C4E8 */    STRD.W          R9, R5, [R4,#0xC]
/* 0x20C4EC */    BEQ.W           loc_20C832
/* 0x20C4F0 */    MOV             R11, #0xFFFFFFFD
/* 0x20C4F4 */    MOV             R8, R9
/* 0x20C4F6 */    MOV             R2, R5
/* 0x20C4F8 */    B               loc_20C666
/* 0x20C4FA */    LDR             R2, [R4,#0x10]
/* 0x20C4FC */    CMP             R2, #0
/* 0x20C4FE */    BNE.W           loc_20C666
/* 0x20C502 */    B               loc_20C834
/* 0x20C504 */    LDR             R0, [R4,#4]
/* 0x20C506 */    CBZ             R0, loc_20C532
/* 0x20C508 */    LDR             R1, [R4]
/* 0x20C50A */    SUBS            R0, #1
/* 0x20C50C */    ADDS            R1, #1
/* 0x20C50E */    STRD.W          R1, R0, [R4]
/* 0x20C512 */    CBZ             R0, loc_20C564
/* 0x20C514 */    LDR             R1, [R4]
/* 0x20C516 */    SUBS            R0, #1
/* 0x20C518 */    ADDS            R1, #1
/* 0x20C51A */    STRD.W          R1, R0, [R4]
/* 0x20C51E */    CBZ             R0, loc_20C596
/* 0x20C520 */    LDR             R1, [R4]
/* 0x20C522 */    SUBS            R0, #1
/* 0x20C524 */    ADDS            R1, #1
/* 0x20C526 */    STRD.W          R1, R0, [R4]
/* 0x20C52A */    CMP             R0, #0
/* 0x20C52C */    BEQ             loc_20C5C8
/* 0x20C52E */    LDR             R1, [R4]
/* 0x20C530 */    B               loc_20C5E8
/* 0x20C532 */    BLX             __errno
/* 0x20C536 */    MOVS            R1, #0
/* 0x20C538 */    MOV.W           R2, #0x4000; n
/* 0x20C53C */    STR             R1, [R0]
/* 0x20C53E */    MOVS            R1, #1; size
/* 0x20C540 */    LDRD.W          R3, R0, [R4,#0x40]; stream
/* 0x20C544 */    BLX             fread
/* 0x20C548 */    CMP             R0, #0
/* 0x20C54A */    STR             R0, [R4,#4]
/* 0x20C54C */    BEQ             loc_20C5F2
/* 0x20C54E */    LDR             R1, [R4,#0x3C]
/* 0x20C550 */    SUBS            R0, #1
/* 0x20C552 */    LDR             R2, [R4,#0x44]
/* 0x20C554 */    CMP             R1, #0
/* 0x20C556 */    ADD.W           R2, R2, #1
/* 0x20C55A */    STRD.W          R2, R0, [R4]
/* 0x20C55E */    BNE.W           loc_20C7F4
/* 0x20C562 */    B               loc_20C512
/* 0x20C564 */    BLX             __errno
/* 0x20C568 */    MOVS            R1, #0
/* 0x20C56A */    MOV.W           R2, #0x4000; n
/* 0x20C56E */    STR             R1, [R0]
/* 0x20C570 */    MOVS            R1, #1; size
/* 0x20C572 */    LDRD.W          R3, R0, [R4,#0x40]; stream
/* 0x20C576 */    BLX             fread
/* 0x20C57A */    CMP             R0, #0
/* 0x20C57C */    STR             R0, [R4,#4]
/* 0x20C57E */    BEQ             loc_20C5F2
/* 0x20C580 */    LDR             R1, [R4,#0x3C]
/* 0x20C582 */    SUBS            R0, #1
/* 0x20C584 */    LDR             R2, [R4,#0x44]
/* 0x20C586 */    CMP             R1, #0
/* 0x20C588 */    ADD.W           R2, R2, #1
/* 0x20C58C */    STRD.W          R2, R0, [R4]
/* 0x20C590 */    BNE.W           loc_20C7F4
/* 0x20C594 */    B               loc_20C51E
/* 0x20C596 */    BLX             __errno
/* 0x20C59A */    MOVS            R1, #0
/* 0x20C59C */    MOV.W           R2, #0x4000; n
/* 0x20C5A0 */    STR             R1, [R0]
/* 0x20C5A2 */    MOVS            R1, #1; size
/* 0x20C5A4 */    LDRD.W          R3, R0, [R4,#0x40]; stream
/* 0x20C5A8 */    BLX             fread
/* 0x20C5AC */    CMP             R0, #0
/* 0x20C5AE */    STR             R0, [R4,#4]
/* 0x20C5B0 */    BEQ             loc_20C5F2
/* 0x20C5B2 */    LDR             R1, [R4,#0x3C]
/* 0x20C5B4 */    SUBS            R0, #1
/* 0x20C5B6 */    LDR             R2, [R4,#0x44]
/* 0x20C5B8 */    CMP             R1, #0
/* 0x20C5BA */    ADD.W           R2, R2, #1
/* 0x20C5BE */    STRD.W          R2, R0, [R4]
/* 0x20C5C2 */    BNE.W           loc_20C7F4
/* 0x20C5C6 */    B               loc_20C52A
/* 0x20C5C8 */    BLX             __errno
/* 0x20C5CC */    MOVS            R1, #0
/* 0x20C5CE */    MOV.W           R2, #0x4000; n
/* 0x20C5D2 */    STR             R1, [R0]
/* 0x20C5D4 */    MOVS            R1, #1; size
/* 0x20C5D6 */    LDRD.W          R3, R0, [R4,#0x40]; stream
/* 0x20C5DA */    BLX             fread
/* 0x20C5DE */    CMP             R0, #0
/* 0x20C5E0 */    STR             R0, [R4,#4]
/* 0x20C5E2 */    BEQ             loc_20C5F2
/* 0x20C5E4 */    LDR             R1, [R4,#0x44]
/* 0x20C5E6 */    STR             R1, [R4]
/* 0x20C5E8 */    SUBS            R0, #1
/* 0x20C5EA */    ADDS            R1, #1
/* 0x20C5EC */    STRD.W          R1, R0, [R4]
/* 0x20C5F0 */    B               loc_20C7F8
/* 0x20C5F2 */    LDR             R0, [R4,#0x40]; stream
/* 0x20C5F4 */    MOVS            R1, #1
/* 0x20C5F6 */    STR             R1, [R4,#0x3C]
/* 0x20C5F8 */    BLX             ferror
/* 0x20C5FC */    CMP             R0, #0
/* 0x20C5FE */    ITT NE
/* 0x20C600 */    MOVNE.W         R0, #0xFFFFFFFF
/* 0x20C604 */    STRNE           R0, [R4,#0x38]
/* 0x20C606 */    B               loc_20C7F4
/* 0x20C608 */    CBZ             R0, loc_20C624
/* 0x20C60A */    LDR             R1, [R4]
/* 0x20C60C */    B               loc_20C644
/* 0x20C60E */    LDR             R0, [R4,#0x40]; stream
/* 0x20C610 */    MOVS            R1, #1
/* 0x20C612 */    STR             R1, [R4,#0x3C]
/* 0x20C614 */    BLX             ferror
/* 0x20C618 */    CMP             R0, #0
/* 0x20C61A */    ITT NE
/* 0x20C61C */    MOVNE.W         R0, #0xFFFFFFFF
/* 0x20C620 */    STRNE           R0, [R4,#0x38]
/* 0x20C622 */    B               loc_20C776
/* 0x20C624 */    BLX             __errno
/* 0x20C628 */    MOVS            R1, #0
/* 0x20C62A */    MOV.W           R2, #0x4000; n
/* 0x20C62E */    STR             R1, [R0]
/* 0x20C630 */    MOVS            R1, #1; size
/* 0x20C632 */    LDRD.W          R3, R0, [R4,#0x40]; stream
/* 0x20C636 */    BLX             fread
/* 0x20C63A */    CMP             R0, #0
/* 0x20C63C */    STR             R0, [R4,#4]
/* 0x20C63E */    BEQ             loc_20C650
/* 0x20C640 */    LDR             R1, [R4,#0x44]
/* 0x20C642 */    STR             R1, [R4]
/* 0x20C644 */    SUBS            R0, #1
/* 0x20C646 */    ADDS            R2, R1, #1
/* 0x20C648 */    STRD.W          R2, R0, [R4]
/* 0x20C64C */    LDRB            R0, [R1]
/* 0x20C64E */    B               loc_20C7E2
/* 0x20C650 */    LDR             R0, [R4,#0x40]; stream
/* 0x20C652 */    MOVS            R1, #1
/* 0x20C654 */    STR             R1, [R4,#0x3C]
/* 0x20C656 */    BLX             ferror
/* 0x20C65A */    CMP             R0, #0
/* 0x20C65C */    ITT NE
/* 0x20C65E */    MOVNE.W         R0, #0xFFFFFFFF
/* 0x20C662 */    STRNE           R0, [R4,#0x38]
/* 0x20C664 */    B               loc_20C7DA
/* 0x20C666 */    LDR             R0, [R4,#0x58]
/* 0x20C668 */    LDR             R6, [R4,#4]
/* 0x20C66A */    CMP             R0, #0
/* 0x20C66C */    BNE.W           loc_20C84A
/* 0x20C670 */    CMP             R6, #0
/* 0x20C672 */    ITT EQ
/* 0x20C674 */    LDREQ           R0, [R4,#0x3C]
/* 0x20C676 */    CMPEQ           R0, #0
/* 0x20C678 */    BEQ             loc_20C6B8
/* 0x20C67A */    MOV             R0, R4
/* 0x20C67C */    MOVS            R1, #0
/* 0x20C67E */    BLX             j_inflate
/* 0x20C682 */    CMP             R0, #1
/* 0x20C684 */    STR             R0, [R4,#0x38]
/* 0x20C686 */    BNE.W           loc_20C824
/* 0x20C68A */    LDR             R1, [R4,#0xC]
/* 0x20C68C */    LDR             R0, [R4,#0x4C]
/* 0x20C68E */    SUB.W           R2, R1, R8
/* 0x20C692 */    MOV             R1, R8
/* 0x20C694 */    BLX             j_crc32
/* 0x20C698 */    LDR             R1, [R4,#0x3C]
/* 0x20C69A */    LDR.W           R8, [R4,#0xC]
/* 0x20C69E */    CMP             R1, #0
/* 0x20C6A0 */    STR             R0, [R4,#0x4C]
/* 0x20C6A2 */    BEQ             loc_20C6AE
/* 0x20C6A4 */    MOV             R6, #0xFFFEFEFF
/* 0x20C6AC */    B               loc_20C7DA
/* 0x20C6AE */    LDR             R0, [R4,#4]
/* 0x20C6B0 */    CBZ             R0, loc_20C6EA
/* 0x20C6B2 */    LDR             R2, [R4]
/* 0x20C6B4 */    MOVS            R1, #0
/* 0x20C6B6 */    B               loc_20C70C
/* 0x20C6B8 */    BLX             __errno
/* 0x20C6BC */    MOVS            R1, #0
/* 0x20C6BE */    MOV.W           R2, #0x4000; n
/* 0x20C6C2 */    STR             R1, [R0]
/* 0x20C6C4 */    MOVS            R1, #1; size
/* 0x20C6C6 */    LDRD.W          R3, R0, [R4,#0x40]; stream
/* 0x20C6CA */    BLX             fread
/* 0x20C6CE */    CMP             R0, #0
/* 0x20C6D0 */    STR             R0, [R4,#4]
/* 0x20C6D2 */    BNE             loc_20C6E4
/* 0x20C6D4 */    LDR             R0, [R4,#0x40]; stream
/* 0x20C6D6 */    MOVS            R1, #1
/* 0x20C6D8 */    STR             R1, [R4,#0x3C]
/* 0x20C6DA */    BLX             ferror
/* 0x20C6DE */    CMP             R0, #0
/* 0x20C6E0 */    BNE.W           loc_20C8AC
/* 0x20C6E4 */    LDR             R0, [R4,#0x44]
/* 0x20C6E6 */    STR             R0, [R4]
/* 0x20C6E8 */    B               loc_20C67A
/* 0x20C6EA */    BLX             __errno
/* 0x20C6EE */    MOVS            R1, #0
/* 0x20C6F0 */    MOV.W           R2, #0x4000; n
/* 0x20C6F4 */    STR             R1, [R0]
/* 0x20C6F6 */    MOVS            R1, #1; size
/* 0x20C6F8 */    LDRD.W          R3, R0, [R4,#0x40]; stream
/* 0x20C6FC */    BLX             fread
/* 0x20C700 */    CMP             R0, #0
/* 0x20C702 */    STR             R0, [R4,#4]
/* 0x20C704 */    BEQ             loc_20C72C
/* 0x20C706 */    LDR             R1, [R4,#0x3C]
/* 0x20C708 */    LDR             R2, [R4,#0x44]
/* 0x20C70A */    STR             R2, [R4]
/* 0x20C70C */    SUBS            R0, #1
/* 0x20C70E */    ADDS            R3, R2, #1
/* 0x20C710 */    CMP             R1, #0
/* 0x20C712 */    STRD.W          R3, R0, [R4]
/* 0x20C716 */    LDRB            R6, [R2]
/* 0x20C718 */    BEQ             loc_20C724
/* 0x20C71A */    SUB.W           R6, R6, #0x100
/* 0x20C71E */    SUB.W           R6, R6, #0x10000
/* 0x20C722 */    B               loc_20C7DA
/* 0x20C724 */    CBZ             R0, loc_20C742
/* 0x20C726 */    LDR             R2, [R4]
/* 0x20C728 */    MOVS            R1, #0
/* 0x20C72A */    B               loc_20C764
/* 0x20C72C */    LDR             R0, [R4,#0x40]; stream
/* 0x20C72E */    MOVS            R1, #1
/* 0x20C730 */    STR             R1, [R4,#0x3C]
/* 0x20C732 */    BLX             ferror
/* 0x20C736 */    CMP             R0, #0
/* 0x20C738 */    BEQ             loc_20C6A4
/* 0x20C73A */    MOV.W           R6, #0xFFFFFFFF
/* 0x20C73E */    STR             R6, [R4,#0x38]
/* 0x20C740 */    B               loc_20C71A
/* 0x20C742 */    BLX             __errno
/* 0x20C746 */    MOVS            R1, #0
/* 0x20C748 */    MOV.W           R2, #0x4000; n
/* 0x20C74C */    STR             R1, [R0]
/* 0x20C74E */    MOVS            R1, #1; size
/* 0x20C750 */    LDRD.W          R3, R0, [R4,#0x40]; stream
/* 0x20C754 */    BLX             fread
/* 0x20C758 */    CMP             R0, #0
/* 0x20C75A */    STR             R0, [R4,#4]
/* 0x20C75C */    BEQ             loc_20C784
/* 0x20C75E */    LDR             R1, [R4,#0x3C]
/* 0x20C760 */    LDR             R2, [R4,#0x44]
/* 0x20C762 */    STR             R2, [R4]
/* 0x20C764 */    SUBS            R0, #1
/* 0x20C766 */    ADDS            R3, R2, #1
/* 0x20C768 */    CMP             R1, #0
/* 0x20C76A */    STRD.W          R3, R0, [R4]
/* 0x20C76E */    LDRB            R2, [R2]
/* 0x20C770 */    ORR.W           R6, R6, R2,LSL#8
/* 0x20C774 */    BEQ             loc_20C77C
/* 0x20C776 */    SUB.W           R6, R6, #0x10000
/* 0x20C77A */    B               loc_20C7DA
/* 0x20C77C */    CBZ             R0, loc_20C7A2
/* 0x20C77E */    LDR             R2, [R4]
/* 0x20C780 */    MOVS            R1, #0
/* 0x20C782 */    B               loc_20C7C6
/* 0x20C784 */    LDR             R0, [R4,#0x40]; stream
/* 0x20C786 */    MOVS            R1, #1
/* 0x20C788 */    STR             R1, [R4,#0x3C]
/* 0x20C78A */    BLX             ferror
/* 0x20C78E */    CMP             R0, #0
/* 0x20C790 */    BEQ             loc_20C71A
/* 0x20C792 */    ORN.W           R6, R6, #0xFF
/* 0x20C796 */    MOV.W           R0, #0xFFFFFFFF
/* 0x20C79A */    STR             R0, [R4,#0x38]
/* 0x20C79C */    SUB.W           R6, R6, #0x10000
/* 0x20C7A0 */    B               loc_20C7DA
/* 0x20C7A2 */    BLX             __errno
/* 0x20C7A6 */    MOVS            R1, #0
/* 0x20C7A8 */    MOV.W           R2, #0x4000; n
/* 0x20C7AC */    STR             R1, [R0]
/* 0x20C7AE */    MOVS            R1, #1; size
/* 0x20C7B0 */    LDRD.W          R3, R0, [R4,#0x40]; stream
/* 0x20C7B4 */    BLX             fread
/* 0x20C7B8 */    CMP             R0, #0
/* 0x20C7BA */    STR             R0, [R4,#4]
/* 0x20C7BC */    BEQ.W           loc_20C60E
/* 0x20C7C0 */    LDR             R1, [R4,#0x3C]
/* 0x20C7C2 */    LDR             R2, [R4,#0x44]
/* 0x20C7C4 */    STR             R2, [R4]
/* 0x20C7C6 */    SUBS            R0, #1
/* 0x20C7C8 */    ADDS            R3, R2, #1
/* 0x20C7CA */    CMP             R1, #0
/* 0x20C7CC */    STRD.W          R3, R0, [R4]
/* 0x20C7D0 */    LDRB            R2, [R2]
/* 0x20C7D2 */    ORR.W           R6, R6, R2,LSL#16
/* 0x20C7D6 */    BEQ.W           loc_20C608
/* 0x20C7DA */    STR.W           R11, [R4,#0x38]
/* 0x20C7DE */    MOV.W           R0, #0xFFFFFFFF
/* 0x20C7E2 */    LDR             R1, [R4,#0x4C]
/* 0x20C7E4 */    ADD.W           R0, R6, R0,LSL#24
/* 0x20C7E8 */    CMP             R0, R1
/* 0x20C7EA */    BNE             loc_20C886
/* 0x20C7EC */    LDR             R0, [R4,#0x3C]
/* 0x20C7EE */    CMP             R0, #0
/* 0x20C7F0 */    BEQ.W           loc_20C504
/* 0x20C7F4 */    STR.W           R11, [R4,#0x38]
/* 0x20C7F8 */    MOV             R0, R4
/* 0x20C7FA */    BL              sub_20C8B4
/* 0x20C7FE */    LDR             R0, [R4,#0x38]
/* 0x20C800 */    CBNZ            R0, loc_20C834
/* 0x20C802 */    MOV             R0, R4
/* 0x20C804 */    LDR             R6, [R4,#8]
/* 0x20C806 */    LDR.W           R10, [R4,#0x14]
/* 0x20C80A */    BLX             j_inflateReset
/* 0x20C80E */    MOVS            R0, #0
/* 0x20C810 */    MOVS            R1, #0
/* 0x20C812 */    MOVS            R2, #0
/* 0x20C814 */    STR             R6, [R4,#8]
/* 0x20C816 */    STR.W           R10, [R4,#0x14]
/* 0x20C81A */    BLX             j_crc32
/* 0x20C81E */    MOV             R1, R0
/* 0x20C820 */    LDR             R0, [R4,#0x38]
/* 0x20C822 */    STR             R1, [R4,#0x4C]
/* 0x20C824 */    CMP             R0, #0
/* 0x20C826 */    ITT EQ
/* 0x20C828 */    LDREQ           R0, [R4,#0x3C]
/* 0x20C82A */    CMPEQ           R0, #0
/* 0x20C82C */    BEQ.W           loc_20C4FA
/* 0x20C830 */    B               loc_20C834
/* 0x20C832 */    MOV             R8, R9
/* 0x20C834 */    LDR             R1, [R4,#0xC]
/* 0x20C836 */    LDR             R0, [R4,#0x4C]
/* 0x20C838 */    SUB.W           R2, R1, R8
/* 0x20C83C */    MOV             R1, R8
/* 0x20C83E */    BLX             j_crc32
/* 0x20C842 */    LDR             R1, [R4,#0x10]
/* 0x20C844 */    STR             R0, [R4,#0x4C]
/* 0x20C846 */    SUBS            R0, R5, R1
/* 0x20C848 */    B               loc_20C4DE
/* 0x20C84A */    CMP             R6, R2
/* 0x20C84C */    IT HI
/* 0x20C84E */    MOVHI           R6, R2
/* 0x20C850 */    CBZ             R6, loc_20C874
/* 0x20C852 */    LDR             R1, [R4]; void *
/* 0x20C854 */    MOV             R2, R6; size_t
/* 0x20C856 */    LDR             R0, [R4,#0xC]; void *
/* 0x20C858 */    BLX             memcpy_1
/* 0x20C85C */    LDRD.W          R0, R1, [R4]
/* 0x20C860 */    ADD             R9, R6
/* 0x20C862 */    LDR             R2, [R4,#0x10]
/* 0x20C864 */    SUBS            R1, R1, R6
/* 0x20C866 */    ADD             R0, R6
/* 0x20C868 */    SUBS            R2, R2, R6; n
/* 0x20C86A */    STRD.W          R9, R2, [R4,#0xC]
/* 0x20C86E */    STRD.W          R0, R1, [R4]
/* 0x20C872 */    BEQ             loc_20C88E
/* 0x20C874 */    LDR             R3, [R4,#0x40]; stream
/* 0x20C876 */    MOV             R0, R9; ptr
/* 0x20C878 */    MOVS            R1, #1; size
/* 0x20C87A */    BLX             fread
/* 0x20C87E */    LDR             R1, [R4,#0x10]
/* 0x20C880 */    SUBS            R0, R1, R0
/* 0x20C882 */    STR             R0, [R4,#0x10]
/* 0x20C884 */    B               loc_20C890
/* 0x20C886 */    MOV             R0, #0xFFFFFFFD
/* 0x20C88A */    STR             R0, [R4,#0x38]
/* 0x20C88C */    B               loc_20C834
/* 0x20C88E */    MOVS            R0, #0
/* 0x20C890 */    LDR             R1, [R4,#8]
/* 0x20C892 */    SUBS            R0, R5, R0
/* 0x20C894 */    LDR             R2, [R4,#0x14]
/* 0x20C896 */    ADD             R1, R0
/* 0x20C898 */    STR             R1, [R4,#8]
/* 0x20C89A */    ADD.W           R1, R2, R0
/* 0x20C89E */    STR             R1, [R4,#0x14]
/* 0x20C8A0 */    BNE.W           loc_20C4DE
/* 0x20C8A4 */    MOVS            R0, #1
/* 0x20C8A6 */    STR             R0, [R4,#0x3C]
/* 0x20C8A8 */    MOVS            R0, #0
/* 0x20C8AA */    B               loc_20C4DE
/* 0x20C8AC */    MOV.W           R0, #0xFFFFFFFF
/* 0x20C8B0 */    STR             R0, [R4,#0x38]
/* 0x20C8B2 */    B               loc_20C834
