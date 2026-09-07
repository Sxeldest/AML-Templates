; =========================================================================
; Full Function Name : _ZN8CAESound11SetPositionE7CVector
; Start Address       : 0x3A77AC
; End Address         : 0x3A7946
; =========================================================================

/* 0x3A77AC */    PUSH            {R4-R7,LR}
/* 0x3A77AE */    ADD             R7, SP, #0xC
/* 0x3A77B0 */    PUSH.W          {R11}
/* 0x3A77B4 */    LDR.W           LR, [R0,#0x3C]
/* 0x3A77B8 */    CMP.W           LR, #0
/* 0x3A77BC */    BEQ             loc_3A782C
/* 0x3A77BE */    LDR.W           R12, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x3A77C6)
/* 0x3A77C2 */    ADD             R12, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x3A77C4 */    LDR.W           R12, [R12]; CTimer::m_FrameCounter ...
/* 0x3A77C8 */    LDR.W           R12, [R12]; CTimer::m_FrameCounter
/* 0x3A77CC */    CMP             R12, LR
/* 0x3A77CE */    BNE             loc_3A78B6
/* 0x3A77D0 */    LDR             R6, =(TheCamera_ptr - 0x3A77E0)
/* 0x3A77D2 */    VMOV            S0, R2
/* 0x3A77D6 */    STR             R3, [R0,#0x2C]
/* 0x3A77D8 */    VMOV            S8, R1
/* 0x3A77DC */    ADD             R6, PC; TheCamera_ptr
/* 0x3A77DE */    STRD.W          R1, R2, [R0,#0x24]
/* 0x3A77E2 */    LDR             R6, [R6]; TheCamera
/* 0x3A77E4 */    LDR             R5, [R6,#(dword_951FBC - 0x951FA8)]
/* 0x3A77E6 */    ADD.W           R2, R5, #0x30 ; '0'
/* 0x3A77EA */    CMP             R5, #0
/* 0x3A77EC */    IT EQ
/* 0x3A77EE */    ADDEQ           R2, R6, #4
/* 0x3A77F0 */    VLDR            S2, [R2]
/* 0x3A77F4 */    VLDR            S4, [R2,#4]
/* 0x3A77F8 */    VSUB.F32        S2, S8, S2
/* 0x3A77FC */    VLDR            S6, [R2,#8]
/* 0x3A7800 */    VSUB.F32        S0, S0, S4
/* 0x3A7804 */    VMOV            S4, R3
/* 0x3A7808 */    VSUB.F32        S4, S4, S6
/* 0x3A780C */    VMUL.F32        S2, S2, S2
/* 0x3A7810 */    VMUL.F32        S0, S0, S0
/* 0x3A7814 */    VMUL.F32        S4, S4, S4
/* 0x3A7818 */    VADD.F32        S0, S2, S0
/* 0x3A781C */    VADD.F32        S0, S0, S4
/* 0x3A7820 */    VSQRT.F32       S0, S0
/* 0x3A7824 */    VSTR            S0, [R0,#0x48]
/* 0x3A7828 */    ADDS            R0, #0x40 ; '@'
/* 0x3A782A */    B               loc_3A7936
/* 0x3A782C */    LDR.W           R12, =(TheCamera_ptr - 0x3A7840)
/* 0x3A7830 */    ADD.W           LR, R0, #0x24 ; '$'
/* 0x3A7834 */    STRD.W          R2, R3, [R0,#0x34]
/* 0x3A7838 */    VMOV            S0, R2
/* 0x3A783C */    ADD             R12, PC; TheCamera_ptr
/* 0x3A783E */    STR             R1, [R0,#0x30]
/* 0x3A7840 */    STM.W           LR, {R1-R3}
/* 0x3A7844 */    VMOV            S8, R1
/* 0x3A7848 */    LDR.W           R12, [R12]; TheCamera
/* 0x3A784C */    LDR             R1, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x3A7856)
/* 0x3A784E */    LDR.W           LR, [R12,#(dword_951FBC - 0x951FA8)]
/* 0x3A7852 */    ADD             R1, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x3A7854 */    ADD.W           R2, LR, #0x30 ; '0'
/* 0x3A7858 */    CMP.W           LR, #0
/* 0x3A785C */    IT EQ
/* 0x3A785E */    ADDEQ.W         R2, R12, #4
/* 0x3A7862 */    LDR             R1, [R1]; CTimer::m_FrameCounter ...
/* 0x3A7864 */    VLDR            S2, [R2]
/* 0x3A7868 */    VLDR            S4, [R2,#4]
/* 0x3A786C */    VSUB.F32        S2, S8, S2
/* 0x3A7870 */    VLDR            S6, [R2,#8]
/* 0x3A7874 */    VSUB.F32        S0, S0, S4
/* 0x3A7878 */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3A7882)
/* 0x3A787A */    VMOV            S4, R3
/* 0x3A787E */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3A7880 */    VSUB.F32        S4, S4, S6
/* 0x3A7884 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x3A7886 */    VMUL.F32        S2, S2, S2
/* 0x3A788A */    VMUL.F32        S0, S0, S0
/* 0x3A788E */    VMUL.F32        S4, S4, S4
/* 0x3A7892 */    VADD.F32        S0, S2, S0
/* 0x3A7896 */    VADD.F32        S0, S0, S4
/* 0x3A789A */    VSQRT.F32       S0, S0
/* 0x3A789E */    VSTR            S0, [R0,#0x48]
/* 0x3A78A2 */    VSTR            S0, [R0,#0x4C]
/* 0x3A78A6 */    LDR             R1, [R1]; CTimer::m_FrameCounter
/* 0x3A78A8 */    STR             R1, [R0,#0x3C]
/* 0x3A78AA */    LDR             R1, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x3A78AC */    STRD.W          R1, R1, [R0,#0x40]
/* 0x3A78B0 */    POP.W           {R11}
/* 0x3A78B4 */    POP             {R4-R7,PC}
/* 0x3A78B6 */    LDR             R6, =(TheCamera_ptr - 0x3A78C8)
/* 0x3A78B8 */    ADD.W           LR, R0, #0x24 ; '$'
/* 0x3A78BC */    LDR.W           R4, [R0,#0x40]!
/* 0x3A78C0 */    VMOV            S0, R2
/* 0x3A78C4 */    ADD             R6, PC; TheCamera_ptr
/* 0x3A78C6 */    LDR.W           R5, [LR,#8]
/* 0x3A78CA */    VLDR            D16, [LR]
/* 0x3A78CE */    VMOV            S8, R1
/* 0x3A78D2 */    STR.W           R5, [R0,#-8]
/* 0x3A78D6 */    STR.W           R3, [R0,#-0x14]
/* 0x3A78DA */    LDR             R6, [R6]; TheCamera
/* 0x3A78DC */    LDR             R5, [R0,#8]
/* 0x3A78DE */    STR.W           R2, [R0,#-0x18]
/* 0x3A78E2 */    STR.W           R1, [R0,#-0x1C]
/* 0x3A78E6 */    VSTR            D16, [R0,#-0x10]
/* 0x3A78EA */    STR             R5, [R0,#0xC]
/* 0x3A78EC */    STR             R4, [R0,#4]
/* 0x3A78EE */    LDR             R5, [R6,#(dword_951FBC - 0x951FA8)]
/* 0x3A78F0 */    ADD.W           R2, R5, #0x30 ; '0'
/* 0x3A78F4 */    CMP             R5, #0
/* 0x3A78F6 */    IT EQ
/* 0x3A78F8 */    ADDEQ           R2, R6, #4
/* 0x3A78FA */    VLDR            S2, [R2]
/* 0x3A78FE */    VLDR            S4, [R2,#4]
/* 0x3A7902 */    VSUB.F32        S2, S8, S2
/* 0x3A7906 */    VLDR            S6, [R2,#8]
/* 0x3A790A */    VSUB.F32        S0, S0, S4
/* 0x3A790E */    STR.W           R12, [R0,#-4]
/* 0x3A7912 */    VMOV            S4, R3
/* 0x3A7916 */    VSUB.F32        S4, S4, S6
/* 0x3A791A */    VMUL.F32        S2, S2, S2
/* 0x3A791E */    VMUL.F32        S0, S0, S0
/* 0x3A7922 */    VMUL.F32        S4, S4, S4
/* 0x3A7926 */    VADD.F32        S0, S2, S0
/* 0x3A792A */    VADD.F32        S0, S0, S4
/* 0x3A792E */    VSQRT.F32       S0, S0
/* 0x3A7932 */    VSTR            S0, [R0,#8]
/* 0x3A7936 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3A793C)
/* 0x3A7938 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3A793A */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x3A793C */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x3A793E */    STR             R1, [R0]
/* 0x3A7940 */    POP.W           {R11}
/* 0x3A7944 */    POP             {R4-R7,PC}
