; =========================================================================
; Full Function Name : _ZN7CCamera25TakeControlAttachToEntityEP7CEntityS1_R7CVectorS3_fsi
; Start Address       : 0x3E17E8
; End Address         : 0x3E1992
; =========================================================================

/* 0x3E17E8 */    PUSH            {R4-R7,LR}
/* 0x3E17EA */    ADD             R7, SP, #0xC
/* 0x3E17EC */    PUSH.W          {R8-R10}
/* 0x3E17F0 */    VPUSH           {D8}
/* 0x3E17F4 */    MOV             R4, R0
/* 0x3E17F6 */    LDRD.W          R10, R0, [R7,#arg_8]
/* 0x3E17FA */    LDR             R5, [R7,#arg_0]
/* 0x3E17FC */    CMP             R0, #2
/* 0x3E17FE */    MOV             R6, R1
/* 0x3E1800 */    VLDR            S16, [R7,#arg_4]
/* 0x3E1804 */    ITT EQ
/* 0x3E1806 */    LDREQ.W         R1, [R4,#0xAC]
/* 0x3E180A */    CMPEQ           R1, #1
/* 0x3E180C */    MOV             R9, R3
/* 0x3E180E */    MOV             R8, R2
/* 0x3E1810 */    BEQ.W           loc_3E1942
/* 0x3E1814 */    CMP.W           R8, #0
/* 0x3E1818 */    STR.W           R0, [R4,#0xAC]
/* 0x3E181C */    BEQ             loc_3E1846
/* 0x3E181E */    CBZ             R6, loc_3E1866
/* 0x3E1820 */    LDR.W           R0, [R4,#0x8DC]; this
/* 0x3E1824 */    ADDW            R5, R4, #0x8DC
/* 0x3E1828 */    CMP             R0, #0
/* 0x3E182A */    ITT NE
/* 0x3E182C */    MOVNE           R1, R5; CEntity **
/* 0x3E182E */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3E1832 */    MOV             R0, R6; this
/* 0x3E1834 */    MOV             R1, R5; CEntity **
/* 0x3E1836 */    STR.W           R6, [R4,#0x8DC]
/* 0x3E183A */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3E183E */    MOVS            R0, #0
/* 0x3E1840 */    STRB.W          R0, [R4,#0x2A]
/* 0x3E1844 */    B               loc_3E18B4
/* 0x3E1846 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3E184A */    MOVS            R1, #0; bool
/* 0x3E184C */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3E1850 */    CMP             R0, #0
/* 0x3E1852 */    BEQ.W           loc_3E1960
/* 0x3E1856 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3E185A */    MOVS            R1, #0; bool
/* 0x3E185C */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3E1860 */    MOV             R8, R0
/* 0x3E1862 */    CMP             R6, #0
/* 0x3E1864 */    BNE             loc_3E1820
/* 0x3E1866 */    MOVS            R0, #1
/* 0x3E1868 */    STRB.W          R0, [R4,#0x2A]
/* 0x3E186C */    VLDR            S0, [R9]
/* 0x3E1870 */    VLDR            S2, [R5]
/* 0x3E1874 */    VCMP.F32        S2, S0
/* 0x3E1878 */    VMRS            APSR_nzcv, FPSCR
/* 0x3E187C */    BNE             loc_3E18A2
/* 0x3E187E */    VLDR            S0, [R9,#4]
/* 0x3E1882 */    VLDR            S2, [R5,#4]
/* 0x3E1886 */    VCMP.F32        S2, S0
/* 0x3E188A */    VMRS            APSR_nzcv, FPSCR
/* 0x3E188E */    BNE             loc_3E18A2
/* 0x3E1890 */    VLDR            S0, [R9,#8]
/* 0x3E1894 */    VLDR            S2, [R5,#8]
/* 0x3E1898 */    VCMP.F32        S2, S0
/* 0x3E189C */    VMRS            APSR_nzcv, FPSCR
/* 0x3E18A0 */    BEQ             loc_3E1982
/* 0x3E18A2 */    LDR             R0, [R5,#8]
/* 0x3E18A4 */    VLDR            D16, [R5]
/* 0x3E18A8 */    STR.W           R0, [R4,#0x8D0]
/* 0x3E18AC */    ADDW            R0, R4, #0x8C8
/* 0x3E18B0 */    VSTR            D16, [R0]
/* 0x3E18B4 */    VLDR            S0, [R9]
/* 0x3E18B8 */    VCMP.F32        S0, #0.0
/* 0x3E18BC */    VMRS            APSR_nzcv, FPSCR
/* 0x3E18C0 */    ITTT EQ
/* 0x3E18C2 */    VLDREQ          S0, [R9,#4]
/* 0x3E18C6 */    VCMPEQ.F32      S0, #0.0
/* 0x3E18CA */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x3E18CE */    BNE             loc_3E18DE
/* 0x3E18D0 */    VLDR            S0, [R9,#8]
/* 0x3E18D4 */    VCMP.F32        S0, #0.0
/* 0x3E18D8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3E18DC */    BEQ             loc_3E194C
/* 0x3E18DE */    LDR.W           R0, [R9,#8]
/* 0x3E18E2 */    VLDR            D16, [R9]
/* 0x3E18E6 */    STR.W           R0, [R4,#0x8C4]
/* 0x3E18EA */    ADDW            R0, R4, #0x8BC
/* 0x3E18EE */    VSTR            D16, [R0]
/* 0x3E18F2 */    LDR.W           R0, [R4,#0x8E0]; this
/* 0x3E18F6 */    ADDW            R1, R4, #0x8D4
/* 0x3E18FA */    ADD.W           R5, R4, #0x8E0
/* 0x3E18FE */    CMP             R0, #0
/* 0x3E1900 */    VSTR            S16, [R1]
/* 0x3E1904 */    ITT NE
/* 0x3E1906 */    MOVNE           R1, R5; CEntity **
/* 0x3E1908 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3E190C */    MOV             R0, R8; this
/* 0x3E190E */    MOV             R1, R5; CEntity **
/* 0x3E1910 */    STR.W           R8, [R4,#0x8E0]
/* 0x3E1914 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3E1918 */    MOVS            R0, #0x2F ; '/'
/* 0x3E191A */    STRH.W          R10, [R4,#0xBC4]
/* 0x3E191E */    STRH.W          R0, [R4,#0xBC0]
/* 0x3E1922 */    MOVS            R0, #0
/* 0x3E1924 */    STRB.W          R0, [R4,#0x29]
/* 0x3E1928 */    MOVS            R0, #1
/* 0x3E192A */    STRB.W          R0, [R4,#0x30]
/* 0x3E192E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3E1932 */    VPOP            {D8}
/* 0x3E1936 */    POP.W           {R8-R10}
/* 0x3E193A */    POP.W           {R4-R7,LR}
/* 0x3E193E */    B.W             j_j__Z13FindPlayerPedi; j_FindPlayerPed(int)
/* 0x3E1942 */    VPOP            {D8}
/* 0x3E1946 */    POP.W           {R8-R10}
/* 0x3E194A */    POP             {R4-R7,PC}
/* 0x3E194C */    MOVS            R0, #0
/* 0x3E194E */    MOV.W           R1, #0x40000000
/* 0x3E1952 */    STR.W           R0, [R4,#0x8BC]
/* 0x3E1956 */    STR.W           R0, [R4,#0x8C0]
/* 0x3E195A */    STR.W           R1, [R4,#0x8C4]
/* 0x3E195E */    B               loc_3E18F2
/* 0x3E1960 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3E196C)
/* 0x3E1962 */    MOV.W           R2, #0x194
/* 0x3E1966 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x3E196E)
/* 0x3E1968 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x3E196A */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3E196C */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x3E196E */    LDR             R1, [R1]; CWorld::Players ...
/* 0x3E1970 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x3E1972 */    SMULBB.W        R0, R0, R2
/* 0x3E1976 */    LDR.W           R8, [R1,R0]
/* 0x3E197A */    CMP             R6, #0
/* 0x3E197C */    BNE.W           loc_3E1820
/* 0x3E1980 */    B               loc_3E1866
/* 0x3E1982 */    MOVS            R0, #0
/* 0x3E1984 */    STR.W           R0, [R4,#0x8C8]
/* 0x3E1988 */    STR.W           R0, [R4,#0x8CC]
/* 0x3E198C */    STR.W           R0, [R4,#0x8D0]
/* 0x3E1990 */    B               loc_3E18B4
