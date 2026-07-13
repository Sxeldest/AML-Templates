; =========================================================================
; Full Function Name : _ZN11CWidgetList14OnInitialTouchEv
; Start Address       : 0x2BA6D0
; End Address         : 0x2BA7EC
; =========================================================================

/* 0x2BA6D0 */    PUSH            {R4-R7,LR}
/* 0x2BA6D2 */    ADD             R7, SP, #0xC
/* 0x2BA6D4 */    PUSH.W          {R11}
/* 0x2BA6D8 */    SUB             SP, SP, #8
/* 0x2BA6DA */    MOV             R6, R0
/* 0x2BA6DC */    BLX             j__ZN7CWidget14OnInitialTouchEv; CWidget::OnInitialTouch(void)
/* 0x2BA6E0 */    MOV             R0, #0x11CB0
/* 0x2BA6E8 */    LDR             R0, [R6,R0]
/* 0x2BA6EA */    CMP             R0, #0
/* 0x2BA6EC */    BLE             loc_2BA7B8
/* 0x2BA6EE */    LDR             R2, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2BA704)
/* 0x2BA6F0 */    ADD.W           R1, R6, #0x11C00
/* 0x2BA6F4 */    ADD.W           R3, R1, #0x9C
/* 0x2BA6F8 */    ADD.W           R1, R6, #0x11000
/* 0x2BA6FC */    VMOV.F32        S4, #2.0
/* 0x2BA700 */    ADD             R2, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
/* 0x2BA702 */    ADD.W           R5, R1, #0xC90
/* 0x2BA706 */    ADD.W           R1, R6, #0x11C00
/* 0x2BA70A */    ADD.W           R4, R1, #0xB4
/* 0x2BA70E */    LDR             R1, [R6,#0x78]; int
/* 0x2BA710 */    LDR             R2, [R2]; CWidget::m_vecTouchAnchor ...
/* 0x2BA712 */    VMOV.F32        S2, #-2.0
/* 0x2BA716 */    VLDR            S0, [R4]
/* 0x2BA71A */    ADD.W           R4, R6, #0x11800
/* 0x2BA71E */    VLDR            S8, [R6,#0x2C]
/* 0x2BA722 */    ADD.W           R4, R4, #0x498
/* 0x2BA726 */    VLDR            S12, [R5]
/* 0x2BA72A */    ADD.W           R5, R2, R1,LSL#3
/* 0x2BA72E */    VLDR            S10, [R4]
/* 0x2BA732 */    VADD.F32        S4, S8, S4
/* 0x2BA736 */    VLDR            S8, [R5]
/* 0x2BA73A */    MOVS            R4, #0
/* 0x2BA73C */    VLDR            S6, [R6,#0x24]
/* 0x2BA740 */    MOVS            R2, #0
/* 0x2BA742 */    VCMPE.F32       S8, S10
/* 0x2BA746 */    VMRS            APSR_nzcv, FPSCR
/* 0x2BA74A */    VADD.F32        S2, S6, S2
/* 0x2BA74E */    VLDR            S6, [R3]
/* 0x2BA752 */    MOV.W           R3, #0
/* 0x2BA756 */    VCMPE.F32       S8, S12
/* 0x2BA75A */    IT GT
/* 0x2BA75C */    MOVGT           R3, #1
/* 0x2BA75E */    VMRS            APSR_nzcv, FPSCR
/* 0x2BA762 */    IT LT
/* 0x2BA764 */    MOVLT           R4, #1
/* 0x2BA766 */    ORRS            R3, R4
/* 0x2BA768 */    ADDS            R4, R5, #4
/* 0x2BA76A */    MOV             R5, R2
/* 0x2BA76C */    ADDS            R2, R5, #1
/* 0x2BA76E */    VMOV            S8, R5
/* 0x2BA772 */    CMP             R3, #0
/* 0x2BA774 */    VCVT.F32.S32    S10, S8
/* 0x2BA778 */    VMOV            S8, R2
/* 0x2BA77C */    VCVT.F32.S32    S8, S8
/* 0x2BA780 */    BNE             loc_2BA7B2
/* 0x2BA782 */    VMUL.F32        S10, S0, S10
/* 0x2BA786 */    VADD.F32        S10, S6, S10
/* 0x2BA78A */    VMAX.F32        D6, D5, D2
/* 0x2BA78E */    VLDR            S10, [R4]
/* 0x2BA792 */    VCMPE.F32       S10, S12
/* 0x2BA796 */    VMRS            APSR_nzcv, FPSCR
/* 0x2BA79A */    BLT             loc_2BA7B2
/* 0x2BA79C */    VMUL.F32        S8, S0, S8
/* 0x2BA7A0 */    VADD.F32        S8, S6, S8
/* 0x2BA7A4 */    VMIN.F32        D4, D4, D1
/* 0x2BA7A8 */    VCMPE.F32       S10, S8
/* 0x2BA7AC */    VMRS            APSR_nzcv, FPSCR
/* 0x2BA7B0 */    BLE             loc_2BA7BC
/* 0x2BA7B2 */    CMP             R2, R0
/* 0x2BA7B4 */    BLT             loc_2BA76A
/* 0x2BA7B6 */    B               loc_2BA7C6
/* 0x2BA7B8 */    LDR             R1, [R6,#0x78]
/* 0x2BA7BA */    B               loc_2BA7C6
/* 0x2BA7BC */    MOV             R0, #0x11CC0
/* 0x2BA7C4 */    STR             R5, [R6,R0]
/* 0x2BA7C6 */    MOV             R0, SP; this
/* 0x2BA7C8 */    BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
/* 0x2BA7CC */    MOVW            R0, #:lower16:(elf_hash_chain+0x1B68)
/* 0x2BA7D0 */    LDR             R1, [SP,#0x18+var_14]
/* 0x2BA7D2 */    MOVT            R0, #:upper16:(elf_hash_chain+0x1B68)
/* 0x2BA7D6 */    STR             R1, [R6,R0]
/* 0x2BA7D8 */    MOV             R0, #0x11CD4
/* 0x2BA7E0 */    MOVS            R1, #0
/* 0x2BA7E2 */    STRB            R1, [R6,R0]
/* 0x2BA7E4 */    ADD             SP, SP, #8
/* 0x2BA7E6 */    POP.W           {R11}
/* 0x2BA7EA */    POP             {R4-R7,PC}
