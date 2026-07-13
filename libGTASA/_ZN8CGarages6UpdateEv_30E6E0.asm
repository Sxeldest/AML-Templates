; =========================================================================
; Full Function Name : _ZN8CGarages6UpdateEv
; Start Address       : 0x30E6E0
; End Address         : 0x30E7EC
; =========================================================================

/* 0x30E6E0 */    PUSH            {R4,R5,R7,LR}
/* 0x30E6E2 */    ADD             R7, SP, #8
/* 0x30E6E4 */    BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
/* 0x30E6E8 */    CMP             R0, #0
/* 0x30E6EA */    BNE             locret_30E7D8
/* 0x30E6EC */    LDR             R0, =(TheCamera_ptr - 0x30E6F8)
/* 0x30E6EE */    MOVS            R5, #0
/* 0x30E6F0 */    LDR             R1, =(_ZN8CGarages19bCamShouldBeOutsideE_ptr - 0x30E6FC)
/* 0x30E6F2 */    LDR             R2, =(pOldToGarageWeAreIn_ptr - 0x30E6FE)
/* 0x30E6F4 */    ADD             R0, PC; TheCamera_ptr
/* 0x30E6F6 */    LDR             R3, =(_ZN8CGarages8aGaragesE_ptr - 0x30E702)
/* 0x30E6F8 */    ADD             R1, PC; _ZN8CGarages19bCamShouldBeOutsideE_ptr
/* 0x30E6FA */    ADD             R2, PC; pOldToGarageWeAreIn_ptr
/* 0x30E6FC */    LDR             R0, [R0]; TheCamera
/* 0x30E6FE */    ADD             R3, PC; _ZN8CGarages8aGaragesE_ptr
/* 0x30E700 */    LDR             R1, [R1]; CGarages::bCamShouldBeOutside ...
/* 0x30E702 */    LDR             R2, [R2]; pOldToGarageWeAreIn
/* 0x30E704 */    LDR             R4, [R3]; CGarages::aGarages ...
/* 0x30E706 */    LDR.W           R3, [R0,#(dword_952748 - 0x951FA8)]
/* 0x30E70A */    STR.W           R5, [R0,#(dword_952748 - 0x951FA8)]
/* 0x30E70E */    STRB            R5, [R1]; CGarages::bCamShouldBeOutside
/* 0x30E710 */    STR.W           R5, [R0,#(dword_95274C - 0x951FA8)]
/* 0x30E714 */    STR             R3, [R2]
/* 0x30E716 */    LDRB.W          R0, [R4,#0x4C]
/* 0x30E71A */    CMP             R0, #0
/* 0x30E71C */    ITTT NE
/* 0x30E71E */    MOVNE           R0, R4; this
/* 0x30E720 */    MOVNE           R1, R5; int
/* 0x30E722 */    BLXNE           j__ZN7CGarage6UpdateEi; CGarage::Update(int)
/* 0x30E726 */    ADDS            R5, #1
/* 0x30E728 */    ADDS            R4, #0xD8
/* 0x30E72A */    CMP             R5, #0x32 ; '2'
/* 0x30E72C */    BNE             loc_30E716
/* 0x30E72E */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x30E734)
/* 0x30E730 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x30E732 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x30E734 */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x30E736 */    AND.W           R0, R0, #0xF
/* 0x30E73A */    CMP             R0, #0xC
/* 0x30E73C */    BNE             locret_30E7D8
/* 0x30E73E */    LDR             R2, =(dword_7A61E8 - 0x30E748)
/* 0x30E740 */    MOVS            R1, #0xD8
/* 0x30E742 */    LDR             R3, =(_ZN8CGarages8aGaragesE_ptr - 0x30E74A)
/* 0x30E744 */    ADD             R2, PC; dword_7A61E8
/* 0x30E746 */    ADD             R3, PC; _ZN8CGarages8aGaragesE_ptr
/* 0x30E748 */    LDR             R0, [R2]
/* 0x30E74A */    LDR             R3, [R3]; CGarages::aGarages ...
/* 0x30E74C */    ADDS            R0, #1
/* 0x30E74E */    CMP             R0, #0x31 ; '1'
/* 0x30E750 */    IT HI
/* 0x30E752 */    MOVHI           R0, #0
/* 0x30E754 */    MLA.W           R3, R0, R1, R3
/* 0x30E758 */    STR             R0, [R2]
/* 0x30E75A */    LDRB.W          R2, [R3,#0x4C]
/* 0x30E75E */    CMP             R2, #0
/* 0x30E760 */    IT EQ
/* 0x30E762 */    POPEQ           {R4,R5,R7,PC}
/* 0x30E764 */    LDR             R3, =(_ZN8CGarages8aGaragesE_ptr - 0x30E76C)
/* 0x30E766 */    LDR             R2, =(TheCamera_ptr - 0x30E76E)
/* 0x30E768 */    ADD             R3, PC; _ZN8CGarages8aGaragesE_ptr
/* 0x30E76A */    ADD             R2, PC; TheCamera_ptr
/* 0x30E76C */    LDR             R3, [R3]; CGarages::aGarages ...
/* 0x30E76E */    LDR             R2, [R2]; TheCamera
/* 0x30E770 */    MLA.W           R3, R0, R1, R3
/* 0x30E774 */    LDR             R5, [R2,#(dword_951FBC - 0x951FA8)]
/* 0x30E776 */    ADD.W           R1, R5, #0x30 ; '0'
/* 0x30E77A */    CMP             R5, #0
/* 0x30E77C */    VLDR            S0, [R3,#0x28]
/* 0x30E780 */    IT EQ
/* 0x30E782 */    ADDEQ           R1, R2, #4
/* 0x30E784 */    VLDR            S2, [R1]
/* 0x30E788 */    VSUB.F32        S0, S2, S0
/* 0x30E78C */    VABS.F32        S2, S0
/* 0x30E790 */    VLDR            S0, =40.0
/* 0x30E794 */    VCMPE.F32       S2, S0
/* 0x30E798 */    VMRS            APSR_nzcv, FPSCR
/* 0x30E79C */    BGT             loc_30E7C4
/* 0x30E79E */    LDR             R3, =(_ZN8CGarages8aGaragesE_ptr - 0x30E7AA)
/* 0x30E7A0 */    MOVS            R2, #0xD8
/* 0x30E7A2 */    VLDR            S2, [R1,#4]
/* 0x30E7A6 */    ADD             R3, PC; _ZN8CGarages8aGaragesE_ptr
/* 0x30E7A8 */    LDR             R3, [R3]; CGarages::aGarages ...
/* 0x30E7AA */    MLA.W           R3, R0, R2, R3
/* 0x30E7AE */    VLDR            S4, [R3,#0x30]
/* 0x30E7B2 */    VSUB.F32        S2, S2, S4
/* 0x30E7B6 */    VABS.F32        S2, S2
/* 0x30E7BA */    VCMPE.F32       S2, S0
/* 0x30E7BE */    VMRS            APSR_nzcv, FPSCR
/* 0x30E7C2 */    BLE             loc_30E7DA
/* 0x30E7C4 */    LDR             R1, =(_ZN8CGarages8aGaragesE_ptr - 0x30E7CC)
/* 0x30E7C6 */    MOVS            R2, #0xD8
/* 0x30E7C8 */    ADD             R1, PC; _ZN8CGarages8aGaragesE_ptr
/* 0x30E7CA */    LDR             R1, [R1]; CGarages::aGarages ...
/* 0x30E7CC */    MLA.W           R0, R0, R2, R1; this
/* 0x30E7D0 */    POP.W           {R4,R5,R7,LR}
/* 0x30E7D4 */    B.W             _ZN7CGarage12TidyUpGarageEv; CGarage::TidyUpGarage(void)
/* 0x30E7D8 */    POP             {R4,R5,R7,PC}
/* 0x30E7DA */    LDR             R1, =(_ZN8CGarages8aGaragesE_ptr - 0x30E7E0)
/* 0x30E7DC */    ADD             R1, PC; _ZN8CGarages8aGaragesE_ptr
/* 0x30E7DE */    LDR             R1, [R1]; CGarages::aGarages ...
/* 0x30E7E0 */    MLA.W           R0, R0, R2, R1; this
/* 0x30E7E4 */    POP.W           {R4,R5,R7,LR}
/* 0x30E7E8 */    B.W             _ZN7CGarage17TidyUpGarageCloseEv; CGarage::TidyUpGarageClose(void)
