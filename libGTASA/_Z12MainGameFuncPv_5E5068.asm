; =========================================================================
; Full Function Name : _Z12MainGameFuncPv
; Start Address       : 0x5E5068
; End Address         : 0x5E51F4
; =========================================================================

/* 0x5E5068 */    PUSH            {R4-R7,LR}
/* 0x5E506A */    ADD             R7, SP, #0xC
/* 0x5E506C */    PUSH.W          {R8-R11}
/* 0x5E5070 */    SUB             SP, SP, #4
/* 0x5E5072 */    VPUSH           {D8}
/* 0x5E5076 */    SUB             SP, SP, #0x20
/* 0x5E5078 */    MOV             R4, R0
/* 0x5E507A */    STR             R4, [SP,#0x48+var_2C]
/* 0x5E507C */    BLX.W           j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
/* 0x5E5080 */    VMOV            D17, R0, R1
/* 0x5E5084 */    VLDR            D16, =1.23423423e9
/* 0x5E5088 */    ADD             R1, SP, #0x48+var_2C
/* 0x5E508A */    CMP             R4, #0
/* 0x5E508C */    VMUL.F64        D16, D17, D16
/* 0x5E5090 */    VCVT.U32.F64    S0, D16
/* 0x5E5094 */    VMOV            R0, S0
/* 0x5E5098 */    IT NE
/* 0x5E509A */    ADDNE           R0, R1; seed
/* 0x5E509C */    BLX.W           srand
/* 0x5E50A0 */    LDR             R0, =(RsGlobal_ptr - 0x5E50A8)
/* 0x5E50A2 */    MOVS            R2, #0
/* 0x5E50A4 */    ADD             R0, PC; RsGlobal_ptr
/* 0x5E50A6 */    LDR             R0, [R0]; RsGlobal
/* 0x5E50A8 */    LDRD.W          R1, R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
/* 0x5E50AC */    STRD.W          R2, R2, [SP,#0x48+var_3C]
/* 0x5E50B0 */    STRD.W          R1, R0, [SP,#0x48+var_34]
/* 0x5E50B4 */    ADD             R1, SP, #0x48+var_3C
/* 0x5E50B6 */    MOVS            R0, #0
/* 0x5E50B8 */    BLX.W           j__Z14RsEventHandler7RsEventPv; RsEventHandler(RsEvent,void *)
/* 0x5E50BC */    LDR             R0, =(RsGlobal_ptr - 0x5E50CC)
/* 0x5E50BE */    VMOV.F32        S16, #0.5
/* 0x5E50C2 */    LDR             R1, =(RsGlobal_ptr - 0x5E50D0)
/* 0x5E50C4 */    MOVW            R6, #0x7531
/* 0x5E50C8 */    ADD             R0, PC; RsGlobal_ptr
/* 0x5E50CA */    LDR             R4, =(dword_A98DA0 - 0x5E50D4)
/* 0x5E50CC */    ADD             R1, PC; RsGlobal_ptr
/* 0x5E50CE */    LDR             R0, [R0]; RsGlobal
/* 0x5E50D0 */    ADD             R4, PC; dword_A98DA0
/* 0x5E50D2 */    STR             R0, [SP,#0x48+var_40]
/* 0x5E50D4 */    LDR             R0, =(RwInitialized_ptr - 0x5E50DE)
/* 0x5E50D6 */    LDR.W           R11, [R1]; RsGlobal
/* 0x5E50DA */    ADD             R0, PC; RwInitialized_ptr
/* 0x5E50DC */    LDR             R0, [R0]; RwInitialized
/* 0x5E50DE */    STR             R0, [SP,#0x48+var_44]
/* 0x5E50E0 */    LDR             R0, =(gMobileMenu_ptr - 0x5E50E6)
/* 0x5E50E2 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x5E50E4 */    LDR             R0, [R0]; gMobileMenu
/* 0x5E50E6 */    STR             R0, [SP,#0x48+var_48]
/* 0x5E50E8 */    LDR             R0, =(gGameState_ptr - 0x5E50EE)
/* 0x5E50EA */    ADD             R0, PC; gGameState_ptr
/* 0x5E50EC */    LDR.W           R8, [R0]; gGameState
/* 0x5E50F0 */    LDR             R0, =(FrontEndMenuManager_ptr - 0x5E50F6)
/* 0x5E50F2 */    ADD             R0, PC; FrontEndMenuManager_ptr
/* 0x5E50F4 */    LDR.W           R9, [R0]; FrontEndMenuManager
/* 0x5E50F8 */    LDR             R0, =(gMobileMenu_ptr - 0x5E50FE)
/* 0x5E50FA */    ADD             R0, PC; gMobileMenu_ptr
/* 0x5E50FC */    LDR.W           R10, [R0]; gMobileMenu
/* 0x5E5100 */    LDR             R5, [SP,#0x48+var_40]
/* 0x5E5102 */    MOVS            R1, #1
/* 0x5E5104 */    VLDR            S0, [R5,#4]
/* 0x5E5108 */    VLDR            S2, [R5,#8]
/* 0x5E510C */    VCVT.F32.S32    S0, S0
/* 0x5E5110 */    VCVT.F32.S32    S2, S2
/* 0x5E5114 */    LDR             R0, [SP,#0x48+var_44]
/* 0x5E5116 */    STR             R1, [R0]
/* 0x5E5118 */    ADD             R0, SP, #0x48+var_3C
/* 0x5E511A */    VMUL.F32        S0, S0, S16
/* 0x5E511E */    VMUL.F32        S2, S2, S16
/* 0x5E5122 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x5E5126 */    VSTR            S2, [SP,#0x48+var_38]
/* 0x5E512A */    BLX.W           j__Z13RsMouseSetPosP5RwV2d; RsMouseSetPos(RwV2d *)
/* 0x5E512E */    LDR             R0, [R5,#0x10]
/* 0x5E5130 */    CMP             R0, #0
/* 0x5E5132 */    BNE             loc_5E51B8
/* 0x5E5134 */    LDR             R0, [SP,#0x48+var_48]
/* 0x5E5136 */    LDRB.W          R0, [R0,#0x4C]
/* 0x5E513A */    CBZ             R0, loc_5E5144
/* 0x5E513C */    B               loc_5E51B8
/* 0x5E513E */    LDRB.W          R0, [R10,#(byte_6E00B8 - 0x6E006C)]
/* 0x5E5142 */    CBNZ            R0, loc_5E51B8
/* 0x5E5144 */    BLX.W           j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
/* 0x5E5148 */    STRD.W          R0, R1, [R4]
/* 0x5E514C */    MOVS            R0, #0xA; useconds
/* 0x5E514E */    BLX.W           j__Z19OS_SystemCheckPausei; OS_SystemCheckPause(int)
/* 0x5E5152 */    CMP             R0, #1
/* 0x5E5154 */    BNE             loc_5E516C
/* 0x5E5156 */    MOVS            R0, #0; bool
/* 0x5E5158 */    BLX.W           j__Z11updateUsageb; updateUsage(bool)
/* 0x5E515C */    MOV.W           R0, #0xFFFFFFFF; useconds
/* 0x5E5160 */    BLX.W           j__Z19OS_SystemCheckPausei; OS_SystemCheckPause(int)
/* 0x5E5164 */    MOVS            R0, #1; bool
/* 0x5E5166 */    BLX.W           j__Z11updateUsageb; updateUsage(bool)
/* 0x5E516A */    B               loc_5E518A
/* 0x5E516C */    BLX.W           j__Z9OS_TimeMSv; OS_TimeMS(void)
/* 0x5E5170 */    MOV             R5, R0
/* 0x5E5172 */    LDR             R0, =(dword_A98DA8 - 0x5E5178)
/* 0x5E5174 */    ADD             R0, PC; dword_A98DA8
/* 0x5E5176 */    LDR             R0, [R0]
/* 0x5E5178 */    SUBS            R0, R5, R0
/* 0x5E517A */    CMP             R0, R6
/* 0x5E517C */    BCC             loc_5E518A
/* 0x5E517E */    MOVS            R0, #0; bool
/* 0x5E5180 */    BLX.W           j__Z11updateUsageb; updateUsage(bool)
/* 0x5E5184 */    LDR             R0, =(dword_A98DA8 - 0x5E518A)
/* 0x5E5186 */    ADD             R0, PC; dword_A98DA8
/* 0x5E5188 */    STR             R5, [R0]
/* 0x5E518A */    LDR.W           R0, [R8]
/* 0x5E518E */    CMP             R0, #9
/* 0x5E5190 */    ITT NE
/* 0x5E5192 */    MOVNE           R0, #1; int
/* 0x5E5194 */    BLXNE.W         j__Z15LIB_InputUpdatei; LIB_InputUpdate(int)
/* 0x5E5198 */    ADD.W           R1, R9, #0xA4; int *
/* 0x5E519C */    ADD.W           R2, R9, #0xA8; int *
/* 0x5E51A0 */    MOVS            R0, #0; int
/* 0x5E51A2 */    MOVS            R3, #0; float *
/* 0x5E51A4 */    BLX.W           j__Z25LIB_PointerGetCoordinatesiPiS_Pf; LIB_PointerGetCoordinates(int,int *,int *,float *)
/* 0x5E51A8 */    BLX.W           j__Z11DoGameStatev; DoGameState(void)
/* 0x5E51AC */    BLX.W           j__Z22SCCloudSaveStateUpdatev; SCCloudSaveStateUpdate(void)
/* 0x5E51B0 */    LDR.W           R0, [R11,#(dword_9FC90C - 0x9FC8FC)]
/* 0x5E51B4 */    CMP             R0, #0
/* 0x5E51B6 */    BEQ             loc_5E513E
/* 0x5E51B8 */    BLX.W           j__Z13DoGameRestartv; DoGameRestart(void)
/* 0x5E51BC */    CMP             R0, #0
/* 0x5E51BE */    BNE             loc_5E5100
/* 0x5E51C0 */    MOVS            R0, #0x16
/* 0x5E51C2 */    MOVS            R1, #0
/* 0x5E51C4 */    BLX.W           j__Z14RsEventHandler7RsEventPv; RsEventHandler(RsEvent,void *)
/* 0x5E51C8 */    MOVS            R0, #0x19
/* 0x5E51CA */    MOVS            R1, #0
/* 0x5E51CC */    BLX.W           j__Z14RsEventHandler7RsEventPv; RsEventHandler(RsEvent,void *)
/* 0x5E51D0 */    LDR             R0, =(renderQueue_ptr - 0x5E51D6)
/* 0x5E51D2 */    ADD             R0, PC; renderQueue_ptr
/* 0x5E51D4 */    LDR             R0, [R0]; renderQueue
/* 0x5E51D6 */    LDR             R0, [R0]; this
/* 0x5E51D8 */    BLX.W           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x5E51DC */    BLX.W           j__ZN11RenderQueue4KillEv; RenderQueue::Kill(void)
/* 0x5E51E0 */    BLX.W           j__ZN10CMemoryMgr8ShutdownEv; CMemoryMgr::Shutdown(void)
/* 0x5E51E4 */    MOVS            R0, #0
/* 0x5E51E6 */    ADD             SP, SP, #0x20 ; ' '
/* 0x5E51E8 */    VPOP            {D8}
/* 0x5E51EC */    ADD             SP, SP, #4
/* 0x5E51EE */    POP.W           {R8-R11}
/* 0x5E51F2 */    POP             {R4-R7,PC}
