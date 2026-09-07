; =========================================================================
; Full Function Name : _ZN8CVehicle19ProcessSirenAndHornEb
; Start Address       : 0x5900B8
; End Address         : 0x5901B0
; =========================================================================

/* 0x5900B8 */    PUSH            {R4,R5,R7,LR}
/* 0x5900BA */    ADD             R7, SP, #8
/* 0x5900BC */    VPUSH           {D8}
/* 0x5900C0 */    MOV             R4, R0
/* 0x5900C2 */    MOVW            R2, #0x20A
/* 0x5900C6 */    LDRSH.W         R0, [R4,#0x26]
/* 0x5900CA */    CMP             R0, R2
/* 0x5900CC */    BGT             loc_5900F0
/* 0x5900CE */    SUBW            R2, R0, #0x197
/* 0x5900D2 */    CMP             R2, #0x1A
/* 0x5900D4 */    BHI             loc_5900E8
/* 0x5900D6 */    MOVS            R3, #1
/* 0x5900D8 */    LSL.W           R2, R3, R2
/* 0x5900DC */    MOV             R3, #0x4910201
/* 0x5900E4 */    TST             R2, R3
/* 0x5900E6 */    BNE             loc_59010A
/* 0x5900E8 */    CMP.W           R0, #0x1EA
/* 0x5900EC */    BEQ             loc_59010A
/* 0x5900EE */    B               loc_59017A
/* 0x5900F0 */    SUB.W           R2, R0, #0x254
/* 0x5900F4 */    CMP             R2, #5
/* 0x5900F6 */    BHI             loc_5900FC
/* 0x5900F8 */    CMP             R2, #4
/* 0x5900FA */    BNE             loc_59010A
/* 0x5900FC */    CMP.W           R0, #0x210
/* 0x590100 */    ITT NE
/* 0x590102 */    MOVWNE          R2, #0x20B
/* 0x590106 */    CMPNE           R0, R2
/* 0x590108 */    BNE             loc_59017A
/* 0x59010A */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x590116)
/* 0x59010C */    MOVS            R1, #0
/* 0x59010E */    STR.W           R1, [R4,#0x524]
/* 0x590112 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x590114 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x590116 */    LDR             R5, [R0,#(dword_6F37B0 - 0x6F3794)]
/* 0x590118 */    CMP             R5, #0
/* 0x59011A */    BEQ             loc_5901AA
/* 0x59011C */    VLDR            S16, =0.2
/* 0x590120 */    VLDR            S0, [R5,#0x44]
/* 0x590124 */    VCMPE.F32       S0, S16
/* 0x590128 */    VMRS            APSR_nzcv, FPSCR
/* 0x59012C */    BLE             loc_590140
/* 0x59012E */    LDRB.W          R0, [R4,#0x431]
/* 0x590132 */    MOVS            R1, #0
/* 0x590134 */    CMP.W           R1, R0,LSR#7
/* 0x590138 */    ITT EQ
/* 0x59013A */    MOVEQ           R0, #1
/* 0x59013C */    STREQ.W         R0, [R4,#0x524]
/* 0x590140 */    LDR             R0, =(Pads_ptr - 0x590146)
/* 0x590142 */    ADD             R0, PC; Pads_ptr
/* 0x590144 */    LDR             R0, [R0]; Pads ; this
/* 0x590146 */    BLX             j__ZN4CPad12HornJustDownEv; CPad::HornJustDown(void)
/* 0x59014A */    CMP             R0, #1
/* 0x59014C */    BNE             loc_5901AA
/* 0x59014E */    VLDR            S0, [R5,#0x44]
/* 0x590152 */    ADDW            R1, R4, #0x42C
/* 0x590156 */    LDR.W           R2, [R4,#0x430]
/* 0x59015A */    VCMPE.F32       S0, S16
/* 0x59015E */    LDR.W           R0, [R4,#0x42C]
/* 0x590162 */    VMRS            APSR_nzcv, FPSCR
/* 0x590166 */    ITE GT
/* 0x590168 */    BICGT.W         R2, R2, #0x8000
/* 0x59016C */    EORLE.W         R2, R2, #0x8000
/* 0x590170 */    STRD.W          R0, R2, [R1]
/* 0x590174 */    VPOP            {D8}
/* 0x590178 */    POP             {R4,R5,R7,PC}
/* 0x59017A */    CMP             R1, #1
/* 0x59017C */    BNE             loc_5901AA
/* 0x59017E */    LDRH.W          R0, [R4,#0x460]
/* 0x590182 */    CMP             R0, #0
/* 0x590184 */    ITT NE
/* 0x590186 */    MOVWNE          R1, #0xFFFF
/* 0x59018A */    CMPNE           R0, R1
/* 0x59018C */    BEQ             loc_59019A
/* 0x59018E */    LDRB.W          R0, [R4,#0x3A]
/* 0x590192 */    AND.W           R0, R0, #0xF8
/* 0x590196 */    CMP             R0, #0x28 ; '('
/* 0x590198 */    BNE             loc_5901AA
/* 0x59019A */    LDR             R0, =(Pads_ptr - 0x5901A2)
/* 0x59019C */    MOVS            R1, #1; bool
/* 0x59019E */    ADD             R0, PC; Pads_ptr
/* 0x5901A0 */    LDR             R0, [R0]; Pads ; this
/* 0x5901A2 */    BLX             j__ZN4CPad7GetHornEb; CPad::GetHorn(bool)
/* 0x5901A6 */    STR.W           R0, [R4,#0x524]
/* 0x5901AA */    VPOP            {D8}
/* 0x5901AE */    POP             {R4,R5,R7,PC}
