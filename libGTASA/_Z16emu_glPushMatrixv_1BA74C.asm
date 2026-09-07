; =========================================================================
; Full Function Name : _Z16emu_glPushMatrixv
; Start Address       : 0x1BA74C
; End Address         : 0x1BA7B2
; =========================================================================

/* 0x1BA74C */    LDR             R0, =(curStack_ptr - 0x1BA752)
/* 0x1BA74E */    ADD             R0, PC; curStack_ptr
/* 0x1BA750 */    LDR             R0, [R0]; curStack
/* 0x1BA752 */    LDR             R0, [R0]; ModelViewStack
/* 0x1BA754 */    LDR.W           R1, [R0,#(dword_6B39E4 - 0x6B37C4)]
/* 0x1BA758 */    ADDS            R2, R1, #1
/* 0x1BA75A */    STR.W           R2, [R0,#(dword_6B39E4 - 0x6B37C4)]
/* 0x1BA75E */    ADD.W           R1, R1, R1,LSL#4
/* 0x1BA762 */    ADD.W           R1, R0, R1,LSL#2
/* 0x1BA766 */    ADD.W           R3, R1, #0x20 ; ' '
/* 0x1BA76A */    MOV             R2, R1
/* 0x1BA76C */    VLD1.32         {D18-D19}, [R3]
/* 0x1BA770 */    VLD1.32         {D16-D17}, [R2]!
/* 0x1BA774 */    VLD1.32         {D20-D21}, [R2]
/* 0x1BA778 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x1BA77C */    VLD1.32         {D22-D23}, [R2]
/* 0x1BA780 */    ADD.W           R2, R1, #0x74 ; 't'
/* 0x1BA784 */    VST1.32         {D22-D23}, [R2]
/* 0x1BA788 */    ADD.W           R2, R1, #0x64 ; 'd'
/* 0x1BA78C */    VST1.32         {D18-D19}, [R2]
/* 0x1BA790 */    MOVS            R2, #1
/* 0x1BA792 */    STRB.W          R2, [R1,#0x84]
/* 0x1BA796 */    ADDS            R1, #0x44 ; 'D'
/* 0x1BA798 */    VST1.32         {D16-D17}, [R1]!
/* 0x1BA79C */    VST1.32         {D20-D21}, [R1]
/* 0x1BA7A0 */    LDR.W           R1, [R0,#(dword_6B39E4 - 0x6B37C4)]
/* 0x1BA7A4 */    ADD.W           R1, R1, R1,LSL#4
/* 0x1BA7A8 */    ADD.W           R0, R0, R1,LSL#2
/* 0x1BA7AC */    STRB.W          R2, [R0,#0x40]
/* 0x1BA7B0 */    BX              LR
