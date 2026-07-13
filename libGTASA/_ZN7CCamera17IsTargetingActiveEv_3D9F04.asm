; =========================================================================
; Full Function Name : _ZN7CCamera17IsTargetingActiveEv
; Start Address       : 0x3D9F04
; End Address         : 0x3D9F8C
; =========================================================================

/* 0x3D9F04 */    PUSH            {R4,R6,R7,LR}
/* 0x3D9F06 */    ADD             R7, SP, #8
/* 0x3D9F08 */    MOV             R4, R0
/* 0x3D9F0A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D9F0E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D9F12 */    CBZ             R0, loc_3D9F3A
/* 0x3D9F14 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D9F18 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D9F1C */    LDR.W           R0, [R0,#0x444]
/* 0x3D9F20 */    LDRB.W          R0, [R0,#0x34]
/* 0x3D9F24 */    LSLS            R0, R0, #0x1C
/* 0x3D9F26 */    BMI             loc_3D9F36
/* 0x3D9F28 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D9F2C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D9F30 */    LDR.W           R0, [R0,#0x720]
/* 0x3D9F34 */    CBZ             R0, loc_3D9F3A
/* 0x3D9F36 */    MOVS            R0, #1
/* 0x3D9F38 */    POP             {R4,R6,R7,PC}
/* 0x3D9F3A */    LDRH.W          R0, [R4,#0x7B4]
/* 0x3D9F3E */    SUBS            R1, R0, #7; switch 59 cases
/* 0x3D9F40 */    CMP             R1, #0x3A ; ':'
/* 0x3D9F42 */    BHI             def_3D9F46; jumptable 003D9F46 default case, cases 9-33,35-44,47-50,52-64
/* 0x3D9F44 */    MOVS            R0, #1
/* 0x3D9F46 */    TBB.W           [PC,R1]; switch jump
/* 0x3D9F4A */    DCB 0x1E; jump table for switch statement
/* 0x3D9F4B */    DCB 0x1E
/* 0x3D9F4C */    DCB 0x1F
/* 0x3D9F4D */    DCB 0x1F
/* 0x3D9F4E */    DCB 0x1F
/* 0x3D9F4F */    DCB 0x1F
/* 0x3D9F50 */    DCB 0x1F
/* 0x3D9F51 */    DCB 0x1F
/* 0x3D9F52 */    DCB 0x1F
/* 0x3D9F53 */    DCB 0x1F
/* 0x3D9F54 */    DCB 0x1F
/* 0x3D9F55 */    DCB 0x1F
/* 0x3D9F56 */    DCB 0x1F
/* 0x3D9F57 */    DCB 0x1F
/* 0x3D9F58 */    DCB 0x1F
/* 0x3D9F59 */    DCB 0x1F
/* 0x3D9F5A */    DCB 0x1F
/* 0x3D9F5B */    DCB 0x1F
/* 0x3D9F5C */    DCB 0x1F
/* 0x3D9F5D */    DCB 0x1F
/* 0x3D9F5E */    DCB 0x1F
/* 0x3D9F5F */    DCB 0x1F
/* 0x3D9F60 */    DCB 0x1F
/* 0x3D9F61 */    DCB 0x1F
/* 0x3D9F62 */    DCB 0x1F
/* 0x3D9F63 */    DCB 0x1F
/* 0x3D9F64 */    DCB 0x1F
/* 0x3D9F65 */    DCB 0x1E
/* 0x3D9F66 */    DCB 0x1F
/* 0x3D9F67 */    DCB 0x1F
/* 0x3D9F68 */    DCB 0x1F
/* 0x3D9F69 */    DCB 0x1F
/* 0x3D9F6A */    DCB 0x1F
/* 0x3D9F6B */    DCB 0x1F
/* 0x3D9F6C */    DCB 0x1F
/* 0x3D9F6D */    DCB 0x1F
/* 0x3D9F6E */    DCB 0x1F
/* 0x3D9F6F */    DCB 0x1F
/* 0x3D9F70 */    DCB 0x1E
/* 0x3D9F71 */    DCB 0x1E
/* 0x3D9F72 */    DCB 0x1F
/* 0x3D9F73 */    DCB 0x1F
/* 0x3D9F74 */    DCB 0x1F
/* 0x3D9F75 */    DCB 0x1F
/* 0x3D9F76 */    DCB 0x1E
/* 0x3D9F77 */    DCB 0x1F
/* 0x3D9F78 */    DCB 0x1F
/* 0x3D9F79 */    DCB 0x1F
/* 0x3D9F7A */    DCB 0x1F
/* 0x3D9F7B */    DCB 0x1F
/* 0x3D9F7C */    DCB 0x1F
/* 0x3D9F7D */    DCB 0x1F
/* 0x3D9F7E */    DCB 0x1F
/* 0x3D9F7F */    DCB 0x1F
/* 0x3D9F80 */    DCB 0x1F
/* 0x3D9F81 */    DCB 0x1F
/* 0x3D9F82 */    DCB 0x1F
/* 0x3D9F83 */    DCB 0x1F
/* 0x3D9F84 */    DCB 0x1E
/* 0x3D9F85 */    ALIGN 2
/* 0x3D9F86 */    POP             {R4,R6,R7,PC}; jumptable 003D9F46 cases 7,8,34,45,46,51,65
/* 0x3D9F88 */    MOVS            R0, #0; jumptable 003D9F46 default case, cases 9-33,35-44,47-50,52-64
/* 0x3D9F8A */    POP             {R4,R6,R7,PC}
