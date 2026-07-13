; =========================================================================
; Full Function Name : _ZN16CAEMP3BankLoaderD0Ev
; Start Address       : 0x27DC68
; End Address         : 0x27DC78
; =========================================================================

/* 0x27DC68 */    PUSH            {R7,LR}
/* 0x27DC6A */    MOV             R7, SP
/* 0x27DC6C */    BLX             j__ZN16CAEMP3BankLoaderD2Ev; CAEMP3BankLoader::~CAEMP3BankLoader()
/* 0x27DC70 */    POP.W           {R7,LR}
/* 0x27DC74 */    B.W             j__ZdlPv; operator delete(void *)
