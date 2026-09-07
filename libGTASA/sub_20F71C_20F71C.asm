; =========================================================================
; Full Function Name : sub_20F71C
; Start Address       : 0x20F71C
; End Address         : 0x20F816
; =========================================================================

/* 0x20F71C */    ADD.W           R1, R0, #0x8C
/* 0x20F720 */    MOVS            R2, #0
/* 0x20F722 */    MOVS            R3, #0
/* 0x20F724 */    STRH.W          R2, [R1,R3,LSL#2]
/* 0x20F728 */    ADDS            R3, #1
/* 0x20F72A */    CMP.W           R3, #0x11E
/* 0x20F72E */    BNE             loc_20F724
/* 0x20F730 */    MOVS            R1, #0
/* 0x20F732 */    MOV.W           R2, #0x16A0
/* 0x20F736 */    STRH.W          R1, [R0,#0x988]
/* 0x20F73A */    STRH.W          R1, [R0,#0x984]
/* 0x20F73E */    STRH.W          R1, [R0,#0x98C]
/* 0x20F742 */    STRH.W          R1, [R0,#0x990]
/* 0x20F746 */    STRH.W          R1, [R0,#0x994]
/* 0x20F74A */    STRH.W          R1, [R0,#0x998]
/* 0x20F74E */    STRH.W          R1, [R0,#0x99C]
/* 0x20F752 */    STRH.W          R1, [R0,#0x9A0]
/* 0x20F756 */    STRH.W          R1, [R0,#0x9A4]
/* 0x20F75A */    STRH.W          R1, [R0,#0x9A8]
/* 0x20F75E */    STRH.W          R1, [R0,#0x9AC]
/* 0x20F762 */    STRH.W          R1, [R0,#0x9B0]
/* 0x20F766 */    STRH.W          R1, [R0,#0x9B4]
/* 0x20F76A */    STRH.W          R1, [R0,#0x9B8]
/* 0x20F76E */    STRH.W          R1, [R0,#0x9BC]
/* 0x20F772 */    STRH.W          R1, [R0,#0x9C0]
/* 0x20F776 */    STRH.W          R1, [R0,#0x9C4]
/* 0x20F77A */    STRH.W          R1, [R0,#0x9C8]
/* 0x20F77E */    STRH.W          R1, [R0,#0x9CC]
/* 0x20F782 */    STRH.W          R1, [R0,#0x980]
/* 0x20F786 */    STRH.W          R1, [R0,#0x9D4]
/* 0x20F78A */    STRH.W          R1, [R0,#0x9D0]
/* 0x20F78E */    STRH.W          R1, [R0,#0x9D8]
/* 0x20F792 */    STRH.W          R1, [R0,#0x9DC]
/* 0x20F796 */    STRH.W          R1, [R0,#0x9E0]
/* 0x20F79A */    STRH.W          R1, [R0,#0x9E4]
/* 0x20F79E */    STRH.W          R1, [R0,#0x9E8]
/* 0x20F7A2 */    STRH.W          R1, [R0,#0x9EC]
/* 0x20F7A6 */    STRH.W          R1, [R0,#0x9F0]
/* 0x20F7AA */    STRH.W          R1, [R0,#0x9F4]
/* 0x20F7AE */    STRH.W          R1, [R0,#0xA74]
/* 0x20F7B2 */    STRH.W          R1, [R0,#0xA7C]
/* 0x20F7B6 */    STRH.W          R1, [R0,#0xA78]
/* 0x20F7BA */    STRH.W          R1, [R0,#0xA80]
/* 0x20F7BE */    STRH.W          R1, [R0,#0xA84]
/* 0x20F7C2 */    STRH.W          R1, [R0,#0xA88]
/* 0x20F7C6 */    STRH.W          R1, [R0,#0xA8C]
/* 0x20F7CA */    STRH.W          R1, [R0,#0xA90]
/* 0x20F7CE */    STRH.W          R1, [R0,#0xA94]
/* 0x20F7D2 */    STRH.W          R1, [R0,#0xA98]
/* 0x20F7D6 */    STRH.W          R1, [R0,#0xA9C]
/* 0x20F7DA */    STRH.W          R1, [R0,#0xAA0]
/* 0x20F7DE */    STRH.W          R1, [R0,#0xAA4]
/* 0x20F7E2 */    STRH.W          R1, [R0,#0xAA8]
/* 0x20F7E6 */    STRH.W          R1, [R0,#0xAAC]
/* 0x20F7EA */    STRH.W          R1, [R0,#0xAB0]
/* 0x20F7EE */    STRH.W          R1, [R0,#0xAB4]
/* 0x20F7F2 */    STRH.W          R1, [R0,#0xAB8]
/* 0x20F7F6 */    STRH.W          R1, [R0,#0xABC]
/* 0x20F7FA */    STR             R1, [R0,R2]
/* 0x20F7FC */    MOVW            R2, #0x16A4
/* 0x20F800 */    STR             R1, [R0,R2]
/* 0x20F802 */    MOVW            R2, #0x16A8
/* 0x20F806 */    STR             R1, [R0,R2]
/* 0x20F808 */    MOVW            R2, #0x1698
/* 0x20F80C */    STR             R1, [R0,R2]
/* 0x20F80E */    MOVS            R1, #1
/* 0x20F810 */    STRH.W          R1, [R0,#0x48C]
/* 0x20F814 */    BX              LR
