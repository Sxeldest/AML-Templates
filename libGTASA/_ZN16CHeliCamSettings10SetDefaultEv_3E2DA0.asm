; =========================================================================
; Full Function Name : _ZN16CHeliCamSettings10SetDefaultEv
; Start Address       : 0x3E2DA0
; End Address         : 0x3E2E38
; =========================================================================

/* 0x3E2DA0 */    PUSH            {R4-R7,LR}
/* 0x3E2DA2 */    ADD             R7, SP, #0xC
/* 0x3E2DA4 */    PUSH.W          {R8,R9,R11}
/* 0x3E2DA8 */    ADR             R1, dword_3E2E40
/* 0x3E2DAA */    MOVW            R12, #0
/* 0x3E2DAE */    VLD1.64         {D16-D17}, [R1@128]
/* 0x3E2DB2 */    ADR             R1, dword_3E2E50
/* 0x3E2DB4 */    MOVT            R12, #0x4120
/* 0x3E2DB8 */    MOVS            R3, #0x1E
/* 0x3E2DBA */    VLD1.64         {D18-D19}, [R1@128]
/* 0x3E2DBE */    MOVS            R1, #0
/* 0x3E2DC0 */    MOVS            R2, #8
/* 0x3E2DC2 */    MOV.W           R5, #0x3F400000
/* 0x3E2DC6 */    MOV.W           R6, #0xFA0
/* 0x3E2DCA */    STRD.W          R1, R12, [R0,#0x38]
/* 0x3E2DCE */    STR             R3, [R0,#0x48]
/* 0x3E2DD0 */    MOVW            LR, #0
/* 0x3E2DD4 */    STR             R2, [R0,#0x58]
/* 0x3E2DD6 */    MOVS            R4, #0
/* 0x3E2DD8 */    STRD.W          R5, R6, [R0,#0x94]
/* 0x3E2DDC */    ADD.W           R6, R0, #0x28 ; '('
/* 0x3E2DE0 */    MOVW            R8, #0
/* 0x3E2DE4 */    MOVW            R9, #0
/* 0x3E2DE8 */    MOVS            R5, #0
/* 0x3E2DEA */    STRB.W          R1, [R0,#0x40]
/* 0x3E2DEE */    STRB.W          R1, [R0,#0x5C]
/* 0x3E2DF2 */    MOVS            R2, #0x3C ; '<'
/* 0x3E2DF4 */    STRB.W          R1, [R0,#0x80]
/* 0x3E2DF8 */    MOVT            LR, #0x42C8
/* 0x3E2DFC */    STRB.W          R1, [R0,#0x81]
/* 0x3E2E00 */    MOVT            R4, #0x42DC
/* 0x3E2E04 */    VST1.32         {D16-D17}, [R6]
/* 0x3E2E08 */    ADD.W           R6, R0, #0x18
/* 0x3E2E0C */    MOVT            R8, #0x40A0
/* 0x3E2E10 */    MOVT            R9, #0x4140
/* 0x3E2E14 */    MOVT            R5, #0x4240
/* 0x3E2E18 */    VST1.32         {D18-D19}, [R6]
/* 0x3E2E1C */    STR             R3, [R0,#0x44]
/* 0x3E2E1E */    STRD.W          R2, R2, [R0,#0x60]
/* 0x3E2E22 */    STRD.W          LR, R4, [R0,#0x68]
/* 0x3E2E26 */    STRD.W          R12, R8, [R0,#0x70]
/* 0x3E2E2A */    STRD.W          R9, R5, [R0,#0x78]
/* 0x3E2E2E */    STRB.W          R1, [R0,#0x88]
/* 0x3E2E32 */    POP.W           {R8,R9,R11}
/* 0x3E2E36 */    POP             {R4-R7,PC}
