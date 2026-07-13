; =========================================================================
; Full Function Name : _ZN8CVehicle20ReactToVehicleDamageEP4CPed
; Start Address       : 0x58FF20
; End Address         : 0x59008A
; =========================================================================

/* 0x58FF20 */    PUSH            {R4-R7,LR}
/* 0x58FF22 */    ADD             R7, SP, #0xC
/* 0x58FF24 */    PUSH.W          {R8,R9,R11}
/* 0x58FF28 */    VPUSH           {D8-D9}
/* 0x58FF2C */    SUB             SP, SP, #0x20
/* 0x58FF2E */    MOV             R4, R1
/* 0x58FF30 */    MOV             R5, R0
/* 0x58FF32 */    BLX             rand
/* 0x58FF36 */    UXTH            R0, R0
/* 0x58FF38 */    VLDR            S16, =0.000015259
/* 0x58FF3C */    VMOV            S0, R0
/* 0x58FF40 */    VLDR            S18, =3000.0
/* 0x58FF44 */    VCVT.F32.S32    S0, S0
/* 0x58FF48 */    VMUL.F32        S0, S0, S16
/* 0x58FF4C */    VMUL.F32        S0, S0, S18
/* 0x58FF50 */    VCVT.S32.F32    S0, S0
/* 0x58FF54 */    LDR.W           R2, [R5,#0x464]
/* 0x58FF58 */    CMP             R2, #0
/* 0x58FF5A */    BEQ             loc_58FFE4
/* 0x58FF5C */    VMOV            R0, S0
/* 0x58FF60 */    ADD.W           R6, R0, #0x7D0
/* 0x58FF64 */    LDR.W           R0, [R5,#0x468]
/* 0x58FF68 */    CBZ             R0, loc_58FF80
/* 0x58FF6A */    BLX             rand
/* 0x58FF6E */    LDR.W           R2, [R5,#0x464]; CPed *
/* 0x58FF72 */    TST.W           R0, #1
/* 0x58FF76 */    BNE             loc_58FFB0
/* 0x58FF78 */    LDR.W           R12, =(g_ikChainMan_ptr - 0x58FF80)
/* 0x58FF7C */    ADD             R12, PC; g_ikChainMan_ptr
/* 0x58FF7E */    B               loc_58FF86
/* 0x58FF80 */    LDR.W           R12, =(g_ikChainMan_ptr - 0x58FF88)
/* 0x58FF84 */    ADD             R12, PC; g_ikChainMan_ptr
/* 0x58FF86 */    MOVS            R0, #5
/* 0x58FF88 */    MOVS            R1, #0
/* 0x58FF8A */    STRD.W          R6, R0, [SP,#0x48+var_48]
/* 0x58FF8E */    MOV.W           LR, #3
/* 0x58FF92 */    MOV.W           R8, #0x1F4
/* 0x58FF96 */    MOV.W           R3, #0x3E800000
/* 0x58FF9A */    ADD             R0, SP, #0x48+var_38
/* 0x58FF9C */    STRD.W          R1, R1, [SP,#0x48+var_40]
/* 0x58FFA0 */    STM.W           R0, {R3,R8,LR}
/* 0x58FFA4 */    MOV             R3, R4
/* 0x58FFA6 */    LDR.W           R0, [R12]; g_ikChainMan
/* 0x58FFAA */    STR             R1, [SP,#0x48+var_2C]
/* 0x58FFAC */    ADR             R1, aReacttovhcldam; "ReactToVhclDam"
/* 0x58FFAE */    B               loc_58FFE0
/* 0x58FFB0 */    LDR.W           R12, =(g_ikChainMan_ptr - 0x58FFC2)
/* 0x58FFB4 */    MOVS            R1, #0
/* 0x58FFB6 */    MOV.W           LR, #3
/* 0x58FFBA */    MOV.W           R8, #0x1F4
/* 0x58FFBE */    ADD             R12, PC; g_ikChainMan_ptr
/* 0x58FFC0 */    MOV.W           R9, #0x3E800000
/* 0x58FFC4 */    MOVS            R0, #5
/* 0x58FFC6 */    LDR.W           R3, [R5,#0x468]; int
/* 0x58FFCA */    STRD.W          R6, R0, [SP,#0x48+var_48]; int
/* 0x58FFCE */    STRD.W          R1, R1, [SP,#0x48+var_40]; int
/* 0x58FFD2 */    STRD.W          R9, R8, [SP,#0x48+var_38]; float
/* 0x58FFD6 */    STRD.W          LR, R1, [SP,#0x48+var_30]; int
/* 0x58FFDA */    ADR             R1, aReacttovhcldam; "ReactToVhclDam"
/* 0x58FFDC */    LDR.W           R0, [R12]; g_ikChainMan ; int
/* 0x58FFE0 */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x58FFE4 */    BLX             rand
/* 0x58FFE8 */    UXTH            R0, R0
/* 0x58FFEA */    VMOV            S0, R0
/* 0x58FFEE */    VCVT.F32.S32    S0, S0
/* 0x58FFF2 */    VMUL.F32        S0, S0, S16
/* 0x58FFF6 */    VMUL.F32        S0, S0, S18
/* 0x58FFFA */    VCVT.S32.F32    S0, S0
/* 0x58FFFE */    LDR.W           R0, [R5,#0x468]
/* 0x590002 */    CBZ             R0, loc_59007E
/* 0x590004 */    VMOV            R0, S0
/* 0x590008 */    ADD.W           R6, R0, #0x7D0
/* 0x59000C */    BLX             rand
/* 0x590010 */    LDR.W           R2, [R5,#0x468]; CPed *
/* 0x590014 */    TST.W           R0, #1
/* 0x590018 */    BNE             loc_59004A
/* 0x59001A */    LDR.W           R12, =(g_ikChainMan_ptr - 0x59002A)
/* 0x59001E */    MOVS            R3, #5
/* 0x590020 */    STRD.W          R6, R3, [SP,#0x48+var_48]
/* 0x590024 */    MOVS            R1, #0
/* 0x590026 */    ADD             R12, PC; g_ikChainMan_ptr
/* 0x590028 */    MOV.W           LR, #3
/* 0x59002C */    MOV.W           R5, #0x1F4
/* 0x590030 */    MOV.W           R0, #0x3E800000
/* 0x590034 */    ADD             R3, SP, #0x48+var_38
/* 0x590036 */    STRD.W          R1, R1, [SP,#0x48+var_40]
/* 0x59003A */    STM.W           R3, {R0,R5,LR}
/* 0x59003E */    MOV             R3, R4
/* 0x590040 */    LDR.W           R0, [R12]; g_ikChainMan
/* 0x590044 */    STR             R1, [SP,#0x48+var_2C]
/* 0x590046 */    ADR             R1, aReacttovhcldam; "ReactToVhclDam"
/* 0x590048 */    B               loc_59007A
/* 0x59004A */    LDR.W           R12, =(g_ikChainMan_ptr - 0x59005A)
/* 0x59004E */    MOVS            R1, #0
/* 0x590050 */    LDR.W           R3, [R5,#0x464]; int
/* 0x590054 */    MOVS            R5, #5
/* 0x590056 */    ADD             R12, PC; g_ikChainMan_ptr
/* 0x590058 */    STRD.W          R6, R5, [SP,#0x48+var_48]; int
/* 0x59005C */    MOV.W           LR, #3
/* 0x590060 */    MOV.W           R4, #0x1F4
/* 0x590064 */    MOV.W           R0, #0x3E800000
/* 0x590068 */    ADD             R5, SP, #0x48+var_38
/* 0x59006A */    STRD.W          R1, R1, [SP,#0x48+var_40]; int
/* 0x59006E */    STM.W           R5, {R0,R4,LR}
/* 0x590072 */    STR             R1, [SP,#0x48+var_2C]; int
/* 0x590074 */    ADR             R1, aReacttovhcldam; "ReactToVhclDam"
/* 0x590076 */    LDR.W           R0, [R12]; g_ikChainMan ; int
/* 0x59007A */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x59007E */    ADD             SP, SP, #0x20 ; ' '
/* 0x590080 */    VPOP            {D8-D9}
/* 0x590084 */    POP.W           {R8,R9,R11}
/* 0x590088 */    POP             {R4-R7,PC}
