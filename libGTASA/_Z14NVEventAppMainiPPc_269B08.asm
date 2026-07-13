; =========================================================================
; Full Function Name : _Z14NVEventAppMainiPPc
; Start Address       : 0x269B08
; End Address         : 0x26A00C
; =========================================================================

/* 0x269B08 */    PUSH            {R4-R7,LR}
/* 0x269B0A */    ADD             R7, SP, #0xC
/* 0x269B0C */    PUSH.W          {R8-R11}
/* 0x269B10 */    SUB             SP, SP, #4
/* 0x269B12 */    VPUSH           {D8-D12}
/* 0x269B16 */    SUB             SP, SP, #0x10
/* 0x269B18 */    MOV             R11, R1
/* 0x269B1A */    MOV             R9, R0
/* 0x269B1C */    BLX             j__Z21OS_ApplicationPreinitv; OS_ApplicationPreinit(void)
/* 0x269B20 */    BLX             j__Z22AND_KeyboardInitializev; AND_KeyboardInitialize(void)
/* 0x269B24 */    LDR.W           R0, =(lastGamepadAxis_ptr - 0x269B32)
/* 0x269B28 */    VMOV.I32        Q8, #0
/* 0x269B2C */    MOVS            R4, #0
/* 0x269B2E */    ADD             R0, PC; lastGamepadAxis_ptr
/* 0x269B30 */    LDR             R0, [R0]; lastGamepadAxis
/* 0x269B32 */    ADD.W           R1, R0, #0x50 ; 'P'
/* 0x269B36 */    VST1.32         {D16-D17}, [R1]
/* 0x269B3A */    ADD.W           R1, R0, #0x40 ; '@'
/* 0x269B3E */    VST1.32         {D16-D17}, [R1]
/* 0x269B42 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x269B46 */    VST1.32         {D16-D17}, [R1]
/* 0x269B4A */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x269B4E */    VST1.32         {D16-D17}, [R1]
/* 0x269B52 */    MOVS            R1, #0; tz
/* 0x269B54 */    VST1.32         {D16-D17}, [R0]!
/* 0x269B58 */    VST1.32         {D16-D17}, [R0]
/* 0x269B5C */    ADD             R0, SP, #0x58+tv; tv
/* 0x269B5E */    BLX             gettimeofday
/* 0x269B62 */    VLDR            S2, [SP,#0x58+tv.tv_usec]
/* 0x269B66 */    VLDR            S0, [SP,#0x58+tv]
/* 0x269B6A */    VCVT.F64.S32    D16, S2
/* 0x269B6E */    LDR.W           R0, =(base_time_ptr - 0x269B7A)
/* 0x269B72 */    LDR.W           R1, =(ANDThread_Initted_ptr - 0x269B7C)
/* 0x269B76 */    ADD             R0, PC; base_time_ptr
/* 0x269B78 */    ADD             R1, PC; ANDThread_Initted_ptr
/* 0x269B7A */    LDR             R0, [R0]; base_time
/* 0x269B7C */    LDR             R1, [R1]; ANDThread_Initted
/* 0x269B7E */    VLDR            D8, =1000000.0
/* 0x269B82 */    VCVT.F64.S32    D17, S0
/* 0x269B86 */    VDIV.F64        D16, D16, D8
/* 0x269B8A */    VADD.F64        D16, D16, D17
/* 0x269B8E */    VSTR            D16, [R0]
/* 0x269B92 */    LDRB            R0, [R1]
/* 0x269B94 */    CBNZ            R0, loc_269BCC
/* 0x269B96 */    LDR.W           R0, =(ANDThreadStorageKey_ptr - 0x269BA2)
/* 0x269B9A */    LDR.W           R1, =(_ZN13ANDThreadData7DestroyEPv_ptr - 0x269BA4)
/* 0x269B9E */    ADD             R0, PC; ANDThreadStorageKey_ptr
/* 0x269BA0 */    ADD             R1, PC; _ZN13ANDThreadData7DestroyEPv_ptr
/* 0x269BA2 */    LDR             R6, [R0]; ANDThreadStorageKey
/* 0x269BA4 */    LDR             R1, [R1]; ANDThreadData::Destroy(void *) ; destr_function
/* 0x269BA6 */    MOV             R0, R6; key
/* 0x269BA8 */    BLX             pthread_key_create
/* 0x269BAC */    MOVS            R0, #0xC; byte_count
/* 0x269BAE */    BLX             malloc
/* 0x269BB2 */    MOV             R1, R0; pointer
/* 0x269BB4 */    STRD.W          R4, R4, [R1]
/* 0x269BB8 */    LDR             R0, [R6]; key
/* 0x269BBA */    STR             R4, [R1,#8]
/* 0x269BBC */    BLX             pthread_setspecific
/* 0x269BC0 */    LDR.W           R0, =(ANDThread_Initted_ptr - 0x269BCA)
/* 0x269BC4 */    MOVS            R1, #1
/* 0x269BC6 */    ADD             R0, PC; ANDThread_Initted_ptr
/* 0x269BC8 */    LDR             R0, [R0]; ANDThread_Initted
/* 0x269BCA */    STRB            R1, [R0]
/* 0x269BCC */    MOVS            R0, #8; unsigned int
/* 0x269BCE */    BLX             _Znwj; operator new(uint)
/* 0x269BD2 */    MOV             R6, R0
/* 0x269BD4 */    ADDS            R4, R6, #4
/* 0x269BD6 */    MOV             R0, R4; attr
/* 0x269BD8 */    BLX             pthread_mutexattr_init
/* 0x269BDC */    MOV             R0, R4
/* 0x269BDE */    MOVS            R1, #1
/* 0x269BE0 */    BLX             pthread_mutexattr_settype
/* 0x269BE4 */    MOV             R0, R6; mutex
/* 0x269BE6 */    MOV             R1, R4; mutexattr
/* 0x269BE8 */    BLX             pthread_mutex_init
/* 0x269BEC */    LDR.W           R0, =(DoInitGraphics_ptr - 0x269BF8)
/* 0x269BF0 */    LDR.W           R1, =(fileMutex_ptr - 0x269BFA)
/* 0x269BF4 */    ADD             R0, PC; DoInitGraphics_ptr
/* 0x269BF6 */    ADD             R1, PC; fileMutex_ptr
/* 0x269BF8 */    LDR             R0, [R0]; DoInitGraphics
/* 0x269BFA */    LDR             R1, [R1]; fileMutex
/* 0x269BFC */    LDRB            R0, [R0]
/* 0x269BFE */    STR             R6, [R1]
/* 0x269C00 */    CMP             R0, #0
/* 0x269C02 */    IT NE
/* 0x269C04 */    BLXNE           j__Z12initGraphicsv; initGraphics(void)
/* 0x269C08 */    LDR.W           R0, =(IsInitGraphics_ptr - 0x269C18)
/* 0x269C0C */    MOV.W           R8, #0
/* 0x269C10 */    LDR.W           R6, =(dword_6D7070 - 0x269C1A)
/* 0x269C14 */    ADD             R0, PC; IsInitGraphics_ptr
/* 0x269C16 */    ADD             R6, PC; dword_6D7070
/* 0x269C18 */    LDR             R4, [R0]; IsInitGraphics
/* 0x269C1A */    LDR.W           R0, =(IsAndroidPaused_ptr - 0x269C22)
/* 0x269C1E */    ADD             R0, PC; IsAndroidPaused_ptr
/* 0x269C20 */    LDR.W           R10, [R0]; IsAndroidPaused
/* 0x269C24 */    LDR.W           R0, =(IsAndroidPaused_ptr - 0x269C2C)
/* 0x269C28 */    ADD             R0, PC; IsAndroidPaused_ptr
/* 0x269C2A */    LDR             R5, [R0]; IsAndroidPaused
/* 0x269C2C */    B               loc_269C3C
/* 0x269C2E */    LDR             R0, [R6]
/* 0x269C30 */    ADDS            R0, #1
/* 0x269C32 */    STR             R0, [R6]
/* 0x269C34 */    MOVS            R0, #0; bool
/* 0x269C36 */    BLX             j__Z13ProcessEventsb; ProcessEvents(bool)
/* 0x269C3A */    MOV             R8, R0
/* 0x269C3C */    LDRB            R0, [R4]
/* 0x269C3E */    CBZ             R0, loc_269C48
/* 0x269C40 */    LDR             R0, [R5]
/* 0x269C42 */    CMP             R0, #0
/* 0x269C44 */    BNE             loc_269C2E
/* 0x269C46 */    B               loc_269C5A
/* 0x269C48 */    LDR.W           R0, [R10]
/* 0x269C4C */    CMP             R0, #0
/* 0x269C4E */    ITT EQ
/* 0x269C50 */    EOREQ.W         R0, R8, #1
/* 0x269C54 */    MOVSEQ.W        R0, R0,LSL#31
/* 0x269C58 */    BNE             loc_269C2E
/* 0x269C5A */    LDR.W           R0, =(AndroidEGLContext_ptr - 0x269C62)
/* 0x269C5E */    ADD             R0, PC; AndroidEGLContext_ptr
/* 0x269C60 */    LDR             R0, [R0]; AndroidEGLContext
/* 0x269C62 */    LDR             R0, [R0]; mutex
/* 0x269C64 */    BLX             pthread_mutex_lock
/* 0x269C68 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x269C6C */    CBZ             R0, loc_269C9E
/* 0x269C6E */    LDR.W           R1, =(dword_6D81DC - 0x269C76)
/* 0x269C72 */    ADD             R1, PC; dword_6D81DC
/* 0x269C74 */    LDR             R1, [R1]
/* 0x269C76 */    CBZ             R1, loc_269C9E
/* 0x269C78 */    LDR.W           R2, =(dword_6D9A2C - 0x269C80)
/* 0x269C7C */    ADD             R2, PC; dword_6D9A2C
/* 0x269C7E */    LDR             R2, [R2]
/* 0x269C80 */    BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
/* 0x269C84 */    CMP             R0, #0
/* 0x269C86 */    MOV             R6, R11
/* 0x269C88 */    BNE             loc_269CB2
/* 0x269C8A */    LDR.W           R1, =(aNvevent - 0x269C98); "NVEvent"
/* 0x269C8E */    MOVS            R0, #3; prio
/* 0x269C90 */    LDR.W           R2, =(aErrorMakecurre - 0x269C9A); "Error: MakeCurrent failed"
/* 0x269C94 */    ADD             R1, PC; "NVEvent"
/* 0x269C96 */    ADD             R2, PC; "Error: MakeCurrent failed"
/* 0x269C98 */    BLX             __android_log_print
/* 0x269C9C */    B               loc_269CB2
/* 0x269C9E */    LDR.W           R1, =(aNvevent - 0x269CAC); "NVEvent"
/* 0x269CA2 */    MOVS            R0, #3; prio
/* 0x269CA4 */    LDR.W           R2, =(aErrorNoValidJn - 0x269CAE); "Error: No valid JNI env in MakeCurrent"
/* 0x269CA8 */    ADD             R1, PC; "NVEvent"
/* 0x269CAA */    ADD             R2, PC; "Error: No valid JNI env in MakeCurrent"
/* 0x269CAC */    BLX             __android_log_print
/* 0x269CB0 */    MOV             R6, R11
/* 0x269CB2 */    BLX             j__Z20AND_SystemInitializev; AND_SystemInitialize(void)
/* 0x269CB6 */    LDR.W           R0, =(s_GetDeviceType_ptr - 0x269CC2)
/* 0x269CBA */    LDR.W           R4, =(dword_6D81DC - 0x269CC4)
/* 0x269CBE */    ADD             R0, PC; s_GetDeviceType_ptr
/* 0x269CC0 */    ADD             R4, PC; dword_6D81DC
/* 0x269CC2 */    LDR             R5, [R0]; s_GetDeviceType
/* 0x269CC4 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x269CC8 */    LDR             R1, [R4]
/* 0x269CCA */    LDR             R2, [R5]
/* 0x269CCC */    BLX             j__ZN7_JNIEnv13CallIntMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallIntMethod(_jobject *,_jmethodID *,...)
/* 0x269CD0 */    LDR.W           R1, =(isLowMemoryDevice_ptr - 0x269CE0)
/* 0x269CD4 */    ASRS            R2, R0, #6
/* 0x269CD6 */    CMP             R2, #0xFA
/* 0x269CD8 */    MOV.W           R2, #0
/* 0x269CDC */    ADD             R1, PC; isLowMemoryDevice_ptr
/* 0x269CDE */    IT LT
/* 0x269CE0 */    MOVLT           R2, #1
/* 0x269CE2 */    ORN.W           R0, R2, R0,LSR#1
/* 0x269CE6 */    MOV.W           R10, #0
/* 0x269CEA */    LDR             R1, [R1]; isLowMemoryDevice
/* 0x269CEC */    AND.W           R0, R0, #1
/* 0x269CF0 */    STRB            R0, [R1]
/* 0x269CF2 */    MOVS            R0, #8; unsigned int
/* 0x269CF4 */    BLX             _Znwj; operator new(uint)
/* 0x269CF8 */    MOV             R4, R0
/* 0x269CFA */    ADDS            R5, R4, #4
/* 0x269CFC */    MOV             R0, R5; attr
/* 0x269CFE */    BLX             pthread_mutexattr_init
/* 0x269D02 */    MOV             R0, R5
/* 0x269D04 */    MOVS            R1, #1
/* 0x269D06 */    MOV.W           R11, #1
/* 0x269D0A */    BLX             pthread_mutexattr_settype
/* 0x269D0E */    MOV             R0, R4; mutex
/* 0x269D10 */    MOV             R1, R5; mutexattr
/* 0x269D12 */    BLX             pthread_mutex_init
/* 0x269D16 */    LDR             R0, =(billingMutex_ptr - 0x269D1C)
/* 0x269D18 */    ADD             R0, PC; billingMutex_ptr
/* 0x269D1A */    LDR             R0, [R0]; billingMutex
/* 0x269D1C */    STR             R4, [R0]
/* 0x269D1E */    MOVS            R0, #8; unsigned int
/* 0x269D20 */    BLX             _Znwj; operator new(uint)
/* 0x269D24 */    MOV             R4, R0
/* 0x269D26 */    ADDS            R5, R4, #4
/* 0x269D28 */    MOV             R0, R5; attr
/* 0x269D2A */    BLX             pthread_mutexattr_init
/* 0x269D2E */    MOV             R0, R5
/* 0x269D30 */    MOVS            R1, #1
/* 0x269D32 */    BLX             pthread_mutexattr_settype
/* 0x269D36 */    MOV             R0, R4; mutex
/* 0x269D38 */    MOV             R1, R5; mutexattr
/* 0x269D3A */    BLX             pthread_mutex_init
/* 0x269D3E */    LDR             R0, =(gameServiceMutex_ptr - 0x269D46)
/* 0x269D40 */    LDR             R1, =(off_6D7128 - 0x269D48)
/* 0x269D42 */    ADD             R0, PC; gameServiceMutex_ptr
/* 0x269D44 */    ADD             R1, PC; off_6D7128
/* 0x269D46 */    LDR             R0, [R0]; gameServiceMutex
/* 0x269D48 */    STR.W           R10, [R1]
/* 0x269D4C */    MOV             R1, R6; char **
/* 0x269D4E */    STR             R4, [R0]
/* 0x269D50 */    MOV             R0, R9; int
/* 0x269D52 */    BLX             j__Z24OS_ApplicationInitializeiPPKc; OS_ApplicationInitialize(int,char const**)
/* 0x269D56 */    CMP             R0, #1
/* 0x269D58 */    BNE.W           loc_269FFC
/* 0x269D5C */    LDR             R0, =(AND_AppInitialized_ptr - 0x269D64)
/* 0x269D5E */    LDR             R1, =(s_IsWifiAvailable_ptr - 0x269D68)
/* 0x269D60 */    ADD             R0, PC; AND_AppInitialized_ptr
/* 0x269D62 */    LDR             R4, =(dword_6D81DC - 0x269D70)
/* 0x269D64 */    ADD             R1, PC; s_IsWifiAvailable_ptr
/* 0x269D66 */    STR.W           R10, [SP,#0x58+var_54]
/* 0x269D6A */    LDR             R0, [R0]; AND_AppInitialized
/* 0x269D6C */    ADD             R4, PC; dword_6D81DC
/* 0x269D6E */    LDR             R5, [R1]; s_IsWifiAvailable
/* 0x269D70 */    STRB.W          R11, [R0]
/* 0x269D74 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x269D78 */    LDR             R2, [R5]
/* 0x269D7A */    LDR             R1, [R4]
/* 0x269D7C */    BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
/* 0x269D80 */    CBZ             R0, loc_269D86
/* 0x269D82 */    MOVS            R0, #2
/* 0x269D84 */    B               loc_269DA0
/* 0x269D86 */    LDR             R0, =(s_IsNetworkAvailable_ptr - 0x269D8E)
/* 0x269D88 */    LDR             R4, =(dword_6D81DC - 0x269D90)
/* 0x269D8A */    ADD             R0, PC; s_IsNetworkAvailable_ptr
/* 0x269D8C */    ADD             R4, PC; dword_6D81DC
/* 0x269D8E */    LDR             R5, [R0]; s_IsNetworkAvailable
/* 0x269D90 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x269D94 */    LDR             R1, [R4]
/* 0x269D96 */    LDR             R2, [R5]
/* 0x269D98 */    BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
/* 0x269D9C */    CBZ             R0, loc_269DA2
/* 0x269D9E */    MOVS            R0, #1
/* 0x269DA0 */    STR             R0, [SP,#0x58+var_54]
/* 0x269DA2 */    ADD             R1, SP, #0x58+var_54
/* 0x269DA4 */    MOVS            R0, #0x19
/* 0x269DA6 */    BLX             j__Z19OS_ApplicationEvent11OSEventTypePv; OS_ApplicationEvent(OSEventType,void *)
/* 0x269DAA */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x269DAE */    CBZ             R0, loc_269DCE
/* 0x269DB0 */    LDR             R1, =(dword_6D81DC - 0x269DB6)
/* 0x269DB2 */    ADD             R1, PC; dword_6D81DC
/* 0x269DB4 */    LDR             R1, [R1]
/* 0x269DB6 */    CBZ             R1, loc_269DCE
/* 0x269DB8 */    LDR             R2, =(dword_6D9A30 - 0x269DBE)
/* 0x269DBA */    ADD             R2, PC; dword_6D9A30
/* 0x269DBC */    LDR             R2, [R2]
/* 0x269DBE */    BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
/* 0x269DC2 */    CBNZ            R0, loc_269DDC
/* 0x269DC4 */    LDR             R1, =(aNvevent - 0x269DCC); "NVEvent"
/* 0x269DC6 */    LDR             R2, =(aErrorUnmakecur - 0x269DCE); "Error: UnMakeCurrent failed"
/* 0x269DC8 */    ADD             R1, PC; "NVEvent"
/* 0x269DCA */    ADD             R2, PC; "Error: UnMakeCurrent failed"
/* 0x269DCC */    B               loc_269DD6
/* 0x269DCE */    LDR             R1, =(aNvevent - 0x269DD6); "NVEvent"
/* 0x269DD0 */    LDR             R2, =(aErrorNoValidJn_0 - 0x269DD8); "Error: No valid JNI env in UnMakeCurren"...
/* 0x269DD2 */    ADD             R1, PC; "NVEvent"
/* 0x269DD4 */    ADD             R2, PC; "Error: No valid JNI env in UnMakeCurren"...
/* 0x269DD6 */    MOVS            R0, #3; prio
/* 0x269DD8 */    BLX             __android_log_print
/* 0x269DDC */    LDR             R0, =(AndroidEGLContext_ptr - 0x269DE2)
/* 0x269DDE */    ADD             R0, PC; AndroidEGLContext_ptr
/* 0x269DE0 */    LDR             R0, [R0]; AndroidEGLContext
/* 0x269DE2 */    LDR             R0, [R0]; mutex
/* 0x269DE4 */    BLX             pthread_mutex_unlock
/* 0x269DE8 */    LDR             R0, =(windowSize_ptr - 0x269DF2)
/* 0x269DEA */    MOV             R2, R9; int
/* 0x269DEC */    MOV             R3, R6; char **
/* 0x269DEE */    ADD             R0, PC; windowSize_ptr
/* 0x269DF0 */    LDR             R1, [R0]; windowSize
/* 0x269DF2 */    LDRD.W          R0, R1, [R1]; int
/* 0x269DF6 */    BLX             j__Z21OS_ApplicationStartupiiiPPKc; OS_ApplicationStartup(int,int,int,char const**)
/* 0x269DFA */    CMP             R0, #0
/* 0x269DFC */    BEQ.W           loc_269FF4
/* 0x269E00 */    LDR             R0, =(AND_AppStarted_ptr - 0x269E08)
/* 0x269E02 */    MOVS            R1, #1
/* 0x269E04 */    ADD             R0, PC; AND_AppStarted_ptr
/* 0x269E06 */    LDR             R0, [R0]; AND_AppStarted
/* 0x269E08 */    STRB            R1, [R0]
/* 0x269E0A */    ADD             R0, SP, #0x58+tv; tv
/* 0x269E0C */    MOVS            R1, #0; tz
/* 0x269E0E */    BLX             gettimeofday
/* 0x269E12 */    MOVS.W          R0, R8,LSL#31
/* 0x269E16 */    BNE.W           loc_269F56
/* 0x269E1A */    LDRD.W          R0, R1, [SP,#0x58+tv]
/* 0x269E1E */    VMOV.F64        D10, #5.0
/* 0x269E22 */    VMOV            S0, R1
/* 0x269E26 */    LDR             R1, =(IsAndroidPaused_ptr - 0x269E34)
/* 0x269E28 */    VLDR            D9, =0.00033
/* 0x269E2C */    VCVT.F64.S32    D16, S0
/* 0x269E30 */    ADD             R1, PC; IsAndroidPaused_ptr
/* 0x269E32 */    LDR             R4, [R1]; IsAndroidPaused
/* 0x269E34 */    LDR             R1, =(IsAndroidPaused_ptr - 0x269E3A)
/* 0x269E36 */    ADD             R1, PC; IsAndroidPaused_ptr
/* 0x269E38 */    LDR.W           R10, [R1]; IsAndroidPaused
/* 0x269E3C */    VDIV.F64        D16, D16, D8
/* 0x269E40 */    VMOV            S0, R0
/* 0x269E44 */    LDR             R0, =(IsAndroidInMultiplayer_ptr - 0x269E4E)
/* 0x269E46 */    VCVT.F64.S32    D17, S0
/* 0x269E4A */    ADD             R0, PC; IsAndroidInMultiplayer_ptr
/* 0x269E4C */    LDR.W           R9, [R0]; IsAndroidInMultiplayer
/* 0x269E50 */    LDR             R0, =(base_time_ptr - 0x269E56)
/* 0x269E52 */    ADD             R0, PC; base_time_ptr
/* 0x269E54 */    LDR.W           R8, [R0]; base_time
/* 0x269E58 */    VADD.F64        D11, D16, D17
/* 0x269E5C */    LDR             R0, =(IsAndroidInMultiplayer_ptr - 0x269E62)
/* 0x269E5E */    ADD             R0, PC; IsAndroidInMultiplayer_ptr
/* 0x269E60 */    LDR.W           R11, [R0]; IsAndroidInMultiplayer
/* 0x269E64 */    MOVS            R0, #0; bool
/* 0x269E66 */    BLX             j__Z13ProcessEventsb; ProcessEvents(bool)
/* 0x269E6A */    MOV             R5, R0
/* 0x269E6C */    CBNZ            R5, loc_269E9A
/* 0x269E6E */    LDR             R0, [R4]
/* 0x269E70 */    CBZ             R0, loc_269E9A
/* 0x269E72 */    LDR.W           R0, [R9]
/* 0x269E76 */    CBZ             R0, loc_269E80
/* 0x269E78 */    B               loc_269E9A
/* 0x269E7A */    LDR.W           R0, [R11]
/* 0x269E7E */    CBNZ            R0, loc_269E9A
/* 0x269E80 */    MOVS            R0, #0; bool
/* 0x269E82 */    BLX             j__Z13ProcessEventsb; ProcessEvents(bool)
/* 0x269E86 */    MOV             R5, R0
/* 0x269E88 */    MOVW            R0, #0x61A8; useconds
/* 0x269E8C */    BLX             usleep
/* 0x269E90 */    CBNZ            R5, loc_269E9A
/* 0x269E92 */    LDR.W           R0, [R10]
/* 0x269E96 */    CMP             R0, #0
/* 0x269E98 */    BNE             loc_269E7A
/* 0x269E9A */    ADD             R0, SP, #0x58+tv; tv
/* 0x269E9C */    MOVS            R1, #0; tz
/* 0x269E9E */    BLX             gettimeofday
/* 0x269EA2 */    VLDR            S0, [SP,#0x58+tv]
/* 0x269EA6 */    MOV             R1, #0xF4240
/* 0x269EAE */    VCVT.F64.S32    D16, S0
/* 0x269EB2 */    LDR             R0, [SP,#0x58+tv.tv_usec]
/* 0x269EB4 */    CMP             R0, R1
/* 0x269EB6 */    BGT             loc_269ED8
/* 0x269EB8 */    VMOV            S0, R0
/* 0x269EBC */    CMP.W           R0, #0xFFFFFFFF
/* 0x269EC0 */    VCVT.F64.S32    D17, S0
/* 0x269EC4 */    BLE             loc_269ED8
/* 0x269EC6 */    VDIV.F64        D17, D17, D8
/* 0x269ECA */    B               loc_269EF0
/* 0x269ECC */    ALIGN 0x10
/* 0x269ED0 */    DCFD 1000000.0
/* 0x269ED8 */    LDR             R0, =(unk_6D70D8 - 0x269EDE)
/* 0x269EDA */    ADD             R0, PC; unk_6D70D8
/* 0x269EDC */    VLDR            D17, [R0]
/* 0x269EE0 */    VCVT.U32.F64    S0, D17
/* 0x269EE4 */    VCVT.F64.U32    D18, S0
/* 0x269EE8 */    VSUB.F64        D17, D17, D18
/* 0x269EEC */    VADD.F64        D17, D17, D9
/* 0x269EF0 */    VADD.F64        D16, D17, D16
/* 0x269EF4 */    LDR             R0, =(unk_6D70E0 - 0x269EFA)
/* 0x269EF6 */    ADD             R0, PC; unk_6D70E0
/* 0x269EF8 */    VLDR            D17, [R0]
/* 0x269EFC */    LDR             R0, =(unk_6D70D8 - 0x269F06)
/* 0x269EFE */    VSUB.F64        D17, D16, D17
/* 0x269F02 */    ADD             R0, PC; unk_6D70D8
/* 0x269F04 */    VCMPE.F64       D17, D10
/* 0x269F08 */    VMRS            APSR_nzcv, FPSCR
/* 0x269F0C */    VSTR            D16, [R0]
/* 0x269F10 */    BLE             loc_269F1A
/* 0x269F12 */    LDR             R0, =(unk_6D70E0 - 0x269F18)
/* 0x269F14 */    ADD             R0, PC; unk_6D70E0
/* 0x269F16 */    VSTR            D16, [R0]
/* 0x269F1A */    VLDR            D17, [R8]
/* 0x269F1E */    VSUB.F64        D12, D16, D17
/* 0x269F22 */    VSUB.F64        D11, D12, D11
/* 0x269F26 */    VCVT.F32.F64    S0, D11
/* 0x269F2A */    VMOV            R0, S0; float
/* 0x269F2E */    BLX             j__Z18OS_ApplicationTickf; OS_ApplicationTick(float)
/* 0x269F32 */    MOV             R6, R0
/* 0x269F34 */    BLX             j__Z17AND_GamepadUpdatev; AND_GamepadUpdate(void)
/* 0x269F38 */    VMOV            R0, R1, D11; double
/* 0x269F3C */    BLX             j__Z14AND_FileUpdated; AND_FileUpdate(double)
/* 0x269F40 */    MOVS            R0, #0; bool
/* 0x269F42 */    BLX             j__Z17AND_BillingUpdateb; AND_BillingUpdate(bool)
/* 0x269F46 */    VMOV.F64        D11, D12
/* 0x269F4A */    EOR.W           R0, R6, #1
/* 0x269F4E */    ORRS            R0, R5
/* 0x269F50 */    CMP             R0, #1
/* 0x269F52 */    BNE.W           loc_269E64
/* 0x269F56 */    MOVS            R0, #0
/* 0x269F58 */    MOVS            R1, #0
/* 0x269F5A */    MOVS            R4, #0
/* 0x269F5C */    BLX             j__Z19OS_ApplicationEvent11OSEventTypePv; OS_ApplicationEvent(OSEventType,void *)
/* 0x269F60 */    LDR             R0, =(ANDThreadStorageKey_ptr - 0x269F66)
/* 0x269F62 */    ADD             R0, PC; ANDThreadStorageKey_ptr
/* 0x269F64 */    LDR             R0, [R0]; ANDThreadStorageKey
/* 0x269F66 */    LDR             R0, [R0]; key
/* 0x269F68 */    BLX             pthread_key_delete
/* 0x269F6C */    LDR             R0, =(items_ptr - 0x269F72)
/* 0x269F6E */    ADD             R0, PC; items_ptr
/* 0x269F70 */    LDR             R0, [R0]; items
/* 0x269F72 */    LDR             R0, [R0]; p
/* 0x269F74 */    CBZ             R0, loc_269F8A
/* 0x269F76 */    BLX             free
/* 0x269F7A */    LDR             R0, =(numItems_ptr - 0x269F82)
/* 0x269F7C */    LDR             R1, =(items_ptr - 0x269F84)
/* 0x269F7E */    ADD             R0, PC; numItems_ptr
/* 0x269F80 */    ADD             R1, PC; items_ptr
/* 0x269F82 */    LDR             R0, [R0]; numItems
/* 0x269F84 */    LDR             R1, [R1]; items
/* 0x269F86 */    STR             R4, [R0]
/* 0x269F88 */    STR             R4, [R1]
/* 0x269F8A */    LDR             R0, =(billingMutex_ptr - 0x269F90)
/* 0x269F8C */    ADD             R0, PC; billingMutex_ptr
/* 0x269F8E */    LDR             R0, [R0]; billingMutex
/* 0x269F90 */    LDR             R4, [R0]
/* 0x269F92 */    CBZ             R4, loc_269FA6
/* 0x269F94 */    MOV             R0, R4; mutex
/* 0x269F96 */    BLX             pthread_mutex_destroy
/* 0x269F9A */    ADDS            R0, R4, #4; attr
/* 0x269F9C */    BLX             pthread_mutexattr_destroy
/* 0x269FA0 */    MOV             R0, R4; void *
/* 0x269FA2 */    BLX             _ZdlPv; operator delete(void *)
/* 0x269FA6 */    LDR             R0, =(billingMutex_ptr - 0x269FAC)
/* 0x269FA8 */    ADD             R0, PC; billingMutex_ptr
/* 0x269FAA */    LDR             R4, [R0]; billingMutex
/* 0x269FAC */    MOVS            R0, #0
/* 0x269FAE */    STR             R0, [R4]
/* 0x269FB0 */    MOVS            R0, #1; bool
/* 0x269FB2 */    BLX             j__Z24AND_ClearAchievementDatab; AND_ClearAchievementData(bool)
/* 0x269FB6 */    LDR             R4, [R4]
/* 0x269FB8 */    CBZ             R4, loc_269FCC
/* 0x269FBA */    MOV             R0, R4; mutex
/* 0x269FBC */    BLX             pthread_mutex_destroy
/* 0x269FC0 */    ADDS            R0, R4, #4; attr
/* 0x269FC2 */    BLX             pthread_mutexattr_destroy
/* 0x269FC6 */    MOV             R0, R4; void *
/* 0x269FC8 */    BLX             _ZdlPv; operator delete(void *)
/* 0x269FCC */    LDR             R0, =(fileMutex_ptr - 0x269FD2)
/* 0x269FCE */    ADD             R0, PC; fileMutex_ptr
/* 0x269FD0 */    LDR             R0, [R0]; fileMutex
/* 0x269FD2 */    LDR             R4, [R0]
/* 0x269FD4 */    CBZ             R4, loc_269FE8
/* 0x269FD6 */    MOV             R0, R4; mutex
/* 0x269FD8 */    BLX             pthread_mutex_destroy
/* 0x269FDC */    ADDS            R0, R4, #4; attr
/* 0x269FDE */    BLX             pthread_mutexattr_destroy
/* 0x269FE2 */    MOV             R0, R4; void *
/* 0x269FE4 */    BLX             _ZdlPv; operator delete(void *)
/* 0x269FE8 */    LDR             R0, =(fileMutex_ptr - 0x269FF0)
/* 0x269FEA */    MOVS            R1, #0
/* 0x269FEC */    ADD             R0, PC; fileMutex_ptr
/* 0x269FEE */    LDR             R0, [R0]; fileMutex
/* 0x269FF0 */    STR             R1, [R0]
/* 0x269FF2 */    B               loc_269FFC
/* 0x269FF4 */    MOVS            R0, #0
/* 0x269FF6 */    MOVS            R1, #0
/* 0x269FF8 */    BLX             j__Z19OS_ApplicationEvent11OSEventTypePv; OS_ApplicationEvent(OSEventType,void *)
/* 0x269FFC */    MOVS            R0, #0
/* 0x269FFE */    ADD             SP, SP, #0x10
/* 0x26A000 */    VPOP            {D8-D12}
/* 0x26A004 */    ADD             SP, SP, #4
/* 0x26A006 */    POP.W           {R8-R11}
/* 0x26A00A */    POP             {R4-R7,PC}
