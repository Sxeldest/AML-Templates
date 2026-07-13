; =========================================================================
; Full Function Name : _Z6InvertRK7CMatrix
; Start Address       : 0x44F8E8
; End Address         : 0x44F9BC
; =========================================================================

/* 0x44F8E8 */    PUSH            {R4-R7,LR}
/* 0x44F8EA */    ADD             R7, SP, #0xC
/* 0x44F8EC */    PUSH.W          {R8,R9,R11}
/* 0x44F8F0 */    LDRD.W          R6, LR, [R1]
/* 0x44F8F4 */    MOVS            R3, #0
/* 0x44F8F6 */    LDR.W           R12, [R1,#8]
/* 0x44F8FA */    VMOV            S10, LR
/* 0x44F8FE */    VLDR            S2, [R1,#0x34]
/* 0x44F902 */    VLDR            S0, [R1,#0x30]
/* 0x44F906 */    VMOV            S12, R6
/* 0x44F90A */    VLDR            S4, [R1,#0x38]
/* 0x44F90E */    VMUL.F32        S10, S2, S10
/* 0x44F912 */    LDRD.W          R5, R9, [R1,#0x20]
/* 0x44F916 */    VMUL.F32        S12, S0, S12
/* 0x44F91A */    LDR.W           R8, [R1,#0x28]
/* 0x44F91E */    VMOV            S3, R9
/* 0x44F922 */    LDRD.W          R2, R4, [R1,#0x10]
/* 0x44F926 */    VMOV            S8, R12
/* 0x44F92A */    VMOV            S14, R5
/* 0x44F92E */    LDR             R1, [R1,#0x18]
/* 0x44F930 */    VMOV            S1, R4
/* 0x44F934 */    STRD.W          R3, R3, [R0,#0x40]
/* 0x44F938 */    VMOV            S6, R2
/* 0x44F93C */    STR             R2, [R0,#4]
/* 0x44F93E */    VMUL.F32        S1, S2, S1
/* 0x44F942 */    STR             R6, [R0]
/* 0x44F944 */    VMUL.F32        S6, S0, S6
/* 0x44F948 */    STR             R5, [R0,#8]
/* 0x44F94A */    VMUL.F32        S0, S0, S14
/* 0x44F94E */    VLDR            S14, =0.0
/* 0x44F952 */    VMUL.F32        S2, S2, S3
/* 0x44F956 */    STRD.W          LR, R4, [R0,#0x10]
/* 0x44F95A */    VADD.F32        S12, S12, S14
/* 0x44F95E */    STR.W           R9, [R0,#0x18]
/* 0x44F962 */    VMOV            S3, R8
/* 0x44F966 */    STRD.W          R12, R1, [R0,#0x20]
/* 0x44F96A */    VMUL.F32        S8, S4, S8
/* 0x44F96E */    STR.W           R8, [R0,#0x28]
/* 0x44F972 */    VADD.F32        S6, S6, S14
/* 0x44F976 */    VADD.F32        S0, S0, S14
/* 0x44F97A */    VMOV            S14, R1
/* 0x44F97E */    VADD.F32        S10, S12, S10
/* 0x44F982 */    VMUL.F32        S12, S4, S14
/* 0x44F986 */    VMUL.F32        S4, S4, S3
/* 0x44F98A */    VADD.F32        S6, S6, S1
/* 0x44F98E */    VADD.F32        S0, S0, S2
/* 0x44F992 */    VADD.F32        S2, S10, S8
/* 0x44F996 */    VADD.F32        S6, S6, S12
/* 0x44F99A */    VADD.F32        S0, S0, S4
/* 0x44F99E */    VNEG.F32        S2, S2
/* 0x44F9A2 */    VNEG.F32        S4, S6
/* 0x44F9A6 */    VNEG.F32        S0, S0
/* 0x44F9AA */    VSTR            S2, [R0,#0x30]
/* 0x44F9AE */    VSTR            S4, [R0,#0x34]
/* 0x44F9B2 */    VSTR            S0, [R0,#0x38]
/* 0x44F9B6 */    POP.W           {R8,R9,R11}
/* 0x44F9BA */    POP             {R4-R7,PC}
