INCLUDE "config_private.inc"

IF __USE_SYSVAR

SECTION data_arch

PUBLIC _GLOBAL_ZXN_PORT_1FFD
PUBLIC _GLOBAL_ZX_PORT_1FFD

defc _GLOBAL_ZXN_PORT_1FFD = __SYSVAR_BANK678
defc _GLOBAL_ZX_PORT_1FFD = __SYSVAR_BANK678

ELSE

SECTION data_arch

PUBLIC _GLOBAL_ZXN_PORT_1FFD
PUBLIC _GLOBAL_ZX_PORT_1FFD

_GLOBAL_ZXN_PORT_1FFD:
_GLOBAL_ZX_PORT_1FFD:

   defb 0x04

ENDIF