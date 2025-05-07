class-pool .
*"* class pool for class ZCL_DEMO_CLASS

*"* local type definitions
include ZCL_DEMO_CLASS================ccdef.

*"* class ZCL_DEMO_CLASS definition
*"* public declarations
  include ZCL_DEMO_CLASS================cu.
*"* protected declarations
  include ZCL_DEMO_CLASS================co.
*"* private declarations
  include ZCL_DEMO_CLASS================ci.
endclass. "ZCL_DEMO_CLASS definition

*"* macro definitions
include ZCL_DEMO_CLASS================ccmac.
*"* local class implementation
include ZCL_DEMO_CLASS================ccimp.

*"* test class
include ZCL_DEMO_CLASS================ccau.

class ZCL_DEMO_CLASS implementation.
*"* method's implementations
  include methods.
endclass. "ZCL_DEMO_CLASS implementation
