; =========================================================================
; Full Function Name : _ZN17CWidgetRegionMove9IsTouchedEP9CVector2D
; Start Address       : 0x2C1870
; End Address         : 0x2C194A
; =========================================================================

/* 0x2C1870 */    PUSH            {R4,R5,R7,LR}
/* 0x2C1872 */    ADD             R7, SP, #8
/* 0x2C1874 */    MOV             R5, R0
/* 0x2C1876 */    MOVS            R0, #0x1E
/* 0x2C1878 */    MOV             R4, R1
/* 0x2C187A */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2C187E */    CMP             R0, #1
/* 0x2C1880 */    BNE             loc_2C18DA
/* 0x2C1882 */    MOVS            R0, #0x1F
/* 0x2C1884 */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2C1888 */    CMP             R0, #1
/* 0x2C188A */    BNE             loc_2C18DA
/* 0x2C188C */    MOVS            R0, #0x1E
/* 0x2C188E */    MOV             R1, R4
/* 0x2C1890 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x2C1894 */    CMP             R4, #0
/* 0x2C1896 */    MOV             R1, R4
/* 0x2C1898 */    IT NE
/* 0x2C189A */    ADDNE           R1, #4
/* 0x2C189C */    MOVS            R0, #0x1F
/* 0x2C189E */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x2C18A2 */    MOVS            R0, #0x1E
/* 0x2C18A4 */    MOVS            R1, #0
/* 0x2C18A6 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x2C18AA */    CBNZ            R0, loc_2C18B8
/* 0x2C18AC */    MOVS            R0, #0x1F
/* 0x2C18AE */    MOVS            R1, #0
/* 0x2C18B0 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x2C18B4 */    CMP             R0, #1
/* 0x2C18B6 */    BNE             loc_2C18DA
/* 0x2C18B8 */    CBZ             R4, loc_2C18D6
/* 0x2C18BA */    VLDR            S0, =128.0
/* 0x2C18BE */    VLDR            S2, [R4]
/* 0x2C18C2 */    VLDR            S4, [R4,#4]
/* 0x2C18C6 */    VMUL.F32        S2, S2, S0
/* 0x2C18CA */    VMUL.F32        S0, S4, S0
/* 0x2C18CE */    VSTR            S2, [R4]
/* 0x2C18D2 */    VSTR            S0, [R4,#4]
/* 0x2C18D6 */    MOVS            R0, #1
/* 0x2C18D8 */    POP             {R4,R5,R7,PC}
/* 0x2C18DA */    CBZ             R4, loc_2C193E
/* 0x2C18DC */    LDR             R0, =(RsGlobal_ptr - 0x2C18E6)
/* 0x2C18DE */    VLDR            S2, =640.0
/* 0x2C18E2 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2C18E4 */    LDR             R0, [R0]; RsGlobal
/* 0x2C18E6 */    VLDR            S0, [R0,#4]
/* 0x2C18EA */    VCVT.F32.S32    S0, S0
/* 0x2C18EE */    VLDR            S4, [R5,#0x94]
/* 0x2C18F2 */    VLDR            S6, [R5,#0x9C]
/* 0x2C18F6 */    VLDR            S8, [R5,#0xA0]
/* 0x2C18FA */    VLDR            S10, [R5,#0xA4]
/* 0x2C18FE */    VLDR            S12, [R5,#0xA8]
/* 0x2C1902 */    VDIV.F32        S0, S0, S2
/* 0x2C1906 */    VLDR            S2, [R5,#0x14]
/* 0x2C190A */    VMUL.F32        S0, S2, S0
/* 0x2C190E */    VMOV.F32        S2, #1.0
/* 0x2C1912 */    VMUL.F32        S0, S4, S0
/* 0x2C1916 */    VSUB.F32        S4, S6, S10
/* 0x2C191A */    VDIV.F32        S0, S2, S0
/* 0x2C191E */    VSUB.F32        S2, S8, S12
/* 0x2C1922 */    VMUL.F32        S2, S2, S0
/* 0x2C1926 */    VMUL.F32        S0, S4, S0
/* 0x2C192A */    VLDR            S4, =128.0
/* 0x2C192E */    VMUL.F32        S2, S2, S4
/* 0x2C1932 */    VMUL.F32        S0, S0, S4
/* 0x2C1936 */    VSTR            S0, [R4]
/* 0x2C193A */    VSTR            S2, [R4,#4]
/* 0x2C193E */    MOV             R0, R5
/* 0x2C1940 */    MOV             R1, R4
/* 0x2C1942 */    POP.W           {R4,R5,R7,LR}
/* 0x2C1946 */    B.W             j_j__ZN7CWidget9IsTouchedEP9CVector2D; j_CWidget::IsTouched(CVector2D *)
