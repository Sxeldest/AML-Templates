; =========================================================================
; Full Function Name : _Z12Initialise3DPv
; Start Address       : 0x46F4E0
; End Address         : 0x46F4F4
; =========================================================================

/* 0x46F4E0 */    PUSH            {R7,LR}
/* 0x46F4E2 */    MOV             R7, SP
/* 0x46F4E4 */    BLX             j__Z14RsRwInitializePv; RsRwInitialize(void *)
/* 0x46F4E8 */    CMP             R0, #0
/* 0x46F4EA */    ITE EQ
/* 0x46F4EC */    MOVEQ           R0, #0; this
/* 0x46F4EE */    BLXNE           j__ZN5CGame20InitialiseRenderWareEv; CGame::InitialiseRenderWare(void)
/* 0x46F4F2 */    POP             {R7,PC}
