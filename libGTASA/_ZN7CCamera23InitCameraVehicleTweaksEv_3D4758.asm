; =========================================================================
; Full Function Name : _ZN7CCamera23InitCameraVehicleTweaksEv
; Start Address       : 0x3D4758
; End Address         : 0x3D47EA
; =========================================================================

/* 0x3D4758 */    LDRB.W          R2, [R0,#0xCCC]
/* 0x3D475C */    MOV.W           R1, #0x3F800000
/* 0x3D4760 */    MOV.W           R12, #0
/* 0x3D4764 */    MOV.W           R3, #0xFFFFFFFF
/* 0x3D4768 */    CMP             R2, #0
/* 0x3D476A */    STR.W           R1, [R0,#0xCD0]
/* 0x3D476E */    STR.W           R1, [R0,#0xCD4]
/* 0x3D4772 */    STR.W           R12, [R0,#0xCD8]
/* 0x3D4776 */    STR.W           R3, [R0,#0xCDC]
/* 0x3D477A */    IT NE
/* 0x3D477C */    BXNE            LR
/* 0x3D477E */    PUSH            {R7,LR}
/* 0x3D4780 */    MOV             R7, SP
/* 0x3D4782 */    MOVW            R2, #0x4AFD
/* 0x3D4786 */    MOVW            LR, #0x1F5
/* 0x3D478A */    MOVT            R2, #0x3E37
/* 0x3D478E */    STR.W           R3, [R0,#0xC9C]
/* 0x3D4792 */    STR.W           R1, [R0,#0xCA0]
/* 0x3D4796 */    STR.W           R1, [R0,#0xCA4]
/* 0x3D479A */    STR.W           R12, [R0,#0xCA8]
/* 0x3D479E */    STR.W           R3, [R0,#0xCAC]
/* 0x3D47A2 */    STR.W           R1, [R0,#0xCB0]
/* 0x3D47A6 */    STR.W           R1, [R0,#0xCB4]
/* 0x3D47AA */    STR.W           R12, [R0,#0xCB8]
/* 0x3D47AE */    STR.W           R3, [R0,#0xCBC]
/* 0x3D47B2 */    STR.W           R1, [R0,#0xCC0]
/* 0x3D47B6 */    STR.W           R1, [R0,#0xCC4]
/* 0x3D47BA */    STR.W           R12, [R0,#0xCC8]
/* 0x3D47BE */    STR.W           LR, [R0,#0xC7C]
/* 0x3D47C2 */    STR.W           R1, [R0,#0xC80]
/* 0x3D47C6 */    STR.W           R1, [R0,#0xC84]
/* 0x3D47CA */    STR.W           R2, [R0,#0xC88]
/* 0x3D47CE */    STR.W           R3, [R0,#0xC8C]
/* 0x3D47D2 */    STR.W           R1, [R0,#0xC90]
/* 0x3D47D6 */    STR.W           R1, [R0,#0xC94]
/* 0x3D47DA */    MOVS            R1, #1
/* 0x3D47DC */    STR.W           R12, [R0,#0xC98]
/* 0x3D47E0 */    STRB.W          R1, [R0,#0xCCC]
/* 0x3D47E4 */    POP.W           {R7,LR}
/* 0x3D47E8 */    BX              LR
