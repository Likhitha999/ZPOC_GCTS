class-pool .
*"* class pool for class ZTEST_GIT_CLASS

*"* local type definitions
include ZTEST_GIT_CLASS===============ccdef.

*"* class ZTEST_GIT_CLASS definition
*"* public declarations
  include ZTEST_GIT_CLASS===============cu.
*"* protected declarations
  include ZTEST_GIT_CLASS===============co.
*"* private declarations
  include ZTEST_GIT_CLASS===============ci.
endclass. "ZTEST_GIT_CLASS definition

*"* macro definitions
include ZTEST_GIT_CLASS===============ccmac.
*"* local class implementation
include ZTEST_GIT_CLASS===============ccimp.

*"* test class
include ZTEST_GIT_CLASS===============ccau.

class ZTEST_GIT_CLASS implementation.
*"* method's implementations
  include methods.
endclass. "ZTEST_GIT_CLASS implementation
