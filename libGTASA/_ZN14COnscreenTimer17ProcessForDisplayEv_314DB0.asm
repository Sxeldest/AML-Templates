; =========================================================================
; Full Function Name : _ZN14COnscreenTimer17ProcessForDisplayEv
; Start Address       : 0x314DB0
; End Address         : 0x314F94
; =========================================================================

/* 0x314DB0 */    PUSH            {R4-R7,LR}
/* 0x314DB2 */    ADD             R7, SP, #0xC
/* 0x314DB4 */    PUSH.W          {R8}
/* 0x314DB8 */    MOV             R4, R0
/* 0x314DBA */    LDR             R0, =(_ZN4CHud19m_Wants_To_Draw_HudE_ptr - 0x314DC0)
/* 0x314DBC */    ADD             R0, PC; _ZN4CHud19m_Wants_To_Draw_HudE_ptr
/* 0x314DBE */    LDR             R0, [R0]; CHud::m_Wants_To_Draw_Hud ...
/* 0x314DC0 */    LDRB            R0, [R0]; CHud::m_Wants_To_Draw_Hud
/* 0x314DC2 */    CMP             R0, #0
/* 0x314DC4 */    BEQ.W           loc_314F8E
/* 0x314DC8 */    LDR             R0, [R4]
/* 0x314DCA */    MOV.W           R8, #0
/* 0x314DCE */    STRB.W          R8, [R4,#0x38]
/* 0x314DD2 */    CMP             R0, #0
/* 0x314DD4 */    STRB.W          R8, [R4,#0x150]
/* 0x314DD8 */    BEQ             loc_314E4E
/* 0x314DDA */    LDR             R1, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x314DE8)
/* 0x314DDC */    MOV             R2, #0x45E7B273
/* 0x314DE4 */    ADD             R1, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x314DE6 */    LDR             R1, [R1]; CTheScripts::ScriptSpace ...
/* 0x314DE8 */    LDR             R0, [R1,R0]
/* 0x314DEA */    MOV             R1, #0x10624DD3
/* 0x314DF2 */    SMMUL.W         R1, R0, R1
/* 0x314DF6 */    SMMUL.W         R0, R0, R2
/* 0x314DFA */    ASRS            R2, R1, #6
/* 0x314DFC */    ADD.W           R3, R2, R1,LSR#31
/* 0x314E00 */    ASRS            R1, R0, #0xE
/* 0x314E02 */    ADD.W           R0, R1, R0,LSR#31
/* 0x314E06 */    MOV             R1, #0x51EB851F
/* 0x314E0E */    SMMUL.W         R2, R0, R1
/* 0x314E12 */    MOV             R1, #0x88888889
/* 0x314E1A */    SMMLA.W         R5, R1, R3, R3
/* 0x314E1E */    LDR             R1, =(a02d02d_0 - 0x314E24); "%02d:%02d"
/* 0x314E20 */    ADD             R1, PC; "%02d:%02d"
/* 0x314E22 */    ASRS            R6, R2, #5
/* 0x314E24 */    ADD.W           R2, R6, R2,LSR#31
/* 0x314E28 */    ASRS            R6, R5, #5
/* 0x314E2A */    ADD.W           R6, R6, R5,LSR#31
/* 0x314E2E */    MOVS            R5, #0x64 ; 'd'
/* 0x314E30 */    MLS.W           R2, R2, R5, R0
/* 0x314E34 */    RSB.W           R0, R6, R6,LSL#4
/* 0x314E38 */    SUB.W           R3, R3, R0,LSL#2
/* 0x314E3C */    ADD.W           R0, R4, #0xE
/* 0x314E40 */    BL              sub_5E6BC0
/* 0x314E44 */    MOVS            R0, #1
/* 0x314E46 */    STRB.W          R0, [R4,#0x38]
/* 0x314E4A */    STRB.W          R0, [R4,#0x150]
/* 0x314E4E */    LDR             R0, [R4,#0x40]
/* 0x314E50 */    STRB.W          R8, [R4,#0x7E]
/* 0x314E54 */    CBZ             R0, loc_314E9A
/* 0x314E56 */    LDR             R1, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x314E5C)
/* 0x314E58 */    ADD             R1, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x314E5A */    LDR             R1, [R1]; CTheScripts::ScriptSpace ...
/* 0x314E5C */    LDR             R2, [R1,R0]
/* 0x314E5E */    LDRH.W          R0, [R4,#0x52]
/* 0x314E62 */    CMP             R2, #0
/* 0x314E64 */    IT LE
/* 0x314E66 */    MOVLE           R2, #0
/* 0x314E68 */    CMP             R0, #2
/* 0x314E6A */    BCS             loc_314E78
/* 0x314E6C */    ADD.W           R0, R4, #0x54 ; 'T'
/* 0x314E70 */    ADR             R1, dword_314FA4
/* 0x314E72 */    BL              sub_5E6BC0
/* 0x314E76 */    B               loc_314E90
/* 0x314E78 */    BNE             loc_314E90
/* 0x314E7A */    LDR             R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x314E82)
/* 0x314E7C */    LDR             R1, [R4,#0x44]
/* 0x314E7E */    ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x314E80 */    LDR             R0, [R0]; CTheScripts::ScriptSpace ...
/* 0x314E82 */    LDR             R3, [R0,R1]
/* 0x314E84 */    ADD.W           R0, R4, #0x54 ; 'T'
/* 0x314E88 */    LDR             R1, =(aDD_1 - 0x314E8E); "%d / %d"
/* 0x314E8A */    ADD             R1, PC; "%d / %d"
/* 0x314E8C */    BL              sub_5E6BC0
/* 0x314E90 */    MOVS            R0, #1
/* 0x314E92 */    STRB.W          R0, [R4,#0x150]
/* 0x314E96 */    STRB.W          R0, [R4,#0x7E]
/* 0x314E9A */    LDR.W           R0, [R4,#0x84]
/* 0x314E9E */    MOVS            R5, #0
/* 0x314EA0 */    STRB.W          R5, [R4,#0xC2]
/* 0x314EA4 */    CBZ             R0, loc_314EEC
/* 0x314EA6 */    LDR             R1, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x314EAC)
/* 0x314EA8 */    ADD             R1, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x314EAA */    LDR             R1, [R1]; CTheScripts::ScriptSpace ...
/* 0x314EAC */    LDR             R2, [R1,R0]
/* 0x314EAE */    LDRH.W          R0, [R4,#0x96]
/* 0x314EB2 */    CMP             R2, #0
/* 0x314EB4 */    IT LE
/* 0x314EB6 */    MOVLE           R2, R5
/* 0x314EB8 */    CMP             R0, #2
/* 0x314EBA */    BCS             loc_314EC8
/* 0x314EBC */    ADD.W           R0, R4, #0x98
/* 0x314EC0 */    ADR             R1, dword_314FA4
/* 0x314EC2 */    BL              sub_5E6BC0
/* 0x314EC6 */    B               loc_314EE2
/* 0x314EC8 */    BNE             loc_314EE2
/* 0x314ECA */    LDR             R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x314ED4)
/* 0x314ECC */    LDR.W           R3, [R4,#0x88]
/* 0x314ED0 */    ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x314ED2 */    LDR             R1, =(aDD_1 - 0x314EDA); "%d / %d"
/* 0x314ED4 */    LDR             R0, [R0]; CTheScripts::ScriptSpace ...
/* 0x314ED6 */    ADD             R1, PC; "%d / %d"
/* 0x314ED8 */    LDR             R3, [R0,R3]
/* 0x314EDA */    ADD.W           R0, R4, #0x98
/* 0x314EDE */    BL              sub_5E6BC0
/* 0x314EE2 */    MOVS            R0, #1
/* 0x314EE4 */    STRB.W          R0, [R4,#0x150]
/* 0x314EE8 */    STRB.W          R0, [R4,#0xC2]
/* 0x314EEC */    LDR.W           R0, [R4,#0xC8]
/* 0x314EF0 */    STRB.W          R5, [R4,#0x106]
/* 0x314EF4 */    CBZ             R0, loc_314F3C
/* 0x314EF6 */    LDR             R1, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x314EFC)
/* 0x314EF8 */    ADD             R1, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x314EFA */    LDR             R1, [R1]; CTheScripts::ScriptSpace ...
/* 0x314EFC */    LDR             R2, [R1,R0]
/* 0x314EFE */    LDRH.W          R0, [R4,#0xDA]
/* 0x314F02 */    CMP             R2, #0
/* 0x314F04 */    IT LE
/* 0x314F06 */    MOVLE           R2, #0
/* 0x314F08 */    CMP             R0, #2
/* 0x314F0A */    BCS             loc_314F18
/* 0x314F0C */    ADD.W           R0, R4, #0xDC
/* 0x314F10 */    ADR             R1, dword_314FA4
/* 0x314F12 */    BL              sub_5E6BC0
/* 0x314F16 */    B               loc_314F32
/* 0x314F18 */    BNE             loc_314F32
/* 0x314F1A */    LDR             R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x314F24)
/* 0x314F1C */    LDR.W           R3, [R4,#0xCC]
/* 0x314F20 */    ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x314F22 */    LDR             R1, =(aDD_1 - 0x314F2A); "%d / %d"
/* 0x314F24 */    LDR             R0, [R0]; CTheScripts::ScriptSpace ...
/* 0x314F26 */    ADD             R1, PC; "%d / %d"
/* 0x314F28 */    LDR             R3, [R0,R3]
/* 0x314F2A */    ADD.W           R0, R4, #0xDC
/* 0x314F2E */    BL              sub_5E6BC0
/* 0x314F32 */    MOVS            R0, #1
/* 0x314F34 */    STRB.W          R0, [R4,#0x150]
/* 0x314F38 */    STRB.W          R0, [R4,#0x106]
/* 0x314F3C */    LDR.W           R0, [R4,#0x10C]
/* 0x314F40 */    MOVS            R2, #0
/* 0x314F42 */    STRB.W          R2, [R4,#0x14A]
/* 0x314F46 */    CBZ             R0, loc_314F8E
/* 0x314F48 */    LDR             R1, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x314F4E)
/* 0x314F4A */    ADD             R1, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x314F4C */    LDR             R1, [R1]; CTheScripts::ScriptSpace ...
/* 0x314F4E */    LDR             R0, [R1,R0]
/* 0x314F50 */    LDRH.W          R1, [R4,#0x11E]
/* 0x314F54 */    CMP             R0, #0
/* 0x314F56 */    IT GT
/* 0x314F58 */    MOVGT           R2, R0
/* 0x314F5A */    CMP             R1, #2
/* 0x314F5C */    BCS             loc_314F6A
/* 0x314F5E */    ADD.W           R0, R4, #0x120
/* 0x314F62 */    ADR             R1, dword_314FA4
/* 0x314F64 */    BL              sub_5E6BC0
/* 0x314F68 */    B               loc_314F84
/* 0x314F6A */    BNE             loc_314F84
/* 0x314F6C */    LDR             R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x314F76)
/* 0x314F6E */    LDR.W           R3, [R4,#0x110]
/* 0x314F72 */    ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x314F74 */    LDR             R1, =(aDD_1 - 0x314F7C); "%d / %d"
/* 0x314F76 */    LDR             R0, [R0]; CTheScripts::ScriptSpace ...
/* 0x314F78 */    ADD             R1, PC; "%d / %d"
/* 0x314F7A */    LDR             R3, [R0,R3]
/* 0x314F7C */    ADD.W           R0, R4, #0x120
/* 0x314F80 */    BL              sub_5E6BC0
/* 0x314F84 */    MOVS            R0, #1
/* 0x314F86 */    STRB.W          R0, [R4,#0x150]
/* 0x314F8A */    STRB.W          R0, [R4,#0x14A]
/* 0x314F8E */    POP.W           {R8}
/* 0x314F92 */    POP             {R4-R7,PC}
