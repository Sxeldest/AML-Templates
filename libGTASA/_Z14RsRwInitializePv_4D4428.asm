; =========================================================================
; Full Function Name : _Z14RsRwInitializePv
; Start Address       : 0x4D4428
; End Address         : 0x4D44BA
; =========================================================================

/* 0x4D4428 */    PUSH            {R4,R5,R7,LR}
/* 0x4D442A */    ADD             R7, SP, #8
/* 0x4D442C */    SUB             SP, SP, #8
/* 0x4D442E */    MOV             R5, R0
/* 0x4D4430 */    BLX             j__Z20psGetMemoryFunctionsv; psGetMemoryFunctions(void)
/* 0x4D4434 */    MOVS            R1, #0
/* 0x4D4436 */    MOV.W           R2, #0x400000
/* 0x4D443A */    MOVS            R4, #0
/* 0x4D443C */    BLX             j__Z12RwEngineInitPK17RwMemoryFunctionsjj; RwEngineInit(RwMemoryFunctions const*,uint,uint)
/* 0x4D4440 */    CBZ             R0, loc_4D44B4
/* 0x4D4442 */    MOVS            R0, #3; int
/* 0x4D4444 */    MOVS            R1, #0; void *
/* 0x4D4446 */    MOVS            R4, #0
/* 0x4D4448 */    BLX             j__Z15AppEventHandler7RsEventPv; AppEventHandler(RsEvent,void *)
/* 0x4D444C */    BLX             j__Z19psInstallFileSystemv; psInstallFileSystem(void)
/* 0x4D4450 */    MOVS            R0, #9; int
/* 0x4D4452 */    MOVS            R1, #0; void *
/* 0x4D4454 */    BLX             j__Z15AppEventHandler7RsEventPv; AppEventHandler(RsEvent,void *)
/* 0x4D4458 */    CBZ             R0, loc_4D44B4
/* 0x4D445A */    MOVS            R0, #4; int
/* 0x4D445C */    MOVS            R1, #0; void *
/* 0x4D445E */    MOVS            R4, #0
/* 0x4D4460 */    BLX             j__Z15AppEventHandler7RsEventPv; AppEventHandler(RsEvent,void *)
/* 0x4D4464 */    CBZ             R0, loc_4D44B4
/* 0x4D4466 */    ADD             R0, SP, #0x10+var_C
/* 0x4D4468 */    STR             R5, [SP,#0x10+var_C]
/* 0x4D446A */    BLX             j__Z12RwEngineOpenP18RwEngineOpenParams; RwEngineOpen(RwEngineOpenParams *)
/* 0x4D446E */    CBZ             R0, loc_4D44AE
/* 0x4D4470 */    MOVS            R0, #0x17; int
/* 0x4D4472 */    MOV             R1, R5; void *
/* 0x4D4474 */    BLX             j__Z15AppEventHandler7RsEventPv; AppEventHandler(RsEvent,void *)
/* 0x4D4478 */    CMP             R0, #2
/* 0x4D447A */    BNE             loc_4D4486
/* 0x4D447C */    BLX             j__Z14psSelectDevicev; psSelectDevice(void)
/* 0x4D4480 */    CMP             R0, #0
/* 0x4D4482 */    IT NE
/* 0x4D4484 */    MOVNE           R0, #1
/* 0x4D4486 */    CBZ             R0, loc_4D44AA
/* 0x4D4488 */    BLX             j__Z13RwEngineStartv; RwEngineStart(void)
/* 0x4D448C */    CBZ             R0, loc_4D44AA
/* 0x4D448E */    MOVS            R0, #0xA; int
/* 0x4D4490 */    MOVS            R1, #0; void *
/* 0x4D4492 */    BLX             j__Z15AppEventHandler7RsEventPv; AppEventHandler(RsEvent,void *)
/* 0x4D4496 */    BLX             j__Z22psNativeTextureSupportv; psNativeTextureSupport(void)
/* 0x4D449A */    MOVS            R0, #1; int
/* 0x4D449C */    MOVS            R4, #1
/* 0x4D449E */    BLX             j__Z22RwTextureSetMipmappingi; RwTextureSetMipmapping(int)
/* 0x4D44A2 */    MOVS            R0, #0; int
/* 0x4D44A4 */    BLX             j__Z26RwTextureSetAutoMipmappingi; RwTextureSetAutoMipmapping(int)
/* 0x4D44A8 */    B               loc_4D44B4
/* 0x4D44AA */    BLX             j__Z13RwEngineClosev; RwEngineClose(void)
/* 0x4D44AE */    BLX             j__Z12RwEngineTermv; RwEngineTerm(void)
/* 0x4D44B2 */    MOVS            R4, #0
/* 0x4D44B4 */    MOV             R0, R4
/* 0x4D44B6 */    ADD             SP, SP, #8
/* 0x4D44B8 */    POP             {R4,R5,R7,PC}
