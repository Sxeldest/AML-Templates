; =========================================================================
; Full Function Name : _ZN8CShadows20GunShotSetsOilOnFireEPK7CVectorS2_
; Start Address       : 0x5BD9AC
; End Address         : 0x5BDAAE
; =========================================================================

/* 0x5BD9AC */    PUSH            {R4-R7,LR}
/* 0x5BD9AE */    ADD             R7, SP, #0xC
/* 0x5BD9B0 */    PUSH.W          {R8-R10}
/* 0x5BD9B4 */    VPUSH           {D8-D9}
/* 0x5BD9B8 */    SUB             SP, SP, #0x48
/* 0x5BD9BA */    VLDR            D16, [R0]
/* 0x5BD9BE */    VMOV.F32        S18, #1.0
/* 0x5BD9C2 */    LDR             R0, [R0,#8]
/* 0x5BD9C4 */    ADD.W           R8, SP, #0x70+var_38
/* 0x5BD9C8 */    STR             R0, [SP,#0x70+var_30]
/* 0x5BD9CA */    ADD.W           R9, SP, #0x70+var_48
/* 0x5BD9CE */    VSTR            D16, [SP,#0x70+var_38]
/* 0x5BD9D2 */    ADD.W           R10, SP, #0x70+var_58
/* 0x5BD9D6 */    VLDR            S16, =0.27
/* 0x5BD9DA */    MOVS            R6, #0
/* 0x5BD9DC */    VLDR            S0, [SP,#0x70+var_30]
/* 0x5BD9E0 */    MOV.W           R4, #0xFFFFFFFF
/* 0x5BD9E4 */    LDR             R0, [R1,#8]
/* 0x5BD9E6 */    VMUL.F32        S0, S0, S16
/* 0x5BD9EA */    STR             R0, [SP,#0x70+var_40]
/* 0x5BD9EC */    VLDR            D16, [R1]
/* 0x5BD9F0 */    LDR             R0, =(_ZN8CShadows17aPermanentShadowsE_ptr - 0x5BD9F6)
/* 0x5BD9F2 */    ADD             R0, PC; _ZN8CShadows17aPermanentShadowsE_ptr
/* 0x5BD9F4 */    LDR             R5, [R0]; CShadows::aPermanentShadows ...
/* 0x5BD9F6 */    VSTR            S0, [SP,#0x70+var_30]
/* 0x5BD9FA */    VLDR            S0, [SP,#0x70+var_40]
/* 0x5BD9FE */    VSTR            D16, [SP,#0x70+var_48]
/* 0x5BDA02 */    VMUL.F32        S0, S0, S16
/* 0x5BDA06 */    VSTR            S0, [SP,#0x70+var_40]
/* 0x5BDA0A */    LDRB.W          R0, [R5,#0x32]
/* 0x5BDA0E */    CMP             R0, #8
/* 0x5BDA10 */    IT NE
/* 0x5BDA12 */    CMPNE           R0, #4
/* 0x5BDA14 */    BNE             loc_5BDA50
/* 0x5BDA16 */    LDR             R0, [R5,#8]
/* 0x5BDA18 */    MOV             R1, R9; CVector *
/* 0x5BDA1A */    STR             R0, [SP,#0x70+var_50]
/* 0x5BDA1C */    MOV             R0, R8; this
/* 0x5BDA1E */    VLDR            S0, [SP,#0x70+var_50]
/* 0x5BDA22 */    MOV             R2, R10; CVector *
/* 0x5BDA24 */    VLDR            D16, [R5]
/* 0x5BDA28 */    VMUL.F32        S0, S0, S16
/* 0x5BDA2C */    VSTR            D16, [SP,#0x70+var_58]
/* 0x5BDA30 */    VSTR            S0, [SP,#0x70+var_50]
/* 0x5BDA34 */    BLX.W           j__ZN10CCollision10DistToLineEPK7CVectorS2_S2_; CCollision::DistToLine(CVector const*,CVector const*,CVector const*)
/* 0x5BDA38 */    VMOV            S0, R0
/* 0x5BDA3C */    VMIN.F32        D1, D0, D9
/* 0x5BDA40 */    VCMPE.F32       S0, S18
/* 0x5BDA44 */    VMRS            APSR_nzcv, FPSCR
/* 0x5BDA48 */    VMOV            D9, D1
/* 0x5BDA4C */    IT LT
/* 0x5BDA4E */    MOVLT           R4, R6
/* 0x5BDA50 */    ADDS            R6, #1
/* 0x5BDA52 */    ADDS            R5, #0x38 ; '8'
/* 0x5BDA54 */    CMP             R6, #0x30 ; '0'
/* 0x5BDA56 */    BNE             loc_5BDA0A
/* 0x5BDA58 */    CMP.W           R4, #0xFFFFFFFF
/* 0x5BDA5C */    BLE             loc_5BDAA2
/* 0x5BDA5E */    LDR             R0, =(_ZN8CShadows17aPermanentShadowsE_ptr - 0x5BDA6E)
/* 0x5BDA60 */    RSB.W           R3, R4, R4,LSL#3
/* 0x5BDA64 */    LDR             R1, =(gFireManager_ptr - 0x5BDA72)
/* 0x5BDA66 */    MOVW            R6, #0x6666
/* 0x5BDA6A */    ADD             R0, PC; _ZN8CShadows17aPermanentShadowsE_ptr
/* 0x5BDA6C */    MOVS            R4, #5
/* 0x5BDA6E */    ADD             R1, PC; gFireManager_ptr
/* 0x5BDA70 */    MOV.W           R12, #1
/* 0x5BDA74 */    LDR             R2, [R0]; CShadows::aPermanentShadows ...
/* 0x5BDA76 */    MOVT            R6, #0x3FE6
/* 0x5BDA7A */    LDR             R0, [R1]; gFireManager
/* 0x5BDA7C */    ADD.W           R5, R2, R3,LSL#3
/* 0x5BDA80 */    LDR.W           R1, [R2,R3,LSL#3]
/* 0x5BDA84 */    LDRD.W          R2, R3, [R5,#4]
/* 0x5BDA88 */    STRB.W          R4, [R5,#0x32]
/* 0x5BDA8C */    MOVS            R5, #0
/* 0x5BDA8E */    MOV.W           R4, #0x7D0
/* 0x5BDA92 */    STRD.W          R6, R5, [SP,#0x70+var_70]
/* 0x5BDA96 */    STRD.W          R5, R4, [SP,#0x70+var_68]
/* 0x5BDA9A */    STRD.W          R5, R12, [SP,#0x70+var_60]
/* 0x5BDA9E */    BLX.W           j__ZN12CFireManager9StartFireE7CVectorfhP7CEntityjah; CFireManager::StartFire(CVector,float,uchar,CEntity *,uint,signed char,uchar)
/* 0x5BDAA2 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x5BDAA4 */    VPOP            {D8-D9}
/* 0x5BDAA8 */    POP.W           {R8-R10}
/* 0x5BDAAC */    POP             {R4-R7,PC}
