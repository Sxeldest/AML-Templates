; =========================================================================
; Full Function Name : _ZN9CShopping18RemoveLoadedPricesEv
; Start Address       : 0x360024
; End Address         : 0x360058
; =========================================================================

/* 0x360024 */    PUSH            {R7,LR}
/* 0x360026 */    MOV             R7, SP
/* 0x360028 */    LDR             R0, =(_ZN9CShopping21ms_priceSectionLoadedE_ptr - 0x360030)
/* 0x36002A */    LDR             R1, =(_ZN9CShopping15ms_sectionNamesE_ptr - 0x360032)
/* 0x36002C */    ADD             R0, PC; _ZN9CShopping21ms_priceSectionLoadedE_ptr
/* 0x36002E */    ADD             R1, PC; _ZN9CShopping15ms_sectionNamesE_ptr
/* 0x360030 */    LDR             R0, [R0]; CShopping::ms_priceSectionLoaded ...
/* 0x360032 */    LDR             R1, [R1]; char *
/* 0x360034 */    LDR             R0, [R0]; CShopping::ms_priceSectionLoaded
/* 0x360036 */    LDR.W           R0, [R1,R0,LSL#2]; this
/* 0x36003A */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x36003E */    ADDS            R1, R0, #1
/* 0x360040 */    ITTT NE
/* 0x360042 */    MOVWNE          R1, #0x63E7; int
/* 0x360046 */    ADDNE           R0, R1; this
/* 0x360048 */    BLXNE           j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x36004C */    LDR             R0, =(_ZN9CShopping21ms_priceSectionLoadedE_ptr - 0x360054)
/* 0x36004E */    MOVS            R1, #0
/* 0x360050 */    ADD             R0, PC; _ZN9CShopping21ms_priceSectionLoadedE_ptr
/* 0x360052 */    LDR             R0, [R0]; CShopping::ms_priceSectionLoaded ...
/* 0x360054 */    STR             R1, [R0]; CShopping::ms_priceSectionLoaded
/* 0x360056 */    POP             {R7,PC}
