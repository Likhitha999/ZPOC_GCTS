class-pool .
*"* class pool for class ZPOC_CLASS

*"* local type definitions
include ZPOC_CLASS====================ccdef.

*"* class ZPOC_CLASS definition
*"* public declarations
  include ZPOC_CLASS====================cu.
*"* protected declarations
  include ZPOC_CLASS====================co.
*"* private declarations
  include ZPOC_CLASS====================ci.
endclass. "ZPOC_CLASS definition

*"* macro definitions
include ZPOC_CLASS====================ccmac.
*"* local class implementation
include ZPOC_CLASS====================ccimp.

*"* test class
include ZPOC_CLASS====================ccau.

class ZPOC_CLASS implementation.
*"* method's implementations
  include methods.
endclass. "ZPOC_CLASS implementation
