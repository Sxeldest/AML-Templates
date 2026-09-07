; =========================================================================
; Full Function Name : _ZN8CVehicle18DoFixedMachineGunsEv
; Start Address       : 0x5E2904
; End Address         : 0x5E297A
; =========================================================================

/* 0x5E2904 */    PUSH            {R4,R5,R7,LR}
/* 0x5E2906 */    ADD             R7, SP, #8
/* 0x5E2908 */    MOV             R4, R0
/* 0x5E290A */    LDR             R0, =(TheCamera_ptr - 0x5E2910)
/* 0x5E290C */    ADD             R0, PC; TheCamera_ptr
/* 0x5E290E */    LDR             R0, [R0]; TheCamera
/* 0x5E2910 */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x5E2914 */    ADD.W           R1, R1, R1,LSL#5; int
/* 0x5E2918 */    ADD.W           R0, R0, R1,LSL#4
/* 0x5E291C */    LDR.W           R0, [R0,#0x190]
/* 0x5E2920 */    CMP             R0, #3
/* 0x5E2922 */    IT NE
/* 0x5E2924 */    POPNE           {R4,R5,R7,PC}
/* 0x5E2926 */    MOVS            R0, #0; this
/* 0x5E2928 */    BLX.W           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x5E292C */    LDR.W           R1, [R4,#0x464]
/* 0x5E2930 */    CBZ             R1, loc_5E2940
/* 0x5E2932 */    LDR.W           R1, [R1,#0x59C]; int
/* 0x5E2936 */    CMP             R1, #1
/* 0x5E2938 */    ITT EQ
/* 0x5E293A */    MOVEQ           R0, #(stderr+1); this
/* 0x5E293C */    BLXEQ.W         j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x5E2940 */    MOVS            R1, #0; bool
/* 0x5E2942 */    MOVS            R2, #0; bool
/* 0x5E2944 */    MOVS            R5, #0
/* 0x5E2946 */    BLX.W           j__ZN4CPad14GetCarGunFiredEbb; CPad::GetCarGunFired(bool,bool)
/* 0x5E294A */    CBZ             R0, loc_5E295E
/* 0x5E294C */    LDRB.W          R0, [R4,#0x42E]
/* 0x5E2950 */    CMP.W           R5, R0,LSR#7
/* 0x5E2954 */    BNE             loc_5E295E
/* 0x5E2956 */    MOV             R0, R4; this
/* 0x5E2958 */    POP.W           {R4,R5,R7,LR}
/* 0x5E295C */    B               _ZN8CVehicle20FireFixedMachineGunsEv; CVehicle::FireFixedMachineGuns(void)
/* 0x5E295E */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5E2968)
/* 0x5E2960 */    LDR.W           R1, [R4,#0x4E4]
/* 0x5E2964 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5E2966 */    ADD.W           R1, R1, #0x578
/* 0x5E296A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5E296C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5E296E */    CMP             R0, R1
/* 0x5E2970 */    ITT HI
/* 0x5E2972 */    MOVHI           R0, #0x14
/* 0x5E2974 */    STRBHI.W        R0, [R4,#0x4B5]
/* 0x5E2978 */    POP             {R4,R5,R7,PC}
