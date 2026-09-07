; =========================================================================
; Full Function Name : _ZN10CTimeCycle16FindTimeCycleBoxE7CVectorPP13CTimeCycleBoxPfbbS2_
; Start Address       : 0x4204BC
; End Address         : 0x42067A
; =========================================================================

/* 0x4204BC */    PUSH            {R4-R7,LR}
/* 0x4204BE */    ADD             R7, SP, #0xC
/* 0x4204C0 */    PUSH.W          {R8}
/* 0x4204C4 */    LDR             R6, =(_ZN10CTimeCycle10m_NumBoxesE_ptr - 0x4204D0)
/* 0x4204C6 */    MOVS            R5, #0
/* 0x4204C8 */    LDR.W           R12, [R7,#arg_0]
/* 0x4204CC */    ADD             R6, PC; _ZN10CTimeCycle10m_NumBoxesE_ptr
/* 0x4204CE */    STR             R5, [R3]
/* 0x4204D0 */    LDR             R6, [R6]; CTimeCycle::m_NumBoxes ...
/* 0x4204D2 */    STR.W           R5, [R12]
/* 0x4204D6 */    LDR             R6, [R6]; CTimeCycle::m_NumBoxes
/* 0x4204D8 */    CMP             R6, #1
/* 0x4204DA */    BLT.W           loc_420674
/* 0x4204DE */    VLDR            S0, =0.0
/* 0x4204E2 */    VMOV            S6, R2
/* 0x4204E6 */    LDR             R6, =(_ZN10CTimeCycle8m_aBoxesE_ptr - 0x4204FA)
/* 0x4204E8 */    VMOV.F32        S8, #3.0
/* 0x4204EC */    LDR             R2, =(_ZN10CTimeCycle10m_NumBoxesE_ptr - 0x4204FC)
/* 0x4204EE */    VMOV.F32        S10, #1.0
/* 0x4204F2 */    VMOV.F32        S12, S0
/* 0x4204F6 */    ADD             R6, PC; _ZN10CTimeCycle8m_aBoxesE_ptr
/* 0x4204F8 */    ADD             R2, PC; _ZN10CTimeCycle10m_NumBoxesE_ptr
/* 0x4204FA */    VMOV            S2, R0
/* 0x4204FE */    LDR.W           LR, [R7,#arg_C]
/* 0x420502 */    VMOV            S4, R1
/* 0x420506 */    LDRD.W          R5, R4, [R7,#arg_4]
/* 0x42050A */    MOVS            R1, #0
/* 0x42050C */    LDR             R0, [R6]; CTimeCycle::m_aBoxes ...
/* 0x42050E */    MOV.W           R8, #0x3F800000
/* 0x420512 */    LDR             R2, [R2]; CTimeCycle::m_NumBoxes ...
/* 0x420514 */    CMP             R0, #0
/* 0x420516 */    BEQ.W           loc_420668
/* 0x42051A */    CMP             R5, #1
/* 0x42051C */    ITT EQ
/* 0x42051E */    LDRBEQ          R6, [R0,#0x1A]
/* 0x420520 */    CMPEQ           R6, #0x20 ; ' '
/* 0x420522 */    BEQ.W           loc_420668
/* 0x420526 */    CMP             R4, #1
/* 0x420528 */    BNE             loc_420536
/* 0x42052A */    CMP             LR, R0
/* 0x42052C */    BEQ.W           loc_420668
/* 0x420530 */    LDRH            R6, [R0,#0x18]
/* 0x420532 */    CBNZ            R6, loc_42053C
/* 0x420534 */    B               loc_420668
/* 0x420536 */    CMP             LR, R0
/* 0x420538 */    BEQ.W           loc_420668
/* 0x42053C */    VLDR            S5, [R0]
/* 0x420540 */    VLDR            S14, [R0,#0x24]
/* 0x420544 */    VSUB.F32        S1, S5, S14
/* 0x420548 */    VCMPE.F32       S1, S2
/* 0x42054C */    VMRS            APSR_nzcv, FPSCR
/* 0x420550 */    BGT.W           loc_420668
/* 0x420554 */    VLDR            S3, [R0,#4]
/* 0x420558 */    VSUB.F32        S1, S3, S14
/* 0x42055C */    VCMPE.F32       S1, S4
/* 0x420560 */    VMRS            APSR_nzcv, FPSCR
/* 0x420564 */    BGT.W           loc_420668
/* 0x420568 */    VDIV.F32        S13, S14, S8
/* 0x42056C */    VLDR            S1, [R0,#8]
/* 0x420570 */    VSUB.F32        S7, S1, S13
/* 0x420574 */    VCMPE.F32       S7, S6
/* 0x420578 */    VMRS            APSR_nzcv, FPSCR
/* 0x42057C */    BGT             loc_420668
/* 0x42057E */    VLDR            S9, [R0,#0xC]
/* 0x420582 */    VADD.F32        S7, S14, S9
/* 0x420586 */    VCMPE.F32       S7, S2
/* 0x42058A */    VMRS            APSR_nzcv, FPSCR
/* 0x42058E */    BLT             loc_420668
/* 0x420590 */    VLDR            S11, [R0,#0x10]
/* 0x420594 */    VADD.F32        S7, S14, S11
/* 0x420598 */    VCMPE.F32       S7, S4
/* 0x42059C */    VMRS            APSR_nzcv, FPSCR
/* 0x4205A0 */    BLT             loc_420668
/* 0x4205A2 */    VLDR            S7, [R0,#0x14]
/* 0x4205A6 */    VADD.F32        S13, S13, S7
/* 0x4205AA */    VCMPE.F32       S13, S6
/* 0x4205AE */    VMRS            APSR_nzcv, FPSCR
/* 0x4205B2 */    BLT             loc_420668
/* 0x4205B4 */    VCMPE.F32       S9, S2
/* 0x4205B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4205BC */    BGE             loc_4205C4
/* 0x4205BE */    VSUB.F32        S9, S2, S9
/* 0x4205C2 */    B               loc_4205D6
/* 0x4205C4 */    VCMPE.F32       S5, S2
/* 0x4205C8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4205CC */    VMOV.F32        S9, S0
/* 0x4205D0 */    IT GT
/* 0x4205D2 */    VSUBGT.F32      S9, S5, S2
/* 0x4205D6 */    VCMPE.F32       S11, S4
/* 0x4205DA */    VMRS            APSR_nzcv, FPSCR
/* 0x4205DE */    BGE             loc_4205E6
/* 0x4205E0 */    VSUB.F32        S5, S4, S11
/* 0x4205E4 */    B               loc_4205F8
/* 0x4205E6 */    VCMPE.F32       S3, S4
/* 0x4205EA */    VMRS            APSR_nzcv, FPSCR
/* 0x4205EE */    VMOV.F32        S5, S0
/* 0x4205F2 */    IT GT
/* 0x4205F4 */    VSUBGT.F32      S5, S3, S4
/* 0x4205F8 */    VCMPE.F32       S7, S6
/* 0x4205FC */    VMRS            APSR_nzcv, FPSCR
/* 0x420600 */    BGE             loc_420608
/* 0x420602 */    VSUB.F32        S3, S6, S7
/* 0x420606 */    B               loc_42061A
/* 0x420608 */    VCMPE.F32       S1, S6
/* 0x42060C */    VMRS            APSR_nzcv, FPSCR
/* 0x420610 */    VMOV.F32        S3, S0
/* 0x420614 */    IT GT
/* 0x420616 */    VSUBGT.F32      S3, S1, S6
/* 0x42061A */    VMUL.F32        S3, S3, S8
/* 0x42061E */    VMUL.F32        S1, S5, S5
/* 0x420622 */    VMUL.F32        S5, S9, S9
/* 0x420626 */    VMUL.F32        S3, S3, S3
/* 0x42062A */    VADD.F32        S1, S5, S1
/* 0x42062E */    VADD.F32        S1, S1, S3
/* 0x420632 */    VSQRT.F32       S1, S1
/* 0x420636 */    VCMPE.F32       S1, #0.0
/* 0x42063A */    VMRS            APSR_nzcv, FPSCR
/* 0x42063E */    BLE             loc_42065E
/* 0x420640 */    VDIV.F32        S14, S1, S14
/* 0x420644 */    VSUB.F32        S14, S10, S14
/* 0x420648 */    VCMPE.F32       S14, S12
/* 0x42064C */    VMRS            APSR_nzcv, FPSCR
/* 0x420650 */    ITTT GT
/* 0x420652 */    STRGT           R0, [R3]
/* 0x420654 */    VSTRGT          S14, [R12]
/* 0x420658 */    VMOVGT.F32      S12, S14
/* 0x42065C */    B               loc_420668
/* 0x42065E */    STR             R0, [R3]
/* 0x420660 */    VMOV.F32        S12, S10
/* 0x420664 */    STR.W           R8, [R12]
/* 0x420668 */    LDR             R6, [R2]; CTimeCycle::m_NumBoxes
/* 0x42066A */    ADDS            R1, #1
/* 0x42066C */    ADDS            R0, #0x28 ; '('
/* 0x42066E */    CMP             R1, R6
/* 0x420670 */    BLT.W           loc_420514
/* 0x420674 */    POP.W           {R8}
/* 0x420678 */    POP             {R4-R7,PC}
