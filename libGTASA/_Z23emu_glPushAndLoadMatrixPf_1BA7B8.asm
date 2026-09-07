; =========================================================================
; Full Function Name : _Z23emu_glPushAndLoadMatrixPf
; Start Address       : 0x1BA7B8
; End Address         : 0x1BA856
; =========================================================================

/* 0x1BA7B8 */    LDR             R1, =(curStack_ptr - 0x1BA7C0)
/* 0x1BA7BA */    MOV             R3, R0
/* 0x1BA7BC */    ADD             R1, PC; curStack_ptr
/* 0x1BA7BE */    LDR             R1, [R1]; curStack
/* 0x1BA7C0 */    LDR             R1, [R1]; ModelViewStack
/* 0x1BA7C2 */    LDR.W           R2, [R1,#(dword_6B39E4 - 0x6B37C4)]
/* 0x1BA7C6 */    ADD.W           R12, R2, #1
/* 0x1BA7CA */    STR.W           R12, [R1,#(dword_6B39E4 - 0x6B37C4)]
/* 0x1BA7CE */    ADD.W           R2, R0, #0x2C ; ','
/* 0x1BA7D2 */    ADDS            R0, #0x20 ; ' '
/* 0x1BA7D4 */    VLD1.32         {D20-D21}, [R0]
/* 0x1BA7D8 */    ADD.W           R0, R12, R12,LSL#4
/* 0x1BA7DC */    ADD.W           R0, R1, R0,LSL#2
/* 0x1BA7E0 */    VLD1.32         {D18-D19}, [R2]
/* 0x1BA7E4 */    ADD.W           R2, R0, #0x2C ; ','
/* 0x1BA7E8 */    VLD1.32         {D16-D17}, [R3]!
/* 0x1BA7EC */    VLD1.32         {D22-D23}, [R3]
/* 0x1BA7F0 */    VST1.32         {D18-D19}, [R2]
/* 0x1BA7F4 */    ADD.W           R2, R0, #0x20 ; ' '
/* 0x1BA7F8 */    VST1.32         {D20-D21}, [R2]
/* 0x1BA7FC */    MOVS            R2, #0
/* 0x1BA7FE */    VST1.32         {D16-D17}, [R0]!
/* 0x1BA802 */    VST1.32         {D22-D23}, [R0]
/* 0x1BA806 */    LDR.W           R0, [R1,#(dword_6B39E4 - 0x6B37C4)]
/* 0x1BA80A */    ADD.W           R0, R0, R0,LSL#4
/* 0x1BA80E */    ADD.W           R0, R1, R0,LSL#2
/* 0x1BA812 */    STR             R2, [R0,#0xC]
/* 0x1BA814 */    LDR.W           R0, [R1,#(dword_6B39E4 - 0x6B37C4)]
/* 0x1BA818 */    ADD.W           R0, R0, R0,LSL#4
/* 0x1BA81C */    ADD.W           R0, R1, R0,LSL#2
/* 0x1BA820 */    STR             R2, [R0,#0x1C]
/* 0x1BA822 */    LDR.W           R0, [R1,#(dword_6B39E4 - 0x6B37C4)]
/* 0x1BA826 */    ADD.W           R0, R0, R0,LSL#4
/* 0x1BA82A */    ADD.W           R0, R1, R0,LSL#2
/* 0x1BA82E */    STR             R2, [R0,#0x2C]
/* 0x1BA830 */    MOV.W           R2, #0x3F800000
/* 0x1BA834 */    LDR.W           R0, [R1,#(dword_6B39E4 - 0x6B37C4)]
/* 0x1BA838 */    ADD.W           R0, R0, R0,LSL#4
/* 0x1BA83C */    ADD.W           R0, R1, R0,LSL#2
/* 0x1BA840 */    STR             R2, [R0,#0x3C]
/* 0x1BA842 */    LDR.W           R0, [R1,#(dword_6B39E4 - 0x6B37C4)]
/* 0x1BA846 */    ADD.W           R0, R0, R0,LSL#4
/* 0x1BA84A */    ADD.W           R0, R1, R0,LSL#2
/* 0x1BA84E */    MOVS            R1, #1
/* 0x1BA850 */    STRB.W          R1, [R0,#0x40]
/* 0x1BA854 */    BX              LR
