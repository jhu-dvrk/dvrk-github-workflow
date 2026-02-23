# initial CMake cache values for travis.ci builds

# Use external projects, mostly to get recent version of libcpp on Ubuntu 16.04
set (CISST_USE_EXTERNAL OFF CACHE BOOL "")

# Compile for shared libraries
set (CISST_BUILD_SHARED_LIBS ON CACHE BOOL "")

# Use SI units
set (CISST_USE_SI_UNITS ON CACHE BOOL "")

# Force compilation for optional libraries
set (CISST_cisstRobot ON CACHE BOOL "")

# XML parsing
set (CISST_cisstCommonXML ON CACHE BOOL "")

# JSON
set (CISST_HAS_JSON ON CACHE BOOL "")

# cisstNetlib
set (CISSTNETLIB_USE_LOCAL_INSTALL ON CACHE BOOL "")
set (CISST_HAS_CISSTNETLIB ON CACHE BOOL "")

# Qt
set (CISST_HAS_QT5 ON CACHE BOOL "")

# cisstInteractive
set (CISST_cisstInteractive ON CACHE BOOL "")

# SAW components for the dVRK
set (SAW_sawControllers ON CACHE BOOL "")
set (SAW_sawIntuitiveResearchKit ON CACHE BOOL "")
set (sawIntuitiveResearchKit_HAS_SUJ_Si OFF CACHE BOOL "")
set (sawIntuitiveResearchKit_HAS_HID_HEAD_SENSOR OFF CACHE BOOL "")
set (SAW_sawRobotIO1394 ON CACHE BOOL "")
set (Amp1394_HAS_RAW1394 OFF CACHE BOOL "")
