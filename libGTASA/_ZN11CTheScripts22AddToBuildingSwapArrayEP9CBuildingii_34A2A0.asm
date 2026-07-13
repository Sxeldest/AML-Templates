; =========================================================================
; Full Function Name : _ZN11CTheScripts22AddToBuildingSwapArrayEP9CBuildingii
; Start Address       : 0x34A2A0
; End Address         : 0x34A368
; =========================================================================

/* 0x34A2A0 */    PUSH            {R4,R5,R7,LR}
/* 0x34A2A2 */    ADD             R7, SP, #8
/* 0x34A2A4 */    LDRB.W          R3, [R0,#0x32]
/* 0x34A2A8 */    CBZ             R3, loc_34A2AC
/* 0x34A2AA */    POP             {R4,R5,R7,PC}
/* 0x34A2AC */    LDR             R3, =(_ZN11CTheScripts17BuildingSwapArrayE_ptr - 0x34A2B6)
/* 0x34A2AE */    MOV.W           LR, #0
/* 0x34A2B2 */    ADD             R3, PC; _ZN11CTheScripts17BuildingSwapArrayE_ptr
/* 0x34A2B4 */    LDR.W           R12, [R3]; CTheScripts::BuildingSwapArray ...
/* 0x34A2B8 */    MOVS            R3, #0
/* 0x34A2BA */    ADD.W           R4, LR, LR,LSL#1
/* 0x34A2BE */    LDR.W           R5, [R12,R4,LSL#2]
/* 0x34A2C2 */    MOVS            R4, #0
/* 0x34A2C4 */    CMP             R5, R0
/* 0x34A2C6 */    IT NE
/* 0x34A2C8 */    MOVNE           R4, #1
/* 0x34A2CA */    ADD             R3, R4
/* 0x34A2CC */    UXTH.W          LR, R3
/* 0x34A2D0 */    CMP.W           LR, #0x18
/* 0x34A2D4 */    BHI             loc_34A2DA
/* 0x34A2D6 */    CMP             R5, R0
/* 0x34A2D8 */    BNE             loc_34A2BA
/* 0x34A2DA */    CMP             R5, R0
/* 0x34A2DC */    BEQ             loc_34A32A
/* 0x34A2DE */    LDR             R3, =(_ZN11CTheScripts17BuildingSwapArrayE_ptr - 0x34A2E8)
/* 0x34A2E0 */    MOV.W           LR, #0
/* 0x34A2E4 */    ADD             R3, PC; _ZN11CTheScripts17BuildingSwapArrayE_ptr
/* 0x34A2E6 */    LDR.W           R12, [R3]; CTheScripts::BuildingSwapArray ...
/* 0x34A2EA */    MOVS            R3, #0
/* 0x34A2EC */    ADD.W           R5, LR, LR,LSL#1
/* 0x34A2F0 */    LDR.W           R5, [R12,R5,LSL#2]
/* 0x34A2F4 */    CMP             R5, #0
/* 0x34A2F6 */    MOV             R4, R5
/* 0x34A2F8 */    IT NE
/* 0x34A2FA */    MOVNE           R4, #1
/* 0x34A2FC */    ADD             R3, R4
/* 0x34A2FE */    UXTH.W          LR, R3
/* 0x34A302 */    CMP.W           LR, #0x18
/* 0x34A306 */    BHI             loc_34A30C
/* 0x34A308 */    CMP             R5, #0
/* 0x34A30A */    BNE             loc_34A2EC
/* 0x34A30C */    CMP             R5, #0
/* 0x34A30E */    IT NE
/* 0x34A310 */    POPNE           {R4,R5,R7,PC}
/* 0x34A312 */    LDR             R3, =(_ZN11CTheScripts17BuildingSwapArrayE_ptr - 0x34A31C)
/* 0x34A314 */    ADD.W           R5, LR, LR,LSL#1
/* 0x34A318 */    ADD             R3, PC; _ZN11CTheScripts17BuildingSwapArrayE_ptr
/* 0x34A31A */    LDR             R3, [R3]; CTheScripts::BuildingSwapArray ...
/* 0x34A31C */    STR.W           R0, [R3,R5,LSL#2]
/* 0x34A320 */    ADD.W           R0, R3, R5,LSL#2
/* 0x34A324 */    STRD.W          R2, R1, [R0,#4]
/* 0x34A328 */    POP             {R4,R5,R7,PC}
/* 0x34A32A */    LDR             R0, =(_ZN11CTheScripts17BuildingSwapArrayE_ptr - 0x34A330)
/* 0x34A32C */    ADD             R0, PC; _ZN11CTheScripts17BuildingSwapArrayE_ptr
/* 0x34A32E */    LDR             R1, [R0]; CTheScripts::BuildingSwapArray ...
/* 0x34A330 */    ADD.W           R0, LR, LR,LSL#1
/* 0x34A334 */    ADD.W           R1, R1, R0,LSL#2
/* 0x34A338 */    LDR.W           R3, [R1,#8]!
/* 0x34A33C */    CMP             R3, R2
/* 0x34A33E */    BNE             loc_34A35A
/* 0x34A340 */    LDR             R2, =(_ZN11CTheScripts17BuildingSwapArrayE_ptr - 0x34A348)
/* 0x34A342 */    MOVS            R3, #0
/* 0x34A344 */    ADD             R2, PC; _ZN11CTheScripts17BuildingSwapArrayE_ptr
/* 0x34A346 */    LDR             R2, [R2]; CTheScripts::BuildingSwapArray ...
/* 0x34A348 */    STR.W           R3, [R2,R0,LSL#2]
/* 0x34A34C */    ADD.W           R0, R2, R0,LSL#2
/* 0x34A350 */    MOV.W           R2, #0xFFFFFFFF
/* 0x34A354 */    STR             R2, [R0,#4]
/* 0x34A356 */    STR             R2, [R1]
/* 0x34A358 */    POP             {R4,R5,R7,PC}
/* 0x34A35A */    LDR             R1, =(_ZN11CTheScripts17BuildingSwapArrayE_ptr - 0x34A360)
/* 0x34A35C */    ADD             R1, PC; _ZN11CTheScripts17BuildingSwapArrayE_ptr
/* 0x34A35E */    LDR             R1, [R1]; CTheScripts::BuildingSwapArray ...
/* 0x34A360 */    ADD.W           R0, R1, R0,LSL#2
/* 0x34A364 */    STR             R2, [R0,#4]
/* 0x34A366 */    POP             {R4,R5,R7,PC}
