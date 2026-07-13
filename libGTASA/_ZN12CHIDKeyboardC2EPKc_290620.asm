; =========================================================================
; Full Function Name : _ZN12CHIDKeyboardC2EPKc
; Start Address       : 0x290620
; End Address         : 0x294B52
; =========================================================================

/* 0x290620 */    PUSH            {R4-R7,LR}
/* 0x290622 */    ADD             R7, SP, #0xC
/* 0x290624 */    PUSH.W          {R8-R11}
/* 0x290628 */    SUB             SP, SP, #0x1C
/* 0x29062A */    MOV             R10, R0
/* 0x29062C */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x290636)
/* 0x290630 */    STR             R1, [SP,#0x38+var_34]
/* 0x290632 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x290634 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x290636 */    LDR             R0, [R0]
/* 0x290638 */    STR             R0, [SP,#0x38+var_20]
/* 0x29063A */    MOV             R0, R10; this
/* 0x29063C */    BLX             j__ZN4CHIDC2Ev; CHID::CHID(void)
/* 0x290640 */    LDR.W           R0, =(_ZTV12CHIDKeyboard_ptr - 0x29064A)
/* 0x290644 */    MOVS            R4, #0
/* 0x290646 */    ADD             R0, PC; _ZTV12CHIDKeyboard_ptr
/* 0x290648 */    LDR             R0, [R0]; `vtable for'CHIDKeyboard ...
/* 0x29064A */    ADDS            R0, #8
/* 0x29064C */    STRD.W          R0, R4, [R10]
/* 0x290650 */    ADD.W           R0, R10, #0x10; this
/* 0x290654 */    STRD.W          R4, R4, [R10,#8]
/* 0x290658 */    STR             R0, [SP,#0x38+var_38]
/* 0x29065A */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x29065E */    VMOV.I32        Q8, #0
/* 0x290662 */    ADDW            R0, R10, #0x978
/* 0x290666 */    MOVS            R1, #0x18
/* 0x290668 */    MOV.W           R2, #0xFFFFFFFF
/* 0x29066C */    ADD.W           R3, R10, R1
/* 0x290670 */    STR.W           R2, [R10,R1]
/* 0x290674 */    ADDS            R6, R3, #4
/* 0x290676 */    STRB            R4, [R3,#0x14]
/* 0x290678 */    ADDS            R3, #0x18
/* 0x29067A */    ADDS            R1, #0x18
/* 0x29067C */    CMP             R3, R0
/* 0x29067E */    VST1.32         {D16-D17}, [R6]
/* 0x290682 */    BNE             loc_29066C
/* 0x290684 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290696)
/* 0x290688 */    MOVW            R2, #:lower16:(aZn27ctaskcompl_167+0x20); "17CreateNextSubTaskEP4CPed"
/* 0x29068C */    MOVW            R3, #:lower16:(loc_303144+2)
/* 0x290690 */    MOVS            R1, #0
/* 0x290692 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290694 */    STR.W           R1, [R10,#0x14]
/* 0x290698 */    MOVT            R2, #:upper16:(aZn27ctaskcompl_167+0x20); "17CreateNextSubTaskEP4CPed"
/* 0x29069C */    MOVT            R3, #:upper16:(loc_303144+2)
/* 0x2906A0 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2906A2 */    ADD             R2, R3
/* 0x2906A4 */    ADD             R3, SP, #0x38+var_30
/* 0x2906A6 */    MOVW            R8, #0x454B
/* 0x2906AA */    ORR.W           R11, R3, #4
/* 0x2906AE */    MOVT            R8, #0x5F59
/* 0x2906B2 */    STR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2906B4 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x2906B6 */    STR.W           R2, [R11,#4]
/* 0x2906BA */    CMP             R0, #0
/* 0x2906BC */    STRD.W          R1, R8, [SP,#0x38+var_30]
/* 0x2906C0 */    BEQ             loc_2906D0
/* 0x2906C2 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2906CA)
/* 0x2906C6 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2906C8 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2906CA */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2906CC */    MOVS            R0, #0
/* 0x2906CE */    B               loc_290704
/* 0x2906D0 */    MOVS            R0, #0x30 ; '0'; byte_count
/* 0x2906D2 */    BLX             malloc
/* 0x2906D6 */    MOV             R5, R0
/* 0x2906D8 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2906E0)
/* 0x2906DC */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2906DE */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2906E0 */    LDR             R0, [R0,#(dword_6E0034 - 0x6E002C)]; p
/* 0x2906E2 */    CBZ             R0, loc_2906F4
/* 0x2906E4 */    BLX             free
/* 0x2906E8 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2906F0)
/* 0x2906EC */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2906EE */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2906F0 */    LDR             R0, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2906F2 */    B               loc_2906F6
/* 0x2906F4 */    MOVS            R0, #0
/* 0x2906F6 */    LDR.W           R1, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290700)
/* 0x2906FA */    MOVS            R2, #4
/* 0x2906FC */    ADD             R1, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2906FE */    LDR             R1, [R1]; CHIDKeyboard::m_KeyPairs ...
/* 0x290700 */    STR             R5, [R1,#(dword_6E0034 - 0x6E002C)]
/* 0x290702 */    STR             R2, [R1]; CHIDKeyboard::m_KeyPairs
/* 0x290704 */    LDR.W           R1, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290714)
/* 0x290708 */    ADD.W           R0, R0, R0,LSL#1
/* 0x29070C */    VLDR            D16, [SP,#0x38+var_30]
/* 0x290710 */    ADD             R1, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290712 */    ADD.W           R0, R5, R0,LSL#2
/* 0x290716 */    LDR             R2, [SP,#0x38+var_28]
/* 0x290718 */    LDR             R1, [R1]; CHIDKeyboard::m_KeyPairs ...
/* 0x29071A */    STR             R2, [R0,#8]
/* 0x29071C */    MOVS            R2, #0
/* 0x29071E */    VSTR            D16, [R0]
/* 0x290722 */    LDR             R0, [R1,#(dword_6E0030 - 0x6E002C)]
/* 0x290724 */    STRB.W          R2, [SP,#0x38+var_28+2]
/* 0x290728 */    MOVW            R2, #0x3146
/* 0x29072C */    ADDS            R4, R0, #1
/* 0x29072E */    STR             R4, [R1,#(dword_6E0030 - 0x6E002C)]
/* 0x290730 */    LDR             R1, [R1]; CHIDKeyboard::m_KeyPairs
/* 0x290732 */    ADDS            R0, #2
/* 0x290734 */    STRH.W          R2, [SP,#0x38+var_28]
/* 0x290738 */    MOVS            R2, #1
/* 0x29073A */    CMP             R1, R0
/* 0x29073C */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x290740 */    STR             R2, [SP,#0x38+var_30]
/* 0x290742 */    BCS             loc_29079E
/* 0x290744 */    MOVW            R1, #0xAAAB
/* 0x290748 */    LSLS            R0, R0, #2
/* 0x29074A */    MOVT            R1, #0xAAAA
/* 0x29074E */    UMULL.W         R0, R1, R0, R1
/* 0x290752 */    MOVS            R0, #3
/* 0x290754 */    ADD.W           R9, R0, R1,LSR#1
/* 0x290758 */    ADD.W           R0, R9, R9,LSL#1
/* 0x29075C */    LSLS            R0, R0, #2; byte_count
/* 0x29075E */    BLX             malloc
/* 0x290762 */    MOV             R5, R0
/* 0x290764 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29076C)
/* 0x290768 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29076A */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29076C */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x29076E */    CBZ             R6, loc_29078E
/* 0x290770 */    ADD.W           R0, R4, R4,LSL#1
/* 0x290774 */    MOV             R1, R6; void *
/* 0x290776 */    LSLS            R2, R0, #2; size_t
/* 0x290778 */    MOV             R0, R5; void *
/* 0x29077A */    BLX             memcpy_0
/* 0x29077E */    MOV             R0, R6; p
/* 0x290780 */    BLX             free
/* 0x290784 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29078C)
/* 0x290788 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29078A */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29078C */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x29078E */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290796)
/* 0x290792 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290794 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290796 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x290798 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x29079C */    B               loc_2907A8
/* 0x29079E */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2907A6)
/* 0x2907A2 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2907A4 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2907A6 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2907A8 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2907B8)
/* 0x2907AC */    ADD.W           R2, R4, R4,LSL#1
/* 0x2907B0 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x2907B4 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2907B6 */    ADD.W           R2, R5, R2,LSL#2
/* 0x2907BA */    LDR             R1, [SP,#0x38+var_28]
/* 0x2907BC */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2907BE */    STR             R1, [R2,#8]
/* 0x2907C0 */    VSTR            D16, [R2]
/* 0x2907C4 */    MOVS            R2, #0
/* 0x2907C6 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2907C8 */    STRB.W          R2, [SP,#0x38+var_28+2]
/* 0x2907CC */    MOVW            R2, #0x3246
/* 0x2907D0 */    STRH.W          R2, [SP,#0x38+var_28]
/* 0x2907D4 */    ADDS            R4, R1, #1
/* 0x2907D6 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2907D8 */    MOVS            R2, #2
/* 0x2907DA */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x2907DE */    STR             R2, [SP,#0x38+var_30]
/* 0x2907E0 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x2907E2 */    ADDS            R0, R1, #2
/* 0x2907E4 */    CMP             R2, R0
/* 0x2907E6 */    BCS             loc_290842
/* 0x2907E8 */    MOVW            R1, #0xAAAB
/* 0x2907EC */    LSLS            R0, R0, #2
/* 0x2907EE */    MOVT            R1, #0xAAAA
/* 0x2907F2 */    UMULL.W         R0, R1, R0, R1
/* 0x2907F6 */    MOVS            R0, #3
/* 0x2907F8 */    ADD.W           R9, R0, R1,LSR#1
/* 0x2907FC */    ADD.W           R0, R9, R9,LSL#1
/* 0x290800 */    LSLS            R0, R0, #2; byte_count
/* 0x290802 */    BLX             malloc
/* 0x290806 */    MOV             R5, R0
/* 0x290808 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290810)
/* 0x29080C */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29080E */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290810 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x290812 */    CBZ             R6, loc_290832
/* 0x290814 */    ADD.W           R0, R4, R4,LSL#1
/* 0x290818 */    MOV             R1, R6; void *
/* 0x29081A */    LSLS            R2, R0, #2; size_t
/* 0x29081C */    MOV             R0, R5; void *
/* 0x29081E */    BLX             memcpy_0
/* 0x290822 */    MOV             R0, R6; p
/* 0x290824 */    BLX             free
/* 0x290828 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290830)
/* 0x29082C */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29082E */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290830 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x290832 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29083A)
/* 0x290836 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290838 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29083A */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x29083C */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x290840 */    B               loc_29084C
/* 0x290842 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29084A)
/* 0x290846 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290848 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29084A */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x29084C */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29085C)
/* 0x290850 */    ADD.W           R2, R4, R4,LSL#1
/* 0x290854 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x290858 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29085A */    LDR             R1, [SP,#0x38+var_28]
/* 0x29085C */    LDR             R3, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29085E */    ADD.W           R0, R5, R2,LSL#2
/* 0x290862 */    STR             R1, [R0,#8]
/* 0x290864 */    VSTR            D16, [R0]
/* 0x290868 */    MOVS            R0, #0
/* 0x29086A */    LDR             R1, [R3,#(dword_6E0030 - 0x6E002C)]
/* 0x29086C */    STRB.W          R0, [SP,#0x38+var_28+2]
/* 0x290870 */    MOVW            R0, #0x3346
/* 0x290874 */    ADDS            R4, R1, #1
/* 0x290876 */    STR             R4, [R3,#(dword_6E0030 - 0x6E002C)]
/* 0x290878 */    LDR             R2, [R3]; CHIDKeyboard::m_KeyPairs
/* 0x29087A */    ADDS            R1, #2
/* 0x29087C */    STRH.W          R0, [SP,#0x38+var_28]
/* 0x290880 */    MOVS            R0, #3
/* 0x290882 */    CMP             R2, R1
/* 0x290884 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x290888 */    STR             R0, [SP,#0x38+var_30]
/* 0x29088A */    BCS             loc_2908E4
/* 0x29088C */    MOVW            R2, #0xAAAB
/* 0x290890 */    LSLS            R1, R1, #2
/* 0x290892 */    MOVT            R2, #0xAAAA
/* 0x290896 */    UMULL.W         R1, R2, R1, R2
/* 0x29089A */    ADD.W           R9, R0, R2,LSR#1
/* 0x29089E */    ADD.W           R0, R9, R9,LSL#1
/* 0x2908A2 */    LSLS            R0, R0, #2; byte_count
/* 0x2908A4 */    BLX             malloc
/* 0x2908A8 */    MOV             R5, R0
/* 0x2908AA */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2908B2)
/* 0x2908AE */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2908B0 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2908B2 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2908B4 */    CBZ             R6, loc_2908D4
/* 0x2908B6 */    ADD.W           R0, R4, R4,LSL#1
/* 0x2908BA */    MOV             R1, R6; void *
/* 0x2908BC */    LSLS            R2, R0, #2; size_t
/* 0x2908BE */    MOV             R0, R5; void *
/* 0x2908C0 */    BLX             memcpy_0
/* 0x2908C4 */    MOV             R0, R6; p
/* 0x2908C6 */    BLX             free
/* 0x2908CA */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2908D2)
/* 0x2908CE */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2908D0 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2908D2 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2908D4 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2908DC)
/* 0x2908D8 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2908DA */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2908DC */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2908DE */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x2908E2 */    B               loc_2908EE
/* 0x2908E4 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2908EC)
/* 0x2908E8 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2908EA */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2908EC */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2908EE */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2908FE)
/* 0x2908F2 */    ADD.W           R2, R4, R4,LSL#1
/* 0x2908F6 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x2908FA */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2908FC */    ADD.W           R2, R5, R2,LSL#2
/* 0x290900 */    LDR             R1, [SP,#0x38+var_28]
/* 0x290902 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290904 */    STR             R1, [R2,#8]
/* 0x290906 */    VSTR            D16, [R2]
/* 0x29090A */    MOVS            R2, #0
/* 0x29090C */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x29090E */    STRB.W          R2, [SP,#0x38+var_28+2]
/* 0x290912 */    MOVW            R2, #0x3446
/* 0x290916 */    STRH.W          R2, [SP,#0x38+var_28]
/* 0x29091A */    ADDS            R4, R1, #1
/* 0x29091C */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x29091E */    MOVS            R2, #4
/* 0x290920 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x290924 */    STR             R2, [SP,#0x38+var_30]
/* 0x290926 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x290928 */    ADDS            R0, R1, #2
/* 0x29092A */    CMP             R2, R0
/* 0x29092C */    BCS             loc_290988
/* 0x29092E */    MOVW            R1, #0xAAAB
/* 0x290932 */    LSLS            R0, R0, #2
/* 0x290934 */    MOVT            R1, #0xAAAA
/* 0x290938 */    UMULL.W         R0, R1, R0, R1
/* 0x29093C */    MOVS            R0, #3
/* 0x29093E */    ADD.W           R9, R0, R1,LSR#1
/* 0x290942 */    ADD.W           R0, R9, R9,LSL#1
/* 0x290946 */    LSLS            R0, R0, #2; byte_count
/* 0x290948 */    BLX             malloc
/* 0x29094C */    MOV             R5, R0
/* 0x29094E */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290956)
/* 0x290952 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290954 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290956 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x290958 */    CBZ             R6, loc_290978
/* 0x29095A */    ADD.W           R0, R4, R4,LSL#1
/* 0x29095E */    MOV             R1, R6; void *
/* 0x290960 */    LSLS            R2, R0, #2; size_t
/* 0x290962 */    MOV             R0, R5; void *
/* 0x290964 */    BLX             memcpy_0
/* 0x290968 */    MOV             R0, R6; p
/* 0x29096A */    BLX             free
/* 0x29096E */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290976)
/* 0x290972 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290974 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290976 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x290978 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290980)
/* 0x29097C */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29097E */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290980 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x290982 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x290986 */    B               loc_290992
/* 0x290988 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290990)
/* 0x29098C */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29098E */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290990 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x290992 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2909A2)
/* 0x290996 */    ADD.W           R2, R4, R4,LSL#1
/* 0x29099A */    VLDR            D16, [SP,#0x38+var_30]
/* 0x29099E */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2909A0 */    ADD.W           R2, R5, R2,LSL#2
/* 0x2909A4 */    LDR             R1, [SP,#0x38+var_28]
/* 0x2909A6 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2909A8 */    STR             R1, [R2,#8]
/* 0x2909AA */    VSTR            D16, [R2]
/* 0x2909AE */    MOVS            R2, #0
/* 0x2909B0 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2909B2 */    STRB.W          R2, [SP,#0x38+var_28+2]
/* 0x2909B6 */    MOVW            R2, #0x3546
/* 0x2909BA */    STRH.W          R2, [SP,#0x38+var_28]
/* 0x2909BE */    ADDS            R4, R1, #1
/* 0x2909C0 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2909C2 */    MOVS            R2, #5
/* 0x2909C4 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x2909C8 */    STR             R2, [SP,#0x38+var_30]
/* 0x2909CA */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x2909CC */    ADDS            R0, R1, #2
/* 0x2909CE */    CMP             R2, R0
/* 0x2909D0 */    BCS             loc_290A2C
/* 0x2909D2 */    MOVW            R1, #0xAAAB
/* 0x2909D6 */    LSLS            R0, R0, #2
/* 0x2909D8 */    MOVT            R1, #0xAAAA
/* 0x2909DC */    UMULL.W         R0, R1, R0, R1
/* 0x2909E0 */    MOVS            R0, #3
/* 0x2909E2 */    ADD.W           R9, R0, R1,LSR#1
/* 0x2909E6 */    ADD.W           R0, R9, R9,LSL#1
/* 0x2909EA */    LSLS            R0, R0, #2; byte_count
/* 0x2909EC */    BLX             malloc
/* 0x2909F0 */    MOV             R5, R0
/* 0x2909F2 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2909FA)
/* 0x2909F6 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2909F8 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2909FA */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2909FC */    CBZ             R6, loc_290A1C
/* 0x2909FE */    ADD.W           R0, R4, R4,LSL#1
/* 0x290A02 */    MOV             R1, R6; void *
/* 0x290A04 */    LSLS            R2, R0, #2; size_t
/* 0x290A06 */    MOV             R0, R5; void *
/* 0x290A08 */    BLX             memcpy_0
/* 0x290A0C */    MOV             R0, R6; p
/* 0x290A0E */    BLX             free
/* 0x290A12 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290A1A)
/* 0x290A16 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290A18 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290A1A */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x290A1C */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290A24)
/* 0x290A20 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290A22 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290A24 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x290A26 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x290A2A */    B               loc_290A36
/* 0x290A2C */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290A34)
/* 0x290A30 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290A32 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290A34 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x290A36 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290A46)
/* 0x290A3A */    ADD.W           R2, R4, R4,LSL#1
/* 0x290A3E */    VLDR            D16, [SP,#0x38+var_30]
/* 0x290A42 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290A44 */    ADD.W           R2, R5, R2,LSL#2
/* 0x290A48 */    LDR             R1, [SP,#0x38+var_28]
/* 0x290A4A */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290A4C */    STR             R1, [R2,#8]
/* 0x290A4E */    VSTR            D16, [R2]
/* 0x290A52 */    MOVS            R2, #0
/* 0x290A54 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x290A56 */    STRB.W          R2, [SP,#0x38+var_28+2]
/* 0x290A5A */    MOVW            R2, #0x3646
/* 0x290A5E */    STRH.W          R2, [SP,#0x38+var_28]
/* 0x290A62 */    ADDS            R4, R1, #1
/* 0x290A64 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x290A66 */    MOVS            R2, #6
/* 0x290A68 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x290A6C */    STR             R2, [SP,#0x38+var_30]
/* 0x290A6E */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x290A70 */    ADDS            R0, R1, #2
/* 0x290A72 */    CMP             R2, R0
/* 0x290A74 */    BCS             loc_290AD0
/* 0x290A76 */    MOVW            R1, #0xAAAB
/* 0x290A7A */    LSLS            R0, R0, #2
/* 0x290A7C */    MOVT            R1, #0xAAAA
/* 0x290A80 */    UMULL.W         R0, R1, R0, R1
/* 0x290A84 */    MOVS            R0, #3
/* 0x290A86 */    ADD.W           R9, R0, R1,LSR#1
/* 0x290A8A */    ADD.W           R0, R9, R9,LSL#1
/* 0x290A8E */    LSLS            R0, R0, #2; byte_count
/* 0x290A90 */    BLX             malloc
/* 0x290A94 */    MOV             R5, R0
/* 0x290A96 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290A9E)
/* 0x290A9A */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290A9C */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290A9E */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x290AA0 */    CBZ             R6, loc_290AC0
/* 0x290AA2 */    ADD.W           R0, R4, R4,LSL#1
/* 0x290AA6 */    MOV             R1, R6; void *
/* 0x290AA8 */    LSLS            R2, R0, #2; size_t
/* 0x290AAA */    MOV             R0, R5; void *
/* 0x290AAC */    BLX             memcpy_0
/* 0x290AB0 */    MOV             R0, R6; p
/* 0x290AB2 */    BLX             free
/* 0x290AB6 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290ABE)
/* 0x290ABA */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290ABC */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290ABE */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x290AC0 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290AC8)
/* 0x290AC4 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290AC6 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290AC8 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x290ACA */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x290ACE */    B               loc_290ADA
/* 0x290AD0 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290AD8)
/* 0x290AD4 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290AD6 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290AD8 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x290ADA */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290AEA)
/* 0x290ADE */    ADD.W           R2, R4, R4,LSL#1
/* 0x290AE2 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x290AE6 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290AE8 */    ADD.W           R2, R5, R2,LSL#2
/* 0x290AEC */    LDR             R1, [SP,#0x38+var_28]
/* 0x290AEE */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290AF0 */    STR             R1, [R2,#8]
/* 0x290AF2 */    VSTR            D16, [R2]
/* 0x290AF6 */    MOVS            R2, #0
/* 0x290AF8 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x290AFA */    STRB.W          R2, [SP,#0x38+var_28+2]
/* 0x290AFE */    MOVW            R2, #0x3746
/* 0x290B02 */    STRH.W          R2, [SP,#0x38+var_28]
/* 0x290B06 */    ADDS            R4, R1, #1
/* 0x290B08 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x290B0A */    MOVS            R2, #7
/* 0x290B0C */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x290B10 */    STR             R2, [SP,#0x38+var_30]
/* 0x290B12 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x290B14 */    ADDS            R0, R1, #2
/* 0x290B16 */    CMP             R2, R0
/* 0x290B18 */    BCS             loc_290B74
/* 0x290B1A */    MOVW            R1, #0xAAAB
/* 0x290B1E */    LSLS            R0, R0, #2
/* 0x290B20 */    MOVT            R1, #0xAAAA
/* 0x290B24 */    UMULL.W         R0, R1, R0, R1
/* 0x290B28 */    MOVS            R0, #3
/* 0x290B2A */    ADD.W           R9, R0, R1,LSR#1
/* 0x290B2E */    ADD.W           R0, R9, R9,LSL#1
/* 0x290B32 */    LSLS            R0, R0, #2; byte_count
/* 0x290B34 */    BLX             malloc
/* 0x290B38 */    MOV             R5, R0
/* 0x290B3A */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290B42)
/* 0x290B3E */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290B40 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290B42 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x290B44 */    CBZ             R6, loc_290B64
/* 0x290B46 */    ADD.W           R0, R4, R4,LSL#1
/* 0x290B4A */    MOV             R1, R6; void *
/* 0x290B4C */    LSLS            R2, R0, #2; size_t
/* 0x290B4E */    MOV             R0, R5; void *
/* 0x290B50 */    BLX             memcpy_0
/* 0x290B54 */    MOV             R0, R6; p
/* 0x290B56 */    BLX             free
/* 0x290B5A */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290B62)
/* 0x290B5E */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290B60 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290B62 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x290B64 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290B6C)
/* 0x290B68 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290B6A */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290B6C */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x290B6E */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x290B72 */    B               loc_290B7E
/* 0x290B74 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290B7C)
/* 0x290B78 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290B7A */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290B7C */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x290B7E */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290B8E)
/* 0x290B82 */    ADD.W           R2, R4, R4,LSL#1
/* 0x290B86 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x290B8A */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290B8C */    ADD.W           R2, R5, R2,LSL#2
/* 0x290B90 */    LDR             R1, [SP,#0x38+var_28]
/* 0x290B92 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290B94 */    STR             R1, [R2,#8]
/* 0x290B96 */    VSTR            D16, [R2]
/* 0x290B9A */    MOVS            R2, #0
/* 0x290B9C */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x290B9E */    STRB.W          R2, [SP,#0x38+var_28+2]
/* 0x290BA2 */    MOVW            R2, #0x3846
/* 0x290BA6 */    STRH.W          R2, [SP,#0x38+var_28]
/* 0x290BAA */    ADD.W           R9, R1, #1
/* 0x290BAE */    STR.W           R9, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x290BB2 */    MOVS            R2, #8
/* 0x290BB4 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x290BB8 */    STR             R2, [SP,#0x38+var_30]
/* 0x290BBA */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x290BBC */    ADDS            R0, R1, #2
/* 0x290BBE */    CMP             R2, R0
/* 0x290BC0 */    BCS             loc_290C1C
/* 0x290BC2 */    MOVW            R1, #0xAAAB
/* 0x290BC6 */    LSLS            R0, R0, #2
/* 0x290BC8 */    MOVT            R1, #0xAAAA
/* 0x290BCC */    UMULL.W         R0, R1, R0, R1
/* 0x290BD0 */    MOVS            R0, #3
/* 0x290BD2 */    ADD.W           R4, R0, R1,LSR#1
/* 0x290BD6 */    ADD.W           R0, R4, R4,LSL#1
/* 0x290BDA */    LSLS            R0, R0, #2; byte_count
/* 0x290BDC */    BLX             malloc
/* 0x290BE0 */    MOV             R5, R0
/* 0x290BE2 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290BEA)
/* 0x290BE6 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290BE8 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290BEA */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x290BEC */    CBZ             R6, loc_290C0E
/* 0x290BEE */    ADD.W           R0, R9, R9,LSL#1
/* 0x290BF2 */    MOV             R1, R6; void *
/* 0x290BF4 */    LSLS            R2, R0, #2; size_t
/* 0x290BF6 */    MOV             R0, R5; void *
/* 0x290BF8 */    BLX             memcpy_0
/* 0x290BFC */    MOV             R0, R6; p
/* 0x290BFE */    BLX             free
/* 0x290C02 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290C0A)
/* 0x290C06 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290C08 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290C0A */    LDR.W           R9, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x290C0E */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290C16)
/* 0x290C12 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290C14 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290C16 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x290C18 */    STR             R4, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x290C1A */    B               loc_290C26
/* 0x290C1C */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290C24)
/* 0x290C20 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290C22 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290C24 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x290C26 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290C36)
/* 0x290C2A */    ADD.W           R2, R9, R9,LSL#1
/* 0x290C2E */    VLDR            D16, [SP,#0x38+var_30]
/* 0x290C32 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290C34 */    ADD.W           R2, R5, R2,LSL#2
/* 0x290C38 */    LDR             R1, [SP,#0x38+var_28]
/* 0x290C3A */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290C3C */    STR             R1, [R2,#8]
/* 0x290C3E */    VSTR            D16, [R2]
/* 0x290C42 */    MOVS            R2, #0
/* 0x290C44 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x290C46 */    STRB.W          R2, [SP,#0x38+var_28+2]
/* 0x290C4A */    MOVW            R2, #0x3946
/* 0x290C4E */    STRH.W          R2, [SP,#0x38+var_28]
/* 0x290C52 */    ADDS            R4, R1, #1
/* 0x290C54 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x290C56 */    MOVS            R2, #9
/* 0x290C58 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x290C5C */    STR             R2, [SP,#0x38+var_30]
/* 0x290C5E */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x290C60 */    ADDS            R0, R1, #2
/* 0x290C62 */    CMP             R2, R0
/* 0x290C64 */    BCS             loc_290CC0
/* 0x290C66 */    MOVW            R1, #0xAAAB
/* 0x290C6A */    LSLS            R0, R0, #2
/* 0x290C6C */    MOVT            R1, #0xAAAA
/* 0x290C70 */    UMULL.W         R0, R1, R0, R1
/* 0x290C74 */    MOVS            R0, #3
/* 0x290C76 */    ADD.W           R9, R0, R1,LSR#1
/* 0x290C7A */    ADD.W           R0, R9, R9,LSL#1
/* 0x290C7E */    LSLS            R0, R0, #2; byte_count
/* 0x290C80 */    BLX             malloc
/* 0x290C84 */    MOV             R5, R0
/* 0x290C86 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290C8E)
/* 0x290C8A */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290C8C */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290C8E */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x290C90 */    CBZ             R6, loc_290CB0
/* 0x290C92 */    ADD.W           R0, R4, R4,LSL#1
/* 0x290C96 */    MOV             R1, R6; void *
/* 0x290C98 */    LSLS            R2, R0, #2; size_t
/* 0x290C9A */    MOV             R0, R5; void *
/* 0x290C9C */    BLX             memcpy_0
/* 0x290CA0 */    MOV             R0, R6; p
/* 0x290CA2 */    BLX             free
/* 0x290CA6 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290CAE)
/* 0x290CAA */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290CAC */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290CAE */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x290CB0 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290CB8)
/* 0x290CB4 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290CB6 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290CB8 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x290CBA */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x290CBE */    B               loc_290CCA
/* 0x290CC0 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290CC8)
/* 0x290CC4 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290CC6 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290CC8 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x290CCA */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290CDA)
/* 0x290CCE */    ADD.W           R2, R4, R4,LSL#1
/* 0x290CD2 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x290CD6 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290CD8 */    ADD.W           R2, R5, R2,LSL#2
/* 0x290CDC */    LDR             R1, [SP,#0x38+var_28]
/* 0x290CDE */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290CE0 */    STR             R1, [R2,#8]
/* 0x290CE2 */    VSTR            D16, [R2]
/* 0x290CE6 */    MOVW            R2, #:lower16:(loc_303144+2)
/* 0x290CEA */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x290CEC */    MOVT            R2, #:upper16:(loc_303144+2)
/* 0x290CF0 */    STR.W           R2, [R11,#4]
/* 0x290CF4 */    MOVS            R2, #0xA
/* 0x290CF6 */    ADDS            R4, R1, #1
/* 0x290CF8 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x290CFA */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x290CFE */    STR             R2, [SP,#0x38+var_30]
/* 0x290D00 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x290D02 */    ADDS            R0, R1, #2
/* 0x290D04 */    CMP             R2, R0
/* 0x290D06 */    BCS             loc_290D62
/* 0x290D08 */    MOVW            R1, #0xAAAB
/* 0x290D0C */    LSLS            R0, R0, #2
/* 0x290D0E */    MOVT            R1, #0xAAAA
/* 0x290D12 */    UMULL.W         R0, R1, R0, R1
/* 0x290D16 */    MOVS            R0, #3
/* 0x290D18 */    ADD.W           R9, R0, R1,LSR#1
/* 0x290D1C */    ADD.W           R0, R9, R9,LSL#1
/* 0x290D20 */    LSLS            R0, R0, #2; byte_count
/* 0x290D22 */    BLX             malloc
/* 0x290D26 */    MOV             R5, R0
/* 0x290D28 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290D30)
/* 0x290D2C */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290D2E */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290D30 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x290D32 */    CBZ             R6, loc_290D52
/* 0x290D34 */    ADD.W           R0, R4, R4,LSL#1
/* 0x290D38 */    MOV             R1, R6; void *
/* 0x290D3A */    LSLS            R2, R0, #2; size_t
/* 0x290D3C */    MOV             R0, R5; void *
/* 0x290D3E */    BLX             memcpy_0
/* 0x290D42 */    MOV             R0, R6; p
/* 0x290D44 */    BLX             free
/* 0x290D48 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290D50)
/* 0x290D4C */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290D4E */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290D50 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x290D52 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290D5A)
/* 0x290D56 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290D58 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290D5A */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x290D5C */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x290D60 */    B               loc_290D6C
/* 0x290D62 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290D6A)
/* 0x290D66 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290D68 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290D6A */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x290D6C */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290D7C)
/* 0x290D70 */    ADD.W           R2, R4, R4,LSL#1
/* 0x290D74 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x290D78 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290D7A */    ADD.W           R2, R5, R2,LSL#2
/* 0x290D7E */    LDR             R1, [SP,#0x38+var_28]
/* 0x290D80 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290D82 */    STR             R1, [R2,#8]
/* 0x290D84 */    VSTR            D16, [R2]
/* 0x290D88 */    MOV             R2, #0x303146
/* 0x290D90 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x290D92 */    ADD.W           R2, R2, #0x10000
/* 0x290D96 */    STR.W           R2, [R11,#4]
/* 0x290D9A */    ADDS            R4, R1, #1
/* 0x290D9C */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x290D9E */    MOVS            R2, #0xB
/* 0x290DA0 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x290DA4 */    STR             R2, [SP,#0x38+var_30]
/* 0x290DA6 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x290DA8 */    ADDS            R0, R1, #2
/* 0x290DAA */    CMP             R2, R0
/* 0x290DAC */    BCS             loc_290E08
/* 0x290DAE */    MOVW            R1, #0xAAAB
/* 0x290DB2 */    LSLS            R0, R0, #2
/* 0x290DB4 */    MOVT            R1, #0xAAAA
/* 0x290DB8 */    UMULL.W         R0, R1, R0, R1
/* 0x290DBC */    MOVS            R0, #3
/* 0x290DBE */    ADD.W           R9, R0, R1,LSR#1
/* 0x290DC2 */    ADD.W           R0, R9, R9,LSL#1
/* 0x290DC6 */    LSLS            R0, R0, #2; byte_count
/* 0x290DC8 */    BLX             malloc
/* 0x290DCC */    MOV             R5, R0
/* 0x290DCE */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290DD6)
/* 0x290DD2 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290DD4 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290DD6 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x290DD8 */    CBZ             R6, loc_290DF8
/* 0x290DDA */    ADD.W           R0, R4, R4,LSL#1
/* 0x290DDE */    MOV             R1, R6; void *
/* 0x290DE0 */    LSLS            R2, R0, #2; size_t
/* 0x290DE2 */    MOV             R0, R5; void *
/* 0x290DE4 */    BLX             memcpy_0
/* 0x290DE8 */    MOV             R0, R6; p
/* 0x290DEA */    BLX             free
/* 0x290DEE */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290DF6)
/* 0x290DF2 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290DF4 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290DF6 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x290DF8 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290E00)
/* 0x290DFC */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290DFE */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290E00 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x290E02 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x290E06 */    B               loc_290E12
/* 0x290E08 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290E10)
/* 0x290E0C */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290E0E */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290E10 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x290E12 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290E22)
/* 0x290E16 */    ADD.W           R2, R4, R4,LSL#1
/* 0x290E1A */    VLDR            D16, [SP,#0x38+var_30]
/* 0x290E1E */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290E20 */    ADD.W           R2, R5, R2,LSL#2
/* 0x290E24 */    LDR             R1, [SP,#0x38+var_28]
/* 0x290E26 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290E28 */    STR             R1, [R2,#8]
/* 0x290E2A */    VSTR            D16, [R2]
/* 0x290E2E */    MOV             R2, #0x303146
/* 0x290E36 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x290E38 */    ADD.W           R2, R2, #0x20000
/* 0x290E3C */    STR.W           R2, [R11,#4]
/* 0x290E40 */    ADDS            R4, R1, #1
/* 0x290E42 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x290E44 */    MOVS            R2, #0xC
/* 0x290E46 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x290E4A */    STR             R2, [SP,#0x38+var_30]
/* 0x290E4C */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x290E4E */    ADDS            R0, R1, #2
/* 0x290E50 */    CMP             R2, R0
/* 0x290E52 */    BCS             loc_290EAE
/* 0x290E54 */    MOVW            R1, #0xAAAB
/* 0x290E58 */    LSLS            R0, R0, #2
/* 0x290E5A */    MOVT            R1, #0xAAAA
/* 0x290E5E */    UMULL.W         R0, R1, R0, R1
/* 0x290E62 */    MOVS            R0, #3
/* 0x290E64 */    ADD.W           R9, R0, R1,LSR#1
/* 0x290E68 */    ADD.W           R0, R9, R9,LSL#1
/* 0x290E6C */    LSLS            R0, R0, #2; byte_count
/* 0x290E6E */    BLX             malloc
/* 0x290E72 */    MOV             R5, R0
/* 0x290E74 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290E7C)
/* 0x290E78 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290E7A */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290E7C */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x290E7E */    CBZ             R6, loc_290E9E
/* 0x290E80 */    ADD.W           R0, R4, R4,LSL#1
/* 0x290E84 */    MOV             R1, R6; void *
/* 0x290E86 */    LSLS            R2, R0, #2; size_t
/* 0x290E88 */    MOV             R0, R5; void *
/* 0x290E8A */    BLX             memcpy_0
/* 0x290E8E */    MOV             R0, R6; p
/* 0x290E90 */    BLX             free
/* 0x290E94 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290E9C)
/* 0x290E98 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290E9A */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290E9C */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x290E9E */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290EA6)
/* 0x290EA2 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290EA4 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290EA6 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x290EA8 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x290EAC */    B               loc_290EB8
/* 0x290EAE */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290EB6)
/* 0x290EB2 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290EB4 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290EB6 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x290EB8 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290ECC)
/* 0x290EBC */    ADD.W           R2, R4, R4,LSL#1
/* 0x290EC0 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x290EC4 */    MOVW            R3, #:lower16:(loc_303144+2)
/* 0x290EC8 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290ECA */    ADD.W           R2, R5, R2,LSL#2
/* 0x290ECE */    LDR             R1, [SP,#0x38+var_28]
/* 0x290ED0 */    MOVT            R3, #:upper16:(loc_303144+2)
/* 0x290ED4 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290ED6 */    STR             R1, [R2,#8]
/* 0x290ED8 */    VSTR            D16, [R2]
/* 0x290EDC */    MOV             R2, #0x141B0E
/* 0x290EE4 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x290EE6 */    ADD             R2, R3
/* 0x290EE8 */    STR.W           R2, [R11,#4]
/* 0x290EEC */    ADDS            R4, R1, #1
/* 0x290EEE */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x290EF0 */    MOVS            R2, #0xD
/* 0x290EF2 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x290EF6 */    STR             R2, [SP,#0x38+var_30]
/* 0x290EF8 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x290EFA */    ADDS            R0, R1, #2
/* 0x290EFC */    CMP             R2, R0
/* 0x290EFE */    BCS             loc_290F5A
/* 0x290F00 */    MOVW            R1, #0xAAAB
/* 0x290F04 */    LSLS            R0, R0, #2
/* 0x290F06 */    MOVT            R1, #0xAAAA
/* 0x290F0A */    UMULL.W         R0, R1, R0, R1
/* 0x290F0E */    MOVS            R0, #3
/* 0x290F10 */    ADD.W           R9, R0, R1,LSR#1
/* 0x290F14 */    ADD.W           R0, R9, R9,LSL#1
/* 0x290F18 */    LSLS            R0, R0, #2; byte_count
/* 0x290F1A */    BLX             malloc
/* 0x290F1E */    MOV             R5, R0
/* 0x290F20 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290F28)
/* 0x290F24 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290F26 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290F28 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x290F2A */    CBZ             R6, loc_290F4A
/* 0x290F2C */    ADD.W           R0, R4, R4,LSL#1
/* 0x290F30 */    MOV             R1, R6; void *
/* 0x290F32 */    LSLS            R2, R0, #2; size_t
/* 0x290F34 */    MOV             R0, R5; void *
/* 0x290F36 */    BLX             memcpy_0
/* 0x290F3A */    MOV             R0, R6; p
/* 0x290F3C */    BLX             free
/* 0x290F40 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290F48)
/* 0x290F44 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290F46 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290F48 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x290F4A */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290F52)
/* 0x290F4E */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290F50 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290F52 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x290F54 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x290F58 */    B               loc_290F64
/* 0x290F5A */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290F62)
/* 0x290F5E */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290F60 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290F62 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x290F64 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290F74)
/* 0x290F68 */    ADD.W           R2, R4, R4,LSL#1
/* 0x290F6C */    VLDR            D16, [SP,#0x38+var_30]
/* 0x290F70 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290F72 */    ADD.W           R2, R5, R2,LSL#2
/* 0x290F76 */    LDR             R1, [SP,#0x38+var_28]
/* 0x290F78 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290F7A */    STR             R1, [R2,#8]
/* 0x290F7C */    VSTR            D16, [R2]
/* 0x290F80 */    MOVS            R2, #0x30 ; '0'
/* 0x290F82 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x290F84 */    STRH.W          R2, [SP,#0x38+var_28]
/* 0x290F88 */    MOVS            R2, #0xE
/* 0x290F8A */    ADDS            R4, R1, #1
/* 0x290F8C */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x290F8E */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x290F92 */    STR             R2, [SP,#0x38+var_30]
/* 0x290F94 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x290F96 */    ADDS            R0, R1, #2
/* 0x290F98 */    CMP             R2, R0
/* 0x290F9A */    BCS             loc_290FF6
/* 0x290F9C */    MOVW            R1, #0xAAAB
/* 0x290FA0 */    LSLS            R0, R0, #2
/* 0x290FA2 */    MOVT            R1, #0xAAAA
/* 0x290FA6 */    UMULL.W         R0, R1, R0, R1
/* 0x290FAA */    MOVS            R0, #3
/* 0x290FAC */    ADD.W           R9, R0, R1,LSR#1
/* 0x290FB0 */    ADD.W           R0, R9, R9,LSL#1
/* 0x290FB4 */    LSLS            R0, R0, #2; byte_count
/* 0x290FB6 */    BLX             malloc
/* 0x290FBA */    MOV             R5, R0
/* 0x290FBC */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290FC4)
/* 0x290FC0 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290FC2 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290FC4 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x290FC6 */    CBZ             R6, loc_290FE6
/* 0x290FC8 */    ADD.W           R0, R4, R4,LSL#1
/* 0x290FCC */    MOV             R1, R6; void *
/* 0x290FCE */    LSLS            R2, R0, #2; size_t
/* 0x290FD0 */    MOV             R0, R5; void *
/* 0x290FD2 */    BLX             memcpy_0
/* 0x290FD6 */    MOV             R0, R6; p
/* 0x290FD8 */    BLX             free
/* 0x290FDC */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290FE4)
/* 0x290FE0 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290FE2 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290FE4 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x290FE6 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290FEE)
/* 0x290FEA */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290FEC */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290FEE */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x290FF0 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x290FF4 */    B               loc_291000
/* 0x290FF6 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290FFE)
/* 0x290FFA */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x290FFC */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x290FFE */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x291000 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291010)
/* 0x291004 */    ADD.W           R2, R4, R4,LSL#1
/* 0x291008 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x29100C */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29100E */    ADD.W           R2, R5, R2,LSL#2
/* 0x291012 */    LDR             R1, [SP,#0x38+var_28]
/* 0x291014 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291016 */    STR             R1, [R2,#8]
/* 0x291018 */    VSTR            D16, [R2]
/* 0x29101C */    MOVS            R2, #0x31 ; '1'
/* 0x29101E */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x291020 */    STRH.W          R2, [SP,#0x38+var_28]
/* 0x291024 */    MOVS            R2, #0xF
/* 0x291026 */    ADDS            R4, R1, #1
/* 0x291028 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x29102A */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x29102E */    STR             R2, [SP,#0x38+var_30]
/* 0x291030 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x291032 */    ADDS            R0, R1, #2
/* 0x291034 */    CMP             R2, R0
/* 0x291036 */    BCS             loc_291092
/* 0x291038 */    MOVW            R1, #0xAAAB
/* 0x29103C */    LSLS            R0, R0, #2
/* 0x29103E */    MOVT            R1, #0xAAAA
/* 0x291042 */    UMULL.W         R0, R1, R0, R1
/* 0x291046 */    MOVS            R0, #3
/* 0x291048 */    ADD.W           R9, R0, R1,LSR#1
/* 0x29104C */    ADD.W           R0, R9, R9,LSL#1
/* 0x291050 */    LSLS            R0, R0, #2; byte_count
/* 0x291052 */    BLX             malloc
/* 0x291056 */    MOV             R5, R0
/* 0x291058 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291060)
/* 0x29105C */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29105E */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291060 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x291062 */    CBZ             R6, loc_291082
/* 0x291064 */    ADD.W           R0, R4, R4,LSL#1
/* 0x291068 */    MOV             R1, R6; void *
/* 0x29106A */    LSLS            R2, R0, #2; size_t
/* 0x29106C */    MOV             R0, R5; void *
/* 0x29106E */    BLX             memcpy_0
/* 0x291072 */    MOV             R0, R6; p
/* 0x291074 */    BLX             free
/* 0x291078 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291080)
/* 0x29107C */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29107E */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291080 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x291082 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29108A)
/* 0x291086 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291088 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29108A */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x29108C */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x291090 */    B               loc_29109C
/* 0x291092 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29109A)
/* 0x291096 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291098 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29109A */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x29109C */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2910AC)
/* 0x2910A0 */    ADD.W           R2, R4, R4,LSL#1
/* 0x2910A4 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x2910A8 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2910AA */    ADD.W           R2, R5, R2,LSL#2
/* 0x2910AE */    LDR             R1, [SP,#0x38+var_28]
/* 0x2910B0 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2910B2 */    STR             R1, [R2,#8]
/* 0x2910B4 */    VSTR            D16, [R2]
/* 0x2910B8 */    MOVS            R2, #0x32 ; '2'
/* 0x2910BA */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2910BC */    STRH.W          R2, [SP,#0x38+var_28]
/* 0x2910C0 */    MOVS            R2, #0x10
/* 0x2910C2 */    ADDS            R4, R1, #1
/* 0x2910C4 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2910C6 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x2910CA */    STR             R2, [SP,#0x38+var_30]
/* 0x2910CC */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x2910CE */    ADDS            R0, R1, #2
/* 0x2910D0 */    CMP             R2, R0
/* 0x2910D2 */    BCS             loc_29112E
/* 0x2910D4 */    MOVW            R1, #0xAAAB
/* 0x2910D8 */    LSLS            R0, R0, #2
/* 0x2910DA */    MOVT            R1, #0xAAAA
/* 0x2910DE */    UMULL.W         R0, R1, R0, R1
/* 0x2910E2 */    MOVS            R0, #3
/* 0x2910E4 */    ADD.W           R9, R0, R1,LSR#1
/* 0x2910E8 */    ADD.W           R0, R9, R9,LSL#1
/* 0x2910EC */    LSLS            R0, R0, #2; byte_count
/* 0x2910EE */    BLX             malloc
/* 0x2910F2 */    MOV             R5, R0
/* 0x2910F4 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2910FC)
/* 0x2910F8 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2910FA */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2910FC */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2910FE */    CBZ             R6, loc_29111E
/* 0x291100 */    ADD.W           R0, R4, R4,LSL#1
/* 0x291104 */    MOV             R1, R6; void *
/* 0x291106 */    LSLS            R2, R0, #2; size_t
/* 0x291108 */    MOV             R0, R5; void *
/* 0x29110A */    BLX             memcpy_0
/* 0x29110E */    MOV             R0, R6; p
/* 0x291110 */    BLX             free
/* 0x291114 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29111C)
/* 0x291118 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29111A */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29111C */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x29111E */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291126)
/* 0x291122 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291124 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291126 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x291128 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x29112C */    B               loc_291138
/* 0x29112E */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291136)
/* 0x291132 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291134 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291136 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x291138 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291148)
/* 0x29113C */    ADD.W           R2, R4, R4,LSL#1
/* 0x291140 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x291144 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291146 */    ADD.W           R2, R5, R2,LSL#2
/* 0x29114A */    LDR             R1, [SP,#0x38+var_28]
/* 0x29114C */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29114E */    STR             R1, [R2,#8]
/* 0x291150 */    VSTR            D16, [R2]
/* 0x291154 */    MOVS            R2, #0x33 ; '3'
/* 0x291156 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x291158 */    STRH.W          R2, [SP,#0x38+var_28]
/* 0x29115C */    MOVS            R2, #0x11
/* 0x29115E */    ADDS            R4, R1, #1
/* 0x291160 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x291162 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x291166 */    STR             R2, [SP,#0x38+var_30]
/* 0x291168 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x29116A */    ADDS            R0, R1, #2
/* 0x29116C */    CMP             R2, R0
/* 0x29116E */    BCS             loc_2911CA
/* 0x291170 */    MOVW            R1, #0xAAAB
/* 0x291174 */    LSLS            R0, R0, #2
/* 0x291176 */    MOVT            R1, #0xAAAA
/* 0x29117A */    UMULL.W         R0, R1, R0, R1
/* 0x29117E */    MOVS            R0, #3
/* 0x291180 */    ADD.W           R9, R0, R1,LSR#1
/* 0x291184 */    ADD.W           R0, R9, R9,LSL#1
/* 0x291188 */    LSLS            R0, R0, #2; byte_count
/* 0x29118A */    BLX             malloc
/* 0x29118E */    MOV             R5, R0
/* 0x291190 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291198)
/* 0x291194 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291196 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291198 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x29119A */    CBZ             R6, loc_2911BA
/* 0x29119C */    ADD.W           R0, R4, R4,LSL#1
/* 0x2911A0 */    MOV             R1, R6; void *
/* 0x2911A2 */    LSLS            R2, R0, #2; size_t
/* 0x2911A4 */    MOV             R0, R5; void *
/* 0x2911A6 */    BLX             memcpy_0
/* 0x2911AA */    MOV             R0, R6; p
/* 0x2911AC */    BLX             free
/* 0x2911B0 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2911B8)
/* 0x2911B4 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2911B6 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2911B8 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2911BA */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2911C2)
/* 0x2911BE */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2911C0 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2911C2 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2911C4 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x2911C8 */    B               loc_2911D4
/* 0x2911CA */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2911D2)
/* 0x2911CE */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2911D0 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2911D2 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2911D4 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2911E4)
/* 0x2911D8 */    ADD.W           R2, R4, R4,LSL#1
/* 0x2911DC */    VLDR            D16, [SP,#0x38+var_30]
/* 0x2911E0 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2911E2 */    ADD.W           R2, R5, R2,LSL#2
/* 0x2911E6 */    LDR             R1, [SP,#0x38+var_28]
/* 0x2911E8 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2911EA */    STR             R1, [R2,#8]
/* 0x2911EC */    VSTR            D16, [R2]
/* 0x2911F0 */    MOVS            R2, #0x34 ; '4'
/* 0x2911F2 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2911F4 */    STRH.W          R2, [SP,#0x38+var_28]
/* 0x2911F8 */    MOVS            R2, #0x12
/* 0x2911FA */    ADDS            R4, R1, #1
/* 0x2911FC */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2911FE */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x291202 */    STR             R2, [SP,#0x38+var_30]
/* 0x291204 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x291206 */    ADDS            R0, R1, #2
/* 0x291208 */    CMP             R2, R0
/* 0x29120A */    BCS             loc_291266
/* 0x29120C */    MOVW            R1, #0xAAAB
/* 0x291210 */    LSLS            R0, R0, #2
/* 0x291212 */    MOVT            R1, #0xAAAA
/* 0x291216 */    UMULL.W         R0, R1, R0, R1
/* 0x29121A */    MOVS            R0, #3
/* 0x29121C */    ADD.W           R9, R0, R1,LSR#1
/* 0x291220 */    ADD.W           R0, R9, R9,LSL#1
/* 0x291224 */    LSLS            R0, R0, #2; byte_count
/* 0x291226 */    BLX             malloc
/* 0x29122A */    MOV             R5, R0
/* 0x29122C */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291234)
/* 0x291230 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291232 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291234 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x291236 */    CBZ             R6, loc_291256
/* 0x291238 */    ADD.W           R0, R4, R4,LSL#1
/* 0x29123C */    MOV             R1, R6; void *
/* 0x29123E */    LSLS            R2, R0, #2; size_t
/* 0x291240 */    MOV             R0, R5; void *
/* 0x291242 */    BLX             memcpy_0
/* 0x291246 */    MOV             R0, R6; p
/* 0x291248 */    BLX             free
/* 0x29124C */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291254)
/* 0x291250 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291252 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291254 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x291256 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29125E)
/* 0x29125A */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29125C */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29125E */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x291260 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x291264 */    B               loc_291270
/* 0x291266 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29126E)
/* 0x29126A */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29126C */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29126E */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x291270 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291280)
/* 0x291274 */    ADD.W           R2, R4, R4,LSL#1
/* 0x291278 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x29127C */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29127E */    ADD.W           R2, R5, R2,LSL#2
/* 0x291282 */    LDR             R1, [SP,#0x38+var_28]
/* 0x291284 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291286 */    STR             R1, [R2,#8]
/* 0x291288 */    VSTR            D16, [R2]
/* 0x29128C */    MOVS            R2, #0x35 ; '5'
/* 0x29128E */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x291290 */    STRH.W          R2, [SP,#0x38+var_28]
/* 0x291294 */    MOVS            R2, #0x13
/* 0x291296 */    ADDS            R4, R1, #1
/* 0x291298 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x29129A */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x29129E */    STR             R2, [SP,#0x38+var_30]
/* 0x2912A0 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x2912A2 */    ADDS            R0, R1, #2
/* 0x2912A4 */    CMP             R2, R0
/* 0x2912A6 */    BCS             loc_2912FC
/* 0x2912A8 */    MOVW            R1, #0xAAAB
/* 0x2912AC */    LSLS            R0, R0, #2
/* 0x2912AE */    MOVT            R1, #0xAAAA
/* 0x2912B2 */    UMULL.W         R0, R1, R0, R1
/* 0x2912B6 */    MOVS            R0, #3
/* 0x2912B8 */    ADD.W           R9, R0, R1,LSR#1
/* 0x2912BC */    ADD.W           R0, R9, R9,LSL#1
/* 0x2912C0 */    LSLS            R0, R0, #2; byte_count
/* 0x2912C2 */    BLX             malloc
/* 0x2912C6 */    MOV             R5, R0
/* 0x2912C8 */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2912CE)
/* 0x2912CA */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2912CC */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2912CE */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2912D0 */    CBZ             R6, loc_2912EE
/* 0x2912D2 */    ADD.W           R0, R4, R4,LSL#1
/* 0x2912D6 */    MOV             R1, R6; void *
/* 0x2912D8 */    LSLS            R2, R0, #2; size_t
/* 0x2912DA */    MOV             R0, R5; void *
/* 0x2912DC */    BLX             memcpy_0
/* 0x2912E0 */    MOV             R0, R6; p
/* 0x2912E2 */    BLX             free
/* 0x2912E6 */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2912EC)
/* 0x2912E8 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2912EA */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2912EC */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2912EE */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2912F4)
/* 0x2912F0 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2912F2 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2912F4 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2912F6 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x2912FA */    B               loc_291304
/* 0x2912FC */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291302)
/* 0x2912FE */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291300 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291302 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x291304 */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291312)
/* 0x291306 */    ADD.W           R2, R4, R4,LSL#1
/* 0x29130A */    VLDR            D16, [SP,#0x38+var_30]
/* 0x29130E */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291310 */    ADD.W           R2, R5, R2,LSL#2
/* 0x291314 */    LDR             R1, [SP,#0x38+var_28]
/* 0x291316 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291318 */    STR             R1, [R2,#8]
/* 0x29131A */    VSTR            D16, [R2]
/* 0x29131E */    MOVS            R2, #0x36 ; '6'
/* 0x291320 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x291322 */    STRH.W          R2, [SP,#0x38+var_28]
/* 0x291326 */    MOVS            R2, #0x14
/* 0x291328 */    ADDS            R4, R1, #1
/* 0x29132A */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x29132C */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x291330 */    STR             R2, [SP,#0x38+var_30]
/* 0x291332 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x291334 */    ADDS            R0, R1, #2
/* 0x291336 */    CMP             R2, R0
/* 0x291338 */    BCS             loc_29138E
/* 0x29133A */    MOVW            R1, #0xAAAB
/* 0x29133E */    LSLS            R0, R0, #2
/* 0x291340 */    MOVT            R1, #0xAAAA
/* 0x291344 */    UMULL.W         R0, R1, R0, R1
/* 0x291348 */    MOVS            R0, #3
/* 0x29134A */    ADD.W           R9, R0, R1,LSR#1
/* 0x29134E */    ADD.W           R0, R9, R9,LSL#1
/* 0x291352 */    LSLS            R0, R0, #2; byte_count
/* 0x291354 */    BLX             malloc
/* 0x291358 */    MOV             R5, R0
/* 0x29135A */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291360)
/* 0x29135C */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29135E */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291360 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x291362 */    CBZ             R6, loc_291380
/* 0x291364 */    ADD.W           R0, R4, R4,LSL#1
/* 0x291368 */    MOV             R1, R6; void *
/* 0x29136A */    LSLS            R2, R0, #2; size_t
/* 0x29136C */    MOV             R0, R5; void *
/* 0x29136E */    BLX             memcpy_0
/* 0x291372 */    MOV             R0, R6; p
/* 0x291374 */    BLX             free
/* 0x291378 */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29137E)
/* 0x29137A */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29137C */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29137E */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x291380 */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291386)
/* 0x291382 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291384 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291386 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x291388 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x29138C */    B               loc_291396
/* 0x29138E */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291394)
/* 0x291390 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291392 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291394 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x291396 */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2913A4)
/* 0x291398 */    ADD.W           R2, R4, R4,LSL#1
/* 0x29139C */    VLDR            D16, [SP,#0x38+var_30]
/* 0x2913A0 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2913A2 */    ADD.W           R2, R5, R2,LSL#2
/* 0x2913A6 */    LDR             R1, [SP,#0x38+var_28]
/* 0x2913A8 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2913AA */    STR             R1, [R2,#8]
/* 0x2913AC */    VSTR            D16, [R2]
/* 0x2913B0 */    MOVS            R2, #0x37 ; '7'
/* 0x2913B2 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2913B4 */    STRH.W          R2, [SP,#0x38+var_28]
/* 0x2913B8 */    MOVS            R2, #0x15
/* 0x2913BA */    ADDS            R4, R1, #1
/* 0x2913BC */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2913BE */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x2913C2 */    STR             R2, [SP,#0x38+var_30]
/* 0x2913C4 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x2913C6 */    ADDS            R0, R1, #2
/* 0x2913C8 */    CMP             R2, R0
/* 0x2913CA */    BCS             loc_291420
/* 0x2913CC */    MOVW            R1, #0xAAAB
/* 0x2913D0 */    LSLS            R0, R0, #2
/* 0x2913D2 */    MOVT            R1, #0xAAAA
/* 0x2913D6 */    UMULL.W         R0, R1, R0, R1
/* 0x2913DA */    MOVS            R0, #3
/* 0x2913DC */    ADD.W           R9, R0, R1,LSR#1
/* 0x2913E0 */    ADD.W           R0, R9, R9,LSL#1
/* 0x2913E4 */    LSLS            R0, R0, #2; byte_count
/* 0x2913E6 */    BLX             malloc
/* 0x2913EA */    MOV             R5, R0
/* 0x2913EC */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2913F2)
/* 0x2913EE */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2913F0 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2913F2 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2913F4 */    CBZ             R6, loc_291412
/* 0x2913F6 */    ADD.W           R0, R4, R4,LSL#1
/* 0x2913FA */    MOV             R1, R6; void *
/* 0x2913FC */    LSLS            R2, R0, #2; size_t
/* 0x2913FE */    MOV             R0, R5; void *
/* 0x291400 */    BLX             memcpy_0
/* 0x291404 */    MOV             R0, R6; p
/* 0x291406 */    BLX             free
/* 0x29140A */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291410)
/* 0x29140C */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29140E */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291410 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x291412 */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291418)
/* 0x291414 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291416 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291418 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x29141A */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x29141E */    B               loc_291428
/* 0x291420 */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291426)
/* 0x291422 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291424 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291426 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x291428 */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291436)
/* 0x29142A */    ADD.W           R2, R4, R4,LSL#1
/* 0x29142E */    VLDR            D16, [SP,#0x38+var_30]
/* 0x291432 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291434 */    ADD.W           R2, R5, R2,LSL#2
/* 0x291438 */    LDR             R1, [SP,#0x38+var_28]
/* 0x29143A */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29143C */    STR             R1, [R2,#8]
/* 0x29143E */    VSTR            D16, [R2]
/* 0x291442 */    MOVS            R2, #0x38 ; '8'
/* 0x291444 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x291446 */    STRH.W          R2, [SP,#0x38+var_28]
/* 0x29144A */    MOVS            R2, #0x16
/* 0x29144C */    ADDS            R4, R1, #1
/* 0x29144E */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x291450 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x291454 */    STR             R2, [SP,#0x38+var_30]
/* 0x291456 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x291458 */    ADDS            R0, R1, #2
/* 0x29145A */    CMP             R2, R0
/* 0x29145C */    BCS.W           loc_29186C
/* 0x291460 */    MOVW            R1, #0xAAAB
/* 0x291464 */    LSLS            R0, R0, #2
/* 0x291466 */    MOVT            R1, #0xAAAA
/* 0x29146A */    UMULL.W         R0, R1, R0, R1
/* 0x29146E */    MOVS            R0, #3
/* 0x291470 */    ADD.W           R9, R0, R1,LSR#1
/* 0x291474 */    ADD.W           R0, R9, R9,LSL#1
/* 0x291478 */    LSLS            R0, R0, #2; byte_count
/* 0x29147A */    BLX             malloc
/* 0x29147E */    MOV             R5, R0
/* 0x291480 */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291486)
/* 0x291482 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291484 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291486 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x291488 */    CBZ             R6, loc_2914A6
/* 0x29148A */    ADD.W           R0, R4, R4,LSL#1
/* 0x29148E */    MOV             R1, R6; void *
/* 0x291490 */    LSLS            R2, R0, #2; size_t
/* 0x291492 */    MOV             R0, R5; void *
/* 0x291494 */    BLX             memcpy_0
/* 0x291498 */    MOV             R0, R6; p
/* 0x29149A */    BLX             free
/* 0x29149E */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2914A4)
/* 0x2914A0 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2914A2 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2914A4 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2914A6 */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2914AC)
/* 0x2914A8 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2914AA */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2914AC */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2914AE */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x2914B2 */    B               loc_291876
/* 0x2914B4 */    DCD __stack_chk_guard_ptr - 0x290636
/* 0x2914B8 */    DCD _ZTV12CHIDKeyboard_ptr - 0x29064A
/* 0x2914BC */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290696
/* 0x2914C0 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2906CA
/* 0x2914C4 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2906E0
/* 0x2914C8 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2906F0
/* 0x2914CC */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290700
/* 0x2914D0 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290714
/* 0x2914D4 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29076C
/* 0x2914D8 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29078C
/* 0x2914DC */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290796
/* 0x2914E0 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2907A6
/* 0x2914E4 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2907B8
/* 0x2914E8 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290810
/* 0x2914EC */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290830
/* 0x2914F0 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29083A
/* 0x2914F4 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29084A
/* 0x2914F8 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29085C
/* 0x2914FC */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2908B2
/* 0x291500 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2908D2
/* 0x291504 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2908DC
/* 0x291508 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2908EC
/* 0x29150C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2908FE
/* 0x291510 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290956
/* 0x291514 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290976
/* 0x291518 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290980
/* 0x29151C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290990
/* 0x291520 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2909A2
/* 0x291524 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2909FA
/* 0x291528 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290A1A
/* 0x29152C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290A24
/* 0x291530 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290A34
/* 0x291534 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290A46
/* 0x291538 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290A9E
/* 0x29153C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290ABE
/* 0x291540 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290AC8
/* 0x291544 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290AD8
/* 0x291548 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290AEA
/* 0x29154C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290B42
/* 0x291550 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290B62
/* 0x291554 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290B6C
/* 0x291558 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290B7C
/* 0x29155C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290B8E
/* 0x291560 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290BEA
/* 0x291564 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290C0A
/* 0x291568 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290C16
/* 0x29156C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290C24
/* 0x291570 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290C36
/* 0x291574 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290C8E
/* 0x291578 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290CAE
/* 0x29157C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290CB8
/* 0x291580 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290CC8
/* 0x291584 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290CDA
/* 0x291588 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290D30
/* 0x29158C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290D50
/* 0x291590 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290D5A
/* 0x291594 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290D6A
/* 0x291598 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290D7C
/* 0x29159C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290DD6
/* 0x2915A0 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290DF6
/* 0x2915A4 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290E00
/* 0x2915A8 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290E10
/* 0x2915AC */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290E22
/* 0x2915B0 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290E7C
/* 0x2915B4 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290E9C
/* 0x2915B8 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290EA6
/* 0x2915BC */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290EB6
/* 0x2915C0 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290ECC
/* 0x2915C4 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290F28
/* 0x2915C8 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290F48
/* 0x2915CC */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290F52
/* 0x2915D0 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290F62
/* 0x2915D4 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290F74
/* 0x2915D8 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290FC4
/* 0x2915DC */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290FE4
/* 0x2915E0 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290FEE
/* 0x2915E4 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290FFE
/* 0x2915E8 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291010
/* 0x2915EC */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291060
/* 0x2915F0 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291080
/* 0x2915F4 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29108A
/* 0x2915F8 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29109A
/* 0x2915FC */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2910AC
/* 0x291600 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2910FC
/* 0x291604 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29111C
/* 0x291608 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291126
/* 0x29160C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291136
/* 0x291610 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291148
/* 0x291614 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291198
/* 0x291618 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2911B8
/* 0x29161C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2911C2
/* 0x291620 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2911D2
/* 0x291624 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2911E4
/* 0x291628 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291234
/* 0x29162C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291254
/* 0x291630 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29125E
/* 0x291634 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29126E
/* 0x291638 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291280
/* 0x29163C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2912CE
/* 0x291640 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2912EC
/* 0x291644 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2912F4
/* 0x291648 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291302
/* 0x29164C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291312
/* 0x291650 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291360
/* 0x291654 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29137E
/* 0x291658 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291386
/* 0x29165C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291394
/* 0x291660 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2913A4
/* 0x291664 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2913F2
/* 0x291668 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291410
/* 0x29166C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291418
/* 0x291670 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291426
/* 0x291674 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291436
/* 0x291678 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291486
/* 0x29167C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2914A4
/* 0x291680 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2914AC
/* 0x291684 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291874
/* 0x291688 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291886
/* 0x29168C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2918D6
/* 0x291690 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2918F6
/* 0x291694 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291900
/* 0x291698 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291910
/* 0x29169C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291926
/* 0x2916A0 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291982
/* 0x2916A4 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2919A2
/* 0x2916A8 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2919AC
/* 0x2916AC */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2919BC
/* 0x2916B0 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2919D2
/* 0x2916B4 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291A2E
/* 0x2916B8 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291A4E
/* 0x2916BC */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291A58
/* 0x2916C0 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291A68
/* 0x2916C4 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291A7E
/* 0x2916C8 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291ADA
/* 0x2916CC */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291AFA
/* 0x2916D0 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291B04
/* 0x2916D4 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291B14
/* 0x2916D8 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291B2A
/* 0x2916DC */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291B86
/* 0x2916E0 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291BA6
/* 0x2916E4 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291BB0
/* 0x2916E8 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291BC0
/* 0x2916EC */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291BD2
/* 0x2916F0 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291C22
/* 0x2916F4 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291C42
/* 0x2916F8 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291C4C
/* 0x2916FC */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291C5C
/* 0x291700 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291C6E
/* 0x291704 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291CBE
/* 0x291708 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291CDE
/* 0x29170C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291CE8
/* 0x291710 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291CF8
/* 0x291714 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291D0A
/* 0x291718 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291D5A
/* 0x29171C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291D7A
/* 0x291720 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291D84
/* 0x291724 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291D94
/* 0x291728 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291DA6
/* 0x29172C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291DF6
/* 0x291730 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291E16
/* 0x291734 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291E20
/* 0x291738 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291E30
/* 0x29173C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291E42
/* 0x291740 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291E92
/* 0x291744 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291EB2
/* 0x291748 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291EBC
/* 0x29174C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291ECC
/* 0x291750 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291EDE
/* 0x291754 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291F2E
/* 0x291758 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291F4E
/* 0x29175C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291F58
/* 0x291760 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291F68
/* 0x291764 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291F7A
/* 0x291768 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291FCA
/* 0x29176C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291FEA
/* 0x291770 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291FF4
/* 0x291774 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292004
/* 0x291778 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292016
/* 0x29177C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292066
/* 0x291780 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292086
/* 0x291784 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292090
/* 0x291788 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2920A0
/* 0x29178C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2920B2
/* 0x291790 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292102
/* 0x291794 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292122
/* 0x291798 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29212C
/* 0x29179C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29213C
/* 0x2917A0 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29214E
/* 0x2917A4 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29219E
/* 0x2917A8 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2921BE
/* 0x2917AC */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2921C8
/* 0x2917B0 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2921D8
/* 0x2917B4 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2921EE
/* 0x2917B8 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29224A
/* 0x2917BC */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29226A
/* 0x2917C0 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292274
/* 0x2917C4 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292284
/* 0x2917C8 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29229A
/* 0x2917CC */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2922F6
/* 0x2917D0 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292316
/* 0x2917D4 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292320
/* 0x2917D8 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292330
/* 0x2917DC */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292342
/* 0x2917E0 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2923A0
/* 0x2917E4 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2923C0
/* 0x2917E8 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2923CA
/* 0x2917EC */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2923DA
/* 0x2917F0 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2923F0
/* 0x2917F4 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29244C
/* 0x2917F8 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29246C
/* 0x2917FC */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292476
/* 0x291800 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292486
/* 0x291804 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292498
/* 0x291808 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2924E8
/* 0x29180C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292508
/* 0x291810 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292512
/* 0x291814 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292522
/* 0x291818 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292534
/* 0x29181C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292584
/* 0x291820 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2925A4
/* 0x291824 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2925AE
/* 0x291828 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2925BE
/* 0x29182C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2925D0
/* 0x291830 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292620
/* 0x291834 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292640
/* 0x291838 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29264A
/* 0x29183C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29265A
/* 0x291840 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29266C
/* 0x291844 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2926BC
/* 0x291848 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2926DC
/* 0x29184C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2926E6
/* 0x291850 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2926F6
/* 0x291854 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292708
/* 0x291858 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292758
/* 0x29185C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292778
/* 0x291860 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292782
/* 0x291864 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292792
/* 0x291868 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2927A4
/* 0x29186C */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291874)
/* 0x291870 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291872 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291874 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x291876 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291886)
/* 0x29187A */    ADD.W           R2, R4, R4,LSL#1
/* 0x29187E */    VLDR            D16, [SP,#0x38+var_30]
/* 0x291882 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291884 */    ADD.W           R2, R5, R2,LSL#2
/* 0x291888 */    LDR             R1, [SP,#0x38+var_28]
/* 0x29188A */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29188C */    STR             R1, [R2,#8]
/* 0x29188E */    VSTR            D16, [R2]
/* 0x291892 */    MOVS            R2, #0x39 ; '9'
/* 0x291894 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x291896 */    STRH.W          R2, [SP,#0x38+var_28]
/* 0x29189A */    MOVS            R2, #0x17
/* 0x29189C */    ADDS            R4, R1, #1
/* 0x29189E */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2918A0 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x2918A4 */    STR             R2, [SP,#0x38+var_30]
/* 0x2918A6 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x2918A8 */    ADDS            R0, R1, #2
/* 0x2918AA */    CMP             R2, R0
/* 0x2918AC */    BCS             loc_291908
/* 0x2918AE */    MOVW            R1, #0xAAAB
/* 0x2918B2 */    LSLS            R0, R0, #2
/* 0x2918B4 */    MOVT            R1, #0xAAAA
/* 0x2918B8 */    UMULL.W         R0, R1, R0, R1
/* 0x2918BC */    MOVS            R0, #3
/* 0x2918BE */    ADD.W           R9, R0, R1,LSR#1
/* 0x2918C2 */    ADD.W           R0, R9, R9,LSL#1
/* 0x2918C6 */    LSLS            R0, R0, #2; byte_count
/* 0x2918C8 */    BLX             malloc
/* 0x2918CC */    MOV             R5, R0
/* 0x2918CE */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2918D6)
/* 0x2918D2 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2918D4 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2918D6 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2918D8 */    CBZ             R6, loc_2918F8
/* 0x2918DA */    ADD.W           R0, R4, R4,LSL#1
/* 0x2918DE */    MOV             R1, R6; void *
/* 0x2918E0 */    LSLS            R2, R0, #2; size_t
/* 0x2918E2 */    MOV             R0, R5; void *
/* 0x2918E4 */    BLX             memcpy_0
/* 0x2918E8 */    MOV             R0, R6; p
/* 0x2918EA */    BLX             free
/* 0x2918EE */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2918F6)
/* 0x2918F2 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2918F4 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2918F6 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2918F8 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291900)
/* 0x2918FC */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2918FE */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291900 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x291902 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x291906 */    B               loc_291912
/* 0x291908 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291910)
/* 0x29190C */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29190E */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291910 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x291912 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291926)
/* 0x291916 */    ADD.W           R2, R4, R4,LSL#1
/* 0x29191A */    VLDR            D16, [SP,#0x38+var_30]
/* 0x29191E */    MOVW            R3, #:lower16:(loc_303144+2)
/* 0x291922 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291924 */    ADD.W           R2, R5, R2,LSL#2
/* 0x291928 */    LDR             R1, [SP,#0x38+var_28]
/* 0x29192A */    MOVT            R3, #:upper16:(loc_303144+2)
/* 0x29192E */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291930 */    STR             R1, [R2,#8]
/* 0x291932 */    VSTR            D16, [R2]
/* 0x291936 */    MOV             R2, #0x231D07
/* 0x29193E */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x291940 */    ADD             R2, R3
/* 0x291942 */    STR.W           R2, [R11,#4]
/* 0x291946 */    ADDS            R4, R1, #1
/* 0x291948 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x29194A */    MOVS            R2, #0x18
/* 0x29194C */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x291950 */    STR             R2, [SP,#0x38+var_30]
/* 0x291952 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x291954 */    ADDS            R0, R1, #2
/* 0x291956 */    CMP             R2, R0
/* 0x291958 */    BCS             loc_2919B4
/* 0x29195A */    MOVW            R1, #0xAAAB
/* 0x29195E */    LSLS            R0, R0, #2
/* 0x291960 */    MOVT            R1, #0xAAAA
/* 0x291964 */    UMULL.W         R0, R1, R0, R1
/* 0x291968 */    MOVS            R0, #3
/* 0x29196A */    ADD.W           R9, R0, R1,LSR#1
/* 0x29196E */    ADD.W           R0, R9, R9,LSL#1
/* 0x291972 */    LSLS            R0, R0, #2; byte_count
/* 0x291974 */    BLX             malloc
/* 0x291978 */    MOV             R5, R0
/* 0x29197A */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291982)
/* 0x29197E */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291980 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291982 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x291984 */    CBZ             R6, loc_2919A4
/* 0x291986 */    ADD.W           R0, R4, R4,LSL#1
/* 0x29198A */    MOV             R1, R6; void *
/* 0x29198C */    LSLS            R2, R0, #2; size_t
/* 0x29198E */    MOV             R0, R5; void *
/* 0x291990 */    BLX             memcpy_0
/* 0x291994 */    MOV             R0, R6; p
/* 0x291996 */    BLX             free
/* 0x29199A */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2919A2)
/* 0x29199E */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2919A0 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2919A2 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2919A4 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2919AC)
/* 0x2919A8 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2919AA */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2919AC */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2919AE */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x2919B2 */    B               loc_2919BE
/* 0x2919B4 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2919BC)
/* 0x2919B8 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2919BA */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2919BC */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2919BE */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2919D2)
/* 0x2919C2 */    ADD.W           R2, R4, R4,LSL#1
/* 0x2919C6 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x2919CA */    MOVW            R3, #:lower16:(loc_303144+2)
/* 0x2919CE */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2919D0 */    ADD.W           R2, R5, R2,LSL#2
/* 0x2919D4 */    LDR             R1, [SP,#0x38+var_28]
/* 0x2919D6 */    MOVT            R3, #:upper16:(loc_303144+2)
/* 0x2919DA */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2919DC */    STR             R1, [R2,#8]
/* 0x2919DE */    VSTR            D16, [R2]
/* 0x2919E2 */    MOV             R2, #0x231FFF
/* 0x2919EA */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2919EC */    ADD             R2, R3
/* 0x2919EE */    STR.W           R2, [R11,#4]
/* 0x2919F2 */    ADDS            R4, R1, #1
/* 0x2919F4 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2919F6 */    MOVS            R2, #0x19
/* 0x2919F8 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x2919FC */    STR             R2, [SP,#0x38+var_30]
/* 0x2919FE */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x291A00 */    ADDS            R0, R1, #2
/* 0x291A02 */    CMP             R2, R0
/* 0x291A04 */    BCS             loc_291A60
/* 0x291A06 */    MOVW            R1, #0xAAAB
/* 0x291A0A */    LSLS            R0, R0, #2
/* 0x291A0C */    MOVT            R1, #0xAAAA
/* 0x291A10 */    UMULL.W         R0, R1, R0, R1
/* 0x291A14 */    MOVS            R0, #3
/* 0x291A16 */    ADD.W           R9, R0, R1,LSR#1
/* 0x291A1A */    ADD.W           R0, R9, R9,LSL#1
/* 0x291A1E */    LSLS            R0, R0, #2; byte_count
/* 0x291A20 */    BLX             malloc
/* 0x291A24 */    MOV             R5, R0
/* 0x291A26 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291A2E)
/* 0x291A2A */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291A2C */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291A2E */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x291A30 */    CBZ             R6, loc_291A50
/* 0x291A32 */    ADD.W           R0, R4, R4,LSL#1
/* 0x291A36 */    MOV             R1, R6; void *
/* 0x291A38 */    LSLS            R2, R0, #2; size_t
/* 0x291A3A */    MOV             R0, R5; void *
/* 0x291A3C */    BLX             memcpy_0
/* 0x291A40 */    MOV             R0, R6; p
/* 0x291A42 */    BLX             free
/* 0x291A46 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291A4E)
/* 0x291A4A */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291A4C */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291A4E */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x291A50 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291A58)
/* 0x291A54 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291A56 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291A58 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x291A5A */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x291A5E */    B               loc_291A6A
/* 0x291A60 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291A68)
/* 0x291A64 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291A66 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291A68 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x291A6A */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291A7E)
/* 0x291A6E */    ADD.W           R2, R4, R4,LSL#1
/* 0x291A72 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x291A76 */    MOVW            R3, #:lower16:(loc_303144+2)
/* 0x291A7A */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291A7C */    ADD.W           R2, R5, R2,LSL#2
/* 0x291A80 */    LDR             R1, [SP,#0x38+var_28]
/* 0x291A82 */    MOVT            R3, #:upper16:(loc_303144+2)
/* 0x291A86 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291A88 */    STR             R1, [R2,#8]
/* 0x291A8A */    VSTR            D16, [R2]
/* 0x291A8E */    MOV             R2, #0x2021FC
/* 0x291A96 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x291A98 */    ADD             R2, R3
/* 0x291A9A */    STR.W           R2, [R11,#4]
/* 0x291A9E */    ADDS            R4, R1, #1
/* 0x291AA0 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x291AA2 */    MOVS            R2, #0x1A
/* 0x291AA4 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x291AA8 */    STR             R2, [SP,#0x38+var_30]
/* 0x291AAA */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x291AAC */    ADDS            R0, R1, #2
/* 0x291AAE */    CMP             R2, R0
/* 0x291AB0 */    BCS             loc_291B0C
/* 0x291AB2 */    MOVW            R1, #0xAAAB
/* 0x291AB6 */    LSLS            R0, R0, #2
/* 0x291AB8 */    MOVT            R1, #0xAAAA
/* 0x291ABC */    UMULL.W         R0, R1, R0, R1
/* 0x291AC0 */    MOVS            R0, #3
/* 0x291AC2 */    ADD.W           R9, R0, R1,LSR#1
/* 0x291AC6 */    ADD.W           R0, R9, R9,LSL#1
/* 0x291ACA */    LSLS            R0, R0, #2; byte_count
/* 0x291ACC */    BLX             malloc
/* 0x291AD0 */    MOV             R5, R0
/* 0x291AD2 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291ADA)
/* 0x291AD6 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291AD8 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291ADA */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x291ADC */    CBZ             R6, loc_291AFC
/* 0x291ADE */    ADD.W           R0, R4, R4,LSL#1
/* 0x291AE2 */    MOV             R1, R6; void *
/* 0x291AE4 */    LSLS            R2, R0, #2; size_t
/* 0x291AE6 */    MOV             R0, R5; void *
/* 0x291AE8 */    BLX             memcpy_0
/* 0x291AEC */    MOV             R0, R6; p
/* 0x291AEE */    BLX             free
/* 0x291AF2 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291AFA)
/* 0x291AF6 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291AF8 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291AFA */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x291AFC */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291B04)
/* 0x291B00 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291B02 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291B04 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x291B06 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x291B0A */    B               loc_291B16
/* 0x291B0C */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291B14)
/* 0x291B10 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291B12 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291B14 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x291B16 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291B2A)
/* 0x291B1A */    ADD.W           R2, R4, R4,LSL#1
/* 0x291B1E */    VLDR            D16, [SP,#0x38+var_30]
/* 0x291B22 */    MOVW            R3, #:lower16:(loc_303144+2)
/* 0x291B26 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291B28 */    ADD.W           R2, R5, R2,LSL#2
/* 0x291B2C */    LDR             R1, [SP,#0x38+var_28]
/* 0x291B2E */    MOVT            R3, #:upper16:(loc_303144+2)
/* 0x291B32 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291B34 */    STR             R1, [R2,#8]
/* 0x291B36 */    VSTR            D16, [R2]
/* 0x291B3A */    MOV             R2, #0x12100E
/* 0x291B42 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x291B44 */    ADD             R2, R3
/* 0x291B46 */    STR.W           R2, [R11,#4]
/* 0x291B4A */    ADDS            R4, R1, #1
/* 0x291B4C */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x291B4E */    MOVS            R2, #0x1B
/* 0x291B50 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x291B54 */    STR             R2, [SP,#0x38+var_30]
/* 0x291B56 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x291B58 */    ADDS            R0, R1, #2
/* 0x291B5A */    CMP             R2, R0
/* 0x291B5C */    BCS             loc_291BB8
/* 0x291B5E */    MOVW            R1, #0xAAAB
/* 0x291B62 */    LSLS            R0, R0, #2
/* 0x291B64 */    MOVT            R1, #0xAAAA
/* 0x291B68 */    UMULL.W         R0, R1, R0, R1
/* 0x291B6C */    MOVS            R0, #3
/* 0x291B6E */    ADD.W           R9, R0, R1,LSR#1
/* 0x291B72 */    ADD.W           R0, R9, R9,LSL#1
/* 0x291B76 */    LSLS            R0, R0, #2; byte_count
/* 0x291B78 */    BLX             malloc
/* 0x291B7C */    MOV             R5, R0
/* 0x291B7E */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291B86)
/* 0x291B82 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291B84 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291B86 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x291B88 */    CBZ             R6, loc_291BA8
/* 0x291B8A */    ADD.W           R0, R4, R4,LSL#1
/* 0x291B8E */    MOV             R1, R6; void *
/* 0x291B90 */    LSLS            R2, R0, #2; size_t
/* 0x291B92 */    MOV             R0, R5; void *
/* 0x291B94 */    BLX             memcpy_0
/* 0x291B98 */    MOV             R0, R6; p
/* 0x291B9A */    BLX             free
/* 0x291B9E */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291BA6)
/* 0x291BA2 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291BA4 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291BA6 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x291BA8 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291BB0)
/* 0x291BAC */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291BAE */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291BB0 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x291BB2 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x291BB6 */    B               loc_291BC2
/* 0x291BB8 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291BC0)
/* 0x291BBC */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291BBE */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291BC0 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x291BC2 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291BD2)
/* 0x291BC6 */    ADD.W           R2, R4, R4,LSL#1
/* 0x291BCA */    VLDR            D16, [SP,#0x38+var_30]
/* 0x291BCE */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291BD0 */    ADD.W           R2, R5, R2,LSL#2
/* 0x291BD4 */    LDR             R1, [SP,#0x38+var_28]
/* 0x291BD6 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291BD8 */    STR             R1, [R2,#8]
/* 0x291BDA */    VSTR            D16, [R2]
/* 0x291BDE */    MOVS            R2, #0x51 ; 'Q'
/* 0x291BE0 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x291BE2 */    STRH.W          R2, [SP,#0x38+var_28]
/* 0x291BE6 */    MOVS            R2, #0x1C
/* 0x291BE8 */    ADDS            R4, R1, #1
/* 0x291BEA */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x291BEC */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x291BF0 */    STR             R2, [SP,#0x38+var_30]
/* 0x291BF2 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x291BF4 */    ADDS            R0, R1, #2
/* 0x291BF6 */    CMP             R2, R0
/* 0x291BF8 */    BCS             loc_291C54
/* 0x291BFA */    MOVW            R1, #0xAAAB
/* 0x291BFE */    LSLS            R0, R0, #2
/* 0x291C00 */    MOVT            R1, #0xAAAA
/* 0x291C04 */    UMULL.W         R0, R1, R0, R1
/* 0x291C08 */    MOVS            R0, #3
/* 0x291C0A */    ADD.W           R9, R0, R1,LSR#1
/* 0x291C0E */    ADD.W           R0, R9, R9,LSL#1
/* 0x291C12 */    LSLS            R0, R0, #2; byte_count
/* 0x291C14 */    BLX             malloc
/* 0x291C18 */    MOV             R5, R0
/* 0x291C1A */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291C22)
/* 0x291C1E */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291C20 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291C22 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x291C24 */    CBZ             R6, loc_291C44
/* 0x291C26 */    ADD.W           R0, R4, R4,LSL#1
/* 0x291C2A */    MOV             R1, R6; void *
/* 0x291C2C */    LSLS            R2, R0, #2; size_t
/* 0x291C2E */    MOV             R0, R5; void *
/* 0x291C30 */    BLX             memcpy_0
/* 0x291C34 */    MOV             R0, R6; p
/* 0x291C36 */    BLX             free
/* 0x291C3A */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291C42)
/* 0x291C3E */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291C40 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291C42 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x291C44 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291C4C)
/* 0x291C48 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291C4A */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291C4C */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x291C4E */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x291C52 */    B               loc_291C5E
/* 0x291C54 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291C5C)
/* 0x291C58 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291C5A */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291C5C */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x291C5E */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291C6E)
/* 0x291C62 */    ADD.W           R2, R4, R4,LSL#1
/* 0x291C66 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x291C6A */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291C6C */    ADD.W           R2, R5, R2,LSL#2
/* 0x291C70 */    LDR             R1, [SP,#0x38+var_28]
/* 0x291C72 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291C74 */    STR             R1, [R2,#8]
/* 0x291C76 */    VSTR            D16, [R2]
/* 0x291C7A */    MOVS            R2, #0x57 ; 'W'
/* 0x291C7C */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x291C7E */    STRH.W          R2, [SP,#0x38+var_28]
/* 0x291C82 */    MOVS            R2, #0x1D
/* 0x291C84 */    ADDS            R4, R1, #1
/* 0x291C86 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x291C88 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x291C8C */    STR             R2, [SP,#0x38+var_30]
/* 0x291C8E */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x291C90 */    ADDS            R0, R1, #2
/* 0x291C92 */    CMP             R2, R0
/* 0x291C94 */    BCS             loc_291CF0
/* 0x291C96 */    MOVW            R1, #0xAAAB
/* 0x291C9A */    LSLS            R0, R0, #2
/* 0x291C9C */    MOVT            R1, #0xAAAA
/* 0x291CA0 */    UMULL.W         R0, R1, R0, R1
/* 0x291CA4 */    MOVS            R0, #3
/* 0x291CA6 */    ADD.W           R9, R0, R1,LSR#1
/* 0x291CAA */    ADD.W           R0, R9, R9,LSL#1
/* 0x291CAE */    LSLS            R0, R0, #2; byte_count
/* 0x291CB0 */    BLX             malloc
/* 0x291CB4 */    MOV             R5, R0
/* 0x291CB6 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291CBE)
/* 0x291CBA */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291CBC */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291CBE */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x291CC0 */    CBZ             R6, loc_291CE0
/* 0x291CC2 */    ADD.W           R0, R4, R4,LSL#1
/* 0x291CC6 */    MOV             R1, R6; void *
/* 0x291CC8 */    LSLS            R2, R0, #2; size_t
/* 0x291CCA */    MOV             R0, R5; void *
/* 0x291CCC */    BLX             memcpy_0
/* 0x291CD0 */    MOV             R0, R6; p
/* 0x291CD2 */    BLX             free
/* 0x291CD6 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291CDE)
/* 0x291CDA */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291CDC */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291CDE */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x291CE0 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291CE8)
/* 0x291CE4 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291CE6 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291CE8 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x291CEA */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x291CEE */    B               loc_291CFA
/* 0x291CF0 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291CF8)
/* 0x291CF4 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291CF6 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291CF8 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x291CFA */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291D0A)
/* 0x291CFE */    ADD.W           R2, R4, R4,LSL#1
/* 0x291D02 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x291D06 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291D08 */    ADD.W           R2, R5, R2,LSL#2
/* 0x291D0C */    LDR             R1, [SP,#0x38+var_28]
/* 0x291D0E */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291D10 */    STR             R1, [R2,#8]
/* 0x291D12 */    VSTR            D16, [R2]
/* 0x291D16 */    MOVS            R2, #0x45 ; 'E'
/* 0x291D18 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x291D1A */    STRH.W          R2, [SP,#0x38+var_28]
/* 0x291D1E */    MOVS            R2, #0x1E
/* 0x291D20 */    ADDS            R4, R1, #1
/* 0x291D22 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x291D24 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x291D28 */    STR             R2, [SP,#0x38+var_30]
/* 0x291D2A */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x291D2C */    ADDS            R0, R1, #2
/* 0x291D2E */    CMP             R2, R0
/* 0x291D30 */    BCS             loc_291D8C
/* 0x291D32 */    MOVW            R1, #0xAAAB
/* 0x291D36 */    LSLS            R0, R0, #2
/* 0x291D38 */    MOVT            R1, #0xAAAA
/* 0x291D3C */    UMULL.W         R0, R1, R0, R1
/* 0x291D40 */    MOVS            R0, #3
/* 0x291D42 */    ADD.W           R9, R0, R1,LSR#1
/* 0x291D46 */    ADD.W           R0, R9, R9,LSL#1
/* 0x291D4A */    LSLS            R0, R0, #2; byte_count
/* 0x291D4C */    BLX             malloc
/* 0x291D50 */    MOV             R5, R0
/* 0x291D52 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291D5A)
/* 0x291D56 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291D58 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291D5A */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x291D5C */    CBZ             R6, loc_291D7C
/* 0x291D5E */    ADD.W           R0, R4, R4,LSL#1
/* 0x291D62 */    MOV             R1, R6; void *
/* 0x291D64 */    LSLS            R2, R0, #2; size_t
/* 0x291D66 */    MOV             R0, R5; void *
/* 0x291D68 */    BLX             memcpy_0
/* 0x291D6C */    MOV             R0, R6; p
/* 0x291D6E */    BLX             free
/* 0x291D72 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291D7A)
/* 0x291D76 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291D78 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291D7A */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x291D7C */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291D84)
/* 0x291D80 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291D82 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291D84 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x291D86 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x291D8A */    B               loc_291D96
/* 0x291D8C */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291D94)
/* 0x291D90 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291D92 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291D94 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x291D96 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291DA6)
/* 0x291D9A */    ADD.W           R2, R4, R4,LSL#1
/* 0x291D9E */    VLDR            D16, [SP,#0x38+var_30]
/* 0x291DA2 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291DA4 */    ADD.W           R2, R5, R2,LSL#2
/* 0x291DA8 */    LDR             R1, [SP,#0x38+var_28]
/* 0x291DAA */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291DAC */    STR             R1, [R2,#8]
/* 0x291DAE */    VSTR            D16, [R2]
/* 0x291DB2 */    MOVS            R2, #0x52 ; 'R'
/* 0x291DB4 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x291DB6 */    STRH.W          R2, [SP,#0x38+var_28]
/* 0x291DBA */    MOVS            R2, #0x1F
/* 0x291DBC */    ADDS            R4, R1, #1
/* 0x291DBE */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x291DC0 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x291DC4 */    STR             R2, [SP,#0x38+var_30]
/* 0x291DC6 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x291DC8 */    ADDS            R0, R1, #2
/* 0x291DCA */    CMP             R2, R0
/* 0x291DCC */    BCS             loc_291E28
/* 0x291DCE */    MOVW            R1, #0xAAAB
/* 0x291DD2 */    LSLS            R0, R0, #2
/* 0x291DD4 */    MOVT            R1, #0xAAAA
/* 0x291DD8 */    UMULL.W         R0, R1, R0, R1
/* 0x291DDC */    MOVS            R0, #3
/* 0x291DDE */    ADD.W           R9, R0, R1,LSR#1
/* 0x291DE2 */    ADD.W           R0, R9, R9,LSL#1
/* 0x291DE6 */    LSLS            R0, R0, #2; byte_count
/* 0x291DE8 */    BLX             malloc
/* 0x291DEC */    MOV             R5, R0
/* 0x291DEE */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291DF6)
/* 0x291DF2 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291DF4 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291DF6 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x291DF8 */    CBZ             R6, loc_291E18
/* 0x291DFA */    ADD.W           R0, R4, R4,LSL#1
/* 0x291DFE */    MOV             R1, R6; void *
/* 0x291E00 */    LSLS            R2, R0, #2; size_t
/* 0x291E02 */    MOV             R0, R5; void *
/* 0x291E04 */    BLX             memcpy_0
/* 0x291E08 */    MOV             R0, R6; p
/* 0x291E0A */    BLX             free
/* 0x291E0E */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291E16)
/* 0x291E12 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291E14 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291E16 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x291E18 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291E20)
/* 0x291E1C */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291E1E */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291E20 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x291E22 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x291E26 */    B               loc_291E32
/* 0x291E28 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291E30)
/* 0x291E2C */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291E2E */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291E30 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x291E32 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291E42)
/* 0x291E36 */    ADD.W           R2, R4, R4,LSL#1
/* 0x291E3A */    VLDR            D16, [SP,#0x38+var_30]
/* 0x291E3E */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291E40 */    ADD.W           R2, R5, R2,LSL#2
/* 0x291E44 */    LDR             R1, [SP,#0x38+var_28]
/* 0x291E46 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291E48 */    STR             R1, [R2,#8]
/* 0x291E4A */    VSTR            D16, [R2]
/* 0x291E4E */    MOVS            R2, #0x54 ; 'T'
/* 0x291E50 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x291E52 */    STRH.W          R2, [SP,#0x38+var_28]
/* 0x291E56 */    MOVS            R2, #0x20 ; ' '
/* 0x291E58 */    ADDS            R4, R1, #1
/* 0x291E5A */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x291E5C */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x291E60 */    STR             R2, [SP,#0x38+var_30]
/* 0x291E62 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x291E64 */    ADDS            R0, R1, #2
/* 0x291E66 */    CMP             R2, R0
/* 0x291E68 */    BCS             loc_291EC4
/* 0x291E6A */    MOVW            R1, #0xAAAB
/* 0x291E6E */    LSLS            R0, R0, #2
/* 0x291E70 */    MOVT            R1, #0xAAAA
/* 0x291E74 */    UMULL.W         R0, R1, R0, R1
/* 0x291E78 */    MOVS            R0, #3
/* 0x291E7A */    ADD.W           R9, R0, R1,LSR#1
/* 0x291E7E */    ADD.W           R0, R9, R9,LSL#1
/* 0x291E82 */    LSLS            R0, R0, #2; byte_count
/* 0x291E84 */    BLX             malloc
/* 0x291E88 */    MOV             R5, R0
/* 0x291E8A */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291E92)
/* 0x291E8E */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291E90 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291E92 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x291E94 */    CBZ             R6, loc_291EB4
/* 0x291E96 */    ADD.W           R0, R4, R4,LSL#1
/* 0x291E9A */    MOV             R1, R6; void *
/* 0x291E9C */    LSLS            R2, R0, #2; size_t
/* 0x291E9E */    MOV             R0, R5; void *
/* 0x291EA0 */    BLX             memcpy_0
/* 0x291EA4 */    MOV             R0, R6; p
/* 0x291EA6 */    BLX             free
/* 0x291EAA */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291EB2)
/* 0x291EAE */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291EB0 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291EB2 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x291EB4 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291EBC)
/* 0x291EB8 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291EBA */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291EBC */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x291EBE */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x291EC2 */    B               loc_291ECE
/* 0x291EC4 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291ECC)
/* 0x291EC8 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291ECA */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291ECC */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x291ECE */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291EDE)
/* 0x291ED2 */    ADD.W           R2, R4, R4,LSL#1
/* 0x291ED6 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x291EDA */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291EDC */    ADD.W           R2, R5, R2,LSL#2
/* 0x291EE0 */    LDR             R1, [SP,#0x38+var_28]
/* 0x291EE2 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291EE4 */    STR             R1, [R2,#8]
/* 0x291EE6 */    VSTR            D16, [R2]
/* 0x291EEA */    MOVS            R2, #0x59 ; 'Y'
/* 0x291EEC */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x291EEE */    STRH.W          R2, [SP,#0x38+var_28]
/* 0x291EF2 */    MOVS            R2, #0x21 ; '!'
/* 0x291EF4 */    ADDS            R4, R1, #1
/* 0x291EF6 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x291EF8 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x291EFC */    STR             R2, [SP,#0x38+var_30]
/* 0x291EFE */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x291F00 */    ADDS            R0, R1, #2
/* 0x291F02 */    CMP             R2, R0
/* 0x291F04 */    BCS             loc_291F60
/* 0x291F06 */    MOVW            R1, #0xAAAB
/* 0x291F0A */    LSLS            R0, R0, #2
/* 0x291F0C */    MOVT            R1, #0xAAAA
/* 0x291F10 */    UMULL.W         R0, R1, R0, R1
/* 0x291F14 */    MOVS            R0, #3
/* 0x291F16 */    ADD.W           R9, R0, R1,LSR#1
/* 0x291F1A */    ADD.W           R0, R9, R9,LSL#1
/* 0x291F1E */    LSLS            R0, R0, #2; byte_count
/* 0x291F20 */    BLX             malloc
/* 0x291F24 */    MOV             R5, R0
/* 0x291F26 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291F2E)
/* 0x291F2A */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291F2C */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291F2E */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x291F30 */    CBZ             R6, loc_291F50
/* 0x291F32 */    ADD.W           R0, R4, R4,LSL#1
/* 0x291F36 */    MOV             R1, R6; void *
/* 0x291F38 */    LSLS            R2, R0, #2; size_t
/* 0x291F3A */    MOV             R0, R5; void *
/* 0x291F3C */    BLX             memcpy_0
/* 0x291F40 */    MOV             R0, R6; p
/* 0x291F42 */    BLX             free
/* 0x291F46 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291F4E)
/* 0x291F4A */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291F4C */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291F4E */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x291F50 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291F58)
/* 0x291F54 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291F56 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291F58 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x291F5A */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x291F5E */    B               loc_291F6A
/* 0x291F60 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291F68)
/* 0x291F64 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291F66 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291F68 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x291F6A */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291F7A)
/* 0x291F6E */    ADD.W           R2, R4, R4,LSL#1
/* 0x291F72 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x291F76 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291F78 */    ADD.W           R2, R5, R2,LSL#2
/* 0x291F7C */    LDR             R1, [SP,#0x38+var_28]
/* 0x291F7E */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291F80 */    STR             R1, [R2,#8]
/* 0x291F82 */    VSTR            D16, [R2]
/* 0x291F86 */    MOVS            R2, #0x55 ; 'U'
/* 0x291F88 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x291F8A */    STRH.W          R2, [SP,#0x38+var_28]
/* 0x291F8E */    MOVS            R2, #0x22 ; '"'
/* 0x291F90 */    ADDS            R4, R1, #1
/* 0x291F92 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x291F94 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x291F98 */    STR             R2, [SP,#0x38+var_30]
/* 0x291F9A */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x291F9C */    ADDS            R0, R1, #2
/* 0x291F9E */    CMP             R2, R0
/* 0x291FA0 */    BCS             loc_291FFC
/* 0x291FA2 */    MOVW            R1, #0xAAAB
/* 0x291FA6 */    LSLS            R0, R0, #2
/* 0x291FA8 */    MOVT            R1, #0xAAAA
/* 0x291FAC */    UMULL.W         R0, R1, R0, R1
/* 0x291FB0 */    MOVS            R0, #3
/* 0x291FB2 */    ADD.W           R9, R0, R1,LSR#1
/* 0x291FB6 */    ADD.W           R0, R9, R9,LSL#1
/* 0x291FBA */    LSLS            R0, R0, #2; byte_count
/* 0x291FBC */    BLX             malloc
/* 0x291FC0 */    MOV             R5, R0
/* 0x291FC2 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291FCA)
/* 0x291FC6 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291FC8 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291FCA */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x291FCC */    CBZ             R6, loc_291FEC
/* 0x291FCE */    ADD.W           R0, R4, R4,LSL#1
/* 0x291FD2 */    MOV             R1, R6; void *
/* 0x291FD4 */    LSLS            R2, R0, #2; size_t
/* 0x291FD6 */    MOV             R0, R5; void *
/* 0x291FD8 */    BLX             memcpy_0
/* 0x291FDC */    MOV             R0, R6; p
/* 0x291FDE */    BLX             free
/* 0x291FE2 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291FEA)
/* 0x291FE6 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291FE8 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291FEA */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x291FEC */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291FF4)
/* 0x291FF0 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x291FF2 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x291FF4 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x291FF6 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x291FFA */    B               loc_292006
/* 0x291FFC */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292004)
/* 0x292000 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292002 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292004 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x292006 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292016)
/* 0x29200A */    ADD.W           R2, R4, R4,LSL#1
/* 0x29200E */    VLDR            D16, [SP,#0x38+var_30]
/* 0x292012 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292014 */    ADD.W           R2, R5, R2,LSL#2
/* 0x292018 */    LDR             R1, [SP,#0x38+var_28]
/* 0x29201A */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29201C */    STR             R1, [R2,#8]
/* 0x29201E */    VSTR            D16, [R2]
/* 0x292022 */    MOVS            R2, #0x49 ; 'I'
/* 0x292024 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x292026 */    STRH.W          R2, [SP,#0x38+var_28]
/* 0x29202A */    MOVS            R2, #0x23 ; '#'
/* 0x29202C */    ADDS            R4, R1, #1
/* 0x29202E */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x292030 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x292034 */    STR             R2, [SP,#0x38+var_30]
/* 0x292036 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x292038 */    ADDS            R0, R1, #2
/* 0x29203A */    CMP             R2, R0
/* 0x29203C */    BCS             loc_292098
/* 0x29203E */    MOVW            R1, #0xAAAB
/* 0x292042 */    LSLS            R0, R0, #2
/* 0x292044 */    MOVT            R1, #0xAAAA
/* 0x292048 */    UMULL.W         R0, R1, R0, R1
/* 0x29204C */    MOVS            R0, #3
/* 0x29204E */    ADD.W           R9, R0, R1,LSR#1
/* 0x292052 */    ADD.W           R0, R9, R9,LSL#1
/* 0x292056 */    LSLS            R0, R0, #2; byte_count
/* 0x292058 */    BLX             malloc
/* 0x29205C */    MOV             R5, R0
/* 0x29205E */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292066)
/* 0x292062 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292064 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292066 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x292068 */    CBZ             R6, loc_292088
/* 0x29206A */    ADD.W           R0, R4, R4,LSL#1
/* 0x29206E */    MOV             R1, R6; void *
/* 0x292070 */    LSLS            R2, R0, #2; size_t
/* 0x292072 */    MOV             R0, R5; void *
/* 0x292074 */    BLX             memcpy_0
/* 0x292078 */    MOV             R0, R6; p
/* 0x29207A */    BLX             free
/* 0x29207E */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292086)
/* 0x292082 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292084 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292086 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x292088 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292090)
/* 0x29208C */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29208E */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292090 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x292092 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x292096 */    B               loc_2920A2
/* 0x292098 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2920A0)
/* 0x29209C */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29209E */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2920A0 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2920A2 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2920B2)
/* 0x2920A6 */    ADD.W           R2, R4, R4,LSL#1
/* 0x2920AA */    VLDR            D16, [SP,#0x38+var_30]
/* 0x2920AE */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2920B0 */    ADD.W           R2, R5, R2,LSL#2
/* 0x2920B4 */    LDR             R1, [SP,#0x38+var_28]
/* 0x2920B6 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2920B8 */    STR             R1, [R2,#8]
/* 0x2920BA */    VSTR            D16, [R2]
/* 0x2920BE */    MOVS            R2, #0x4F ; 'O'
/* 0x2920C0 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2920C2 */    STRH.W          R2, [SP,#0x38+var_28]
/* 0x2920C6 */    MOVS            R2, #0x24 ; '$'
/* 0x2920C8 */    ADDS            R4, R1, #1
/* 0x2920CA */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2920CC */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x2920D0 */    STR             R2, [SP,#0x38+var_30]
/* 0x2920D2 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x2920D4 */    ADDS            R0, R1, #2
/* 0x2920D6 */    CMP             R2, R0
/* 0x2920D8 */    BCS             loc_292134
/* 0x2920DA */    MOVW            R1, #0xAAAB
/* 0x2920DE */    LSLS            R0, R0, #2
/* 0x2920E0 */    MOVT            R1, #0xAAAA
/* 0x2920E4 */    UMULL.W         R0, R1, R0, R1
/* 0x2920E8 */    MOVS            R0, #3
/* 0x2920EA */    ADD.W           R9, R0, R1,LSR#1
/* 0x2920EE */    ADD.W           R0, R9, R9,LSL#1
/* 0x2920F2 */    LSLS            R0, R0, #2; byte_count
/* 0x2920F4 */    BLX             malloc
/* 0x2920F8 */    MOV             R5, R0
/* 0x2920FA */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292102)
/* 0x2920FE */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292100 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292102 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x292104 */    CBZ             R6, loc_292124
/* 0x292106 */    ADD.W           R0, R4, R4,LSL#1
/* 0x29210A */    MOV             R1, R6; void *
/* 0x29210C */    LSLS            R2, R0, #2; size_t
/* 0x29210E */    MOV             R0, R5; void *
/* 0x292110 */    BLX             memcpy_0
/* 0x292114 */    MOV             R0, R6; p
/* 0x292116 */    BLX             free
/* 0x29211A */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292122)
/* 0x29211E */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292120 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292122 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x292124 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29212C)
/* 0x292128 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29212A */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29212C */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x29212E */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x292132 */    B               loc_29213E
/* 0x292134 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29213C)
/* 0x292138 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29213A */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29213C */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x29213E */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29214E)
/* 0x292142 */    ADD.W           R2, R4, R4,LSL#1
/* 0x292146 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x29214A */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29214C */    ADD.W           R2, R5, R2,LSL#2
/* 0x292150 */    LDR             R1, [SP,#0x38+var_28]
/* 0x292152 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292154 */    STR             R1, [R2,#8]
/* 0x292156 */    VSTR            D16, [R2]
/* 0x29215A */    MOVS            R2, #0x50 ; 'P'
/* 0x29215C */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x29215E */    STRH.W          R2, [SP,#0x38+var_28]
/* 0x292162 */    MOVS            R2, #0x25 ; '%'
/* 0x292164 */    ADDS            R4, R1, #1
/* 0x292166 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x292168 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x29216C */    STR             R2, [SP,#0x38+var_30]
/* 0x29216E */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x292170 */    ADDS            R0, R1, #2
/* 0x292172 */    CMP             R2, R0
/* 0x292174 */    BCS             loc_2921D0
/* 0x292176 */    MOVW            R1, #0xAAAB
/* 0x29217A */    LSLS            R0, R0, #2
/* 0x29217C */    MOVT            R1, #0xAAAA
/* 0x292180 */    UMULL.W         R0, R1, R0, R1
/* 0x292184 */    MOVS            R0, #3
/* 0x292186 */    ADD.W           R9, R0, R1,LSR#1
/* 0x29218A */    ADD.W           R0, R9, R9,LSL#1
/* 0x29218E */    LSLS            R0, R0, #2; byte_count
/* 0x292190 */    BLX             malloc
/* 0x292194 */    MOV             R5, R0
/* 0x292196 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29219E)
/* 0x29219A */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29219C */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29219E */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2921A0 */    CBZ             R6, loc_2921C0
/* 0x2921A2 */    ADD.W           R0, R4, R4,LSL#1
/* 0x2921A6 */    MOV             R1, R6; void *
/* 0x2921A8 */    LSLS            R2, R0, #2; size_t
/* 0x2921AA */    MOV             R0, R5; void *
/* 0x2921AC */    BLX             memcpy_0
/* 0x2921B0 */    MOV             R0, R6; p
/* 0x2921B2 */    BLX             free
/* 0x2921B6 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2921BE)
/* 0x2921BA */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2921BC */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2921BE */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2921C0 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2921C8)
/* 0x2921C4 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2921C6 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2921C8 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2921CA */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x2921CE */    B               loc_2921DA
/* 0x2921D0 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2921D8)
/* 0x2921D4 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2921D6 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2921D8 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2921DA */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2921EE)
/* 0x2921DE */    ADD.W           R2, R4, R4,LSL#1
/* 0x2921E2 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x2921E6 */    MOVW            R3, #:lower16:(loc_303144+2)
/* 0x2921EA */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2921EC */    ADD.W           R2, R5, R2,LSL#2
/* 0x2921F0 */    LDR             R1, [SP,#0x38+var_28]
/* 0x2921F2 */    MOVT            R3, #:upper16:(loc_303144+2)
/* 0x2921F6 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2921F8 */    STR             R1, [R2,#8]
/* 0x2921FA */    VSTR            D16, [R2]
/* 0x2921FE */    MOV             R2, #0x1B1106
/* 0x292206 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x292208 */    ADD             R2, R3
/* 0x29220A */    STR.W           R2, [R11,#4]
/* 0x29220E */    ADDS            R4, R1, #1
/* 0x292210 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x292212 */    MOVS            R2, #0x26 ; '&'
/* 0x292214 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x292218 */    STR             R2, [SP,#0x38+var_30]
/* 0x29221A */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x29221C */    ADDS            R0, R1, #2
/* 0x29221E */    CMP             R2, R0
/* 0x292220 */    BCS             loc_29227C
/* 0x292222 */    MOVW            R1, #0xAAAB
/* 0x292226 */    LSLS            R0, R0, #2
/* 0x292228 */    MOVT            R1, #0xAAAA
/* 0x29222C */    UMULL.W         R0, R1, R0, R1
/* 0x292230 */    MOVS            R0, #3
/* 0x292232 */    ADD.W           R9, R0, R1,LSR#1
/* 0x292236 */    ADD.W           R0, R9, R9,LSL#1
/* 0x29223A */    LSLS            R0, R0, #2; byte_count
/* 0x29223C */    BLX             malloc
/* 0x292240 */    MOV             R5, R0
/* 0x292242 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29224A)
/* 0x292246 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292248 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29224A */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x29224C */    CBZ             R6, loc_29226C
/* 0x29224E */    ADD.W           R0, R4, R4,LSL#1
/* 0x292252 */    MOV             R1, R6; void *
/* 0x292254 */    LSLS            R2, R0, #2; size_t
/* 0x292256 */    MOV             R0, R5; void *
/* 0x292258 */    BLX             memcpy_0
/* 0x29225C */    MOV             R0, R6; p
/* 0x29225E */    BLX             free
/* 0x292262 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29226A)
/* 0x292266 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292268 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29226A */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x29226C */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292274)
/* 0x292270 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292272 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292274 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x292276 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x29227A */    B               loc_292286
/* 0x29227C */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292284)
/* 0x292280 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292282 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292284 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x292286 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29229A)
/* 0x29228A */    ADD.W           R2, R4, R4,LSL#1
/* 0x29228E */    VLDR            D16, [SP,#0x38+var_30]
/* 0x292292 */    MOVW            R3, #:lower16:(loc_303144+2)
/* 0x292296 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292298 */    ADD.W           R2, R5, R2,LSL#2
/* 0x29229C */    LDR             R1, [SP,#0x38+var_28]
/* 0x29229E */    MOVT            R3, #:upper16:(loc_303144+2)
/* 0x2922A2 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2922A4 */    STR             R1, [R2,#8]
/* 0x2922A6 */    VSTR            D16, [R2]
/* 0x2922AA */    MOV             R2, #0x1B110C
/* 0x2922B2 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2922B4 */    ADD             R2, R3
/* 0x2922B6 */    STR.W           R2, [R11,#4]
/* 0x2922BA */    ADDS            R4, R1, #1
/* 0x2922BC */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2922BE */    MOVS            R2, #0x27 ; '''
/* 0x2922C0 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x2922C4 */    STR             R2, [SP,#0x38+var_30]
/* 0x2922C6 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x2922C8 */    ADDS            R0, R1, #2
/* 0x2922CA */    CMP             R2, R0
/* 0x2922CC */    BCS             loc_292328
/* 0x2922CE */    MOVW            R1, #0xAAAB
/* 0x2922D2 */    LSLS            R0, R0, #2
/* 0x2922D4 */    MOVT            R1, #0xAAAA
/* 0x2922D8 */    UMULL.W         R0, R1, R0, R1
/* 0x2922DC */    MOVS            R0, #3
/* 0x2922DE */    ADD.W           R9, R0, R1,LSR#1
/* 0x2922E2 */    ADD.W           R0, R9, R9,LSL#1
/* 0x2922E6 */    LSLS            R0, R0, #2; byte_count
/* 0x2922E8 */    BLX             malloc
/* 0x2922EC */    MOV             R5, R0
/* 0x2922EE */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2922F6)
/* 0x2922F2 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2922F4 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2922F6 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2922F8 */    CBZ             R6, loc_292318
/* 0x2922FA */    ADD.W           R0, R4, R4,LSL#1
/* 0x2922FE */    MOV             R1, R6; void *
/* 0x292300 */    LSLS            R2, R0, #2; size_t
/* 0x292302 */    MOV             R0, R5; void *
/* 0x292304 */    BLX             memcpy_0
/* 0x292308 */    MOV             R0, R6; p
/* 0x29230A */    BLX             free
/* 0x29230E */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292316)
/* 0x292312 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292314 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292316 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x292318 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292320)
/* 0x29231C */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29231E */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292320 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x292322 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x292326 */    B               loc_292332
/* 0x292328 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292330)
/* 0x29232C */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29232E */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292330 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x292332 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292342)
/* 0x292336 */    ADD.W           R2, R4, R4,LSL#1
/* 0x29233A */    VLDR            D16, [SP,#0x38+var_30]
/* 0x29233E */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292340 */    ADD.W           R2, R5, R2,LSL#2
/* 0x292344 */    LDR             R1, [SP,#0x38+var_28]
/* 0x292346 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292348 */    STR             R1, [R2,#8]
/* 0x29234A */    VSTR            D16, [R2]
/* 0x29234E */    MOV             R2, #0x303146
/* 0x292356 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x292358 */    ADD.W           R2, R2, #0x182000
/* 0x29235C */    ADD.W           R2, R2, #0x1FC
/* 0x292360 */    STR.W           R2, [R11,#4]
/* 0x292364 */    ADDS            R4, R1, #1
/* 0x292366 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x292368 */    MOVS            R2, #0x28 ; '('
/* 0x29236A */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x29236E */    STR             R2, [SP,#0x38+var_30]
/* 0x292370 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x292372 */    ADDS            R0, R1, #2
/* 0x292374 */    CMP             R2, R0
/* 0x292376 */    BCS             loc_2923D2
/* 0x292378 */    MOVW            R1, #0xAAAB
/* 0x29237C */    LSLS            R0, R0, #2
/* 0x29237E */    MOVT            R1, #0xAAAA
/* 0x292382 */    UMULL.W         R0, R1, R0, R1
/* 0x292386 */    MOVS            R0, #3
/* 0x292388 */    ADD.W           R9, R0, R1,LSR#1
/* 0x29238C */    ADD.W           R0, R9, R9,LSL#1
/* 0x292390 */    LSLS            R0, R0, #2; byte_count
/* 0x292392 */    BLX             malloc
/* 0x292396 */    MOV             R5, R0
/* 0x292398 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2923A0)
/* 0x29239C */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29239E */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2923A0 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2923A2 */    CBZ             R6, loc_2923C2
/* 0x2923A4 */    ADD.W           R0, R4, R4,LSL#1
/* 0x2923A8 */    MOV             R1, R6; void *
/* 0x2923AA */    LSLS            R2, R0, #2; size_t
/* 0x2923AC */    MOV             R0, R5; void *
/* 0x2923AE */    BLX             memcpy_0
/* 0x2923B2 */    MOV             R0, R6; p
/* 0x2923B4 */    BLX             free
/* 0x2923B8 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2923C0)
/* 0x2923BC */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2923BE */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2923C0 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2923C2 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2923CA)
/* 0x2923C6 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2923C8 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2923CA */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2923CC */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x2923D0 */    B               loc_2923DC
/* 0x2923D2 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2923DA)
/* 0x2923D6 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2923D8 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2923DA */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2923DC */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2923F0)
/* 0x2923E0 */    ADD.W           R2, R4, R4,LSL#1
/* 0x2923E4 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x2923E8 */    MOVW            R3, #:lower16:(loc_303144+2)
/* 0x2923EC */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2923EE */    ADD.W           R2, R5, R2,LSL#2
/* 0x2923F2 */    LDR             R1, [SP,#0x38+var_28]
/* 0x2923F4 */    MOVT            R3, #:upper16:(loc_303144+2)
/* 0x2923F8 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2923FA */    STR             R1, [R2,#8]
/* 0x2923FC */    VSTR            D16, [R2]
/* 0x292400 */    MOV             R2, #(off_1C1EFC+1)
/* 0x292408 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x29240A */    ADD             R2, R3
/* 0x29240C */    STR.W           R2, [R11,#4]
/* 0x292410 */    ADDS            R4, R1, #1
/* 0x292412 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x292414 */    MOVS            R2, #0x29 ; ')'
/* 0x292416 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x29241A */    STR             R2, [SP,#0x38+var_30]
/* 0x29241C */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x29241E */    ADDS            R0, R1, #2
/* 0x292420 */    CMP             R2, R0
/* 0x292422 */    BCS             loc_29247E
/* 0x292424 */    MOVW            R1, #0xAAAB
/* 0x292428 */    LSLS            R0, R0, #2
/* 0x29242A */    MOVT            R1, #0xAAAA
/* 0x29242E */    UMULL.W         R0, R1, R0, R1
/* 0x292432 */    MOVS            R0, #3
/* 0x292434 */    ADD.W           R9, R0, R1,LSR#1
/* 0x292438 */    ADD.W           R0, R9, R9,LSL#1
/* 0x29243C */    LSLS            R0, R0, #2; byte_count
/* 0x29243E */    BLX             malloc
/* 0x292442 */    MOV             R5, R0
/* 0x292444 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29244C)
/* 0x292448 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29244A */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29244C */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x29244E */    CBZ             R6, loc_29246E
/* 0x292450 */    ADD.W           R0, R4, R4,LSL#1
/* 0x292454 */    MOV             R1, R6; void *
/* 0x292456 */    LSLS            R2, R0, #2; size_t
/* 0x292458 */    MOV             R0, R5; void *
/* 0x29245A */    BLX             memcpy_0
/* 0x29245E */    MOV             R0, R6; p
/* 0x292460 */    BLX             free
/* 0x292464 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29246C)
/* 0x292468 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29246A */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29246C */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x29246E */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292476)
/* 0x292472 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292474 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292476 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x292478 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x29247C */    B               loc_292488
/* 0x29247E */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292486)
/* 0x292482 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292484 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292486 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x292488 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292498)
/* 0x29248C */    ADD.W           R2, R4, R4,LSL#1
/* 0x292490 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x292494 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292496 */    ADD.W           R2, R5, R2,LSL#2
/* 0x29249A */    LDR             R1, [SP,#0x38+var_28]
/* 0x29249C */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29249E */    STR             R1, [R2,#8]
/* 0x2924A0 */    VSTR            D16, [R2]
/* 0x2924A4 */    MOVS            R2, #0x41 ; 'A'
/* 0x2924A6 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2924A8 */    STRH.W          R2, [SP,#0x38+var_28]
/* 0x2924AC */    MOVS            R2, #0x2A ; '*'
/* 0x2924AE */    ADDS            R4, R1, #1
/* 0x2924B0 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2924B2 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x2924B6 */    STR             R2, [SP,#0x38+var_30]
/* 0x2924B8 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x2924BA */    ADDS            R0, R1, #2
/* 0x2924BC */    CMP             R2, R0
/* 0x2924BE */    BCS             loc_29251A
/* 0x2924C0 */    MOVW            R1, #0xAAAB
/* 0x2924C4 */    LSLS            R0, R0, #2
/* 0x2924C6 */    MOVT            R1, #0xAAAA
/* 0x2924CA */    UMULL.W         R0, R1, R0, R1
/* 0x2924CE */    MOVS            R0, #3
/* 0x2924D0 */    ADD.W           R9, R0, R1,LSR#1
/* 0x2924D4 */    ADD.W           R0, R9, R9,LSL#1
/* 0x2924D8 */    LSLS            R0, R0, #2; byte_count
/* 0x2924DA */    BLX             malloc
/* 0x2924DE */    MOV             R5, R0
/* 0x2924E0 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2924E8)
/* 0x2924E4 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2924E6 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2924E8 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2924EA */    CBZ             R6, loc_29250A
/* 0x2924EC */    ADD.W           R0, R4, R4,LSL#1
/* 0x2924F0 */    MOV             R1, R6; void *
/* 0x2924F2 */    LSLS            R2, R0, #2; size_t
/* 0x2924F4 */    MOV             R0, R5; void *
/* 0x2924F6 */    BLX             memcpy_0
/* 0x2924FA */    MOV             R0, R6; p
/* 0x2924FC */    BLX             free
/* 0x292500 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292508)
/* 0x292504 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292506 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292508 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x29250A */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292512)
/* 0x29250E */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292510 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292512 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x292514 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x292518 */    B               loc_292524
/* 0x29251A */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292522)
/* 0x29251E */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292520 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292522 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x292524 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292534)
/* 0x292528 */    ADD.W           R2, R4, R4,LSL#1
/* 0x29252C */    VLDR            D16, [SP,#0x38+var_30]
/* 0x292530 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292532 */    ADD.W           R2, R5, R2,LSL#2
/* 0x292536 */    LDR             R1, [SP,#0x38+var_28]
/* 0x292538 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29253A */    STR             R1, [R2,#8]
/* 0x29253C */    VSTR            D16, [R2]
/* 0x292540 */    MOVS            R2, #0x53 ; 'S'
/* 0x292542 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x292544 */    STRH.W          R2, [SP,#0x38+var_28]
/* 0x292548 */    MOVS            R2, #0x2B ; '+'
/* 0x29254A */    ADDS            R4, R1, #1
/* 0x29254C */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x29254E */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x292552 */    STR             R2, [SP,#0x38+var_30]
/* 0x292554 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x292556 */    ADDS            R0, R1, #2
/* 0x292558 */    CMP             R2, R0
/* 0x29255A */    BCS             loc_2925B6
/* 0x29255C */    MOVW            R1, #0xAAAB
/* 0x292560 */    LSLS            R0, R0, #2
/* 0x292562 */    MOVT            R1, #0xAAAA
/* 0x292566 */    UMULL.W         R0, R1, R0, R1
/* 0x29256A */    MOVS            R0, #3
/* 0x29256C */    ADD.W           R9, R0, R1,LSR#1
/* 0x292570 */    ADD.W           R0, R9, R9,LSL#1
/* 0x292574 */    LSLS            R0, R0, #2; byte_count
/* 0x292576 */    BLX             malloc
/* 0x29257A */    MOV             R5, R0
/* 0x29257C */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292584)
/* 0x292580 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292582 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292584 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x292586 */    CBZ             R6, loc_2925A6
/* 0x292588 */    ADD.W           R0, R4, R4,LSL#1
/* 0x29258C */    MOV             R1, R6; void *
/* 0x29258E */    LSLS            R2, R0, #2; size_t
/* 0x292590 */    MOV             R0, R5; void *
/* 0x292592 */    BLX             memcpy_0
/* 0x292596 */    MOV             R0, R6; p
/* 0x292598 */    BLX             free
/* 0x29259C */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2925A4)
/* 0x2925A0 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2925A2 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2925A4 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2925A6 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2925AE)
/* 0x2925AA */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2925AC */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2925AE */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2925B0 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x2925B4 */    B               loc_2925C0
/* 0x2925B6 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2925BE)
/* 0x2925BA */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2925BC */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2925BE */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2925C0 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2925D0)
/* 0x2925C4 */    ADD.W           R2, R4, R4,LSL#1
/* 0x2925C8 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x2925CC */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2925CE */    ADD.W           R2, R5, R2,LSL#2
/* 0x2925D2 */    LDR             R1, [SP,#0x38+var_28]
/* 0x2925D4 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2925D6 */    STR             R1, [R2,#8]
/* 0x2925D8 */    VSTR            D16, [R2]
/* 0x2925DC */    MOVS            R2, #0x44 ; 'D'
/* 0x2925DE */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2925E0 */    STRH.W          R2, [SP,#0x38+var_28]
/* 0x2925E4 */    MOVS            R2, #0x2C ; ','
/* 0x2925E6 */    ADDS            R4, R1, #1
/* 0x2925E8 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2925EA */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x2925EE */    STR             R2, [SP,#0x38+var_30]
/* 0x2925F0 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x2925F2 */    ADDS            R0, R1, #2
/* 0x2925F4 */    CMP             R2, R0
/* 0x2925F6 */    BCS             loc_292652
/* 0x2925F8 */    MOVW            R1, #0xAAAB
/* 0x2925FC */    LSLS            R0, R0, #2
/* 0x2925FE */    MOVT            R1, #0xAAAA
/* 0x292602 */    UMULL.W         R0, R1, R0, R1
/* 0x292606 */    MOVS            R0, #3
/* 0x292608 */    ADD.W           R9, R0, R1,LSR#1
/* 0x29260C */    ADD.W           R0, R9, R9,LSL#1
/* 0x292610 */    LSLS            R0, R0, #2; byte_count
/* 0x292612 */    BLX             malloc
/* 0x292616 */    MOV             R5, R0
/* 0x292618 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292620)
/* 0x29261C */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29261E */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292620 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x292622 */    CBZ             R6, loc_292642
/* 0x292624 */    ADD.W           R0, R4, R4,LSL#1
/* 0x292628 */    MOV             R1, R6; void *
/* 0x29262A */    LSLS            R2, R0, #2; size_t
/* 0x29262C */    MOV             R0, R5; void *
/* 0x29262E */    BLX             memcpy_0
/* 0x292632 */    MOV             R0, R6; p
/* 0x292634 */    BLX             free
/* 0x292638 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292640)
/* 0x29263C */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29263E */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292640 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x292642 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29264A)
/* 0x292646 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292648 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29264A */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x29264C */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x292650 */    B               loc_29265C
/* 0x292652 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29265A)
/* 0x292656 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292658 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29265A */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x29265C */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29266C)
/* 0x292660 */    ADD.W           R2, R4, R4,LSL#1
/* 0x292664 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x292668 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29266A */    ADD.W           R2, R5, R2,LSL#2
/* 0x29266E */    LDR             R1, [SP,#0x38+var_28]
/* 0x292670 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292672 */    STR             R1, [R2,#8]
/* 0x292674 */    VSTR            D16, [R2]
/* 0x292678 */    MOVS            R2, #0x46 ; 'F'
/* 0x29267A */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x29267C */    STRH.W          R2, [SP,#0x38+var_28]
/* 0x292680 */    MOVS            R2, #0x2D ; '-'
/* 0x292682 */    ADDS            R4, R1, #1
/* 0x292684 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x292686 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x29268A */    STR             R2, [SP,#0x38+var_30]
/* 0x29268C */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x29268E */    ADDS            R0, R1, #2
/* 0x292690 */    CMP             R2, R0
/* 0x292692 */    BCS             loc_2926EE
/* 0x292694 */    MOVW            R1, #0xAAAB
/* 0x292698 */    LSLS            R0, R0, #2
/* 0x29269A */    MOVT            R1, #0xAAAA
/* 0x29269E */    UMULL.W         R0, R1, R0, R1
/* 0x2926A2 */    MOVS            R0, #3
/* 0x2926A4 */    ADD.W           R9, R0, R1,LSR#1
/* 0x2926A8 */    ADD.W           R0, R9, R9,LSL#1
/* 0x2926AC */    LSLS            R0, R0, #2; byte_count
/* 0x2926AE */    BLX             malloc
/* 0x2926B2 */    MOV             R5, R0
/* 0x2926B4 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2926BC)
/* 0x2926B8 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2926BA */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2926BC */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2926BE */    CBZ             R6, loc_2926DE
/* 0x2926C0 */    ADD.W           R0, R4, R4,LSL#1
/* 0x2926C4 */    MOV             R1, R6; void *
/* 0x2926C6 */    LSLS            R2, R0, #2; size_t
/* 0x2926C8 */    MOV             R0, R5; void *
/* 0x2926CA */    BLX             memcpy_0
/* 0x2926CE */    MOV             R0, R6; p
/* 0x2926D0 */    BLX             free
/* 0x2926D4 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2926DC)
/* 0x2926D8 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2926DA */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2926DC */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2926DE */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2926E6)
/* 0x2926E2 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2926E4 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2926E6 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2926E8 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x2926EC */    B               loc_2926F8
/* 0x2926EE */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2926F6)
/* 0x2926F2 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2926F4 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2926F6 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2926F8 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292708)
/* 0x2926FC */    ADD.W           R2, R4, R4,LSL#1
/* 0x292700 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x292704 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292706 */    ADD.W           R2, R5, R2,LSL#2
/* 0x29270A */    LDR             R1, [SP,#0x38+var_28]
/* 0x29270C */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29270E */    STR             R1, [R2,#8]
/* 0x292710 */    VSTR            D16, [R2]
/* 0x292714 */    MOVS            R2, #0x47 ; 'G'
/* 0x292716 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x292718 */    STRH.W          R2, [SP,#0x38+var_28]
/* 0x29271C */    MOVS            R2, #0x2E ; '.'
/* 0x29271E */    ADDS            R4, R1, #1
/* 0x292720 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x292722 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x292726 */    STR             R2, [SP,#0x38+var_30]
/* 0x292728 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x29272A */    ADDS            R0, R1, #2
/* 0x29272C */    CMP             R2, R0
/* 0x29272E */    BCS             loc_29278A
/* 0x292730 */    MOVW            R1, #0xAAAB
/* 0x292734 */    LSLS            R0, R0, #2
/* 0x292736 */    MOVT            R1, #0xAAAA
/* 0x29273A */    UMULL.W         R0, R1, R0, R1
/* 0x29273E */    MOVS            R0, #3
/* 0x292740 */    ADD.W           R9, R0, R1,LSR#1
/* 0x292744 */    ADD.W           R0, R9, R9,LSL#1
/* 0x292748 */    LSLS            R0, R0, #2; byte_count
/* 0x29274A */    BLX             malloc
/* 0x29274E */    MOV             R5, R0
/* 0x292750 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292758)
/* 0x292754 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292756 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292758 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x29275A */    CBZ             R6, loc_29277A
/* 0x29275C */    ADD.W           R0, R4, R4,LSL#1
/* 0x292760 */    MOV             R1, R6; void *
/* 0x292762 */    LSLS            R2, R0, #2; size_t
/* 0x292764 */    MOV             R0, R5; void *
/* 0x292766 */    BLX             memcpy_0
/* 0x29276A */    MOV             R0, R6; p
/* 0x29276C */    BLX             free
/* 0x292770 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292778)
/* 0x292774 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292776 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292778 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x29277A */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292782)
/* 0x29277E */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292780 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292782 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x292784 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x292788 */    B               loc_292794
/* 0x29278A */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292792)
/* 0x29278E */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292790 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292792 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x292794 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2927A4)
/* 0x292798 */    ADD.W           R2, R4, R4,LSL#1
/* 0x29279C */    VLDR            D16, [SP,#0x38+var_30]
/* 0x2927A0 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2927A2 */    ADD.W           R2, R5, R2,LSL#2
/* 0x2927A6 */    LDR             R1, [SP,#0x38+var_28]
/* 0x2927A8 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2927AA */    STR             R1, [R2,#8]
/* 0x2927AC */    VSTR            D16, [R2]
/* 0x2927B0 */    MOVS            R2, #0x48 ; 'H'
/* 0x2927B2 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2927B4 */    STRH.W          R2, [SP,#0x38+var_28]
/* 0x2927B8 */    MOVS            R2, #0x2F ; '/'
/* 0x2927BA */    ADDS            R4, R1, #1
/* 0x2927BC */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2927BE */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x2927C2 */    STR             R2, [SP,#0x38+var_30]
/* 0x2927C4 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x2927C6 */    ADDS            R0, R1, #2
/* 0x2927C8 */    CMP             R2, R0
/* 0x2927CA */    BCS             loc_292826
/* 0x2927CC */    MOVW            R1, #0xAAAB
/* 0x2927D0 */    LSLS            R0, R0, #2
/* 0x2927D2 */    MOVT            R1, #0xAAAA
/* 0x2927D6 */    UMULL.W         R0, R1, R0, R1
/* 0x2927DA */    MOVS            R0, #3
/* 0x2927DC */    ADD.W           R9, R0, R1,LSR#1
/* 0x2927E0 */    ADD.W           R0, R9, R9,LSL#1
/* 0x2927E4 */    LSLS            R0, R0, #2; byte_count
/* 0x2927E6 */    BLX             malloc
/* 0x2927EA */    MOV             R5, R0
/* 0x2927EC */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2927F4)
/* 0x2927F0 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2927F2 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2927F4 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2927F6 */    CBZ             R6, loc_292816
/* 0x2927F8 */    ADD.W           R0, R4, R4,LSL#1
/* 0x2927FC */    MOV             R1, R6; void *
/* 0x2927FE */    LSLS            R2, R0, #2; size_t
/* 0x292800 */    MOV             R0, R5; void *
/* 0x292802 */    BLX             memcpy_0
/* 0x292806 */    MOV             R0, R6; p
/* 0x292808 */    BLX             free
/* 0x29280C */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292814)
/* 0x292810 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292812 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292814 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x292816 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29281E)
/* 0x29281A */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29281C */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29281E */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x292820 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x292824 */    B               loc_292830
/* 0x292826 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29282E)
/* 0x29282A */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29282C */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29282E */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x292830 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292840)
/* 0x292834 */    ADD.W           R2, R4, R4,LSL#1
/* 0x292838 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x29283C */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29283E */    ADD.W           R2, R5, R2,LSL#2
/* 0x292842 */    LDR             R1, [SP,#0x38+var_28]
/* 0x292844 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292846 */    STR             R1, [R2,#8]
/* 0x292848 */    VSTR            D16, [R2]
/* 0x29284C */    MOVS            R2, #0x4A ; 'J'
/* 0x29284E */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x292850 */    STRH.W          R2, [SP,#0x38+var_28]
/* 0x292854 */    MOVS            R2, #0x30 ; '0'
/* 0x292856 */    ADDS            R4, R1, #1
/* 0x292858 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x29285A */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x29285E */    STR             R2, [SP,#0x38+var_30]
/* 0x292860 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x292862 */    ADDS            R0, R1, #2
/* 0x292864 */    CMP             R2, R0
/* 0x292866 */    BCS             loc_2928C2
/* 0x292868 */    MOVW            R1, #0xAAAB
/* 0x29286C */    LSLS            R0, R0, #2
/* 0x29286E */    MOVT            R1, #0xAAAA
/* 0x292872 */    UMULL.W         R0, R1, R0, R1
/* 0x292876 */    MOVS            R0, #3
/* 0x292878 */    ADD.W           R9, R0, R1,LSR#1
/* 0x29287C */    ADD.W           R0, R9, R9,LSL#1
/* 0x292880 */    LSLS            R0, R0, #2; byte_count
/* 0x292882 */    BLX             malloc
/* 0x292886 */    MOV             R5, R0
/* 0x292888 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292890)
/* 0x29288C */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29288E */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292890 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x292892 */    CBZ             R6, loc_2928B2
/* 0x292894 */    ADD.W           R0, R4, R4,LSL#1
/* 0x292898 */    MOV             R1, R6; void *
/* 0x29289A */    LSLS            R2, R0, #2; size_t
/* 0x29289C */    MOV             R0, R5; void *
/* 0x29289E */    BLX             memcpy_0
/* 0x2928A2 */    MOV             R0, R6; p
/* 0x2928A4 */    BLX             free
/* 0x2928A8 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2928B0)
/* 0x2928AC */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2928AE */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2928B0 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2928B2 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2928BA)
/* 0x2928B6 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2928B8 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2928BA */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2928BC */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x2928C0 */    B               loc_2928CC
/* 0x2928C2 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2928CA)
/* 0x2928C6 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2928C8 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2928CA */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2928CC */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2928DC)
/* 0x2928D0 */    ADD.W           R2, R4, R4,LSL#1
/* 0x2928D4 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x2928D8 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2928DA */    ADD.W           R2, R5, R2,LSL#2
/* 0x2928DE */    LDR             R1, [SP,#0x38+var_28]
/* 0x2928E0 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2928E2 */    STR             R1, [R2,#8]
/* 0x2928E4 */    VSTR            D16, [R2]
/* 0x2928E8 */    MOVS            R2, #0x4B ; 'K'
/* 0x2928EA */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2928EC */    STRH.W          R2, [SP,#0x38+var_28]
/* 0x2928F0 */    MOVS            R2, #0x31 ; '1'
/* 0x2928F2 */    ADDS            R4, R1, #1
/* 0x2928F4 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2928F6 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x2928FA */    STR             R2, [SP,#0x38+var_30]
/* 0x2928FC */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x2928FE */    ADDS            R0, R1, #2
/* 0x292900 */    CMP             R2, R0
/* 0x292902 */    BCS             loc_29295E
/* 0x292904 */    MOVW            R1, #0xAAAB
/* 0x292908 */    LSLS            R0, R0, #2
/* 0x29290A */    MOVT            R1, #0xAAAA
/* 0x29290E */    UMULL.W         R0, R1, R0, R1
/* 0x292912 */    MOVS            R0, #3
/* 0x292914 */    ADD.W           R9, R0, R1,LSR#1
/* 0x292918 */    ADD.W           R0, R9, R9,LSL#1
/* 0x29291C */    LSLS            R0, R0, #2; byte_count
/* 0x29291E */    BLX             malloc
/* 0x292922 */    MOV             R5, R0
/* 0x292924 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29292C)
/* 0x292928 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29292A */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29292C */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x29292E */    CBZ             R6, loc_29294E
/* 0x292930 */    ADD.W           R0, R4, R4,LSL#1
/* 0x292934 */    MOV             R1, R6; void *
/* 0x292936 */    LSLS            R2, R0, #2; size_t
/* 0x292938 */    MOV             R0, R5; void *
/* 0x29293A */    BLX             memcpy_0
/* 0x29293E */    MOV             R0, R6; p
/* 0x292940 */    BLX             free
/* 0x292944 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29294C)
/* 0x292948 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29294A */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29294C */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x29294E */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292956)
/* 0x292952 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292954 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292956 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x292958 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x29295C */    B               loc_292968
/* 0x29295E */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292966)
/* 0x292962 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292964 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292966 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x292968 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292978)
/* 0x29296C */    ADD.W           R2, R4, R4,LSL#1
/* 0x292970 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x292974 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292976 */    ADD.W           R2, R5, R2,LSL#2
/* 0x29297A */    LDR             R1, [SP,#0x38+var_28]
/* 0x29297C */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29297E */    STR             R1, [R2,#8]
/* 0x292980 */    VSTR            D16, [R2]
/* 0x292984 */    MOVS            R2, #0x4C ; 'L'
/* 0x292986 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x292988 */    STRH.W          R2, [SP,#0x38+var_28]
/* 0x29298C */    MOVS            R2, #0x32 ; '2'
/* 0x29298E */    ADDS            R4, R1, #1
/* 0x292990 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x292992 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x292996 */    STR             R2, [SP,#0x38+var_30]
/* 0x292998 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x29299A */    ADDS            R0, R1, #2
/* 0x29299C */    CMP             R2, R0
/* 0x29299E */    BCS             loc_2929FA
/* 0x2929A0 */    MOVW            R1, #0xAAAB
/* 0x2929A4 */    LSLS            R0, R0, #2
/* 0x2929A6 */    MOVT            R1, #0xAAAA
/* 0x2929AA */    UMULL.W         R0, R1, R0, R1
/* 0x2929AE */    MOVS            R0, #3
/* 0x2929B0 */    ADD.W           R9, R0, R1,LSR#1
/* 0x2929B4 */    ADD.W           R0, R9, R9,LSL#1
/* 0x2929B8 */    LSLS            R0, R0, #2; byte_count
/* 0x2929BA */    BLX             malloc
/* 0x2929BE */    MOV             R5, R0
/* 0x2929C0 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2929C8)
/* 0x2929C4 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2929C6 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2929C8 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2929CA */    CBZ             R6, loc_2929EA
/* 0x2929CC */    ADD.W           R0, R4, R4,LSL#1
/* 0x2929D0 */    MOV             R1, R6; void *
/* 0x2929D2 */    LSLS            R2, R0, #2; size_t
/* 0x2929D4 */    MOV             R0, R5; void *
/* 0x2929D6 */    BLX             memcpy_0
/* 0x2929DA */    MOV             R0, R6; p
/* 0x2929DC */    BLX             free
/* 0x2929E0 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2929E8)
/* 0x2929E4 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2929E6 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2929E8 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2929EA */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2929F2)
/* 0x2929EE */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2929F0 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2929F2 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2929F4 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x2929F8 */    B               loc_292A04
/* 0x2929FA */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292A02)
/* 0x2929FE */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292A00 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292A02 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x292A04 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292A18)
/* 0x292A08 */    ADD.W           R2, R4, R4,LSL#1
/* 0x292A0C */    VLDR            D16, [SP,#0x38+var_30]
/* 0x292A10 */    MOVW            R3, #:lower16:(loc_303144+2)
/* 0x292A14 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292A16 */    ADD.W           R2, R5, R2,LSL#2
/* 0x292A1A */    LDR             R1, [SP,#0x38+var_28]
/* 0x292A1C */    MOVT            R3, #:upper16:(loc_303144+2)
/* 0x292A20 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292A22 */    STR             R1, [R2,#8]
/* 0x292A24 */    VSTR            D16, [R2]
/* 0x292A28 */    MOV             R2, #0x1D140D
/* 0x292A30 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x292A32 */    ADD             R2, R3
/* 0x292A34 */    STR.W           R2, [R11,#4]
/* 0x292A38 */    ADDS            R4, R1, #1
/* 0x292A3A */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x292A3C */    MOVS            R2, #0x33 ; '3'
/* 0x292A3E */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x292A42 */    STR             R2, [SP,#0x38+var_30]
/* 0x292A44 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x292A46 */    ADDS            R0, R1, #2
/* 0x292A48 */    CMP             R2, R0
/* 0x292A4A */    BCS             loc_292AA6
/* 0x292A4C */    MOVW            R1, #0xAAAB
/* 0x292A50 */    LSLS            R0, R0, #2
/* 0x292A52 */    MOVT            R1, #0xAAAA
/* 0x292A56 */    UMULL.W         R0, R1, R0, R1
/* 0x292A5A */    MOVS            R0, #3
/* 0x292A5C */    ADD.W           R9, R0, R1,LSR#1
/* 0x292A60 */    ADD.W           R0, R9, R9,LSL#1
/* 0x292A64 */    LSLS            R0, R0, #2; byte_count
/* 0x292A66 */    BLX             malloc
/* 0x292A6A */    MOV             R5, R0
/* 0x292A6C */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292A74)
/* 0x292A70 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292A72 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292A74 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x292A76 */    CBZ             R6, loc_292A96
/* 0x292A78 */    ADD.W           R0, R4, R4,LSL#1
/* 0x292A7C */    MOV             R1, R6; void *
/* 0x292A7E */    LSLS            R2, R0, #2; size_t
/* 0x292A80 */    MOV             R0, R5; void *
/* 0x292A82 */    BLX             memcpy_0
/* 0x292A86 */    MOV             R0, R6; p
/* 0x292A88 */    BLX             free
/* 0x292A8C */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292A94)
/* 0x292A90 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292A92 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292A94 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x292A96 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292A9E)
/* 0x292A9A */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292A9C */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292A9E */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x292AA0 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x292AA4 */    B               loc_292AB0
/* 0x292AA6 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292AAE)
/* 0x292AAA */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292AAC */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292AAE */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x292AB0 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292AC4)
/* 0x292AB4 */    ADD.W           R2, R4, R4,LSL#1
/* 0x292AB8 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x292ABC */    MOVW            R3, #:lower16:(loc_303144+2)
/* 0x292AC0 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292AC2 */    ADD.W           R2, R5, R2,LSL#2
/* 0x292AC6 */    LDR             R1, [SP,#0x38+var_28]
/* 0x292AC8 */    MOVT            R3, #:upper16:(loc_303144+2)
/* 0x292ACC */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292ACE */    STR             R1, [R2,#8]
/* 0x292AD0 */    VSTR            D16, [R2]
/* 0x292AD4 */    MOV             R2, #0x1F1EFB
/* 0x292ADC */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x292ADE */    ADD             R2, R3
/* 0x292AE0 */    STR.W           R2, [R11,#4]
/* 0x292AE4 */    ADDS            R4, R1, #1
/* 0x292AE6 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x292AE8 */    MOVS            R2, #0x34 ; '4'
/* 0x292AEA */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x292AEE */    STR             R2, [SP,#0x38+var_30]
/* 0x292AF0 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x292AF2 */    ADDS            R0, R1, #2
/* 0x292AF4 */    CMP             R2, R0
/* 0x292AF6 */    BCS             loc_292B52
/* 0x292AF8 */    MOVW            R1, #0xAAAB
/* 0x292AFC */    LSLS            R0, R0, #2
/* 0x292AFE */    MOVT            R1, #0xAAAA
/* 0x292B02 */    UMULL.W         R0, R1, R0, R1
/* 0x292B06 */    MOVS            R0, #3
/* 0x292B08 */    ADD.W           R9, R0, R1,LSR#1
/* 0x292B0C */    ADD.W           R0, R9, R9,LSL#1
/* 0x292B10 */    LSLS            R0, R0, #2; byte_count
/* 0x292B12 */    BLX             malloc
/* 0x292B16 */    MOV             R5, R0
/* 0x292B18 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292B20)
/* 0x292B1C */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292B1E */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292B20 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x292B22 */    CBZ             R6, loc_292B42
/* 0x292B24 */    ADD.W           R0, R4, R4,LSL#1
/* 0x292B28 */    MOV             R1, R6; void *
/* 0x292B2A */    LSLS            R2, R0, #2; size_t
/* 0x292B2C */    MOV             R0, R5; void *
/* 0x292B2E */    BLX             memcpy_0
/* 0x292B32 */    MOV             R0, R6; p
/* 0x292B34 */    BLX             free
/* 0x292B38 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292B40)
/* 0x292B3C */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292B3E */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292B40 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x292B42 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292B4A)
/* 0x292B46 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292B48 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292B4A */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x292B4C */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x292B50 */    B               loc_292B5C
/* 0x292B52 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292B5A)
/* 0x292B56 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292B58 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292B5A */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x292B5C */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292B70)
/* 0x292B60 */    ADD.W           R2, R4, R4,LSL#1
/* 0x292B64 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x292B68 */    MOVW            R3, #:lower16:(loc_303144+2)
/* 0x292B6C */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292B6E */    ADD.W           R2, R5, R2,LSL#2
/* 0x292B72 */    LDR             R1, [SP,#0x38+var_28]
/* 0x292B74 */    MOVT            R3, #:upper16:(loc_303144+2)
/* 0x292B78 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292B7A */    STR             R1, [R2,#8]
/* 0x292B7C */    VSTR            D16, [R2]
/* 0x292B80 */    MOV             R2, #0x2222FF
/* 0x292B88 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x292B8A */    ADD             R2, R3
/* 0x292B8C */    STR.W           R2, [R11,#4]
/* 0x292B90 */    ADDS            R4, R1, #1
/* 0x292B92 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x292B94 */    MOVS            R2, #0x35 ; '5'
/* 0x292B96 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x292B9A */    STR             R2, [SP,#0x38+var_30]
/* 0x292B9C */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x292B9E */    ADDS            R0, R1, #2
/* 0x292BA0 */    CMP             R2, R0
/* 0x292BA2 */    BCS             loc_292BFE
/* 0x292BA4 */    MOVW            R1, #0xAAAB
/* 0x292BA8 */    LSLS            R0, R0, #2
/* 0x292BAA */    MOVT            R1, #0xAAAA
/* 0x292BAE */    UMULL.W         R0, R1, R0, R1
/* 0x292BB2 */    MOVS            R0, #3
/* 0x292BB4 */    ADD.W           R9, R0, R1,LSR#1
/* 0x292BB8 */    ADD.W           R0, R9, R9,LSL#1
/* 0x292BBC */    LSLS            R0, R0, #2; byte_count
/* 0x292BBE */    BLX             malloc
/* 0x292BC2 */    MOV             R5, R0
/* 0x292BC4 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292BCC)
/* 0x292BC8 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292BCA */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292BCC */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x292BCE */    CBZ             R6, loc_292BEE
/* 0x292BD0 */    ADD.W           R0, R4, R4,LSL#1
/* 0x292BD4 */    MOV             R1, R6; void *
/* 0x292BD6 */    LSLS            R2, R0, #2; size_t
/* 0x292BD8 */    MOV             R0, R5; void *
/* 0x292BDA */    BLX             memcpy_0
/* 0x292BDE */    MOV             R0, R6; p
/* 0x292BE0 */    BLX             free
/* 0x292BE4 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292BEC)
/* 0x292BE8 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292BEA */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292BEC */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x292BEE */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292BF6)
/* 0x292BF2 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292BF4 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292BF6 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x292BF8 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x292BFC */    B               loc_292C08
/* 0x292BFE */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292C06)
/* 0x292C02 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292C04 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292C06 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x292C08 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292C1C)
/* 0x292C0C */    ADD.W           R2, R4, R4,LSL#1
/* 0x292C10 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x292C14 */    MOVW            R3, #:lower16:(loc_303144+2)
/* 0x292C18 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292C1A */    ADD.W           R2, R5, R2,LSL#2
/* 0x292C1E */    LDR             R1, [SP,#0x38+var_28]
/* 0x292C20 */    MOVT            R3, #:upper16:(loc_303144+2)
/* 0x292C24 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292C26 */    STR             R1, [R2,#8]
/* 0x292C28 */    VSTR            D16, [R2]
/* 0x292C2C */    MOV             R2, #0x182206
/* 0x292C34 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x292C36 */    ADD             R2, R3
/* 0x292C38 */    STR.W           R2, [R11,#4]
/* 0x292C3C */    ADDS            R4, R1, #1
/* 0x292C3E */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x292C40 */    MOVS            R2, #0x36 ; '6'
/* 0x292C42 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x292C46 */    STR             R2, [SP,#0x38+var_30]
/* 0x292C48 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x292C4A */    ADDS            R0, R1, #2
/* 0x292C4C */    CMP             R2, R0
/* 0x292C4E */    BCS             loc_292CAA
/* 0x292C50 */    MOVW            R1, #0xAAAB
/* 0x292C54 */    LSLS            R0, R0, #2
/* 0x292C56 */    MOVT            R1, #0xAAAA
/* 0x292C5A */    UMULL.W         R0, R1, R0, R1
/* 0x292C5E */    MOVS            R0, #3
/* 0x292C60 */    ADD.W           R9, R0, R1,LSR#1
/* 0x292C64 */    ADD.W           R0, R9, R9,LSL#1
/* 0x292C68 */    LSLS            R0, R0, #2; byte_count
/* 0x292C6A */    BLX             malloc
/* 0x292C6E */    MOV             R5, R0
/* 0x292C70 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292C78)
/* 0x292C74 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292C76 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292C78 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x292C7A */    CBZ             R6, loc_292C9A
/* 0x292C7C */    ADD.W           R0, R4, R4,LSL#1
/* 0x292C80 */    MOV             R1, R6; void *
/* 0x292C82 */    LSLS            R2, R0, #2; size_t
/* 0x292C84 */    MOV             R0, R5; void *
/* 0x292C86 */    BLX             memcpy_0
/* 0x292C8A */    MOV             R0, R6; p
/* 0x292C8C */    BLX             free
/* 0x292C90 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292C98)
/* 0x292C94 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292C96 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292C98 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x292C9A */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292CA2)
/* 0x292C9E */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292CA0 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292CA2 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x292CA4 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x292CA8 */    B               loc_292CB4
/* 0x292CAA */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292CB2)
/* 0x292CAE */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292CB0 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292CB2 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x292CB4 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292CC4)
/* 0x292CB8 */    ADD.W           R2, R4, R4,LSL#1
/* 0x292CBC */    VLDR            D16, [SP,#0x38+var_30]
/* 0x292CC0 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292CC2 */    ADD.W           R2, R5, R2,LSL#2
/* 0x292CC6 */    LDR             R1, [SP,#0x38+var_28]
/* 0x292CC8 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292CCA */    STR             R1, [R2,#8]
/* 0x292CCC */    VSTR            D16, [R2]
/* 0x292CD0 */    MOVS            R2, #0x5A ; 'Z'
/* 0x292CD2 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x292CD4 */    STRH.W          R2, [SP,#0x38+var_28]
/* 0x292CD8 */    MOVS            R2, #0x37 ; '7'
/* 0x292CDA */    ADDS            R4, R1, #1
/* 0x292CDC */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x292CDE */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x292CE2 */    STR             R2, [SP,#0x38+var_30]
/* 0x292CE4 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x292CE6 */    ADDS            R0, R1, #2
/* 0x292CE8 */    CMP             R2, R0
/* 0x292CEA */    BCS             loc_292D46
/* 0x292CEC */    MOVW            R1, #0xAAAB
/* 0x292CF0 */    LSLS            R0, R0, #2
/* 0x292CF2 */    MOVT            R1, #0xAAAA
/* 0x292CF6 */    UMULL.W         R0, R1, R0, R1
/* 0x292CFA */    MOVS            R0, #3
/* 0x292CFC */    ADD.W           R9, R0, R1,LSR#1
/* 0x292D00 */    ADD.W           R0, R9, R9,LSL#1
/* 0x292D04 */    LSLS            R0, R0, #2; byte_count
/* 0x292D06 */    BLX             malloc
/* 0x292D0A */    MOV             R5, R0
/* 0x292D0C */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292D14)
/* 0x292D10 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292D12 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292D14 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x292D16 */    CBZ             R6, loc_292D36
/* 0x292D18 */    ADD.W           R0, R4, R4,LSL#1
/* 0x292D1C */    MOV             R1, R6; void *
/* 0x292D1E */    LSLS            R2, R0, #2; size_t
/* 0x292D20 */    MOV             R0, R5; void *
/* 0x292D22 */    BLX             memcpy_0
/* 0x292D26 */    MOV             R0, R6; p
/* 0x292D28 */    BLX             free
/* 0x292D2C */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292D34)
/* 0x292D30 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292D32 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292D34 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x292D36 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292D3E)
/* 0x292D3A */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292D3C */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292D3E */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x292D40 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x292D44 */    B               loc_292D50
/* 0x292D46 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292D4E)
/* 0x292D4A */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292D4C */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292D4E */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x292D50 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292D60)
/* 0x292D54 */    ADD.W           R2, R4, R4,LSL#1
/* 0x292D58 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x292D5C */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292D5E */    ADD.W           R2, R5, R2,LSL#2
/* 0x292D62 */    LDR             R1, [SP,#0x38+var_28]
/* 0x292D64 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292D66 */    STR             R1, [R2,#8]
/* 0x292D68 */    VSTR            D16, [R2]
/* 0x292D6C */    MOVS            R2, #0x58 ; 'X'
/* 0x292D6E */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x292D70 */    STRH.W          R2, [SP,#0x38+var_28]
/* 0x292D74 */    MOVS            R2, #0x38 ; '8'
/* 0x292D76 */    ADDS            R4, R1, #1
/* 0x292D78 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x292D7A */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x292D7E */    STR             R2, [SP,#0x38+var_30]
/* 0x292D80 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x292D82 */    ADDS            R0, R1, #2
/* 0x292D84 */    CMP             R2, R0
/* 0x292D86 */    BCS             loc_292DE2
/* 0x292D88 */    MOVW            R1, #0xAAAB
/* 0x292D8C */    LSLS            R0, R0, #2
/* 0x292D8E */    MOVT            R1, #0xAAAA
/* 0x292D92 */    UMULL.W         R0, R1, R0, R1
/* 0x292D96 */    MOVS            R0, #3
/* 0x292D98 */    ADD.W           R9, R0, R1,LSR#1
/* 0x292D9C */    ADD.W           R0, R9, R9,LSL#1
/* 0x292DA0 */    LSLS            R0, R0, #2; byte_count
/* 0x292DA2 */    BLX             malloc
/* 0x292DA6 */    MOV             R5, R0
/* 0x292DA8 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292DB0)
/* 0x292DAC */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292DAE */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292DB0 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x292DB2 */    CBZ             R6, loc_292DD2
/* 0x292DB4 */    ADD.W           R0, R4, R4,LSL#1
/* 0x292DB8 */    MOV             R1, R6; void *
/* 0x292DBA */    LSLS            R2, R0, #2; size_t
/* 0x292DBC */    MOV             R0, R5; void *
/* 0x292DBE */    BLX             memcpy_0
/* 0x292DC2 */    MOV             R0, R6; p
/* 0x292DC4 */    BLX             free
/* 0x292DC8 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292DD0)
/* 0x292DCC */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292DCE */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292DD0 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x292DD2 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292DDA)
/* 0x292DD6 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292DD8 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292DDA */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x292DDC */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x292DE0 */    B               loc_292DEC
/* 0x292DE2 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292DEA)
/* 0x292DE6 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292DE8 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292DEA */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x292DEC */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292DFC)
/* 0x292DF0 */    ADD.W           R2, R4, R4,LSL#1
/* 0x292DF4 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x292DF8 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292DFA */    ADD.W           R2, R5, R2,LSL#2
/* 0x292DFE */    LDR             R1, [SP,#0x38+var_28]
/* 0x292E00 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292E02 */    STR             R1, [R2,#8]
/* 0x292E04 */    VSTR            D16, [R2]
/* 0x292E08 */    MOVS            R2, #0x43 ; 'C'
/* 0x292E0A */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x292E0C */    STRH.W          R2, [SP,#0x38+var_28]
/* 0x292E10 */    MOVS            R2, #0x39 ; '9'
/* 0x292E12 */    ADDS            R4, R1, #1
/* 0x292E14 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x292E16 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x292E1A */    STR             R2, [SP,#0x38+var_30]
/* 0x292E1C */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x292E1E */    ADDS            R0, R1, #2
/* 0x292E20 */    CMP             R2, R0
/* 0x292E22 */    BCS             loc_292E7E
/* 0x292E24 */    MOVW            R1, #0xAAAB
/* 0x292E28 */    LSLS            R0, R0, #2
/* 0x292E2A */    MOVT            R1, #0xAAAA
/* 0x292E2E */    UMULL.W         R0, R1, R0, R1
/* 0x292E32 */    MOVS            R0, #3
/* 0x292E34 */    ADD.W           R9, R0, R1,LSR#1
/* 0x292E38 */    ADD.W           R0, R9, R9,LSL#1
/* 0x292E3C */    LSLS            R0, R0, #2; byte_count
/* 0x292E3E */    BLX             malloc
/* 0x292E42 */    MOV             R5, R0
/* 0x292E44 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292E4C)
/* 0x292E48 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292E4A */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292E4C */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x292E4E */    CBZ             R6, loc_292E6E
/* 0x292E50 */    ADD.W           R0, R4, R4,LSL#1
/* 0x292E54 */    MOV             R1, R6; void *
/* 0x292E56 */    LSLS            R2, R0, #2; size_t
/* 0x292E58 */    MOV             R0, R5; void *
/* 0x292E5A */    BLX             memcpy_0
/* 0x292E5E */    MOV             R0, R6; p
/* 0x292E60 */    BLX             free
/* 0x292E64 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292E6C)
/* 0x292E68 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292E6A */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292E6C */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x292E6E */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292E76)
/* 0x292E72 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292E74 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292E76 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x292E78 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x292E7C */    B               loc_292E88
/* 0x292E7E */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292E86)
/* 0x292E82 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292E84 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292E86 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x292E88 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292E98)
/* 0x292E8C */    ADD.W           R2, R4, R4,LSL#1
/* 0x292E90 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x292E94 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292E96 */    ADD.W           R2, R5, R2,LSL#2
/* 0x292E9A */    LDR             R1, [SP,#0x38+var_28]
/* 0x292E9C */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292E9E */    STR             R1, [R2,#8]
/* 0x292EA0 */    VSTR            D16, [R2]
/* 0x292EA4 */    MOVS            R2, #0x56 ; 'V'
/* 0x292EA6 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x292EA8 */    STRH.W          R2, [SP,#0x38+var_28]
/* 0x292EAC */    MOVS            R2, #0x3A ; ':'
/* 0x292EAE */    ADDS            R4, R1, #1
/* 0x292EB0 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x292EB2 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x292EB6 */    STR             R2, [SP,#0x38+var_30]
/* 0x292EB8 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x292EBA */    ADDS            R0, R1, #2
/* 0x292EBC */    CMP             R2, R0
/* 0x292EBE */    BCS             loc_292F1A
/* 0x292EC0 */    MOVW            R1, #0xAAAB
/* 0x292EC4 */    LSLS            R0, R0, #2
/* 0x292EC6 */    MOVT            R1, #0xAAAA
/* 0x292ECA */    UMULL.W         R0, R1, R0, R1
/* 0x292ECE */    MOVS            R0, #3
/* 0x292ED0 */    ADD.W           R9, R0, R1,LSR#1
/* 0x292ED4 */    ADD.W           R0, R9, R9,LSL#1
/* 0x292ED8 */    LSLS            R0, R0, #2; byte_count
/* 0x292EDA */    BLX             malloc
/* 0x292EDE */    MOV             R5, R0
/* 0x292EE0 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292EE8)
/* 0x292EE4 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292EE6 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292EE8 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x292EEA */    CBZ             R6, loc_292F0A
/* 0x292EEC */    ADD.W           R0, R4, R4,LSL#1
/* 0x292EF0 */    MOV             R1, R6; void *
/* 0x292EF2 */    LSLS            R2, R0, #2; size_t
/* 0x292EF4 */    MOV             R0, R5; void *
/* 0x292EF6 */    BLX             memcpy_0
/* 0x292EFA */    MOV             R0, R6; p
/* 0x292EFC */    BLX             free
/* 0x292F00 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292F08)
/* 0x292F04 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292F06 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292F08 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x292F0A */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292F12)
/* 0x292F0E */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292F10 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292F12 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x292F14 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x292F18 */    B               loc_292F24
/* 0x292F1A */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292F22)
/* 0x292F1E */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292F20 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292F22 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x292F24 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292F34)
/* 0x292F28 */    ADD.W           R2, R4, R4,LSL#1
/* 0x292F2C */    VLDR            D16, [SP,#0x38+var_30]
/* 0x292F30 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292F32 */    ADD.W           R2, R5, R2,LSL#2
/* 0x292F36 */    LDR             R1, [SP,#0x38+var_28]
/* 0x292F38 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292F3A */    STR             R1, [R2,#8]
/* 0x292F3C */    VSTR            D16, [R2]
/* 0x292F40 */    MOVS            R2, #0x42 ; 'B'
/* 0x292F42 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x292F44 */    STRH.W          R2, [SP,#0x38+var_28]
/* 0x292F48 */    MOVS            R2, #0x3B ; ';'
/* 0x292F4A */    ADDS            R4, R1, #1
/* 0x292F4C */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x292F4E */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x292F52 */    STR             R2, [SP,#0x38+var_30]
/* 0x292F54 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x292F56 */    ADDS            R0, R1, #2
/* 0x292F58 */    CMP             R2, R0
/* 0x292F5A */    BCS             loc_292FB6
/* 0x292F5C */    MOVW            R1, #0xAAAB
/* 0x292F60 */    LSLS            R0, R0, #2
/* 0x292F62 */    MOVT            R1, #0xAAAA
/* 0x292F66 */    UMULL.W         R0, R1, R0, R1
/* 0x292F6A */    MOVS            R0, #3
/* 0x292F6C */    ADD.W           R9, R0, R1,LSR#1
/* 0x292F70 */    ADD.W           R0, R9, R9,LSL#1
/* 0x292F74 */    LSLS            R0, R0, #2; byte_count
/* 0x292F76 */    BLX             malloc
/* 0x292F7A */    MOV             R5, R0
/* 0x292F7C */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292F84)
/* 0x292F80 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292F82 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292F84 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x292F86 */    CBZ             R6, loc_292FA6
/* 0x292F88 */    ADD.W           R0, R4, R4,LSL#1
/* 0x292F8C */    MOV             R1, R6; void *
/* 0x292F8E */    LSLS            R2, R0, #2; size_t
/* 0x292F90 */    MOV             R0, R5; void *
/* 0x292F92 */    BLX             memcpy_0
/* 0x292F96 */    MOV             R0, R6; p
/* 0x292F98 */    BLX             free
/* 0x292F9C */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292FA4)
/* 0x292FA0 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292FA2 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292FA4 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x292FA6 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292FAE)
/* 0x292FAA */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292FAC */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292FAE */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x292FB0 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x292FB4 */    B               loc_292FC0
/* 0x292FB6 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292FBE)
/* 0x292FBA */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292FBC */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292FBE */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x292FC0 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292FD0)
/* 0x292FC4 */    ADD.W           R2, R4, R4,LSL#1
/* 0x292FC8 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x292FCC */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x292FCE */    ADD.W           R2, R5, R2,LSL#2
/* 0x292FD2 */    LDR             R1, [SP,#0x38+var_28]
/* 0x292FD4 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x292FD6 */    STR             R1, [R2,#8]
/* 0x292FD8 */    VSTR            D16, [R2]
/* 0x292FDC */    MOVS            R2, #0x4E ; 'N'
/* 0x292FDE */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x292FE0 */    STRH.W          R2, [SP,#0x38+var_28]
/* 0x292FE4 */    MOVS            R2, #0x3C ; '<'
/* 0x292FE6 */    ADDS            R4, R1, #1
/* 0x292FE8 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x292FEA */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x292FEE */    STR             R2, [SP,#0x38+var_30]
/* 0x292FF0 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x292FF2 */    ADDS            R0, R1, #2
/* 0x292FF4 */    CMP             R2, R0
/* 0x292FF6 */    BCS             loc_293052
/* 0x292FF8 */    MOVW            R1, #0xAAAB
/* 0x292FFC */    LSLS            R0, R0, #2
/* 0x292FFE */    MOVT            R1, #0xAAAA
/* 0x293002 */    UMULL.W         R0, R1, R0, R1
/* 0x293006 */    MOVS            R0, #3
/* 0x293008 */    ADD.W           R9, R0, R1,LSR#1
/* 0x29300C */    ADD.W           R0, R9, R9,LSL#1
/* 0x293010 */    LSLS            R0, R0, #2; byte_count
/* 0x293012 */    BLX             malloc
/* 0x293016 */    MOV             R5, R0
/* 0x293018 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293020)
/* 0x29301C */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29301E */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293020 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x293022 */    CBZ             R6, loc_293042
/* 0x293024 */    ADD.W           R0, R4, R4,LSL#1
/* 0x293028 */    MOV             R1, R6; void *
/* 0x29302A */    LSLS            R2, R0, #2; size_t
/* 0x29302C */    MOV             R0, R5; void *
/* 0x29302E */    BLX             memcpy_0
/* 0x293032 */    MOV             R0, R6; p
/* 0x293034 */    BLX             free
/* 0x293038 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293040)
/* 0x29303C */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29303E */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293040 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x293042 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29304A)
/* 0x293046 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293048 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29304A */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x29304C */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x293050 */    B               loc_29305C
/* 0x293052 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29305A)
/* 0x293056 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293058 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29305A */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x29305C */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29306C)
/* 0x293060 */    ADD.W           R2, R4, R4,LSL#1
/* 0x293064 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x293068 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29306A */    ADD.W           R2, R5, R2,LSL#2
/* 0x29306E */    LDR             R1, [SP,#0x38+var_28]
/* 0x293070 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293072 */    STR             R1, [R2,#8]
/* 0x293074 */    VSTR            D16, [R2]
/* 0x293078 */    MOVS            R2, #0x4D ; 'M'
/* 0x29307A */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x29307C */    STRH.W          R2, [SP,#0x38+var_28]
/* 0x293080 */    MOVS            R2, #0x3D ; '='
/* 0x293082 */    ADDS            R4, R1, #1
/* 0x293084 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x293086 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x29308A */    STR             R2, [SP,#0x38+var_30]
/* 0x29308C */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x29308E */    ADDS            R0, R1, #2
/* 0x293090 */    CMP             R2, R0
/* 0x293092 */    BCS             loc_2930EE
/* 0x293094 */    MOVW            R1, #0xAAAB
/* 0x293098 */    LSLS            R0, R0, #2
/* 0x29309A */    MOVT            R1, #0xAAAA
/* 0x29309E */    UMULL.W         R0, R1, R0, R1
/* 0x2930A2 */    MOVS            R0, #3
/* 0x2930A4 */    ADD.W           R9, R0, R1,LSR#1
/* 0x2930A8 */    ADD.W           R0, R9, R9,LSL#1
/* 0x2930AC */    LSLS            R0, R0, #2; byte_count
/* 0x2930AE */    BLX             malloc
/* 0x2930B2 */    MOV             R5, R0
/* 0x2930B4 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2930BC)
/* 0x2930B8 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2930BA */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2930BC */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2930BE */    CBZ             R6, loc_2930DE
/* 0x2930C0 */    ADD.W           R0, R4, R4,LSL#1
/* 0x2930C4 */    MOV             R1, R6; void *
/* 0x2930C6 */    LSLS            R2, R0, #2; size_t
/* 0x2930C8 */    MOV             R0, R5; void *
/* 0x2930CA */    BLX             memcpy_0
/* 0x2930CE */    MOV             R0, R6; p
/* 0x2930D0 */    BLX             free
/* 0x2930D4 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2930DC)
/* 0x2930D8 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2930DA */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2930DC */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2930DE */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2930E6)
/* 0x2930E2 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2930E4 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2930E6 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2930E8 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x2930EC */    B               loc_2930F8
/* 0x2930EE */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2930F6)
/* 0x2930F2 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2930F4 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2930F6 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2930F8 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29310C)
/* 0x2930FC */    ADD.W           R2, R4, R4,LSL#1
/* 0x293100 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x293104 */    MOVW            R3, #:lower16:(loc_303144+2)
/* 0x293108 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29310A */    ADD.W           R2, R5, R2,LSL#2
/* 0x29310E */    LDR             R1, [SP,#0x38+var_28]
/* 0x293110 */    MOVT            R3, #:upper16:(loc_303144+2)
/* 0x293114 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293116 */    STR             R1, [R2,#8]
/* 0x293118 */    VSTR            D16, [R2]
/* 0x29311C */    MOV             R2, #0x111BFD
/* 0x293124 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x293126 */    ADD             R2, R3
/* 0x293128 */    STR.W           R2, [R11,#4]
/* 0x29312C */    ADDS            R4, R1, #1
/* 0x29312E */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x293130 */    MOVS            R2, #0x3E ; '>'
/* 0x293132 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x293136 */    STR             R2, [SP,#0x38+var_30]
/* 0x293138 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x29313A */    ADDS            R0, R1, #2
/* 0x29313C */    CMP             R2, R0
/* 0x29313E */    BCS             loc_29319A
/* 0x293140 */    MOVW            R1, #0xAAAB
/* 0x293144 */    LSLS            R0, R0, #2
/* 0x293146 */    MOVT            R1, #0xAAAA
/* 0x29314A */    UMULL.W         R0, R1, R0, R1
/* 0x29314E */    MOVS            R0, #3
/* 0x293150 */    ADD.W           R9, R0, R1,LSR#1
/* 0x293154 */    ADD.W           R0, R9, R9,LSL#1
/* 0x293158 */    LSLS            R0, R0, #2; byte_count
/* 0x29315A */    BLX             malloc
/* 0x29315E */    MOV             R5, R0
/* 0x293160 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293168)
/* 0x293164 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293166 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293168 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x29316A */    CBZ             R6, loc_29318A
/* 0x29316C */    ADD.W           R0, R4, R4,LSL#1
/* 0x293170 */    MOV             R1, R6; void *
/* 0x293172 */    LSLS            R2, R0, #2; size_t
/* 0x293174 */    MOV             R0, R5; void *
/* 0x293176 */    BLX             memcpy_0
/* 0x29317A */    MOV             R0, R6; p
/* 0x29317C */    BLX             free
/* 0x293180 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293188)
/* 0x293184 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293186 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293188 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x29318A */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293192)
/* 0x29318E */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293190 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293192 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x293194 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x293198 */    B               loc_2931A4
/* 0x29319A */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2931A2)
/* 0x29319E */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2931A0 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2931A2 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2931A4 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2931B8)
/* 0x2931A8 */    ADD.W           R2, R4, R4,LSL#1
/* 0x2931AC */    VLDR            D16, [SP,#0x38+var_30]
/* 0x2931B0 */    MOVW            R3, #:lower16:(loc_303144+2)
/* 0x2931B4 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2931B6 */    ADD.W           R2, R5, R2,LSL#2
/* 0x2931BA */    LDR             R1, [SP,#0x38+var_28]
/* 0x2931BC */    MOVT            R3, #:upper16:(loc_303144+2)
/* 0x2931C0 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2931C2 */    STR             R1, [R2,#8]
/* 0x2931C4 */    VSTR            D16, [R2]
/* 0x2931C8 */    MOV             R2, #0x22140A
/* 0x2931D0 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2931D2 */    ADD             R2, R3
/* 0x2931D4 */    STR.W           R2, [R11,#4]
/* 0x2931D8 */    ADDS            R4, R1, #1
/* 0x2931DA */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2931DC */    MOVS            R2, #0x3F ; '?'
/* 0x2931DE */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x2931E2 */    STR             R2, [SP,#0x38+var_30]
/* 0x2931E4 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x2931E6 */    ADDS            R0, R1, #2
/* 0x2931E8 */    CMP             R2, R0
/* 0x2931EA */    BCS             loc_293246
/* 0x2931EC */    MOVW            R1, #0xAAAB
/* 0x2931F0 */    LSLS            R0, R0, #2
/* 0x2931F2 */    MOVT            R1, #0xAAAA
/* 0x2931F6 */    UMULL.W         R0, R1, R0, R1
/* 0x2931FA */    MOVS            R0, #3
/* 0x2931FC */    ADD.W           R9, R0, R1,LSR#1
/* 0x293200 */    ADD.W           R0, R9, R9,LSL#1
/* 0x293204 */    LSLS            R0, R0, #2; byte_count
/* 0x293206 */    BLX             malloc
/* 0x29320A */    MOV             R5, R0
/* 0x29320C */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293214)
/* 0x293210 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293212 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293214 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x293216 */    CBZ             R6, loc_293236
/* 0x293218 */    ADD.W           R0, R4, R4,LSL#1
/* 0x29321C */    MOV             R1, R6; void *
/* 0x29321E */    LSLS            R2, R0, #2; size_t
/* 0x293220 */    MOV             R0, R5; void *
/* 0x293222 */    BLX             memcpy_0
/* 0x293226 */    MOV             R0, R6; p
/* 0x293228 */    BLX             free
/* 0x29322C */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293234)
/* 0x293230 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293232 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293234 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x293236 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29323E)
/* 0x29323A */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29323C */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29323E */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x293240 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x293244 */    B               loc_293250
/* 0x293246 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29324E)
/* 0x29324A */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29324C */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29324E */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x293250 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293260)
/* 0x293254 */    ADD.W           R2, R4, R4,LSL#1
/* 0x293258 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x29325C */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29325E */    ADD.W           R2, R5, R2,LSL#2
/* 0x293262 */    LDR             R1, [SP,#0x38+var_28]
/* 0x293264 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293266 */    STR             R1, [R2,#8]
/* 0x293268 */    VSTR            D16, [R2]
/* 0x29326C */    MOV             R2, #0x303146
/* 0x293274 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x293276 */    ADD.W           R2, R2, #0x1C0000
/* 0x29327A */    ADD.W           R2, R2, #0x2200
/* 0x29327E */    STR.W           R2, [R11,#4]
/* 0x293282 */    ADDS            R4, R1, #1
/* 0x293284 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x293286 */    MOVS            R2, #0x40 ; '@'
/* 0x293288 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x29328C */    STR             R2, [SP,#0x38+var_30]
/* 0x29328E */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x293290 */    ADDS            R0, R1, #2
/* 0x293292 */    CMP             R2, R0
/* 0x293294 */    BCS             loc_2932F0
/* 0x293296 */    MOVW            R1, #0xAAAB
/* 0x29329A */    LSLS            R0, R0, #2
/* 0x29329C */    MOVT            R1, #0xAAAA
/* 0x2932A0 */    UMULL.W         R0, R1, R0, R1
/* 0x2932A4 */    MOVS            R0, #3
/* 0x2932A6 */    ADD.W           R9, R0, R1,LSR#1
/* 0x2932AA */    ADD.W           R0, R9, R9,LSL#1
/* 0x2932AE */    LSLS            R0, R0, #2; byte_count
/* 0x2932B0 */    BLX             malloc
/* 0x2932B4 */    MOV             R5, R0
/* 0x2932B6 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2932BE)
/* 0x2932BA */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2932BC */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2932BE */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2932C0 */    CBZ             R6, loc_2932E0
/* 0x2932C2 */    ADD.W           R0, R4, R4,LSL#1
/* 0x2932C6 */    MOV             R1, R6; void *
/* 0x2932C8 */    LSLS            R2, R0, #2; size_t
/* 0x2932CA */    MOV             R0, R5; void *
/* 0x2932CC */    BLX             memcpy_0
/* 0x2932D0 */    MOV             R0, R6; p
/* 0x2932D2 */    BLX             free
/* 0x2932D6 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2932DE)
/* 0x2932DA */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2932DC */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2932DE */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2932E0 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2932E8)
/* 0x2932E4 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2932E6 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2932E8 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2932EA */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x2932EE */    B               loc_2932FA
/* 0x2932F0 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2932F8)
/* 0x2932F4 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2932F6 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2932F8 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2932FA */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29330A)
/* 0x2932FE */    ADD.W           R2, R4, R4,LSL#1
/* 0x293302 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x293306 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293308 */    ADD.W           R2, R5, R2,LSL#2
/* 0x29330C */    LDR             R1, [SP,#0x38+var_28]
/* 0x29330E */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293310 */    STR             R1, [R2,#8]
/* 0x293312 */    VSTR            D16, [R2]
/* 0x293316 */    MOV             R2, #0x303146
/* 0x29331E */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x293320 */    ADD.W           R2, R2, #0x182000
/* 0x293324 */    ADD.W           R2, R2, #0x20C
/* 0x293328 */    STR.W           R2, [R11,#4]
/* 0x29332C */    ADDS            R4, R1, #1
/* 0x29332E */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x293330 */    MOVS            R2, #0x41 ; 'A'
/* 0x293332 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x293336 */    STR             R2, [SP,#0x38+var_30]
/* 0x293338 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x29333A */    ADDS            R0, R1, #2
/* 0x29333C */    CMP             R2, R0
/* 0x29333E */    BCS             loc_29339A
/* 0x293340 */    MOVW            R1, #0xAAAB
/* 0x293344 */    LSLS            R0, R0, #2
/* 0x293346 */    MOVT            R1, #0xAAAA
/* 0x29334A */    UMULL.W         R0, R1, R0, R1
/* 0x29334E */    MOVS            R0, #3
/* 0x293350 */    ADD.W           R9, R0, R1,LSR#1
/* 0x293354 */    ADD.W           R0, R9, R9,LSL#1
/* 0x293358 */    LSLS            R0, R0, #2; byte_count
/* 0x29335A */    BLX             malloc
/* 0x29335E */    MOV             R5, R0
/* 0x293360 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293368)
/* 0x293364 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293366 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293368 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x29336A */    CBZ             R6, loc_29338A
/* 0x29336C */    ADD.W           R0, R4, R4,LSL#1
/* 0x293370 */    MOV             R1, R6; void *
/* 0x293372 */    LSLS            R2, R0, #2; size_t
/* 0x293374 */    MOV             R0, R5; void *
/* 0x293376 */    BLX             memcpy_0
/* 0x29337A */    MOV             R0, R6; p
/* 0x29337C */    BLX             free
/* 0x293380 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293388)
/* 0x293384 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293386 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293388 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x29338A */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293392)
/* 0x29338E */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293390 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293392 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x293394 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x293398 */    B               loc_2933A4
/* 0x29339A */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2933A2)
/* 0x29339E */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2933A0 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2933A2 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2933A4 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2933B8)
/* 0x2933A8 */    ADD.W           R2, R4, R4,LSL#1
/* 0x2933AC */    VLDR            D16, [SP,#0x38+var_30]
/* 0x2933B0 */    MOVW            R3, #:lower16:(loc_303144+2)
/* 0x2933B4 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2933B6 */    ADD.W           R2, R5, R2,LSL#2
/* 0x2933BA */    LDR             R1, [SP,#0x38+var_28]
/* 0x2933BC */    MOVT            R3, #:upper16:(loc_303144+2)
/* 0x2933C0 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2933C2 */    STR             R1, [R2,#8]
/* 0x2933C4 */    VSTR            D16, [R2]
/* 0x2933C8 */    MOV             R2, #0x241206
/* 0x2933D0 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2933D2 */    ADD             R2, R3
/* 0x2933D4 */    STR.W           R2, [R11,#4]
/* 0x2933D8 */    ADDS            R4, R1, #1
/* 0x2933DA */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2933DC */    MOVS            R2, #0x42 ; 'B'
/* 0x2933DE */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x2933E2 */    STR             R2, [SP,#0x38+var_30]
/* 0x2933E4 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x2933E6 */    ADDS            R0, R1, #2
/* 0x2933E8 */    CMP             R2, R0
/* 0x2933EA */    BCS             loc_293446
/* 0x2933EC */    MOVW            R1, #0xAAAB
/* 0x2933F0 */    LSLS            R0, R0, #2
/* 0x2933F2 */    MOVT            R1, #0xAAAA
/* 0x2933F6 */    UMULL.W         R0, R1, R0, R1
/* 0x2933FA */    MOVS            R0, #3
/* 0x2933FC */    ADD.W           R9, R0, R1,LSR#1
/* 0x293400 */    ADD.W           R0, R9, R9,LSL#1
/* 0x293404 */    LSLS            R0, R0, #2; byte_count
/* 0x293406 */    BLX             malloc
/* 0x29340A */    MOV             R5, R0
/* 0x29340C */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293414)
/* 0x293410 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293412 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293414 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x293416 */    CBZ             R6, loc_293436
/* 0x293418 */    ADD.W           R0, R4, R4,LSL#1
/* 0x29341C */    MOV             R1, R6; void *
/* 0x29341E */    LSLS            R2, R0, #2; size_t
/* 0x293420 */    MOV             R0, R5; void *
/* 0x293422 */    BLX             memcpy_0
/* 0x293426 */    MOV             R0, R6; p
/* 0x293428 */    BLX             free
/* 0x29342C */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293434)
/* 0x293430 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293432 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293434 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x293436 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29343E)
/* 0x29343A */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29343C */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29343E */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x293440 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x293444 */    B               loc_293450
/* 0x293446 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29344E)
/* 0x29344A */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29344C */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29344E */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x293450 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293464)
/* 0x293454 */    ADD.W           R2, R4, R4,LSL#1
/* 0x293458 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x29345C */    MOVW            R3, #:lower16:(loc_303144+2)
/* 0x293460 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293462 */    ADD.W           R2, R5, R2,LSL#2
/* 0x293466 */    LDR             R1, [SP,#0x38+var_28]
/* 0x293468 */    MOVT            R3, #:upper16:(loc_303144+2)
/* 0x29346C */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29346E */    STR             R1, [R2,#8]
/* 0x293470 */    VSTR            D16, [R2]
/* 0x293474 */    MOV             R2, #0x1C1006
/* 0x29347C */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x29347E */    ADD             R2, R3
/* 0x293480 */    STR.W           R2, [R11,#4]
/* 0x293484 */    ADDS            R4, R1, #1
/* 0x293486 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x293488 */    MOVS            R2, #0x43 ; 'C'
/* 0x29348A */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x29348E */    STR             R2, [SP,#0x38+var_30]
/* 0x293490 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x293492 */    ADDS            R0, R1, #2
/* 0x293494 */    CMP             R2, R0
/* 0x293496 */    BCS             loc_2934EC
/* 0x293498 */    MOVW            R1, #0xAAAB
/* 0x29349C */    LSLS            R0, R0, #2
/* 0x29349E */    MOVT            R1, #0xAAAA
/* 0x2934A2 */    UMULL.W         R0, R1, R0, R1
/* 0x2934A6 */    MOVS            R0, #3
/* 0x2934A8 */    ADD.W           R9, R0, R1,LSR#1
/* 0x2934AC */    ADD.W           R0, R9, R9,LSL#1
/* 0x2934B0 */    LSLS            R0, R0, #2; byte_count
/* 0x2934B2 */    BLX             malloc
/* 0x2934B6 */    MOV             R5, R0
/* 0x2934B8 */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2934BE)
/* 0x2934BA */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2934BC */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2934BE */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2934C0 */    CBZ             R6, loc_2934DE
/* 0x2934C2 */    ADD.W           R0, R4, R4,LSL#1
/* 0x2934C6 */    MOV             R1, R6; void *
/* 0x2934C8 */    LSLS            R2, R0, #2; size_t
/* 0x2934CA */    MOV             R0, R5; void *
/* 0x2934CC */    BLX             memcpy_0
/* 0x2934D0 */    MOV             R0, R6; p
/* 0x2934D2 */    BLX             free
/* 0x2934D6 */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2934DC)
/* 0x2934D8 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2934DA */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2934DC */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2934DE */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2934E4)
/* 0x2934E0 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2934E2 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2934E4 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2934E6 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x2934EA */    B               loc_2934F4
/* 0x2934EC */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2934F2)
/* 0x2934EE */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2934F0 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2934F2 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2934F4 */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293506)
/* 0x2934F6 */    ADD.W           R2, R4, R4,LSL#1
/* 0x2934FA */    VLDR            D16, [SP,#0x38+var_30]
/* 0x2934FE */    MOVW            R3, #:lower16:(loc_303144+2)
/* 0x293502 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293504 */    ADD.W           R2, R5, R2,LSL#2
/* 0x293508 */    LDR             R1, [SP,#0x38+var_28]
/* 0x29350A */    MOVT            R3, #:upper16:(loc_303144+2)
/* 0x29350E */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293510 */    STR             R1, [R2,#8]
/* 0x293512 */    VSTR            D16, [R2]
/* 0x293516 */    MOV             R2, #0x131F0D
/* 0x29351E */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x293520 */    ADD             R2, R3
/* 0x293522 */    STR.W           R2, [R11,#4]
/* 0x293526 */    ADDS            R4, R1, #1
/* 0x293528 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x29352A */    MOVS            R2, #0x44 ; 'D'
/* 0x29352C */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x293530 */    STR             R2, [SP,#0x38+var_30]
/* 0x293532 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x293534 */    ADDS            R0, R1, #2
/* 0x293536 */    CMP             R2, R0
/* 0x293538 */    BCS             loc_29358E
/* 0x29353A */    MOVW            R1, #0xAAAB
/* 0x29353E */    LSLS            R0, R0, #2
/* 0x293540 */    MOVT            R1, #0xAAAA
/* 0x293544 */    UMULL.W         R0, R1, R0, R1
/* 0x293548 */    MOVS            R0, #3
/* 0x29354A */    ADD.W           R9, R0, R1,LSR#1
/* 0x29354E */    ADD.W           R0, R9, R9,LSL#1
/* 0x293552 */    LSLS            R0, R0, #2; byte_count
/* 0x293554 */    BLX             malloc
/* 0x293558 */    MOV             R5, R0
/* 0x29355A */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293560)
/* 0x29355C */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29355E */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293560 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x293562 */    CBZ             R6, loc_293580
/* 0x293564 */    ADD.W           R0, R4, R4,LSL#1
/* 0x293568 */    MOV             R1, R6; void *
/* 0x29356A */    LSLS            R2, R0, #2; size_t
/* 0x29356C */    MOV             R0, R5; void *
/* 0x29356E */    BLX             memcpy_0
/* 0x293572 */    MOV             R0, R6; p
/* 0x293574 */    BLX             free
/* 0x293578 */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29357E)
/* 0x29357A */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29357C */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29357E */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x293580 */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293586)
/* 0x293582 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293584 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293586 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x293588 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x29358C */    B               loc_293596
/* 0x29358E */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293594)
/* 0x293590 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293592 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293594 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x293596 */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2935A8)
/* 0x293598 */    ADD.W           R2, R4, R4,LSL#1
/* 0x29359C */    VLDR            D16, [SP,#0x38+var_30]
/* 0x2935A0 */    MOVW            R3, #:lower16:(loc_303144+2)
/* 0x2935A4 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2935A6 */    ADD.W           R2, R5, R2,LSL#2
/* 0x2935AA */    LDR             R1, [SP,#0x38+var_28]
/* 0x2935AC */    MOVT            R3, #:upper16:(loc_303144+2)
/* 0x2935B0 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2935B2 */    STR             R1, [R2,#8]
/* 0x2935B4 */    VSTR            D16, [R2]
/* 0x2935B8 */    MOV             R2, #0x1C100C
/* 0x2935C0 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2935C2 */    ADD             R2, R3
/* 0x2935C4 */    STR.W           R2, [R11,#4]
/* 0x2935C8 */    ADDS            R4, R1, #1
/* 0x2935CA */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2935CC */    MOVS            R2, #0x45 ; 'E'
/* 0x2935CE */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x2935D2 */    STR             R2, [SP,#0x38+var_30]
/* 0x2935D4 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x2935D6 */    ADDS            R0, R1, #2
/* 0x2935D8 */    CMP             R2, R0
/* 0x2935DA */    BCS             loc_293630
/* 0x2935DC */    MOVW            R1, #0xAAAB
/* 0x2935E0 */    LSLS            R0, R0, #2
/* 0x2935E2 */    MOVT            R1, #0xAAAA
/* 0x2935E6 */    UMULL.W         R0, R1, R0, R1
/* 0x2935EA */    MOVS            R0, #3
/* 0x2935EC */    ADD.W           R9, R0, R1,LSR#1
/* 0x2935F0 */    ADD.W           R0, R9, R9,LSL#1
/* 0x2935F4 */    LSLS            R0, R0, #2; byte_count
/* 0x2935F6 */    BLX             malloc
/* 0x2935FA */    MOV             R5, R0
/* 0x2935FC */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293602)
/* 0x2935FE */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293600 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293602 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x293604 */    CBZ             R6, loc_293622
/* 0x293606 */    ADD.W           R0, R4, R4,LSL#1
/* 0x29360A */    MOV             R1, R6; void *
/* 0x29360C */    LSLS            R2, R0, #2; size_t
/* 0x29360E */    MOV             R0, R5; void *
/* 0x293610 */    BLX             memcpy_0
/* 0x293614 */    MOV             R0, R6; p
/* 0x293616 */    BLX             free
/* 0x29361A */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293620)
/* 0x29361C */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29361E */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293620 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x293622 */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293628)
/* 0x293624 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293626 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293628 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x29362A */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x29362E */    B               loc_293638
/* 0x293630 */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293636)
/* 0x293632 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293634 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293636 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x293638 */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29364A)
/* 0x29363A */    ADD.W           R2, R4, R4,LSL#1
/* 0x29363E */    VLDR            D16, [SP,#0x38+var_30]
/* 0x293642 */    MOVW            R3, #:lower16:(loc_303144+2)
/* 0x293646 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293648 */    ADD.W           R2, R5, R2,LSL#2
/* 0x29364C */    LDR             R1, [SP,#0x38+var_28]
/* 0x29364E */    MOVT            R3, #:upper16:(loc_303144+2)
/* 0x293652 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293654 */    STR             R1, [R2,#8]
/* 0x293656 */    VSTR            D16, [R2]
/* 0x29365A */    MOV             R2, #0x24120C
/* 0x293662 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x293664 */    ADD             R2, R3
/* 0x293666 */    STR.W           R2, [R11,#4]
/* 0x29366A */    ADDS            R4, R1, #1
/* 0x29366C */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x29366E */    MOVS            R2, #0x46 ; 'F'
/* 0x293670 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x293674 */    STR             R2, [SP,#0x38+var_30]
/* 0x293676 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x293678 */    ADDS            R0, R1, #2
/* 0x29367A */    CMP             R2, R0
/* 0x29367C */    BCS.W           loc_293908
/* 0x293680 */    MOVW            R1, #0xAAAB
/* 0x293684 */    LSLS            R0, R0, #2
/* 0x293686 */    MOVT            R1, #0xAAAA
/* 0x29368A */    UMULL.W         R0, R1, R0, R1
/* 0x29368E */    MOVS            R0, #3
/* 0x293690 */    ADD.W           R9, R0, R1,LSR#1
/* 0x293694 */    ADD.W           R0, R9, R9,LSL#1
/* 0x293698 */    LSLS            R0, R0, #2; byte_count
/* 0x29369A */    BLX             malloc
/* 0x29369E */    MOV             R5, R0
/* 0x2936A0 */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2936A6)
/* 0x2936A2 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2936A4 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2936A6 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2936A8 */    CBZ             R6, loc_2936C6
/* 0x2936AA */    ADD.W           R0, R4, R4,LSL#1
/* 0x2936AE */    MOV             R1, R6; void *
/* 0x2936B0 */    LSLS            R2, R0, #2; size_t
/* 0x2936B2 */    MOV             R0, R5; void *
/* 0x2936B4 */    BLX             memcpy_0
/* 0x2936B8 */    MOV             R0, R6; p
/* 0x2936BA */    BLX             free
/* 0x2936BE */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2936C4)
/* 0x2936C0 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2936C2 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2936C4 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2936C6 */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2936CC)
/* 0x2936C8 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2936CA */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2936CC */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2936CE */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x2936D2 */    B               loc_293912
/* 0x2936D4 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2927F4
/* 0x2936D8 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292814
/* 0x2936DC */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29281E
/* 0x2936E0 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29282E
/* 0x2936E4 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292840
/* 0x2936E8 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292890
/* 0x2936EC */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2928B0
/* 0x2936F0 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2928BA
/* 0x2936F4 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2928CA
/* 0x2936F8 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2928DC
/* 0x2936FC */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29292C
/* 0x293700 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29294C
/* 0x293704 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292956
/* 0x293708 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292966
/* 0x29370C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292978
/* 0x293710 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2929C8
/* 0x293714 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2929E8
/* 0x293718 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2929F2
/* 0x29371C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292A02
/* 0x293720 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292A18
/* 0x293724 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292A74
/* 0x293728 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292A94
/* 0x29372C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292A9E
/* 0x293730 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292AAE
/* 0x293734 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292AC4
/* 0x293738 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292B20
/* 0x29373C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292B40
/* 0x293740 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292B4A
/* 0x293744 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292B5A
/* 0x293748 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292B70
/* 0x29374C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292BCC
/* 0x293750 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292BEC
/* 0x293754 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292BF6
/* 0x293758 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292C06
/* 0x29375C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292C1C
/* 0x293760 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292C78
/* 0x293764 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292C98
/* 0x293768 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292CA2
/* 0x29376C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292CB2
/* 0x293770 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292CC4
/* 0x293774 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292D14
/* 0x293778 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292D34
/* 0x29377C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292D3E
/* 0x293780 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292D4E
/* 0x293784 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292D60
/* 0x293788 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292DB0
/* 0x29378C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292DD0
/* 0x293790 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292DDA
/* 0x293794 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292DEA
/* 0x293798 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292DFC
/* 0x29379C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292E4C
/* 0x2937A0 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292E6C
/* 0x2937A4 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292E76
/* 0x2937A8 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292E86
/* 0x2937AC */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292E98
/* 0x2937B0 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292EE8
/* 0x2937B4 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292F08
/* 0x2937B8 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292F12
/* 0x2937BC */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292F22
/* 0x2937C0 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292F34
/* 0x2937C4 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292F84
/* 0x2937C8 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292FA4
/* 0x2937CC */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292FAE
/* 0x2937D0 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292FBE
/* 0x2937D4 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292FD0
/* 0x2937D8 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293020
/* 0x2937DC */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293040
/* 0x2937E0 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29304A
/* 0x2937E4 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29305A
/* 0x2937E8 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29306C
/* 0x2937EC */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2930BC
/* 0x2937F0 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2930DC
/* 0x2937F4 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2930E6
/* 0x2937F8 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2930F6
/* 0x2937FC */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29310C
/* 0x293800 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293168
/* 0x293804 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293188
/* 0x293808 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293192
/* 0x29380C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2931A2
/* 0x293810 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2931B8
/* 0x293814 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293214
/* 0x293818 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293234
/* 0x29381C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29323E
/* 0x293820 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29324E
/* 0x293824 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293260
/* 0x293828 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2932BE
/* 0x29382C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2932DE
/* 0x293830 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2932E8
/* 0x293834 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2932F8
/* 0x293838 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29330A
/* 0x29383C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293368
/* 0x293840 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293388
/* 0x293844 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293392
/* 0x293848 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2933A2
/* 0x29384C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2933B8
/* 0x293850 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293414
/* 0x293854 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293434
/* 0x293858 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29343E
/* 0x29385C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29344E
/* 0x293860 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293464
/* 0x293864 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2934BE
/* 0x293868 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2934DC
/* 0x29386C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2934E4
/* 0x293870 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2934F2
/* 0x293874 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293506
/* 0x293878 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293560
/* 0x29387C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29357E
/* 0x293880 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293586
/* 0x293884 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293594
/* 0x293888 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2935A8
/* 0x29388C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293602
/* 0x293890 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293620
/* 0x293894 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293628
/* 0x293898 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293636
/* 0x29389C */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29364A
/* 0x2938A0 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2936A6
/* 0x2938A4 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2936C4
/* 0x2938A8 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2936CC
/* 0x2938AC */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293910
/* 0x2938B0 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293926
/* 0x2938B4 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293982
/* 0x2938B8 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2939A2
/* 0x2938BC */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2939AC
/* 0x2938C0 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2939BC
/* 0x2938C4 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2939D2
/* 0x2938C8 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293A2E
/* 0x2938CC */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293A4E
/* 0x2938D0 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293A58
/* 0x2938D4 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293A68
/* 0x2938D8 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293A7E
/* 0x2938DC */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293ADA
/* 0x2938E0 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293AFA
/* 0x2938E4 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293B04
/* 0x2938E8 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293B14
/* 0x2938EC */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293B2A
/* 0x2938F0 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293B86
/* 0x2938F4 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293BA6
/* 0x2938F8 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293BB0
/* 0x2938FC */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293BC0
/* 0x293900 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293BD6
/* 0x293904 */    DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293C32
/* 0x293908 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293910)
/* 0x29390C */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29390E */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293910 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x293912 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293926)
/* 0x293916 */    ADD.W           R2, R4, R4,LSL#1
/* 0x29391A */    VLDR            D16, [SP,#0x38+var_30]
/* 0x29391E */    MOVW            R3, #:lower16:(loc_303144+2)
/* 0x293922 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293924 */    ADD.W           R2, R5, R2,LSL#2
/* 0x293928 */    LDR             R1, [SP,#0x38+var_28]
/* 0x29392A */    MOVT            R3, #:upper16:(loc_303144+2)
/* 0x29392E */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293930 */    STR             R1, [R2,#8]
/* 0x293932 */    VSTR            D16, [R2]
/* 0x293936 */    MOV             R2, #0x13220A
/* 0x29393E */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x293940 */    ADD             R2, R3
/* 0x293942 */    STR.W           R2, [R11,#4]
/* 0x293946 */    ADDS            R4, R1, #1
/* 0x293948 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x29394A */    MOVS            R2, #0x47 ; 'G'
/* 0x29394C */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x293950 */    STR             R2, [SP,#0x38+var_30]
/* 0x293952 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x293954 */    ADDS            R0, R1, #2
/* 0x293956 */    CMP             R2, R0
/* 0x293958 */    BCS             loc_2939B4
/* 0x29395A */    MOVW            R1, #0xAAAB
/* 0x29395E */    LSLS            R0, R0, #2
/* 0x293960 */    MOVT            R1, #0xAAAA
/* 0x293964 */    UMULL.W         R0, R1, R0, R1
/* 0x293968 */    MOVS            R0, #3
/* 0x29396A */    ADD.W           R9, R0, R1,LSR#1
/* 0x29396E */    ADD.W           R0, R9, R9,LSL#1
/* 0x293972 */    LSLS            R0, R0, #2; byte_count
/* 0x293974 */    BLX             malloc
/* 0x293978 */    MOV             R5, R0
/* 0x29397A */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293982)
/* 0x29397E */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293980 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293982 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x293984 */    CBZ             R6, loc_2939A4
/* 0x293986 */    ADD.W           R0, R4, R4,LSL#1
/* 0x29398A */    MOV             R1, R6; void *
/* 0x29398C */    LSLS            R2, R0, #2; size_t
/* 0x29398E */    MOV             R0, R5; void *
/* 0x293990 */    BLX             memcpy_0
/* 0x293994 */    MOV             R0, R6; p
/* 0x293996 */    BLX             free
/* 0x29399A */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2939A2)
/* 0x29399E */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2939A0 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2939A2 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2939A4 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2939AC)
/* 0x2939A8 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2939AA */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2939AC */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2939AE */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x2939B2 */    B               loc_2939BE
/* 0x2939B4 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2939BC)
/* 0x2939B8 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2939BA */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2939BC */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2939BE */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2939D2)
/* 0x2939C2 */    ADD.W           R2, R4, R4,LSL#1
/* 0x2939C6 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x2939CA */    MOVW            R3, #:lower16:(loc_303144+2)
/* 0x2939CE */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2939D0 */    ADD.W           R2, R5, R2,LSL#2
/* 0x2939D4 */    LDR             R1, [SP,#0x38+var_28]
/* 0x2939D6 */    MOVT            R3, #:upper16:(loc_303144+2)
/* 0x2939DA */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2939DC */    STR             R1, [R2,#8]
/* 0x2939DE */    VSTR            D16, [R2]
/* 0x2939E2 */    MOV             R2, #0x25100A
/* 0x2939EA */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2939EC */    ADD             R2, R3
/* 0x2939EE */    STR.W           R2, [R11,#4]
/* 0x2939F2 */    ADDS            R4, R1, #1
/* 0x2939F4 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2939F6 */    MOVS            R2, #0x48 ; 'H'
/* 0x2939F8 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x2939FC */    STR             R2, [SP,#0x38+var_30]
/* 0x2939FE */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x293A00 */    ADDS            R0, R1, #2
/* 0x293A02 */    CMP             R2, R0
/* 0x293A04 */    BCS             loc_293A60
/* 0x293A06 */    MOVW            R1, #0xAAAB
/* 0x293A0A */    LSLS            R0, R0, #2
/* 0x293A0C */    MOVT            R1, #0xAAAA
/* 0x293A10 */    UMULL.W         R0, R1, R0, R1
/* 0x293A14 */    MOVS            R0, #3
/* 0x293A16 */    ADD.W           R9, R0, R1,LSR#1
/* 0x293A1A */    ADD.W           R0, R9, R9,LSL#1
/* 0x293A1E */    LSLS            R0, R0, #2; byte_count
/* 0x293A20 */    BLX             malloc
/* 0x293A24 */    MOV             R5, R0
/* 0x293A26 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293A2E)
/* 0x293A2A */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293A2C */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293A2E */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x293A30 */    CBZ             R6, loc_293A50
/* 0x293A32 */    ADD.W           R0, R4, R4,LSL#1
/* 0x293A36 */    MOV             R1, R6; void *
/* 0x293A38 */    LSLS            R2, R0, #2; size_t
/* 0x293A3A */    MOV             R0, R5; void *
/* 0x293A3C */    BLX             memcpy_0
/* 0x293A40 */    MOV             R0, R6; p
/* 0x293A42 */    BLX             free
/* 0x293A46 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293A4E)
/* 0x293A4A */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293A4C */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293A4E */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x293A50 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293A58)
/* 0x293A54 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293A56 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293A58 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x293A5A */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x293A5E */    B               loc_293A6A
/* 0x293A60 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293A68)
/* 0x293A64 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293A66 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293A68 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x293A6A */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293A7E)
/* 0x293A6E */    ADD.W           R2, R4, R4,LSL#1
/* 0x293A72 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x293A76 */    MOVW            R3, #:lower16:(loc_303144+2)
/* 0x293A7A */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293A7C */    ADD.W           R2, R5, R2,LSL#2
/* 0x293A80 */    LDR             R1, [SP,#0x38+var_28]
/* 0x293A82 */    MOVT            R3, #:upper16:(loc_303144+2)
/* 0x293A86 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293A88 */    STR             R1, [R2,#8]
/* 0x293A8A */    VSTR            D16, [R2]
/* 0x293A8E */    MOV             R2, #0x231D03
/* 0x293A96 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x293A98 */    ADD             R2, R3
/* 0x293A9A */    STR.W           R2, [R11,#4]
/* 0x293A9E */    ADDS            R4, R1, #1
/* 0x293AA0 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x293AA2 */    MOVS            R2, #0x49 ; 'I'
/* 0x293AA4 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x293AA8 */    STR             R2, [SP,#0x38+var_30]
/* 0x293AAA */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x293AAC */    ADDS            R0, R1, #2
/* 0x293AAE */    CMP             R2, R0
/* 0x293AB0 */    BCS             loc_293B0C
/* 0x293AB2 */    MOVW            R1, #0xAAAB
/* 0x293AB6 */    LSLS            R0, R0, #2
/* 0x293AB8 */    MOVT            R1, #0xAAAA
/* 0x293ABC */    UMULL.W         R0, R1, R0, R1
/* 0x293AC0 */    MOVS            R0, #3
/* 0x293AC2 */    ADD.W           R9, R0, R1,LSR#1
/* 0x293AC6 */    ADD.W           R0, R9, R9,LSL#1
/* 0x293ACA */    LSLS            R0, R0, #2; byte_count
/* 0x293ACC */    BLX             malloc
/* 0x293AD0 */    MOV             R5, R0
/* 0x293AD2 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293ADA)
/* 0x293AD6 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293AD8 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293ADA */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x293ADC */    CBZ             R6, loc_293AFC
/* 0x293ADE */    ADD.W           R0, R4, R4,LSL#1
/* 0x293AE2 */    MOV             R1, R6; void *
/* 0x293AE4 */    LSLS            R2, R0, #2; size_t
/* 0x293AE6 */    MOV             R0, R5; void *
/* 0x293AE8 */    BLX             memcpy_0
/* 0x293AEC */    MOV             R0, R6; p
/* 0x293AEE */    BLX             free
/* 0x293AF2 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293AFA)
/* 0x293AF6 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293AF8 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293AFA */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x293AFC */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293B04)
/* 0x293B00 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293B02 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293B04 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x293B06 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x293B0A */    B               loc_293B16
/* 0x293B0C */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293B14)
/* 0x293B10 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293B12 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293B14 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x293B16 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293B2A)
/* 0x293B1A */    ADD.W           R2, R4, R4,LSL#1
/* 0x293B1E */    VLDR            D16, [SP,#0x38+var_30]
/* 0x293B22 */    MOVW            R3, #:lower16:(loc_303144+2)
/* 0x293B26 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293B28 */    ADD.W           R2, R5, R2,LSL#2
/* 0x293B2C */    LDR             R1, [SP,#0x38+var_28]
/* 0x293B2E */    MOVT            R3, #:upper16:(loc_303144+2)
/* 0x293B32 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293B34 */    STR             R1, [R2,#8]
/* 0x293B36 */    VSTR            D16, [R2]
/* 0x293B3A */    MOV             R2, #0x1C13FE
/* 0x293B42 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x293B44 */    ADD             R2, R3
/* 0x293B46 */    STR.W           R2, [R11,#4]
/* 0x293B4A */    ADDS            R4, R1, #1
/* 0x293B4C */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x293B4E */    MOVS            R2, #0x4A ; 'J'
/* 0x293B50 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x293B54 */    STR             R2, [SP,#0x38+var_30]
/* 0x293B56 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x293B58 */    ADDS            R0, R1, #2
/* 0x293B5A */    CMP             R2, R0
/* 0x293B5C */    BCS             loc_293BB8
/* 0x293B5E */    MOVW            R1, #0xAAAB
/* 0x293B62 */    LSLS            R0, R0, #2
/* 0x293B64 */    MOVT            R1, #0xAAAA
/* 0x293B68 */    UMULL.W         R0, R1, R0, R1
/* 0x293B6C */    MOVS            R0, #3
/* 0x293B6E */    ADD.W           R9, R0, R1,LSR#1
/* 0x293B72 */    ADD.W           R0, R9, R9,LSL#1
/* 0x293B76 */    LSLS            R0, R0, #2; byte_count
/* 0x293B78 */    BLX             malloc
/* 0x293B7C */    MOV             R5, R0
/* 0x293B7E */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293B86)
/* 0x293B82 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293B84 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293B86 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x293B88 */    CBZ             R6, loc_293BA8
/* 0x293B8A */    ADD.W           R0, R4, R4,LSL#1
/* 0x293B8E */    MOV             R1, R6; void *
/* 0x293B90 */    LSLS            R2, R0, #2; size_t
/* 0x293B92 */    MOV             R0, R5; void *
/* 0x293B94 */    BLX             memcpy_0
/* 0x293B98 */    MOV             R0, R6; p
/* 0x293B9A */    BLX             free
/* 0x293B9E */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293BA6)
/* 0x293BA2 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293BA4 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293BA6 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x293BA8 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293BB0)
/* 0x293BAC */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293BAE */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293BB0 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x293BB2 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x293BB6 */    B               loc_293BC2
/* 0x293BB8 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293BC0)
/* 0x293BBC */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293BBE */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293BC0 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x293BC2 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293BD6)
/* 0x293BC6 */    ADD.W           R2, R4, R4,LSL#1
/* 0x293BCA */    VLDR            D16, [SP,#0x38+var_30]
/* 0x293BCE */    MOVW            R3, #:lower16:(loc_303144+2)
/* 0x293BD2 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293BD4 */    ADD.W           R2, R5, R2,LSL#2
/* 0x293BD8 */    LDR             R1, [SP,#0x38+var_28]
/* 0x293BDA */    MOVT            R3, #:upper16:(loc_303144+2)
/* 0x293BDE */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293BE0 */    STR             R1, [R2,#8]
/* 0x293BE2 */    VSTR            D16, [R2]
/* 0x293BE6 */    MOV             R2, #0x1D1E02
/* 0x293BEE */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x293BF0 */    ADD             R2, R3
/* 0x293BF2 */    STR.W           R2, [R11,#4]
/* 0x293BF6 */    ADDS            R4, R1, #1
/* 0x293BF8 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x293BFA */    MOVS            R2, #0x4B ; 'K'
/* 0x293BFC */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x293C00 */    STR             R2, [SP,#0x38+var_30]
/* 0x293C02 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x293C04 */    ADDS            R0, R1, #2
/* 0x293C06 */    CMP             R2, R0
/* 0x293C08 */    BCS             loc_293C64
/* 0x293C0A */    MOVW            R1, #0xAAAB
/* 0x293C0E */    LSLS            R0, R0, #2
/* 0x293C10 */    MOVT            R1, #0xAAAA
/* 0x293C14 */    UMULL.W         R0, R1, R0, R1
/* 0x293C18 */    MOVS            R0, #3
/* 0x293C1A */    ADD.W           R9, R0, R1,LSR#1
/* 0x293C1E */    ADD.W           R0, R9, R9,LSL#1
/* 0x293C22 */    LSLS            R0, R0, #2; byte_count
/* 0x293C24 */    BLX             malloc
/* 0x293C28 */    MOV             R5, R0
/* 0x293C2A */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293C32)
/* 0x293C2E */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293C30 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293C32 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x293C34 */    CBZ             R6, loc_293C54
/* 0x293C36 */    ADD.W           R0, R4, R4,LSL#1
/* 0x293C3A */    MOV             R1, R6; void *
/* 0x293C3C */    LSLS            R2, R0, #2; size_t
/* 0x293C3E */    MOV             R0, R5; void *
/* 0x293C40 */    BLX             memcpy_0
/* 0x293C44 */    MOV             R0, R6; p
/* 0x293C46 */    BLX             free
/* 0x293C4A */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293C52)
/* 0x293C4E */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293C50 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293C52 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x293C54 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293C5C)
/* 0x293C58 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293C5A */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293C5C */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x293C5E */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x293C62 */    B               loc_293C6E
/* 0x293C64 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293C6C)
/* 0x293C68 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293C6A */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293C6C */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x293C6E */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293C82)
/* 0x293C72 */    ADD.W           R2, R4, R4,LSL#1
/* 0x293C76 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x293C7A */    MOVW            R3, #:lower16:(loc_303144+2)
/* 0x293C7E */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293C80 */    ADD.W           R2, R5, R2,LSL#2
/* 0x293C84 */    LDR             R1, [SP,#0x38+var_28]
/* 0x293C86 */    MOVT            R3, #:upper16:(loc_303144+2)
/* 0x293C8A */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293C8C */    STR             R1, [R2,#8]
/* 0x293C8E */    VSTR            D16, [R2]
/* 0x293C92 */    MOV             R2, #0x141CFF
/* 0x293C9A */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x293C9C */    ADD             R2, R3
/* 0x293C9E */    STR.W           R2, [R11,#4]
/* 0x293CA2 */    ADDS            R4, R1, #1
/* 0x293CA4 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x293CA6 */    MOVS            R2, #0x4C ; 'L'
/* 0x293CA8 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x293CAC */    STR             R2, [SP,#0x38+var_30]
/* 0x293CAE */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x293CB0 */    ADDS            R0, R1, #2
/* 0x293CB2 */    CMP             R2, R0
/* 0x293CB4 */    BCS             loc_293D10
/* 0x293CB6 */    MOVW            R1, #0xAAAB
/* 0x293CBA */    LSLS            R0, R0, #2
/* 0x293CBC */    MOVT            R1, #0xAAAA
/* 0x293CC0 */    UMULL.W         R0, R1, R0, R1
/* 0x293CC4 */    MOVS            R0, #3
/* 0x293CC6 */    ADD.W           R9, R0, R1,LSR#1
/* 0x293CCA */    ADD.W           R0, R9, R9,LSL#1
/* 0x293CCE */    LSLS            R0, R0, #2; byte_count
/* 0x293CD0 */    BLX             malloc
/* 0x293CD4 */    MOV             R5, R0
/* 0x293CD6 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293CDE)
/* 0x293CDA */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293CDC */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293CDE */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x293CE0 */    CBZ             R6, loc_293D00
/* 0x293CE2 */    ADD.W           R0, R4, R4,LSL#1
/* 0x293CE6 */    MOV             R1, R6; void *
/* 0x293CE8 */    LSLS            R2, R0, #2; size_t
/* 0x293CEA */    MOV             R0, R5; void *
/* 0x293CEC */    BLX             memcpy_0
/* 0x293CF0 */    MOV             R0, R6; p
/* 0x293CF2 */    BLX             free
/* 0x293CF6 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293CFE)
/* 0x293CFA */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293CFC */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293CFE */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x293D00 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293D08)
/* 0x293D04 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293D06 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293D08 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x293D0A */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x293D0E */    B               loc_293D1A
/* 0x293D10 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293D18)
/* 0x293D14 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293D16 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293D18 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x293D1A */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293D2E)
/* 0x293D1E */    ADD.W           R2, R4, R4,LSL#1
/* 0x293D22 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x293D26 */    MOVW            R3, #:lower16:(loc_303144+2)
/* 0x293D2A */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293D2C */    ADD.W           R2, R5, R2,LSL#2
/* 0x293D30 */    LDR             R1, [SP,#0x38+var_28]
/* 0x293D32 */    MOVT            R3, #:upper16:(loc_303144+2)
/* 0x293D36 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293D38 */    STR             R1, [R2,#8]
/* 0x293D3A */    VSTR            D16, [R2]
/* 0x293D3E */    MOV             R2, #0x20240A
/* 0x293D46 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x293D48 */    ADD             R2, R3
/* 0x293D4A */    STR.W           R2, [R11,#4]
/* 0x293D4E */    ADDS            R4, R1, #1
/* 0x293D50 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x293D52 */    MOVS            R2, #0x4D ; 'M'
/* 0x293D54 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x293D58 */    STR             R2, [SP,#0x38+var_30]
/* 0x293D5A */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x293D5C */    ADDS            R0, R1, #2
/* 0x293D5E */    CMP             R2, R0
/* 0x293D60 */    BCS             loc_293DBC
/* 0x293D62 */    MOVW            R1, #0xAAAB
/* 0x293D66 */    LSLS            R0, R0, #2
/* 0x293D68 */    MOVT            R1, #0xAAAA
/* 0x293D6C */    UMULL.W         R0, R1, R0, R1
/* 0x293D70 */    MOVS            R0, #3
/* 0x293D72 */    ADD.W           R9, R0, R1,LSR#1
/* 0x293D76 */    ADD.W           R0, R9, R9,LSL#1
/* 0x293D7A */    LSLS            R0, R0, #2; byte_count
/* 0x293D7C */    BLX             malloc
/* 0x293D80 */    MOV             R5, R0
/* 0x293D82 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293D8A)
/* 0x293D86 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293D88 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293D8A */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x293D8C */    CBZ             R6, loc_293DAC
/* 0x293D8E */    ADD.W           R0, R4, R4,LSL#1
/* 0x293D92 */    MOV             R1, R6; void *
/* 0x293D94 */    LSLS            R2, R0, #2; size_t
/* 0x293D96 */    MOV             R0, R5; void *
/* 0x293D98 */    BLX             memcpy_0
/* 0x293D9C */    MOV             R0, R6; p
/* 0x293D9E */    BLX             free
/* 0x293DA2 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293DAA)
/* 0x293DA6 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293DA8 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293DAA */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x293DAC */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293DB4)
/* 0x293DB0 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293DB2 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293DB4 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x293DB6 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x293DBA */    B               loc_293DC6
/* 0x293DBC */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293DC4)
/* 0x293DC0 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293DC2 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293DC4 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x293DC6 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293DDA)
/* 0x293DCA */    ADD.W           R2, R4, R4,LSL#1
/* 0x293DCE */    VLDR            D16, [SP,#0x38+var_30]
/* 0x293DD2 */    MOVW            R3, #:lower16:(loc_303144+2)
/* 0x293DD6 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293DD8 */    ADD.W           R2, R5, R2,LSL#2
/* 0x293DDC */    LDR             R1, [SP,#0x38+var_28]
/* 0x293DDE */    MOVT            R3, #:upper16:(loc_303144+2)
/* 0x293DE2 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293DE4 */    STR             R1, [R2,#8]
/* 0x293DE6 */    VSTR            D16, [R2]
/* 0x293DEA */    MOV             R2, #0x1E130A
/* 0x293DF2 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x293DF4 */    ADD             R2, R3
/* 0x293DF6 */    STR.W           R2, [R11,#4]
/* 0x293DFA */    ADDS            R4, R1, #1
/* 0x293DFC */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x293DFE */    MOVS            R2, #0x4E ; 'N'
/* 0x293E00 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x293E04 */    STR             R2, [SP,#0x38+var_30]
/* 0x293E06 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x293E08 */    ADDS            R0, R1, #2
/* 0x293E0A */    CMP             R2, R0
/* 0x293E0C */    BCS             loc_293E68
/* 0x293E0E */    MOVW            R1, #0xAAAB
/* 0x293E12 */    LSLS            R0, R0, #2
/* 0x293E14 */    MOVT            R1, #0xAAAA
/* 0x293E18 */    UMULL.W         R0, R1, R0, R1
/* 0x293E1C */    MOVS            R0, #3
/* 0x293E1E */    ADD.W           R9, R0, R1,LSR#1
/* 0x293E22 */    ADD.W           R0, R9, R9,LSL#1
/* 0x293E26 */    LSLS            R0, R0, #2; byte_count
/* 0x293E28 */    BLX             malloc
/* 0x293E2C */    MOV             R5, R0
/* 0x293E2E */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293E36)
/* 0x293E32 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293E34 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293E36 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x293E38 */    CBZ             R6, loc_293E58
/* 0x293E3A */    ADD.W           R0, R4, R4,LSL#1
/* 0x293E3E */    MOV             R1, R6; void *
/* 0x293E40 */    LSLS            R2, R0, #2; size_t
/* 0x293E42 */    MOV             R0, R5; void *
/* 0x293E44 */    BLX             memcpy_0
/* 0x293E48 */    MOV             R0, R6; p
/* 0x293E4A */    BLX             free
/* 0x293E4E */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293E56)
/* 0x293E52 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293E54 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293E56 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x293E58 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293E60)
/* 0x293E5C */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293E5E */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293E60 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x293E62 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x293E66 */    B               loc_293E72
/* 0x293E68 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293E70)
/* 0x293E6C */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293E6E */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293E70 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x293E72 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293E86)
/* 0x293E76 */    ADD.W           R2, R4, R4,LSL#1
/* 0x293E7A */    VLDR            D16, [SP,#0x38+var_30]
/* 0x293E7E */    MOVW            R3, #:lower16:(loc_303144+2)
/* 0x293E82 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293E84 */    ADD.W           R2, R5, R2,LSL#2
/* 0x293E88 */    LDR             R1, [SP,#0x38+var_28]
/* 0x293E8A */    MOVT            R3, #:upper16:(loc_303144+2)
/* 0x293E8E */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293E90 */    STR             R1, [R2,#8]
/* 0x293E92 */    VSTR            D16, [R2]
/* 0x293E96 */    MOV             R2, #0x2520FB
/* 0x293E9E */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x293EA0 */    ADD             R2, R3
/* 0x293EA2 */    STR.W           R2, [R11,#4]
/* 0x293EA6 */    ADDS            R4, R1, #1
/* 0x293EA8 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x293EAA */    MOVS            R2, #0x4F ; 'O'
/* 0x293EAC */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x293EB0 */    STR             R2, [SP,#0x38+var_30]
/* 0x293EB2 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x293EB4 */    ADDS            R0, R1, #2
/* 0x293EB6 */    CMP             R2, R0
/* 0x293EB8 */    BCS             loc_293F14
/* 0x293EBA */    MOVW            R1, #0xAAAB
/* 0x293EBE */    LSLS            R0, R0, #2
/* 0x293EC0 */    MOVT            R1, #0xAAAA
/* 0x293EC4 */    UMULL.W         R0, R1, R0, R1
/* 0x293EC8 */    MOVS            R0, #3
/* 0x293ECA */    ADD.W           R9, R0, R1,LSR#1
/* 0x293ECE */    ADD.W           R0, R9, R9,LSL#1
/* 0x293ED2 */    LSLS            R0, R0, #2; byte_count
/* 0x293ED4 */    BLX             malloc
/* 0x293ED8 */    MOV             R5, R0
/* 0x293EDA */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293EE2)
/* 0x293EDE */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293EE0 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293EE2 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x293EE4 */    CBZ             R6, loc_293F04
/* 0x293EE6 */    ADD.W           R0, R4, R4,LSL#1
/* 0x293EEA */    MOV             R1, R6; void *
/* 0x293EEC */    LSLS            R2, R0, #2; size_t
/* 0x293EEE */    MOV             R0, R5; void *
/* 0x293EF0 */    BLX             memcpy_0
/* 0x293EF4 */    MOV             R0, R6; p
/* 0x293EF6 */    BLX             free
/* 0x293EFA */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293F02)
/* 0x293EFE */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293F00 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293F02 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x293F04 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293F0C)
/* 0x293F08 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293F0A */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293F0C */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x293F0E */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x293F12 */    B               loc_293F1E
/* 0x293F14 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293F1C)
/* 0x293F18 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293F1A */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293F1C */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x293F1E */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293F2E)
/* 0x293F22 */    ADD.W           R2, R4, R4,LSL#1
/* 0x293F26 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x293F2A */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293F2C */    ADD.W           R2, R5, R2,LSL#2
/* 0x293F30 */    LDR             R1, [SP,#0x38+var_28]
/* 0x293F32 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293F34 */    STR             R1, [R2,#8]
/* 0x293F36 */    VSTR            D16, [R2]
/* 0x293F3A */    MOV             R2, #0x303146
/* 0x293F42 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x293F44 */    ADD.W           R2, R2, #0x142000
/* 0x293F48 */    ADDS            R2, #0xFB
/* 0x293F4A */    STR.W           R2, [R11,#4]
/* 0x293F4E */    ADDS            R4, R1, #1
/* 0x293F50 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x293F52 */    MOVS            R2, #0x50 ; 'P'
/* 0x293F54 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x293F58 */    STR             R2, [SP,#0x38+var_30]
/* 0x293F5A */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x293F5C */    ADDS            R0, R1, #2
/* 0x293F5E */    CMP             R2, R0
/* 0x293F60 */    BCS             loc_293FBC
/* 0x293F62 */    MOVW            R1, #0xAAAB
/* 0x293F66 */    LSLS            R0, R0, #2
/* 0x293F68 */    MOVT            R1, #0xAAAA
/* 0x293F6C */    UMULL.W         R0, R1, R0, R1
/* 0x293F70 */    MOVS            R0, #3
/* 0x293F72 */    ADD.W           R9, R0, R1,LSR#1
/* 0x293F76 */    ADD.W           R0, R9, R9,LSL#1
/* 0x293F7A */    LSLS            R0, R0, #2; byte_count
/* 0x293F7C */    BLX             malloc
/* 0x293F80 */    MOV             R5, R0
/* 0x293F82 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293F8A)
/* 0x293F86 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293F88 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293F8A */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x293F8C */    CBZ             R6, loc_293FAC
/* 0x293F8E */    ADD.W           R0, R4, R4,LSL#1
/* 0x293F92 */    MOV             R1, R6; void *
/* 0x293F94 */    LSLS            R2, R0, #2; size_t
/* 0x293F96 */    MOV             R0, R5; void *
/* 0x293F98 */    BLX             memcpy_0
/* 0x293F9C */    MOV             R0, R6; p
/* 0x293F9E */    BLX             free
/* 0x293FA2 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293FAA)
/* 0x293FA6 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293FA8 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293FAA */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x293FAC */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293FB4)
/* 0x293FB0 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293FB2 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293FB4 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x293FB6 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x293FBA */    B               loc_293FC6
/* 0x293FBC */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293FC4)
/* 0x293FC0 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293FC2 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293FC4 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x293FC6 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293FD6)
/* 0x293FCA */    ADD.W           R2, R4, R4,LSL#1
/* 0x293FCE */    VLDR            D16, [SP,#0x38+var_30]
/* 0x293FD2 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x293FD4 */    ADD.W           R2, R5, R2,LSL#2
/* 0x293FD8 */    LDR             R1, [SP,#0x38+var_28]
/* 0x293FDA */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x293FDC */    STR             R1, [R2,#8]
/* 0x293FDE */    VSTR            D16, [R2]
/* 0x293FE2 */    MOV             R2, #0x303146
/* 0x293FEA */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x293FEC */    ADD.W           R2, R2, #0x1C2000
/* 0x293FF0 */    ADDS            R2, #0xFB
/* 0x293FF2 */    STR.W           R2, [R11,#4]
/* 0x293FF6 */    ADDS            R4, R1, #1
/* 0x293FF8 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x293FFA */    MOVS            R2, #0x51 ; 'Q'
/* 0x293FFC */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x294000 */    STR             R2, [SP,#0x38+var_30]
/* 0x294002 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x294004 */    ADDS            R0, R1, #2
/* 0x294006 */    CMP             R2, R0
/* 0x294008 */    BCS             loc_294064
/* 0x29400A */    MOVW            R1, #0xAAAB
/* 0x29400E */    LSLS            R0, R0, #2
/* 0x294010 */    MOVT            R1, #0xAAAA
/* 0x294014 */    UMULL.W         R0, R1, R0, R1
/* 0x294018 */    MOVS            R0, #3
/* 0x29401A */    ADD.W           R9, R0, R1,LSR#1
/* 0x29401E */    ADD.W           R0, R9, R9,LSL#1
/* 0x294022 */    LSLS            R0, R0, #2; byte_count
/* 0x294024 */    BLX             malloc
/* 0x294028 */    MOV             R5, R0
/* 0x29402A */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294032)
/* 0x29402E */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x294030 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x294032 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x294034 */    CBZ             R6, loc_294054
/* 0x294036 */    ADD.W           R0, R4, R4,LSL#1
/* 0x29403A */    MOV             R1, R6; void *
/* 0x29403C */    LSLS            R2, R0, #2; size_t
/* 0x29403E */    MOV             R0, R5; void *
/* 0x294040 */    BLX             memcpy_0
/* 0x294044 */    MOV             R0, R6; p
/* 0x294046 */    BLX             free
/* 0x29404A */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294052)
/* 0x29404E */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x294050 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x294052 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x294054 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29405C)
/* 0x294058 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29405A */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29405C */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x29405E */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x294062 */    B               loc_29406E
/* 0x294064 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29406C)
/* 0x294068 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29406A */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29406C */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x29406E */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294082)
/* 0x294072 */    ADD.W           R2, R4, R4,LSL#1
/* 0x294076 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x29407A */    MOVW            R3, #:lower16:(loc_303144+2)
/* 0x29407E */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x294080 */    ADD.W           R2, R5, R2,LSL#2
/* 0x294084 */    LDR             R1, [SP,#0x38+var_28]
/* 0x294086 */    MOVT            R3, #:upper16:(loc_303144+2)
/* 0x29408A */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29408C */    STR             R1, [R2,#8]
/* 0x29408E */    VSTR            D16, [R2]
/* 0x294092 */    MOV             R2, #0x2220FB
/* 0x29409A */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x29409C */    ADD             R2, R3
/* 0x29409E */    STR.W           R2, [R11,#4]
/* 0x2940A2 */    ADDS            R4, R1, #1
/* 0x2940A4 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2940A6 */    MOVS            R2, #0x52 ; 'R'
/* 0x2940A8 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x2940AC */    STR             R2, [SP,#0x38+var_30]
/* 0x2940AE */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x2940B0 */    ADDS            R0, R1, #2
/* 0x2940B2 */    CMP             R2, R0
/* 0x2940B4 */    BCS             loc_294110
/* 0x2940B6 */    MOVW            R1, #0xAAAB
/* 0x2940BA */    LSLS            R0, R0, #2
/* 0x2940BC */    MOVT            R1, #0xAAAA
/* 0x2940C0 */    UMULL.W         R0, R1, R0, R1
/* 0x2940C4 */    MOVS            R0, #3
/* 0x2940C6 */    ADD.W           R9, R0, R1,LSR#1
/* 0x2940CA */    ADD.W           R0, R9, R9,LSL#1
/* 0x2940CE */    LSLS            R0, R0, #2; byte_count
/* 0x2940D0 */    BLX             malloc
/* 0x2940D4 */    MOV             R5, R0
/* 0x2940D6 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2940DE)
/* 0x2940DA */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2940DC */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2940DE */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2940E0 */    CBZ             R6, loc_294100
/* 0x2940E2 */    ADD.W           R0, R4, R4,LSL#1
/* 0x2940E6 */    MOV             R1, R6; void *
/* 0x2940E8 */    LSLS            R2, R0, #2; size_t
/* 0x2940EA */    MOV             R0, R5; void *
/* 0x2940EC */    BLX             memcpy_0
/* 0x2940F0 */    MOV             R0, R6; p
/* 0x2940F2 */    BLX             free
/* 0x2940F6 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2940FE)
/* 0x2940FA */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2940FC */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2940FE */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x294100 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294108)
/* 0x294104 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x294106 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x294108 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x29410A */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x29410E */    B               loc_29411A
/* 0x294110 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294118)
/* 0x294114 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x294116 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x294118 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x29411A */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29412E)
/* 0x29411E */    ADD.W           R2, R4, R4,LSL#1
/* 0x294122 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x294126 */    MOVW            R3, #:lower16:(loc_303144+2)
/* 0x29412A */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29412C */    ADD.W           R2, R5, R2,LSL#2
/* 0x294130 */    LDR             R1, [SP,#0x38+var_28]
/* 0x294132 */    MOVT            R3, #:upper16:(loc_303144+2)
/* 0x294136 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x294138 */    STR             R1, [R2,#8]
/* 0x29413A */    VSTR            D16, [R2]
/* 0x29413E */    MOV             R2, #0x2617FE
/* 0x294146 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x294148 */    ADD             R2, R3
/* 0x29414A */    STR.W           R2, [R11,#4]
/* 0x29414E */    ADDS            R4, R1, #1
/* 0x294150 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x294152 */    MOVS            R2, #0x53 ; 'S'
/* 0x294154 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x294158 */    STR             R2, [SP,#0x38+var_30]
/* 0x29415A */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x29415C */    ADDS            R0, R1, #2
/* 0x29415E */    CMP             R2, R0
/* 0x294160 */    BCS             loc_2941BC
/* 0x294162 */    MOVW            R1, #0xAAAB
/* 0x294166 */    LSLS            R0, R0, #2
/* 0x294168 */    MOVT            R1, #0xAAAA
/* 0x29416C */    UMULL.W         R0, R1, R0, R1
/* 0x294170 */    MOVS            R0, #3
/* 0x294172 */    ADD.W           R9, R0, R1,LSR#1
/* 0x294176 */    ADD.W           R0, R9, R9,LSL#1
/* 0x29417A */    LSLS            R0, R0, #2; byte_count
/* 0x29417C */    BLX             malloc
/* 0x294180 */    MOV             R5, R0
/* 0x294182 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29418A)
/* 0x294186 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x294188 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29418A */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x29418C */    CBZ             R6, loc_2941AC
/* 0x29418E */    ADD.W           R0, R4, R4,LSL#1
/* 0x294192 */    MOV             R1, R6; void *
/* 0x294194 */    LSLS            R2, R0, #2; size_t
/* 0x294196 */    MOV             R0, R5; void *
/* 0x294198 */    BLX             memcpy_0
/* 0x29419C */    MOV             R0, R6; p
/* 0x29419E */    BLX             free
/* 0x2941A2 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2941AA)
/* 0x2941A6 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2941A8 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2941AA */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2941AC */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2941B4)
/* 0x2941B0 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2941B2 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2941B4 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2941B6 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x2941BA */    B               loc_2941C6
/* 0x2941BC */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2941C4)
/* 0x2941C0 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2941C2 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2941C4 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2941C6 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2941DA)
/* 0x2941CA */    ADD.W           R2, R4, R4,LSL#1
/* 0x2941CE */    VLDR            D16, [SP,#0x38+var_30]
/* 0x2941D2 */    MOVW            R3, #:lower16:(loc_303144+2)
/* 0x2941D6 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2941D8 */    ADD.W           R2, R5, R2,LSL#2
/* 0x2941DC */    LDR             R1, [SP,#0x38+var_28]
/* 0x2941DE */    MOVT            R3, #:upper16:(loc_303144+2)
/* 0x2941E2 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2941E4 */    STR             R1, [R2,#8]
/* 0x2941E6 */    VSTR            D16, [R2]
/* 0x2941EA */    MOV             R2, #0x1C2407
/* 0x2941F2 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2941F4 */    ADD             R2, R3
/* 0x2941F6 */    STR.W           R2, [R11,#4]
/* 0x2941FA */    ADDS            R4, R1, #1
/* 0x2941FC */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2941FE */    MOVS            R2, #0x54 ; 'T'
/* 0x294200 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x294204 */    STR             R2, [SP,#0x38+var_30]
/* 0x294206 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x294208 */    ADDS            R0, R1, #2
/* 0x29420A */    CMP             R2, R0
/* 0x29420C */    BCS             loc_294268
/* 0x29420E */    MOVW            R1, #0xAAAB
/* 0x294212 */    LSLS            R0, R0, #2
/* 0x294214 */    MOVT            R1, #0xAAAA
/* 0x294218 */    UMULL.W         R0, R1, R0, R1
/* 0x29421C */    MOVS            R0, #3
/* 0x29421E */    ADD.W           R9, R0, R1,LSR#1
/* 0x294222 */    ADD.W           R0, R9, R9,LSL#1
/* 0x294226 */    LSLS            R0, R0, #2; byte_count
/* 0x294228 */    BLX             malloc
/* 0x29422C */    MOV             R5, R0
/* 0x29422E */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294236)
/* 0x294232 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x294234 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x294236 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x294238 */    CBZ             R6, loc_294258
/* 0x29423A */    ADD.W           R0, R4, R4,LSL#1
/* 0x29423E */    MOV             R1, R6; void *
/* 0x294240 */    LSLS            R2, R0, #2; size_t
/* 0x294242 */    MOV             R0, R5; void *
/* 0x294244 */    BLX             memcpy_0
/* 0x294248 */    MOV             R0, R6; p
/* 0x29424A */    BLX             free
/* 0x29424E */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294256)
/* 0x294252 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x294254 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x294256 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x294258 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294260)
/* 0x29425C */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29425E */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x294260 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x294262 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x294266 */    B               loc_294272
/* 0x294268 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294270)
/* 0x29426C */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29426E */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x294270 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x294272 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294286)
/* 0x294276 */    ADD.W           R2, R4, R4,LSL#1
/* 0x29427A */    VLDR            D16, [SP,#0x38+var_30]
/* 0x29427E */    MOVW            R3, #:lower16:(loc_303144+2)
/* 0x294282 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x294284 */    ADD.W           R2, R5, R2,LSL#2
/* 0x294288 */    LDR             R1, [SP,#0x38+var_28]
/* 0x29428A */    MOVT            R3, #:upper16:(loc_303144+2)
/* 0x29428E */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x294290 */    STR             R1, [R2,#8]
/* 0x294292 */    VSTR            D16, [R2]
/* 0x294296 */    MOV             R2, #0x1E1807
/* 0x29429E */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2942A0 */    ADD             R2, R3
/* 0x2942A2 */    STR.W           R2, [R11,#4]
/* 0x2942A6 */    ADDS            R4, R1, #1
/* 0x2942A8 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2942AA */    MOVS            R2, #0x55 ; 'U'
/* 0x2942AC */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x2942B0 */    STR             R2, [SP,#0x38+var_30]
/* 0x2942B2 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x2942B4 */    ADDS            R0, R1, #2
/* 0x2942B6 */    CMP             R2, R0
/* 0x2942B8 */    BCS             loc_294314
/* 0x2942BA */    MOVW            R1, #0xAAAB
/* 0x2942BE */    LSLS            R0, R0, #2
/* 0x2942C0 */    MOVT            R1, #0xAAAA
/* 0x2942C4 */    UMULL.W         R0, R1, R0, R1
/* 0x2942C8 */    MOVS            R0, #3
/* 0x2942CA */    ADD.W           R9, R0, R1,LSR#1
/* 0x2942CE */    ADD.W           R0, R9, R9,LSL#1
/* 0x2942D2 */    LSLS            R0, R0, #2; byte_count
/* 0x2942D4 */    BLX             malloc
/* 0x2942D8 */    MOV             R5, R0
/* 0x2942DA */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2942E2)
/* 0x2942DE */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2942E0 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2942E2 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2942E4 */    CBZ             R6, loc_294304
/* 0x2942E6 */    ADD.W           R0, R4, R4,LSL#1
/* 0x2942EA */    MOV             R1, R6; void *
/* 0x2942EC */    LSLS            R2, R0, #2; size_t
/* 0x2942EE */    MOV             R0, R5; void *
/* 0x2942F0 */    BLX             memcpy_0
/* 0x2942F4 */    MOV             R0, R6; p
/* 0x2942F6 */    BLX             free
/* 0x2942FA */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294302)
/* 0x2942FE */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x294300 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x294302 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x294304 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29430C)
/* 0x294308 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29430A */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29430C */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x29430E */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x294312 */    B               loc_29431E
/* 0x294314 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29431C)
/* 0x294318 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29431A */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29431C */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x29431E */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29432E)
/* 0x294322 */    ADD.W           R2, R4, R4,LSL#1
/* 0x294326 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x29432A */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29432C */    ADD.W           R2, R5, R2,LSL#2
/* 0x294330 */    LDR             R1, [SP,#0x38+var_28]
/* 0x294332 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x294334 */    STR             R1, [R2,#8]
/* 0x294336 */    VSTR            D16, [R2]
/* 0x29433A */    MOV             R2, #0x303146
/* 0x294342 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x294344 */    ADD.W           R2, R2, #0x71800
/* 0x294348 */    ADD.W           R2, R2, #0x408
/* 0x29434C */    STR.W           R2, [R11,#4]
/* 0x294350 */    ADDS            R4, R1, #1
/* 0x294352 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x294354 */    MOVS            R2, #0x56 ; 'V'
/* 0x294356 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x29435A */    STR             R2, [SP,#0x38+var_30]
/* 0x29435C */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x29435E */    ADDS            R0, R1, #2
/* 0x294360 */    CMP             R2, R0
/* 0x294362 */    BCS             loc_2943BE
/* 0x294364 */    MOVW            R1, #0xAAAB
/* 0x294368 */    LSLS            R0, R0, #2
/* 0x29436A */    MOVT            R1, #0xAAAA
/* 0x29436E */    UMULL.W         R0, R1, R0, R1
/* 0x294372 */    MOVS            R0, #3
/* 0x294374 */    ADD.W           R9, R0, R1,LSR#1
/* 0x294378 */    ADD.W           R0, R9, R9,LSL#1
/* 0x29437C */    LSLS            R0, R0, #2; byte_count
/* 0x29437E */    BLX             malloc
/* 0x294382 */    MOV             R5, R0
/* 0x294384 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29438C)
/* 0x294388 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29438A */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29438C */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x29438E */    CBZ             R6, loc_2943AE
/* 0x294390 */    ADD.W           R0, R4, R4,LSL#1
/* 0x294394 */    MOV             R1, R6; void *
/* 0x294396 */    LSLS            R2, R0, #2; size_t
/* 0x294398 */    MOV             R0, R5; void *
/* 0x29439A */    BLX             memcpy_0
/* 0x29439E */    MOV             R0, R6; p
/* 0x2943A0 */    BLX             free
/* 0x2943A4 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2943AC)
/* 0x2943A8 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2943AA */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2943AC */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2943AE */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2943B6)
/* 0x2943B2 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2943B4 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2943B6 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2943B8 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x2943BC */    B               loc_2943C8
/* 0x2943BE */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2943C6)
/* 0x2943C2 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2943C4 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2943C6 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2943C8 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2943D8)
/* 0x2943CC */    ADD.W           R2, R4, R4,LSL#1
/* 0x2943D0 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x2943D4 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2943D6 */    ADD.W           R2, R5, R2,LSL#2
/* 0x2943DA */    LDR             R1, [SP,#0x38+var_28]
/* 0x2943DC */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2943DE */    STR             R1, [R2,#8]
/* 0x2943E0 */    VSTR            D16, [R2]
/* 0x2943E4 */    MOV             R2, #0x303146
/* 0x2943EC */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2943EE */    ADD.W           R2, R2, #0x80008
/* 0x2943F2 */    ADD.W           R2, R2, #0x1C00
/* 0x2943F6 */    STR.W           R2, [R11,#4]
/* 0x2943FA */    ADDS            R4, R1, #1
/* 0x2943FC */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2943FE */    MOVS            R2, #0x57 ; 'W'
/* 0x294400 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x294404 */    STR             R2, [SP,#0x38+var_30]
/* 0x294406 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x294408 */    ADDS            R0, R1, #2
/* 0x29440A */    CMP             R2, R0
/* 0x29440C */    BCS             loc_294468
/* 0x29440E */    MOVW            R1, #0xAAAB
/* 0x294412 */    LSLS            R0, R0, #2
/* 0x294414 */    MOVT            R1, #0xAAAA
/* 0x294418 */    UMULL.W         R0, R1, R0, R1
/* 0x29441C */    MOVS            R0, #3
/* 0x29441E */    ADD.W           R9, R0, R1,LSR#1
/* 0x294422 */    ADD.W           R0, R9, R9,LSL#1
/* 0x294426 */    LSLS            R0, R0, #2; byte_count
/* 0x294428 */    BLX             malloc
/* 0x29442C */    MOV             R5, R0
/* 0x29442E */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294436)
/* 0x294432 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x294434 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x294436 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x294438 */    CBZ             R6, loc_294458
/* 0x29443A */    ADD.W           R0, R4, R4,LSL#1
/* 0x29443E */    MOV             R1, R6; void *
/* 0x294440 */    LSLS            R2, R0, #2; size_t
/* 0x294442 */    MOV             R0, R5; void *
/* 0x294444 */    BLX             memcpy_0
/* 0x294448 */    MOV             R0, R6; p
/* 0x29444A */    BLX             free
/* 0x29444E */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294456)
/* 0x294452 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x294454 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x294456 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x294458 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294460)
/* 0x29445C */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29445E */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x294460 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x294462 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x294466 */    B               loc_294472
/* 0x294468 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294470)
/* 0x29446C */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29446E */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x294470 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x294472 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294486)
/* 0x294476 */    ADD.W           R2, R4, R4,LSL#1
/* 0x29447A */    VLDR            D16, [SP,#0x38+var_30]
/* 0x29447E */    MOVW            R3, #:lower16:(loc_303144+2)
/* 0x294482 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x294484 */    ADD.W           R2, R5, R2,LSL#2
/* 0x294488 */    LDR             R1, [SP,#0x38+var_28]
/* 0x29448A */    MOVT            R3, #:upper16:(loc_303144+2)
/* 0x29448E */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x294490 */    STR             R1, [R2,#8]
/* 0x294492 */    VSTR            D16, [R2]
/* 0x294496 */    MOV             R2, #0x91C08
/* 0x29449E */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2944A0 */    ADD             R2, R3
/* 0x2944A2 */    STR.W           R2, [R11,#4]
/* 0x2944A6 */    ADDS            R4, R1, #1
/* 0x2944A8 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2944AA */    MOVS            R2, #0x58 ; 'X'
/* 0x2944AC */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x2944B0 */    STR             R2, [SP,#0x38+var_30]
/* 0x2944B2 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x2944B4 */    ADDS            R0, R1, #2
/* 0x2944B6 */    CMP             R2, R0
/* 0x2944B8 */    BCS             loc_294514
/* 0x2944BA */    MOVW            R1, #0xAAAB
/* 0x2944BE */    LSLS            R0, R0, #2
/* 0x2944C0 */    MOVT            R1, #0xAAAA
/* 0x2944C4 */    UMULL.W         R0, R1, R0, R1
/* 0x2944C8 */    MOVS            R0, #3
/* 0x2944CA */    ADD.W           R9, R0, R1,LSR#1
/* 0x2944CE */    ADD.W           R0, R9, R9,LSL#1
/* 0x2944D2 */    LSLS            R0, R0, #2; byte_count
/* 0x2944D4 */    BLX             malloc
/* 0x2944D8 */    MOV             R5, R0
/* 0x2944DA */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2944E2)
/* 0x2944DE */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2944E0 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2944E2 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2944E4 */    CBZ             R6, loc_294504
/* 0x2944E6 */    ADD.W           R0, R4, R4,LSL#1
/* 0x2944EA */    MOV             R1, R6; void *
/* 0x2944EC */    LSLS            R2, R0, #2; size_t
/* 0x2944EE */    MOV             R0, R5; void *
/* 0x2944F0 */    BLX             memcpy_0
/* 0x2944F4 */    MOV             R0, R6; p
/* 0x2944F6 */    BLX             free
/* 0x2944FA */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294502)
/* 0x2944FE */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x294500 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x294502 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x294504 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29450C)
/* 0x294508 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29450A */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29450C */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x29450E */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x294512 */    B               loc_29451E
/* 0x294514 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29451C)
/* 0x294518 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29451A */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29451C */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x29451E */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294532)
/* 0x294522 */    ADD.W           R2, R4, R4,LSL#1
/* 0x294526 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x29452A */    MOVW            R3, #:lower16:(loc_303144+2)
/* 0x29452E */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x294530 */    ADD.W           R2, R5, R2,LSL#2
/* 0x294534 */    LDR             R1, [SP,#0x38+var_28]
/* 0x294536 */    MOVT            R3, #:upper16:(loc_303144+2)
/* 0x29453A */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29453C */    STR             R1, [R2,#8]
/* 0x29453E */    VSTR            D16, [R2]
/* 0x294542 */    MOV             R2, #0x231B0A
/* 0x29454A */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x29454C */    ADD             R2, R3
/* 0x29454E */    STR.W           R2, [R11,#4]
/* 0x294552 */    ADDS            R4, R1, #1
/* 0x294554 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x294556 */    MOVS            R2, #0x59 ; 'Y'
/* 0x294558 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x29455C */    STR             R2, [SP,#0x38+var_30]
/* 0x29455E */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x294560 */    ADDS            R0, R1, #2
/* 0x294562 */    CMP             R2, R0
/* 0x294564 */    BCS             loc_2945C0
/* 0x294566 */    MOVW            R1, #0xAAAB
/* 0x29456A */    LSLS            R0, R0, #2
/* 0x29456C */    MOVT            R1, #0xAAAA
/* 0x294570 */    UMULL.W         R0, R1, R0, R1
/* 0x294574 */    MOVS            R0, #3
/* 0x294576 */    ADD.W           R9, R0, R1,LSR#1
/* 0x29457A */    ADD.W           R0, R9, R9,LSL#1
/* 0x29457E */    LSLS            R0, R0, #2; byte_count
/* 0x294580 */    BLX             malloc
/* 0x294584 */    MOV             R5, R0
/* 0x294586 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29458E)
/* 0x29458A */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29458C */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29458E */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x294590 */    CBZ             R6, loc_2945B0
/* 0x294592 */    ADD.W           R0, R4, R4,LSL#1
/* 0x294596 */    MOV             R1, R6; void *
/* 0x294598 */    LSLS            R2, R0, #2; size_t
/* 0x29459A */    MOV             R0, R5; void *
/* 0x29459C */    BLX             memcpy_0
/* 0x2945A0 */    MOV             R0, R6; p
/* 0x2945A2 */    BLX             free
/* 0x2945A6 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2945AE)
/* 0x2945AA */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2945AC */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2945AE */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2945B0 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2945B8)
/* 0x2945B4 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2945B6 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2945B8 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2945BA */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x2945BE */    B               loc_2945CA
/* 0x2945C0 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2945C8)
/* 0x2945C4 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2945C6 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2945C8 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2945CA */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2945DA)
/* 0x2945CE */    ADD.W           R2, R4, R4,LSL#1
/* 0x2945D2 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x2945D6 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2945D8 */    ADD.W           R2, R5, R2,LSL#2
/* 0x2945DC */    LDR             R1, [SP,#0x38+var_28]
/* 0x2945DE */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2945E0 */    STR             R1, [R2,#8]
/* 0x2945E2 */    VSTR            D16, [R2]
/* 0x2945E6 */    MOV             R2, #0x303146
/* 0x2945EE */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2945F0 */    ADD.W           R2, R2, #0x41800
/* 0x2945F4 */    ADD.W           R2, R2, #0x408
/* 0x2945F8 */    STR.W           R2, [R11,#4]
/* 0x2945FC */    ADDS            R4, R1, #1
/* 0x2945FE */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x294600 */    MOVS            R2, #0x5A ; 'Z'
/* 0x294602 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x294606 */    STR             R2, [SP,#0x38+var_30]
/* 0x294608 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x29460A */    ADDS            R0, R1, #2
/* 0x29460C */    CMP             R2, R0
/* 0x29460E */    BCS             loc_29466A
/* 0x294610 */    MOVW            R1, #0xAAAB
/* 0x294614 */    LSLS            R0, R0, #2
/* 0x294616 */    MOVT            R1, #0xAAAA
/* 0x29461A */    UMULL.W         R0, R1, R0, R1
/* 0x29461E */    MOVS            R0, #3
/* 0x294620 */    ADD.W           R9, R0, R1,LSR#1
/* 0x294624 */    ADD.W           R0, R9, R9,LSL#1
/* 0x294628 */    LSLS            R0, R0, #2; byte_count
/* 0x29462A */    BLX             malloc
/* 0x29462E */    MOV             R5, R0
/* 0x294630 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294638)
/* 0x294634 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x294636 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x294638 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x29463A */    CBZ             R6, loc_29465A
/* 0x29463C */    ADD.W           R0, R4, R4,LSL#1
/* 0x294640 */    MOV             R1, R6; void *
/* 0x294642 */    LSLS            R2, R0, #2; size_t
/* 0x294644 */    MOV             R0, R5; void *
/* 0x294646 */    BLX             memcpy_0
/* 0x29464A */    MOV             R0, R6; p
/* 0x29464C */    BLX             free
/* 0x294650 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294658)
/* 0x294654 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x294656 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x294658 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x29465A */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294662)
/* 0x29465E */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x294660 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x294662 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x294664 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x294668 */    B               loc_294674
/* 0x29466A */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294672)
/* 0x29466E */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x294670 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x294672 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x294674 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294684)
/* 0x294678 */    ADD.W           R2, R4, R4,LSL#1
/* 0x29467C */    VLDR            D16, [SP,#0x38+var_30]
/* 0x294680 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x294682 */    ADD.W           R2, R5, R2,LSL#2
/* 0x294686 */    LDR             R1, [SP,#0x38+var_28]
/* 0x294688 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29468A */    STR             R1, [R2,#8]
/* 0x29468C */    VSTR            D16, [R2]
/* 0x294690 */    MOV             R2, #0x303146
/* 0x294698 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x29469A */    ADD.W           R2, R2, #0x51800
/* 0x29469E */    ADD.W           R2, R2, #0x408
/* 0x2946A2 */    STR.W           R2, [R11,#4]
/* 0x2946A6 */    ADDS            R4, R1, #1
/* 0x2946A8 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2946AA */    MOVS            R2, #0x5B ; '['
/* 0x2946AC */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x2946B0 */    STR             R2, [SP,#0x38+var_30]
/* 0x2946B2 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x2946B4 */    ADDS            R0, R1, #2
/* 0x2946B6 */    CMP             R2, R0
/* 0x2946B8 */    BCS             loc_294714
/* 0x2946BA */    MOVW            R1, #0xAAAB
/* 0x2946BE */    LSLS            R0, R0, #2
/* 0x2946C0 */    MOVT            R1, #0xAAAA
/* 0x2946C4 */    UMULL.W         R0, R1, R0, R1
/* 0x2946C8 */    MOVS            R0, #3
/* 0x2946CA */    ADD.W           R9, R0, R1,LSR#1
/* 0x2946CE */    ADD.W           R0, R9, R9,LSL#1
/* 0x2946D2 */    LSLS            R0, R0, #2; byte_count
/* 0x2946D4 */    BLX             malloc
/* 0x2946D8 */    MOV             R5, R0
/* 0x2946DA */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2946E2)
/* 0x2946DE */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2946E0 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2946E2 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2946E4 */    CBZ             R6, loc_294704
/* 0x2946E6 */    ADD.W           R0, R4, R4,LSL#1
/* 0x2946EA */    MOV             R1, R6; void *
/* 0x2946EC */    LSLS            R2, R0, #2; size_t
/* 0x2946EE */    MOV             R0, R5; void *
/* 0x2946F0 */    BLX             memcpy_0
/* 0x2946F4 */    MOV             R0, R6; p
/* 0x2946F6 */    BLX             free
/* 0x2946FA */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294702)
/* 0x2946FE */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x294700 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x294702 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x294704 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29470C)
/* 0x294708 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29470A */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29470C */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x29470E */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x294712 */    B               loc_29471E
/* 0x294714 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29471C)
/* 0x294718 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29471A */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29471C */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x29471E */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29472E)
/* 0x294722 */    ADD.W           R2, R4, R4,LSL#1
/* 0x294726 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x29472A */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29472C */    ADD.W           R2, R5, R2,LSL#2
/* 0x294730 */    LDR             R1, [SP,#0x38+var_28]
/* 0x294732 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x294734 */    STR             R1, [R2,#8]
/* 0x294736 */    VSTR            D16, [R2]
/* 0x29473A */    MOV             R2, #0x303146
/* 0x294742 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x294744 */    ADD.W           R2, R2, #0x61800
/* 0x294748 */    ADD.W           R2, R2, #0x408
/* 0x29474C */    STR.W           R2, [R11,#4]
/* 0x294750 */    ADDS            R4, R1, #1
/* 0x294752 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x294754 */    MOVS            R2, #0x5C ; '\'
/* 0x294756 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x29475A */    STR             R2, [SP,#0x38+var_30]
/* 0x29475C */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x29475E */    ADDS            R0, R1, #2
/* 0x294760 */    CMP             R2, R0
/* 0x294762 */    BCS             loc_2947BE
/* 0x294764 */    MOVW            R1, #0xAAAB
/* 0x294768 */    LSLS            R0, R0, #2
/* 0x29476A */    MOVT            R1, #0xAAAA
/* 0x29476E */    UMULL.W         R0, R1, R0, R1
/* 0x294772 */    MOVS            R0, #3
/* 0x294774 */    ADD.W           R9, R0, R1,LSR#1
/* 0x294778 */    ADD.W           R0, R9, R9,LSL#1
/* 0x29477C */    LSLS            R0, R0, #2; byte_count
/* 0x29477E */    BLX             malloc
/* 0x294782 */    MOV             R5, R0
/* 0x294784 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29478C)
/* 0x294788 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29478A */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29478C */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x29478E */    CBZ             R6, loc_2947AE
/* 0x294790 */    ADD.W           R0, R4, R4,LSL#1
/* 0x294794 */    MOV             R1, R6; void *
/* 0x294796 */    LSLS            R2, R0, #2; size_t
/* 0x294798 */    MOV             R0, R5; void *
/* 0x29479A */    BLX             memcpy_0
/* 0x29479E */    MOV             R0, R6; p
/* 0x2947A0 */    BLX             free
/* 0x2947A4 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2947AC)
/* 0x2947A8 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2947AA */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2947AC */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2947AE */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2947B6)
/* 0x2947B2 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2947B4 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2947B6 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2947B8 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x2947BC */    B               loc_2947C8
/* 0x2947BE */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2947C6)
/* 0x2947C2 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2947C4 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2947C6 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2947C8 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2947D8)
/* 0x2947CC */    ADD.W           R2, R4, R4,LSL#1
/* 0x2947D0 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x2947D4 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2947D6 */    ADD.W           R2, R5, R2,LSL#2
/* 0x2947DA */    LDR             R1, [SP,#0x38+var_28]
/* 0x2947DC */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2947DE */    STR             R1, [R2,#8]
/* 0x2947E0 */    VSTR            D16, [R2]
/* 0x2947E4 */    MOV             R2, #0x303146
/* 0x2947EC */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2947EE */    ADD.W           R2, R2, #0x11800
/* 0x2947F2 */    ADD.W           R2, R2, #0x408
/* 0x2947F6 */    STR.W           R2, [R11,#4]
/* 0x2947FA */    ADDS            R4, R1, #1
/* 0x2947FC */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2947FE */    MOVS            R2, #0x5D ; ']'
/* 0x294800 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x294804 */    STR             R2, [SP,#0x38+var_30]
/* 0x294806 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x294808 */    ADDS            R0, R1, #2
/* 0x29480A */    CMP             R2, R0
/* 0x29480C */    BCS             loc_294868
/* 0x29480E */    MOVW            R1, #0xAAAB
/* 0x294812 */    LSLS            R0, R0, #2
/* 0x294814 */    MOVT            R1, #0xAAAA
/* 0x294818 */    UMULL.W         R0, R1, R0, R1
/* 0x29481C */    MOVS            R0, #3
/* 0x29481E */    ADD.W           R9, R0, R1,LSR#1
/* 0x294822 */    ADD.W           R0, R9, R9,LSL#1
/* 0x294826 */    LSLS            R0, R0, #2; byte_count
/* 0x294828 */    BLX             malloc
/* 0x29482C */    MOV             R5, R0
/* 0x29482E */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294836)
/* 0x294832 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x294834 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x294836 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x294838 */    CBZ             R6, loc_294858
/* 0x29483A */    ADD.W           R0, R4, R4,LSL#1
/* 0x29483E */    MOV             R1, R6; void *
/* 0x294840 */    LSLS            R2, R0, #2; size_t
/* 0x294842 */    MOV             R0, R5; void *
/* 0x294844 */    BLX             memcpy_0
/* 0x294848 */    MOV             R0, R6; p
/* 0x29484A */    BLX             free
/* 0x29484E */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294856)
/* 0x294852 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x294854 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x294856 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x294858 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294860)
/* 0x29485C */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29485E */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x294860 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x294862 */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x294866 */    B               loc_294872
/* 0x294868 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294870)
/* 0x29486C */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29486E */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x294870 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x294872 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294882)
/* 0x294876 */    ADD.W           R2, R4, R4,LSL#1
/* 0x29487A */    VLDR            D16, [SP,#0x38+var_30]
/* 0x29487E */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x294880 */    ADD.W           R2, R5, R2,LSL#2
/* 0x294884 */    LDR             R1, [SP,#0x38+var_28]
/* 0x294886 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x294888 */    STR             R1, [R2,#8]
/* 0x29488A */    VSTR            D16, [R2]
/* 0x29488E */    MOV             R2, #0x303146
/* 0x294896 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x294898 */    ADD.W           R2, R2, #0x21800
/* 0x29489C */    ADD.W           R2, R2, #0x408
/* 0x2948A0 */    STR.W           R2, [R11,#4]
/* 0x2948A4 */    ADDS            R4, R1, #1
/* 0x2948A6 */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2948A8 */    MOVS            R2, #0x5E ; '^'
/* 0x2948AA */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x2948AE */    STR             R2, [SP,#0x38+var_30]
/* 0x2948B0 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x2948B2 */    ADDS            R0, R1, #2
/* 0x2948B4 */    CMP             R2, R0
/* 0x2948B6 */    BCS             loc_294912
/* 0x2948B8 */    MOVW            R1, #0xAAAB
/* 0x2948BC */    LSLS            R0, R0, #2
/* 0x2948BE */    MOVT            R1, #0xAAAA
/* 0x2948C2 */    UMULL.W         R0, R1, R0, R1
/* 0x2948C6 */    MOVS            R0, #3
/* 0x2948C8 */    ADD.W           R9, R0, R1,LSR#1
/* 0x2948CC */    ADD.W           R0, R9, R9,LSL#1
/* 0x2948D0 */    LSLS            R0, R0, #2; byte_count
/* 0x2948D2 */    BLX             malloc
/* 0x2948D6 */    MOV             R5, R0
/* 0x2948D8 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2948E0)
/* 0x2948DC */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2948DE */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2948E0 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2948E2 */    CBZ             R6, loc_294902
/* 0x2948E4 */    ADD.W           R0, R4, R4,LSL#1
/* 0x2948E8 */    MOV             R1, R6; void *
/* 0x2948EA */    LSLS            R2, R0, #2; size_t
/* 0x2948EC */    MOV             R0, R5; void *
/* 0x2948EE */    BLX             memcpy_0
/* 0x2948F2 */    MOV             R0, R6; p
/* 0x2948F4 */    BLX             free
/* 0x2948F8 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294900)
/* 0x2948FC */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2948FE */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x294900 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x294902 */    LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29490A)
/* 0x294906 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x294908 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29490A */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x29490C */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x294910 */    B               loc_29491A
/* 0x294912 */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294918)
/* 0x294914 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x294916 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x294918 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x29491A */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294928)
/* 0x29491C */    ADD.W           R2, R4, R4,LSL#1
/* 0x294920 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x294924 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x294926 */    ADD.W           R2, R5, R2,LSL#2
/* 0x29492A */    LDR             R1, [SP,#0x38+var_28]
/* 0x29492C */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x29492E */    STR             R1, [R2,#8]
/* 0x294930 */    VSTR            D16, [R2]
/* 0x294934 */    MOV             R2, #0x303146
/* 0x29493C */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x29493E */    ADD.W           R2, R2, #0x31800
/* 0x294942 */    ADD.W           R2, R2, #0x408
/* 0x294946 */    STR.W           R2, [R11,#4]
/* 0x29494A */    ADDS            R4, R1, #1
/* 0x29494C */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x29494E */    MOVS            R2, #0x5F ; '_'
/* 0x294950 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x294954 */    STR             R2, [SP,#0x38+var_30]
/* 0x294956 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x294958 */    ADDS            R0, R1, #2
/* 0x29495A */    CMP             R2, R0
/* 0x29495C */    BCS             loc_2949B2
/* 0x29495E */    MOVW            R1, #0xAAAB
/* 0x294962 */    LSLS            R0, R0, #2
/* 0x294964 */    MOVT            R1, #0xAAAA
/* 0x294968 */    UMULL.W         R0, R1, R0, R1
/* 0x29496C */    MOVS            R0, #3
/* 0x29496E */    ADD.W           R9, R0, R1,LSR#1
/* 0x294972 */    ADD.W           R0, R9, R9,LSL#1
/* 0x294976 */    LSLS            R0, R0, #2; byte_count
/* 0x294978 */    BLX             malloc
/* 0x29497C */    MOV             R5, R0
/* 0x29497E */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294984)
/* 0x294980 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x294982 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x294984 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x294986 */    CBZ             R6, loc_2949A4
/* 0x294988 */    ADD.W           R0, R4, R4,LSL#1
/* 0x29498C */    MOV             R1, R6; void *
/* 0x29498E */    LSLS            R2, R0, #2; size_t
/* 0x294990 */    MOV             R0, R5; void *
/* 0x294992 */    BLX             memcpy_0
/* 0x294996 */    MOV             R0, R6; p
/* 0x294998 */    BLX             free
/* 0x29499C */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2949A2)
/* 0x29499E */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2949A0 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2949A2 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2949A4 */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2949AA)
/* 0x2949A6 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2949A8 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2949AA */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2949AC */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x2949B0 */    B               loc_2949BA
/* 0x2949B2 */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2949B8)
/* 0x2949B4 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2949B6 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2949B8 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2949BA */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2949CC)
/* 0x2949BC */    ADD.W           R2, R4, R4,LSL#1
/* 0x2949C0 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x2949C4 */    MOVW            R3, #:lower16:(loc_303144+2)
/* 0x2949C8 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2949CA */    ADD.W           R2, R5, R2,LSL#2
/* 0x2949CE */    LDR             R1, [SP,#0x38+var_28]
/* 0x2949D0 */    MOVT            R3, #:upper16:(loc_303144+2)
/* 0x2949D4 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2949D6 */    STR             R1, [R2,#8]
/* 0x2949D8 */    VSTR            D16, [R2]
/* 0x2949DC */    MOVW            R2, #0x1C08
/* 0x2949E0 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2949E2 */    ADD             R2, R3
/* 0x2949E4 */    STR.W           R2, [R11,#4]
/* 0x2949E8 */    MOVS            R2, #0x60 ; '`'
/* 0x2949EA */    ADDS            R4, R1, #1
/* 0x2949EC */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2949EE */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x2949F2 */    STR             R2, [SP,#0x38+var_30]
/* 0x2949F4 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x2949F6 */    ADDS            R0, R1, #2
/* 0x2949F8 */    CMP             R2, R0
/* 0x2949FA */    BCS             loc_294A50
/* 0x2949FC */    MOVW            R1, #0xAAAB
/* 0x294A00 */    LSLS            R0, R0, #2
/* 0x294A02 */    MOVT            R1, #0xAAAA
/* 0x294A06 */    UMULL.W         R0, R1, R0, R1
/* 0x294A0A */    MOVS            R0, #3
/* 0x294A0C */    ADD.W           R9, R0, R1,LSR#1
/* 0x294A10 */    ADD.W           R0, R9, R9,LSL#1
/* 0x294A14 */    LSLS            R0, R0, #2; byte_count
/* 0x294A16 */    BLX             malloc
/* 0x294A1A */    MOV             R5, R0
/* 0x294A1C */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294A22)
/* 0x294A1E */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x294A20 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x294A22 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x294A24 */    CBZ             R6, loc_294A42
/* 0x294A26 */    ADD.W           R0, R4, R4,LSL#1
/* 0x294A2A */    MOV             R1, R6; void *
/* 0x294A2C */    LSLS            R2, R0, #2; size_t
/* 0x294A2E */    MOV             R0, R5; void *
/* 0x294A30 */    BLX             memcpy_0
/* 0x294A34 */    MOV             R0, R6; p
/* 0x294A36 */    BLX             free
/* 0x294A3A */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294A40)
/* 0x294A3C */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x294A3E */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x294A40 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x294A42 */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294A48)
/* 0x294A44 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x294A46 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x294A48 */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x294A4A */    STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x294A4E */    B               loc_294A58
/* 0x294A50 */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294A56)
/* 0x294A52 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x294A54 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x294A56 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x294A58 */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294A6A)
/* 0x294A5A */    ADD.W           R2, R4, R4,LSL#1
/* 0x294A5E */    VLDR            D16, [SP,#0x38+var_30]
/* 0x294A62 */    MOVW            R3, #:lower16:(loc_303144+2)
/* 0x294A66 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x294A68 */    ADD.W           R2, R5, R2,LSL#2
/* 0x294A6C */    LDR             R1, [SP,#0x38+var_28]
/* 0x294A6E */    MOVT            R3, #:upper16:(loc_303144+2)
/* 0x294A72 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x294A74 */    STR             R1, [R2,#8]
/* 0x294A76 */    VSTR            D16, [R2]
/* 0x294A7A */    MOV             R2, #0x221F08
/* 0x294A82 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x294A84 */    ADD             R2, R3
/* 0x294A86 */    STR.W           R2, [R11,#4]
/* 0x294A8A */    ADDS            R4, R1, #1
/* 0x294A8C */    STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x294A8E */    MOVS            R2, #0x61 ; 'a'
/* 0x294A90 */    STR.W           R8, [SP,#0x38+var_30+4]
/* 0x294A94 */    STR             R2, [SP,#0x38+var_30]
/* 0x294A96 */    LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x294A98 */    ADDS            R0, R1, #2
/* 0x294A9A */    CMP             R2, R0
/* 0x294A9C */    BCS             loc_294AF2
/* 0x294A9E */    MOVW            R1, #0xAAAB
/* 0x294AA2 */    LSLS            R0, R0, #2
/* 0x294AA4 */    MOVT            R1, #0xAAAA
/* 0x294AA8 */    UMULL.W         R0, R1, R0, R1
/* 0x294AAC */    MOVS            R0, #3
/* 0x294AAE */    ADD.W           R8, R0, R1,LSR#1
/* 0x294AB2 */    ADD.W           R0, R8, R8,LSL#1
/* 0x294AB6 */    LSLS            R0, R0, #2; byte_count
/* 0x294AB8 */    BLX             malloc
/* 0x294ABC */    MOV             R5, R0
/* 0x294ABE */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294AC4)
/* 0x294AC0 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x294AC2 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x294AC4 */    LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x294AC6 */    CBZ             R6, loc_294AE4
/* 0x294AC8 */    ADD.W           R0, R4, R4,LSL#1
/* 0x294ACC */    MOV             R1, R6; void *
/* 0x294ACE */    LSLS            R2, R0, #2; size_t
/* 0x294AD0 */    MOV             R0, R5; void *
/* 0x294AD2 */    BLX             memcpy_0
/* 0x294AD6 */    MOV             R0, R6; p
/* 0x294AD8 */    BLX             free
/* 0x294ADC */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294AE2)
/* 0x294ADE */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x294AE0 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x294AE2 */    LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x294AE4 */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294AEA)
/* 0x294AE6 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x294AE8 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x294AEA */    STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x294AEC */    STR.W           R8, [R0]; CHIDKeyboard::m_KeyPairs
/* 0x294AF0 */    B               loc_294AFA
/* 0x294AF2 */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294AF8)
/* 0x294AF4 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x294AF6 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x294AF8 */    LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x294AFA */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294B08)
/* 0x294AFC */    ADD.W           R2, R4, R4,LSL#1
/* 0x294B00 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x294B04 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x294B06 */    ADD.W           R2, R5, R2,LSL#2
/* 0x294B0A */    LDR             R1, [SP,#0x38+var_28]
/* 0x294B0C */    LDR             R0, [R0]; this
/* 0x294B0E */    STR             R1, [R2,#8]
/* 0x294B10 */    VSTR            D16, [R2]
/* 0x294B14 */    LDR             R4, [SP,#0x38+var_34]
/* 0x294B16 */    LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x294B18 */    CMP             R4, #0
/* 0x294B1A */    ADD.W           R1, R1, #1
/* 0x294B1E */    STR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x294B20 */    BEQ             loc_294B36
/* 0x294B22 */    BLX             j__ZN15CTouchInterface13LoadTextureDBEv; CTouchInterface::LoadTextureDB(void)
/* 0x294B26 */    MOV             R5, R0
/* 0x294B28 */    LDR             R0, [SP,#0x38+var_38]; this
/* 0x294B2A */    MOV             R1, R4; char *
/* 0x294B2C */    BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
/* 0x294B30 */    MOV             R0, R5; this
/* 0x294B32 */    BLX             j__ZN15CTouchInterface15UnloadTextureDBEP22TextureDatabaseRuntime; CTouchInterface::UnloadTextureDB(TextureDatabaseRuntime *)
/* 0x294B36 */    LDR             R0, =(__stack_chk_guard_ptr - 0x294B3E)
/* 0x294B38 */    LDR             R1, [SP,#0x38+var_20]
/* 0x294B3A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x294B3C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x294B3E */    LDR             R0, [R0]
/* 0x294B40 */    SUBS            R0, R0, R1
/* 0x294B42 */    ITTTT EQ
/* 0x294B44 */    MOVEQ           R0, R10
/* 0x294B46 */    ADDEQ           SP, SP, #0x1C
/* 0x294B48 */    POPEQ.W         {R8-R11}
/* 0x294B4C */    POPEQ           {R4-R7,PC}
/* 0x294B4E */    BLX             __stack_chk_fail
