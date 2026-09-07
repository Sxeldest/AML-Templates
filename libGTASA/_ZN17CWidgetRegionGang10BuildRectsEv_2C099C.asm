; =========================================================================
; Full Function Name : _ZN17CWidgetRegionGang10BuildRectsEv
; Start Address       : 0x2C099C
; End Address         : 0x2C0B14
; =========================================================================

/* 0x2C099C */    PUSH            {R4-R7,LR}
/* 0x2C099E */    ADD             R7, SP, #0xC
/* 0x2C09A0 */    PUSH.W          {R8-R11}
/* 0x2C09A4 */    SUB             SP, SP, #4
/* 0x2C09A6 */    VPUSH           {D8}
/* 0x2C09AA */    SUB             SP, SP, #0x20
/* 0x2C09AC */    MOV             R4, R0
/* 0x2C09AE */    VLDR            S10, =0.05
/* 0x2C09B2 */    VLDR            S0, [R4,#0x20]
/* 0x2C09B6 */    VLDR            S4, [R4,#0x28]
/* 0x2C09BA */    VLDR            S2, [R4,#0x24]
/* 0x2C09BE */    VLDR            S6, [R4,#0x2C]
/* 0x2C09C2 */    VSUB.F32        S8, S4, S0
/* 0x2C09C6 */    VLDR            S12, =0.4
/* 0x2C09CA */    VSUB.F32        S6, S2, S6
/* 0x2C09CE */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2C09D4)
/* 0x2C09D0 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2C09D2 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2C09D4 */    VABS.F32        S8, S8
/* 0x2C09D8 */    VABS.F32        S6, S6
/* 0x2C09DC */    VMUL.F32        S16, S6, S10
/* 0x2C09E0 */    VMUL.F32        S6, S8, S12
/* 0x2C09E4 */    VADD.F32        S0, S16, S0
/* 0x2C09E8 */    VADD.F32        S8, S6, S16
/* 0x2C09EC */    VSUB.F32        S4, S4, S16
/* 0x2C09F0 */    VSTR            S0, [SP,#0x48+var_38]
/* 0x2C09F4 */    VSUB.F32        S2, S2, S8
/* 0x2C09F8 */    VADD.F32        S8, S6, S0
/* 0x2C09FC */    VSUB.F32        S0, S4, S6
/* 0x2C0A00 */    VADD.F32        S10, S6, S2
/* 0x2C0A04 */    VSTR            S2, [SP,#0x48+var_2C]
/* 0x2C0A08 */    VSTR            S8, [SP,#0x48+var_30]
/* 0x2C0A0C */    VSTR            S10, [SP,#0x48+var_34]
/* 0x2C0A10 */    LDRD.W          R6, R10, [R0,#(dword_6F393C - 0x6F3794)]
/* 0x2C0A14 */    LDRD.W          R9, R8, [R0,#(dword_6F3944 - 0x6F3794)]
/* 0x2C0A18 */    LDRD.W          R11, R5, [R0,#(dword_6F394C - 0x6F3794)]
/* 0x2C0A1C */    CMP             R6, #0
/* 0x2C0A1E */    VSTR            S2, [SP,#0x48+var_3C]
/* 0x2C0A22 */    VSTR            S4, [SP,#0x48+var_40]
/* 0x2C0A26 */    VSTR            S0, [SP,#0x48+var_48]
/* 0x2C0A2A */    VSTR            S10, [SP,#0x48+var_44]
/* 0x2C0A2E */    IT NE
/* 0x2C0A30 */    CMPNE.W         R10, #0
/* 0x2C0A34 */    BEQ             loc_2C0AAE
/* 0x2C0A36 */    CMP.W           R9, #0
/* 0x2C0A3A */    IT NE
/* 0x2C0A3C */    CMPNE.W         R8, #0
/* 0x2C0A40 */    BEQ             loc_2C0AAE
/* 0x2C0A42 */    CMP             R5, #0
/* 0x2C0A44 */    IT NE
/* 0x2C0A46 */    CMPNE.W         R11, #0
/* 0x2C0A4A */    BEQ             loc_2C0AAE
/* 0x2C0A4C */    ADD             R1, SP, #0x48+var_38
/* 0x2C0A4E */    MOV             R0, R6
/* 0x2C0A50 */    BLX             j__ZN7CWidget13SetScreenRectERK5CRect; CWidget::SetScreenRect(CRect const&)
/* 0x2C0A54 */    MOV             R1, SP
/* 0x2C0A56 */    MOV             R0, R10
/* 0x2C0A58 */    BLX             j__ZN7CWidget13SetScreenRectERK5CRect; CWidget::SetScreenRect(CRect const&)
/* 0x2C0A5C */    ADD             R1, SP, #0x48+var_38
/* 0x2C0A5E */    MOV             R0, R9
/* 0x2C0A60 */    BLX             j__ZN7CWidget13SetScreenRectERK5CRect; CWidget::SetScreenRect(CRect const&)
/* 0x2C0A64 */    MOV             R0, R8
/* 0x2C0A66 */    MOV             R1, SP
/* 0x2C0A68 */    BLX             j__ZN7CWidget13SetScreenRectERK5CRect; CWidget::SetScreenRect(CRect const&)
/* 0x2C0A6C */    ADD             R1, SP, #0x48+var_38
/* 0x2C0A6E */    MOV             R0, R11
/* 0x2C0A70 */    BLX             j__ZN7CWidget13SetScreenRectERK5CRect; CWidget::SetScreenRect(CRect const&)
/* 0x2C0A74 */    MOV             R0, R5
/* 0x2C0A76 */    MOV             R1, SP
/* 0x2C0A78 */    BLX             j__ZN7CWidget13SetScreenRectERK5CRect; CWidget::SetScreenRect(CRect const&)
/* 0x2C0A7C */    MOV             R0, R5; this
/* 0x2C0A7E */    BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
/* 0x2C0A82 */    CBNZ            R0, loc_2C0A8E
/* 0x2C0A84 */    MOV             R0, R11; this
/* 0x2C0A86 */    BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
/* 0x2C0A8A */    CMP             R0, #1
/* 0x2C0A8C */    BNE             loc_2C0AAE
/* 0x2C0A8E */    MOV             R0, R6; this
/* 0x2C0A90 */    MOVS            R1, #0; bool
/* 0x2C0A92 */    BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
/* 0x2C0A96 */    MOV             R0, R10; this
/* 0x2C0A98 */    MOVS            R1, #0; bool
/* 0x2C0A9A */    BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
/* 0x2C0A9E */    MOV             R0, R9; this
/* 0x2C0AA0 */    MOVS            R1, #0; bool
/* 0x2C0AA2 */    BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
/* 0x2C0AA6 */    MOV             R0, R8; this
/* 0x2C0AA8 */    MOVS            R1, #0; bool
/* 0x2C0AAA */    BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
/* 0x2C0AAE */    VLDR            S0, [R4,#0x20]
/* 0x2C0AB2 */    VMOV.F32        S10, #0.5
/* 0x2C0AB6 */    VLDR            S4, [R4,#0x28]
/* 0x2C0ABA */    VLDR            S2, [R4,#0x24]
/* 0x2C0ABE */    VLDR            S6, [R4,#0x2C]
/* 0x2C0AC2 */    VSUB.F32        S4, S4, S0
/* 0x2C0AC6 */    VLDR            S8, =0.45
/* 0x2C0ACA */    VSUB.F32        S2, S2, S6
/* 0x2C0ACE */    VMUL.F32        S8, S16, S8
/* 0x2C0AD2 */    VADD.F32        S6, S16, S6
/* 0x2C0AD6 */    VABS.F32        S4, S4
/* 0x2C0ADA */    VABS.F32        S2, S2
/* 0x2C0ADE */    VADD.F32        S0, S8, S0
/* 0x2C0AE2 */    VLDR            S8, =0.22
/* 0x2C0AE6 */    VMUL.F32        S4, S4, S10
/* 0x2C0AEA */    VMUL.F32        S2, S2, S8
/* 0x2C0AEE */    VSTR            S0, [R4,#0x90]
/* 0x2C0AF2 */    VADD.F32        S4, S0, S4
/* 0x2C0AF6 */    VADD.F32        S2, S6, S2
/* 0x2C0AFA */    VSTR            S2, [R4,#0x94]
/* 0x2C0AFE */    VSTR            S4, [R4,#0x98]
/* 0x2C0B02 */    VSTR            S6, [R4,#0x9C]
/* 0x2C0B06 */    ADD             SP, SP, #0x20 ; ' '
/* 0x2C0B08 */    VPOP            {D8}
/* 0x2C0B0C */    ADD             SP, SP, #4
/* 0x2C0B0E */    POP.W           {R8-R11}
/* 0x2C0B12 */    POP             {R4-R7,PC}
