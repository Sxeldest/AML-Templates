; =========================================================================
; Full Function Name : _ZN10CSetPieces6AddOneEh9CVector2DS0_S0_S0_S0_S0_
; Start Address       : 0x35E36C
; End Address         : 0x35E44E
; =========================================================================

/* 0x35E36C */    PUSH            {R4-R7,LR}
/* 0x35E36E */    ADD             R7, SP, #0xC
/* 0x35E370 */    PUSH.W          {R8-R11}
/* 0x35E374 */    LDR             R6, =(_ZN10CSetPieces12NumSetPiecesE_ptr - 0x35E37A)
/* 0x35E376 */    ADD             R6, PC; _ZN10CSetPieces12NumSetPiecesE_ptr
/* 0x35E378 */    LDR             R6, [R6]; CSetPieces::NumSetPieces ...
/* 0x35E37A */    LDR.W           R12, [R6]; CSetPieces::NumSetPieces
/* 0x35E37E */    CMP.W           R12, #0xD1
/* 0x35E382 */    BGT             loc_35E448
/* 0x35E384 */    LDRD.W          R11, R8, [R7,#arg_18]
/* 0x35E388 */    VMOV            S10, R1
/* 0x35E38C */    LDRD.W          R9, R5, [R7,#arg_10]
/* 0x35E390 */    VMOV            S8, R3
/* 0x35E394 */    LDRD.W          R6, R10, [R7,#arg_8]
/* 0x35E398 */    VMAX.F32        D3, D5, D4
/* 0x35E39C */    LDRD.W          LR, R4, [R7,#arg_0]
/* 0x35E3A0 */    VMIN.F32        D2, D5, D4
/* 0x35E3A4 */    VMOV            S10, R2
/* 0x35E3A8 */    LDR             R2, [R7,#arg_20]
/* 0x35E3AA */    VMOV            S2, R5
/* 0x35E3AE */    LDR             R1, =(_ZN10CSetPieces10aSetPiecesE_ptr - 0x35E3BC)
/* 0x35E3B0 */    VMOV            S8, LR
/* 0x35E3B4 */    VMAX.F32        D6, D5, D4
/* 0x35E3B8 */    ADD             R1, PC; _ZN10CSetPieces10aSetPiecesE_ptr
/* 0x35E3BA */    VMIN.F32        D4, D5, D4
/* 0x35E3BE */    VMOV.F32        S10, #4.0
/* 0x35E3C2 */    LDR             R1, [R1]; CSetPieces::aSetPieces ...
/* 0x35E3C4 */    VMOV            S0, R4
/* 0x35E3C8 */    VMOV            S3, R11
/* 0x35E3CC */    ADD.W           R1, R1, R12,LSL#5
/* 0x35E3D0 */    VMOV            S1, R6
/* 0x35E3D4 */    ADDS            R3, R1, #4
/* 0x35E3D6 */    VMOV.F32        S5, S8
/* 0x35E3DA */    VMOV.F32        S7, S12
/* 0x35E3DE */    VCVT.S32.F32    Q9, Q0, #2
/* 0x35E3E2 */    VMOV            S0, R10
/* 0x35E3E6 */    VMOV            S2, R8
/* 0x35E3EA */    VMUL.F32        S0, S0, S10
/* 0x35E3EE */    VCVT.S32.F32    Q8, Q1, #2
/* 0x35E3F2 */    VMOV            S4, R2
/* 0x35E3F6 */    LDR             R2, =(_ZN10CSetPieces12NumSetPiecesE_ptr - 0x35E404)
/* 0x35E3F8 */    VMUL.F32        S2, S2, S10
/* 0x35E3FC */    VMUL.F32        S4, S4, S10
/* 0x35E400 */    ADD             R2, PC; _ZN10CSetPieces12NumSetPiecesE_ptr
/* 0x35E402 */    VMOV            S6, R9
/* 0x35E406 */    VMOVN.I32       D16, Q8
/* 0x35E40A */    LDR             R2, [R2]; CSetPieces::NumSetPieces ...
/* 0x35E40C */    VMOVN.I32       D17, Q9
/* 0x35E410 */    VMUL.F32        S6, S6, S10
/* 0x35E414 */    VCVT.S32.F32    S4, S4
/* 0x35E418 */    VST1.32         {D16-D17}, [R3]
/* 0x35E41C */    VCVT.S32.F32    S2, S2
/* 0x35E420 */    STRB            R0, [R1,#0x1C]
/* 0x35E422 */    VCVT.S32.F32    S0, S0
/* 0x35E426 */    VCVT.S32.F32    S6, S6
/* 0x35E42A */    VMOV            R0, S0
/* 0x35E42E */    STRH            R0, [R1,#0x14]
/* 0x35E430 */    VMOV            R0, S6
/* 0x35E434 */    STRH            R0, [R1,#0x16]
/* 0x35E436 */    VMOV            R0, S2
/* 0x35E43A */    STRH            R0, [R1,#0x18]
/* 0x35E43C */    VMOV            R0, S4
/* 0x35E440 */    STRH            R0, [R1,#0x1A]
/* 0x35E442 */    ADD.W           R0, R12, #1
/* 0x35E446 */    STR             R0, [R2]; CSetPieces::NumSetPieces
/* 0x35E448 */    POP.W           {R8-R11}
/* 0x35E44C */    POP             {R4-R7,PC}
