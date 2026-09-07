; =========================================================================
; Full Function Name : _ZN8CCarCtrl14UpdateCarCountEP8CVehicleh
; Start Address       : 0x2FB67C
; End Address         : 0x2FB738
; =========================================================================

/* 0x2FB67C */    LDRB.W          R2, [R0,#0x4A8]
/* 0x2FB680 */    CBZ             R1, loc_2FB6B2
/* 0x2FB682 */    SUBS            R1, R2, #1; switch 4 cases
/* 0x2FB684 */    CMP             R1, #3
/* 0x2FB686 */    IT HI
/* 0x2FB688 */    BXHI            LR
/* 0x2FB68A */    TBB.W           [PC,R1]; switch jump
/* 0x2FB68E */    DCB 2; jump table for switch statement
/* 0x2FB68F */    DCB 0x26
/* 0x2FB690 */    DCB 0x29
/* 0x2FB691 */    DCB 0x2C
/* 0x2FB692 */    LDRB.W          R0, [R0,#0x42C]; jumptable 002FB68A case 1
/* 0x2FB696 */    LSLS            R0, R0, #0x1F
/* 0x2FB698 */    BEQ             loc_2FB6AC
/* 0x2FB69A */    LDR             R0, =(_ZN8CCarCtrl18NumLawEnforcerCarsE_ptr - 0x2FB6A0)
/* 0x2FB69C */    ADD             R0, PC; _ZN8CCarCtrl18NumLawEnforcerCarsE_ptr
/* 0x2FB69E */    LDR             R0, [R0]; CCarCtrl::NumLawEnforcerCars ...
/* 0x2FB6A0 */    LDR             R1, [R0]; CCarCtrl::NumLawEnforcerCars
/* 0x2FB6A2 */    SUBS            R1, #1
/* 0x2FB6A4 */    CMP             R1, #0
/* 0x2FB6A6 */    IT LE
/* 0x2FB6A8 */    MOVLE           R1, #0
/* 0x2FB6AA */    STR             R1, [R0]; CCarCtrl::NumLawEnforcerCars
/* 0x2FB6AC */    LDR             R0, =(_ZN8CCarCtrl13NumRandomCarsE_ptr - 0x2FB6B2)
/* 0x2FB6AE */    ADD             R0, PC; _ZN8CCarCtrl13NumRandomCarsE_ptr
/* 0x2FB6B0 */    B               loc_2FB6EA
/* 0x2FB6B2 */    SUBS            R1, R2, #1; switch 4 cases
/* 0x2FB6B4 */    CMP             R1, #3
/* 0x2FB6B6 */    BHI             def_2FB6B8; jumptable 002FB6B8 default case
/* 0x2FB6B8 */    TBB.W           [PC,R1]; switch jump
/* 0x2FB6BC */    DCB 2; jump table for switch statement
/* 0x2FB6BD */    DCB 0x24
/* 0x2FB6BE */    DCB 0x1E
/* 0x2FB6BF */    DCB 0x21
/* 0x2FB6C0 */    LDRB.W          R0, [R0,#0x42C]; jumptable 002FB6B8 case 1
/* 0x2FB6C4 */    LSLS            R0, R0, #0x1F
/* 0x2FB6C6 */    BEQ             loc_2FB6D4
/* 0x2FB6C8 */    LDR             R0, =(_ZN8CCarCtrl18NumLawEnforcerCarsE_ptr - 0x2FB6CE)
/* 0x2FB6CA */    ADD             R0, PC; _ZN8CCarCtrl18NumLawEnforcerCarsE_ptr
/* 0x2FB6CC */    LDR             R0, [R0]; CCarCtrl::NumLawEnforcerCars ...
/* 0x2FB6CE */    LDR             R1, [R0]; CCarCtrl::NumLawEnforcerCars
/* 0x2FB6D0 */    ADDS            R1, #1
/* 0x2FB6D2 */    STR             R1, [R0]; CCarCtrl::NumLawEnforcerCars
/* 0x2FB6D4 */    LDR             R0, =(_ZN8CCarCtrl13NumRandomCarsE_ptr - 0x2FB6DA)
/* 0x2FB6D6 */    ADD             R0, PC; _ZN8CCarCtrl13NumRandomCarsE_ptr
/* 0x2FB6D8 */    B               loc_2FB72E
/* 0x2FB6DA */    LDR             R0, =(_ZN8CCarCtrl14NumMissionCarsE_ptr - 0x2FB6E0); jumptable 002FB68A case 2
/* 0x2FB6DC */    ADD             R0, PC; _ZN8CCarCtrl14NumMissionCarsE_ptr
/* 0x2FB6DE */    B               loc_2FB6EA
/* 0x2FB6E0 */    LDR             R0, =(_ZN8CCarCtrl13NumParkedCarsE_ptr - 0x2FB6E6); jumptable 002FB68A case 3
/* 0x2FB6E2 */    ADD             R0, PC; _ZN8CCarCtrl13NumParkedCarsE_ptr
/* 0x2FB6E4 */    B               loc_2FB6EA
/* 0x2FB6E6 */    LDR             R0, =(_ZN8CCarCtrl20NumPermanentVehiclesE_ptr - 0x2FB6EC); jumptable 002FB68A case 4
/* 0x2FB6E8 */    ADD             R0, PC; _ZN8CCarCtrl20NumPermanentVehiclesE_ptr
/* 0x2FB6EA */    LDR             R0, [R0]; CCarCtrl::NumRandomCars
/* 0x2FB6EC */    LDR             R1, [R0]; CCarCtrl::NumRandomCars
/* 0x2FB6EE */    SUBS            R1, #1
/* 0x2FB6F0 */    CMP             R1, #0
/* 0x2FB6F2 */    IT LE
/* 0x2FB6F4 */    MOVLE           R1, #0
/* 0x2FB6F6 */    B               loc_2FB734
/* 0x2FB6F8 */    LDR             R0, =(_ZN8CCarCtrl13NumParkedCarsE_ptr - 0x2FB6FE); jumptable 002FB6B8 case 3
/* 0x2FB6FA */    ADD             R0, PC; _ZN8CCarCtrl13NumParkedCarsE_ptr
/* 0x2FB6FC */    B               loc_2FB72E
/* 0x2FB6FE */    LDR             R0, =(_ZN8CCarCtrl20NumPermanentVehiclesE_ptr - 0x2FB704); jumptable 002FB6B8 case 4
/* 0x2FB700 */    ADD             R0, PC; _ZN8CCarCtrl20NumPermanentVehiclesE_ptr
/* 0x2FB702 */    B               loc_2FB72E
/* 0x2FB704 */    LDR.W           R1, [R0,#0x42C]; jumptable 002FB6B8 case 2
/* 0x2FB708 */    TST.W           R1, #1
/* 0x2FB70C */    BEQ             loc_2FB72A
/* 0x2FB70E */    LDR             R3, =(_ZN8CCarCtrl18NumLawEnforcerCarsE_ptr - 0x2FB720)
/* 0x2FB710 */    BIC.W           R1, R1, #1
/* 0x2FB714 */    LDR.W           R2, [R0,#0x430]
/* 0x2FB718 */    ADDW            R0, R0, #0x42C
/* 0x2FB71C */    ADD             R3, PC; _ZN8CCarCtrl18NumLawEnforcerCarsE_ptr
/* 0x2FB71E */    LDR             R3, [R3]; CCarCtrl::NumLawEnforcerCars ...
/* 0x2FB720 */    STRD.W          R1, R2, [R0]
/* 0x2FB724 */    LDR             R0, [R3]; CCarCtrl::NumLawEnforcerCars
/* 0x2FB726 */    SUBS            R0, #1
/* 0x2FB728 */    STR             R0, [R3]; CCarCtrl::NumLawEnforcerCars
/* 0x2FB72A */    LDR             R0, =(_ZN8CCarCtrl14NumMissionCarsE_ptr - 0x2FB730)
/* 0x2FB72C */    ADD             R0, PC; _ZN8CCarCtrl14NumMissionCarsE_ptr
/* 0x2FB72E */    LDR             R0, [R0]; CCarCtrl::NumRandomCars
/* 0x2FB730 */    LDR             R1, [R0]; CCarCtrl::NumRandomCars
/* 0x2FB732 */    ADDS            R1, #1
/* 0x2FB734 */    STR             R1, [R0]; CCarCtrl::NumRandomCars
/* 0x2FB736 */    BX              LR; jumptable 002FB6B8 default case
