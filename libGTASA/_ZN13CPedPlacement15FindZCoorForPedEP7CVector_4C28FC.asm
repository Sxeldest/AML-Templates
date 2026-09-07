; =========================================================================
; Full Function Name : _ZN13CPedPlacement15FindZCoorForPedEP7CVector
; Start Address       : 0x4C28FC
; End Address         : 0x4C29FE
; =========================================================================

/* 0x4C28FC */    PUSH            {R4-R7,LR}
/* 0x4C28FE */    ADD             R7, SP, #0xC
/* 0x4C2900 */    PUSH.W          {R8-R11}
/* 0x4C2904 */    SUB             SP, SP, #4
/* 0x4C2906 */    VPUSH           {D8-D9}
/* 0x4C290A */    SUB             SP, SP, #0x58
/* 0x4C290C */    MOV             R4, R0
/* 0x4C290E */    VLDR            S16, =-100.0
/* 0x4C2912 */    VLDR            S4, [R4,#8]
/* 0x4C2916 */    VMOV.F32        S6, #0.5
/* 0x4C291A */    VLDR            S0, [R4]
/* 0x4C291E */    ADD.W           R10, SP, #0x88+var_6C
/* 0x4C2922 */    VADD.F32        S8, S4, S16
/* 0x4C2926 */    VLDR            S10, =0.0
/* 0x4C292A */    VLDR            S2, [R4,#4]
/* 0x4C292E */    ADD.W           R9, SP, #0x88+var_5C
/* 0x4C2932 */    VADD.F32        S0, S0, S10
/* 0x4C2936 */    ADD.W           R8, SP, #0x88+var_60
/* 0x4C293A */    VADD.F32        S2, S2, S10
/* 0x4C293E */    MOVS            R5, #0
/* 0x4C2940 */    MOVS            R6, #1
/* 0x4C2942 */    MOV             R0, R10; CVector *
/* 0x4C2944 */    VADD.F32        S4, S4, S6
/* 0x4C2948 */    MOV             R2, R9; int
/* 0x4C294A */    MOV             R3, R8; int
/* 0x4C294C */    VMOV            R1, S8; int
/* 0x4C2950 */    VSTR            S2, [SP,#0x88+var_68]
/* 0x4C2954 */    VSTR            S0, [SP,#0x88+var_6C]
/* 0x4C2958 */    VSTR            S4, [SP,#0x88+var_64]
/* 0x4C295C */    STRD.W          R6, R6, [SP,#0x88+var_88]; int
/* 0x4C2960 */    STRD.W          R5, R5, [SP,#0x88+var_80]; int
/* 0x4C2964 */    STRD.W          R6, R5, [SP,#0x88+var_78]; int
/* 0x4C2968 */    STR             R5, [SP,#0x88+var_70]; int
/* 0x4C296A */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x4C296E */    VLDR            S0, =0.1
/* 0x4C2972 */    MOV             R11, R0
/* 0x4C2974 */    VLDR            S2, [SP,#0x88+var_6C]
/* 0x4C2978 */    MOV             R0, R10; CVector *
/* 0x4C297A */    VLDR            S4, [SP,#0x88+var_68]
/* 0x4C297E */    MOV             R2, R9; int
/* 0x4C2980 */    VADD.F32        S2, S2, S0
/* 0x4C2984 */    MOV             R3, R8; int
/* 0x4C2986 */    VADD.F32        S0, S4, S0
/* 0x4C298A */    VLDR            S18, [SP,#0x88+var_54]
/* 0x4C298E */    VSTR            S2, [SP,#0x88+var_6C]
/* 0x4C2992 */    VSTR            S0, [SP,#0x88+var_68]
/* 0x4C2996 */    VLDR            S0, [R4,#8]
/* 0x4C299A */    STRD.W          R6, R6, [SP,#0x88+var_88]; int
/* 0x4C299E */    VADD.F32        S0, S0, S16
/* 0x4C29A2 */    STRD.W          R5, R5, [SP,#0x88+var_80]; int
/* 0x4C29A6 */    STRD.W          R6, R5, [SP,#0x88+var_78]; int
/* 0x4C29AA */    STR             R5, [SP,#0x88+var_70]; int
/* 0x4C29AC */    VMOV            R1, S0; int
/* 0x4C29B0 */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x4C29B4 */    VLDR            S0, [SP,#0x88+var_54]
/* 0x4C29B8 */    CMP.W           R11, #0
/* 0x4C29BC */    VMOV            D1, D8
/* 0x4C29C0 */    VLDR            S4, =-99.0
/* 0x4C29C4 */    IT NE
/* 0x4C29C6 */    VMOVNE.F32      S2, S18
/* 0x4C29CA */    CMP             R0, #0
/* 0x4C29CC */    IT NE
/* 0x4C29CE */    VMOVNE.F32      S16, S0
/* 0x4C29D2 */    VMAX.F32        D0, D1, D8
/* 0x4C29D6 */    VCMPE.F32       S0, S4
/* 0x4C29DA */    VMRS            APSR_nzcv, FPSCR
/* 0x4C29DE */    ITTTT GT
/* 0x4C29E0 */    VMOVGT.F32      S2, #1.0
/* 0x4C29E4 */    VADDGT.F32      S0, S0, S2
/* 0x4C29E8 */    VSTRGT          S0, [R4,#8]
/* 0x4C29EC */    MOVGT           R5, #1
/* 0x4C29EE */    MOV             R0, R5
/* 0x4C29F0 */    ADD             SP, SP, #0x58 ; 'X'
/* 0x4C29F2 */    VPOP            {D8-D9}
/* 0x4C29F6 */    ADD             SP, SP, #4
/* 0x4C29F8 */    POP.W           {R8-R11}
/* 0x4C29FC */    POP             {R4-R7,PC}
