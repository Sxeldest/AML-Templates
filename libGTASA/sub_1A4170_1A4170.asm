; =========================================================================
; Full Function Name : sub_1A4170
; Start Address       : 0x1A4170
; End Address         : 0x1A42BC
; =========================================================================

/* 0x1A4170 */    PUSH            {R4-R7,LR}
/* 0x1A4172 */    ADD             R7, SP, #0xC
/* 0x1A4174 */    PUSH.W          {R8}
/* 0x1A4178 */    VPUSH           {D8-D9}
/* 0x1A417C */    LDR             R0, =(AEAudioHardware_ptr - 0x1A4182)
/* 0x1A417E */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x1A4180 */    LDR             R4, [R0]; AEAudioHardware
/* 0x1A4182 */    ADDW            R0, R4, #0xB8C; this
/* 0x1A4186 */    BLX             j__ZN15CAEStreamThreadC2Ev; CAEStreamThread::CAEStreamThread(void)
/* 0x1A418A */    ADR             R0, dword_1A42C0
/* 0x1A418C */    VMOV.I32        Q8, #0
/* 0x1A4190 */    VLD1.64         {D18-D19}, [R0@128]
/* 0x1A4194 */    ADD.W           R0, R4, #0x32 ; '2'
/* 0x1A4198 */    VMOV.F32        Q4, #1.0
/* 0x1A419C */    ADD.W           R1, R4, #0x88
/* 0x1A41A0 */    VST1.16         {D16-D17}, [R0]
/* 0x1A41A4 */    ADD.W           R0, R4, #0x26 ; '&'
/* 0x1A41A8 */    MOV.W           R6, #0x3F800000
/* 0x1A41AC */    MOVS            R2, #0xFF
/* 0x1A41AE */    VST1.16         {D16-D17}, [R0]
/* 0x1A41B2 */    ADD.W           R0, R4, #0x16
/* 0x1A41B6 */    MOV.W           R8, #0xFF
/* 0x1A41BA */    VST1.16         {D16-D17}, [R0]
/* 0x1A41BE */    ADDS            R0, R4, #6
/* 0x1A41C0 */    VST1.16         {D16-D17}, [R0]
/* 0x1A41C4 */    ADD.W           R0, R4, #0x78 ; 'x'
/* 0x1A41C8 */    VST1.32         {D16-D17}, [R0]
/* 0x1A41CC */    ADD.W           R0, R4, #0x6C ; 'l'
/* 0x1A41D0 */    VST1.32         {D16-D17}, [R0]
/* 0x1A41D4 */    ADD.W           R0, R4, #0x5C ; '\'
/* 0x1A41D8 */    VST1.32         {D16-D17}, [R0]
/* 0x1A41DC */    ADD.W           R0, R4, #0x4C ; 'L'
/* 0x1A41E0 */    VST1.32         {D16-D17}, [R0]
/* 0x1A41E4 */    ADD.W           R0, R4, #0x178
/* 0x1A41E8 */    VST1.32         {D8-D9}, [R0]!
/* 0x1A41EC */    VST1.32         {D18-D19}, [R1]!
/* 0x1A41F0 */    VST1.32         {D18-D19}, [R1]
/* 0x1A41F4 */    MOV.W           R1, #0x4B0
/* 0x1A41F8 */    VST1.32         {D8-D9}, [R0]
/* 0x1A41FC */    ADD.W           R0, R4, #0x198
/* 0x1A4200 */    VST1.32         {D8-D9}, [R0]
/* 0x1A4204 */    ADD.W           R0, R4, #0xA8
/* 0x1A4208 */    VST1.32         {D18-D19}, [R0]
/* 0x1A420C */    ADD.W           R0, R4, #0xB8
/* 0x1A4210 */    VST1.32         {D18-D19}, [R0]
/* 0x1A4214 */    ADD.W           R0, R4, #0x1A8
/* 0x1A4218 */    VST1.32         {D8-D9}, [R0]
/* 0x1A421C */    ADD.W           R0, R4, #0xC8
/* 0x1A4220 */    VST1.32         {D18-D19}, [R0]
/* 0x1A4224 */    ADD.W           R0, R4, #0x1B8
/* 0x1A4228 */    VST1.32         {D8-D9}, [R0]
/* 0x1A422C */    ADD.W           R0, R4, #0xD8
/* 0x1A4230 */    VST1.32         {D18-D19}, [R0]
/* 0x1A4234 */    ADD.W           R0, R4, #0x1C8
/* 0x1A4238 */    VST1.32         {D8-D9}, [R0]
/* 0x1A423C */    ADD.W           R0, R4, #0xE8
/* 0x1A4240 */    VST1.32         {D18-D19}, [R0]
/* 0x1A4244 */    ADD.W           R0, R4, #0x1D8
/* 0x1A4248 */    VST1.32         {D8-D9}, [R0]
/* 0x1A424C */    MOVS            R0, #0xC47A0000
/* 0x1A4252 */    STRD.W          R0, R0, [R4,#(dword_942FC8 - 0x942ED0)]
/* 0x1A4256 */    ADD.W           R0, R4, #0x210
/* 0x1A425A */    STRD.W          R6, R6, [R4,#(dword_9430B8 - 0x942ED0)]
/* 0x1A425E */    BLX             j___aeabi_memset8_0
/* 0x1A4262 */    LDR             R0, =(_ZN16CAEAudioHardwareD2Ev_ptr - 0x1A4272)
/* 0x1A4264 */    ADD.W           R1, R4, #0x1F0
/* 0x1A4268 */    LDR             R5, =(unk_67A000 - 0x1A4278)
/* 0x1A426A */    MOVW            R2, #0xD8F0
/* 0x1A426E */    ADD             R0, PC; _ZN16CAEAudioHardwareD2Ev_ptr
/* 0x1A4270 */    VST1.32         {D8-D9}, [R1]
/* 0x1A4274 */    ADD             R5, PC; unk_67A000
/* 0x1A4276 */    MOVS            R1, #0
/* 0x1A4278 */    LDR             R0, [R0]; CAEAudioHardware::~CAEAudioHardware() ; lpfunc
/* 0x1A427A */    MOVT            R2, #0xFFFF
/* 0x1A427E */    STRH.W          R1, [R4,#(word_942F18 - 0x942ED0)]
/* 0x1A4282 */    STRD.W          R6, R6, [R4,#(dword_9430D0 - 0x942ED0)]
/* 0x1A4286 */    STRB.W          R8, [R4,#(byte_942ED5 - 0x942ED0)]
/* 0x1A428A */    STR             R2, [R4,#(dword_942F14 - 0x942ED0)]
/* 0x1A428C */    MOV             R2, R5; lpdso_handle
/* 0x1A428E */    STRH            R1, [R4]
/* 0x1A4290 */    MOV             R1, R4; obj
/* 0x1A4292 */    BLX             __cxa_atexit
/* 0x1A4296 */    LDR             R0, =(AESmoothFadeThread_ptr - 0x1A429C)
/* 0x1A4298 */    ADD             R0, PC; AESmoothFadeThread_ptr
/* 0x1A429A */    LDR             R4, [R0]; AESmoothFadeThread
/* 0x1A429C */    MOV             R0, R4; this
/* 0x1A429E */    BLX             j__ZN19CAESmoothFadeThreadC2Ev; CAESmoothFadeThread::CAESmoothFadeThread(void)
/* 0x1A42A2 */    LDR             R0, =(_ZN19CAESmoothFadeThreadD2Ev_ptr - 0x1A42AC)
/* 0x1A42A4 */    MOV             R1, R4; obj
/* 0x1A42A6 */    MOV             R2, R5; lpdso_handle
/* 0x1A42A8 */    ADD             R0, PC; _ZN19CAESmoothFadeThreadD2Ev_ptr
/* 0x1A42AA */    LDR             R0, [R0]; CAESmoothFadeThread::~CAESmoothFadeThread() ; lpfunc
/* 0x1A42AC */    VPOP            {D8-D9}
/* 0x1A42B0 */    POP.W           {R8}
/* 0x1A42B4 */    POP.W           {R4-R7,LR}
/* 0x1A42B8 */    B.W             j___cxa_atexit
