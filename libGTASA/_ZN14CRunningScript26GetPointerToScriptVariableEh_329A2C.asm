; =========================================================================
; Full Function Name : _ZN14CRunningScript26GetPointerToScriptVariableEh
; Start Address       : 0x329A2C
; End Address         : 0x329BB4
; =========================================================================

/* 0x329A2C */    PUSH            {R4,R5,R7,LR}
/* 0x329A2E */    ADD             R7, SP, #8
/* 0x329A30 */    LDR             R3, [R0,#0x14]
/* 0x329A32 */    MOV             R1, R3
/* 0x329A34 */    LDRSB.W         R4, [R1],#1
/* 0x329A38 */    STR             R1, [R0,#0x14]
/* 0x329A3A */    MOVS            R1, #0
/* 0x329A3C */    SUBS            R2, R4, #2; switch 18 cases
/* 0x329A3E */    CMP             R2, #0x11
/* 0x329A40 */    BHI.W           def_329A4C; jumptable 00329A4C default case, cases 4-6,9,14,15
/* 0x329A44 */    UXTB.W          LR, R4
/* 0x329A48 */    MOV.W           R5, #0xFFFFFFFF
/* 0x329A4C */    TBB.W           [PC,R2]; switch jump
/* 0x329A50 */    DCB 9; jump table for switch statement
/* 0x329A51 */    DCB 0x2A
/* 0x329A52 */    DCB 0xA8
/* 0x329A53 */    DCB 0xA8
/* 0x329A54 */    DCB 0xA8
/* 0x329A55 */    DCB 0x3D
/* 0x329A56 */    DCB 0x13
/* 0x329A57 */    DCB 0xA8
/* 0x329A58 */    DCB 9
/* 0x329A59 */    DCB 0x2A
/* 0x329A5A */    DCB 0x3D
/* 0x329A5B */    DCB 0x13
/* 0x329A5C */    DCB 0xA8
/* 0x329A5D */    DCB 0xA8
/* 0x329A5E */    DCB 9
/* 0x329A5F */    DCB 0x2A
/* 0x329A60 */    DCB 0x3D
/* 0x329A61 */    DCB 0x13
/* 0x329A62 */    LDR             R1, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x329A6E); jumptable 00329A4C cases 2,10,16
/* 0x329A64 */    LDRH.W          R2, [R3,#1]
/* 0x329A68 */    ADDS            R3, #3
/* 0x329A6A */    ADD             R1, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x329A6C */    STR             R3, [R0,#0x14]
/* 0x329A6E */    LDR             R1, [R1]; CTheScripts::ScriptSpace ...
/* 0x329A70 */    ADD             R1, R2
/* 0x329A72 */    MOV             R0, R1
/* 0x329A74 */    POP             {R4,R5,R7,PC}
/* 0x329A76 */    LDRSH.W         R2, [R3,#5]; jumptable 00329A4C cases 8,13,19
/* 0x329A7A */    LDRH.W          R1, [R3,#3]
/* 0x329A7E */    LDRH.W          R12, [R3,#1]
/* 0x329A82 */    ADDS            R3, #7
/* 0x329A84 */    CMP             R2, R5
/* 0x329A86 */    BLE             loc_329AF8
/* 0x329A88 */    LDR             R2, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x329A92)
/* 0x329A8A */    LDRB.W          R4, [R0,#0xFC]
/* 0x329A8E */    ADD             R2, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
/* 0x329A90 */    CMP             R4, #0
/* 0x329A92 */    LDR             R2, [R2]; CTheScripts::LocalVariablesForCurrentMission ...
/* 0x329A94 */    ADD.W           R2, R2, R1,LSL#2
/* 0x329A98 */    ADD.W           R1, R0, R1,LSL#2
/* 0x329A9C */    IT EQ
/* 0x329A9E */    ADDEQ.W         R2, R1, #0x3C ; '<'
/* 0x329AA2 */    B               loc_329B00
/* 0x329AA4 */    LDR             R1, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x329AB0); jumptable 00329A4C cases 3,11,17
/* 0x329AA6 */    LDRH.W          R2, [R3,#1]
/* 0x329AAA */    ADDS            R3, #3
/* 0x329AAC */    ADD             R1, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
/* 0x329AAE */    LDRB.W          R5, [R0,#0xFC]
/* 0x329AB2 */    STR             R3, [R0,#0x14]
/* 0x329AB4 */    LDR             R1, [R1]; CTheScripts::LocalVariablesForCurrentMission ...
/* 0x329AB6 */    ADD.W           R0, R0, R2,LSL#2
/* 0x329ABA */    CMP             R5, #0
/* 0x329ABC */    ADD.W           R1, R1, R2,LSL#2
/* 0x329AC0 */    IT EQ
/* 0x329AC2 */    ADDEQ.W         R1, R0, #0x3C ; '<'
/* 0x329AC6 */    MOV             R0, R1
/* 0x329AC8 */    POP             {R4,R5,R7,PC}
/* 0x329ACA */    LDRSH.W         R2, [R3,#5]; jumptable 00329A4C cases 7,12,18
/* 0x329ACE */    LDRH.W          R1, [R3,#3]
/* 0x329AD2 */    LDRH.W          R12, [R3,#1]
/* 0x329AD6 */    ADDS            R3, #7
/* 0x329AD8 */    CMP             R2, R5
/* 0x329ADA */    BLE             loc_329B38
/* 0x329ADC */    LDR             R2, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x329AE6)
/* 0x329ADE */    LDRB.W          R4, [R0,#0xFC]
/* 0x329AE2 */    ADD             R2, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
/* 0x329AE4 */    CMP             R4, #0
/* 0x329AE6 */    LDR             R2, [R2]; CTheScripts::LocalVariablesForCurrentMission ...
/* 0x329AE8 */    ADD.W           R2, R2, R1,LSL#2
/* 0x329AEC */    ADD.W           R1, R0, R1,LSL#2
/* 0x329AF0 */    IT EQ
/* 0x329AF2 */    ADDEQ.W         R2, R1, #0x3C ; '<'
/* 0x329AF6 */    B               loc_329B40
/* 0x329AF8 */    LDR             R2, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x329AFE)
/* 0x329AFA */    ADD             R2, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x329AFC */    LDR             R2, [R2]; CTheScripts::ScriptSpace ...
/* 0x329AFE */    ADD             R2, R1
/* 0x329B00 */    LDR             R1, [R2]
/* 0x329B02 */    CMP.W           LR, #0x13
/* 0x329B06 */    STR             R3, [R0,#0x14]
/* 0x329B08 */    BNE             loc_329B5A
/* 0x329B0A */    LDR             R2, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x329B1C)
/* 0x329B0C */    MOV             R3, #0x3FFFC
/* 0x329B14 */    AND.W           R1, R3, R1,LSL#2
/* 0x329B18 */    ADD             R2, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
/* 0x329B1A */    LDRB.W          R3, [R0,#0xFC]
/* 0x329B1E */    ADD.W           R5, R1, R12
/* 0x329B22 */    LDR             R2, [R2]; CTheScripts::LocalVariablesForCurrentMission ...
/* 0x329B24 */    CMP             R3, #0
/* 0x329B26 */    ADD.W           R0, R0, R5,LSL#2
/* 0x329B2A */    ADD.W           R1, R2, R5,LSL#2
/* 0x329B2E */    IT EQ
/* 0x329B30 */    ADDEQ.W         R1, R0, #0x3C ; '<'
/* 0x329B34 */    MOV             R0, R1
/* 0x329B36 */    POP             {R4,R5,R7,PC}
/* 0x329B38 */    LDR             R2, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x329B3E)
/* 0x329B3A */    ADD             R2, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x329B3C */    LDR             R2, [R2]; CTheScripts::ScriptSpace ...
/* 0x329B3E */    ADD             R2, R1
/* 0x329B40 */    LDR             R1, [R2]
/* 0x329B42 */    CMP.W           LR, #0x12
/* 0x329B46 */    STR             R3, [R0,#0x14]
/* 0x329B48 */    BNE             loc_329B6C
/* 0x329B4A */    LDR             R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x329B54)
/* 0x329B4C */    ADD.W           R1, R12, R1,LSL#4
/* 0x329B50 */    ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x329B52 */    LDR             R0, [R0]; CTheScripts::ScriptSpace ...
/* 0x329B54 */    ADD             R1, R0
/* 0x329B56 */    MOV             R0, R1
/* 0x329B58 */    POP             {R4,R5,R7,PC}
/* 0x329B5A */    UXTH            R1, R1
/* 0x329B5C */    CMP.W           LR, #0xD
/* 0x329B60 */    BNE             loc_329B82
/* 0x329B62 */    LDR             R2, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x329B6C)
/* 0x329B64 */    ADD.W           R3, R12, R1,LSL#1
/* 0x329B68 */    ADD             R2, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
/* 0x329B6A */    B               loc_329B8A
/* 0x329B6C */    CMP.W           LR, #0xC
/* 0x329B70 */    BNE             loc_329BA4
/* 0x329B72 */    LDR             R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x329B7C)
/* 0x329B74 */    ADD.W           R1, R12, R1,LSL#3
/* 0x329B78 */    ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x329B7A */    LDR             R0, [R0]; CTheScripts::ScriptSpace ...
/* 0x329B7C */    ADD             R1, R0
/* 0x329B7E */    MOV             R0, R1
/* 0x329B80 */    POP             {R4,R5,R7,PC}
/* 0x329B82 */    LDR             R2, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x329B8C)
/* 0x329B84 */    ADD.W           R3, R1, R12
/* 0x329B88 */    ADD             R2, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
/* 0x329B8A */    LDR             R1, [R2]; CTheScripts::LocalVariablesForCurrentMission ...
/* 0x329B8C */    LDRB.W          R2, [R0,#0xFC]
/* 0x329B90 */    ADD.W           R0, R0, R3,LSL#2
/* 0x329B94 */    ADD.W           R1, R1, R3,LSL#2
/* 0x329B98 */    CMP             R2, #0
/* 0x329B9A */    IT EQ
/* 0x329B9C */    ADDEQ.W         R1, R0, #0x3C ; '<'
/* 0x329BA0 */    MOV             R0, R1; jumptable 00329A4C default case, cases 4-6,9,14,15
/* 0x329BA2 */    POP             {R4,R5,R7,PC}
/* 0x329BA4 */    LDR             R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x329BAE)
/* 0x329BA6 */    ADD.W           R1, R12, R1,LSL#2
/* 0x329BAA */    ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x329BAC */    LDR             R0, [R0]; CTheScripts::ScriptSpace ...
/* 0x329BAE */    ADD             R1, R0
/* 0x329BB0 */    MOV             R0, R1
/* 0x329BB2 */    POP             {R4,R5,R7,PC}
