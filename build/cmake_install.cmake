# Install script for directory: /home/tokyo/Documents/GitHub/statusbar-test

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/matsya-statusbar" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/matsya-statusbar")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/matsya-statusbar"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/tokyo/Documents/GitHub/statusbar-test/build/matsya-statusbar")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/matsya-statusbar" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/matsya-statusbar")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/matsya-statusbar")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/share/matsya-statusbar/translations/ar_AA.qm;/usr/share/matsya-statusbar/translations/az_AZ.qm;/usr/share/matsya-statusbar/translations/be_BY.qm;/usr/share/matsya-statusbar/translations/be_Latn.qm;/usr/share/matsya-statusbar/translations/bg_BG.qm;/usr/share/matsya-statusbar/translations/bn_BD.qm;/usr/share/matsya-statusbar/translations/bs_BA.qm;/usr/share/matsya-statusbar/translations/cs_CZ.qm;/usr/share/matsya-statusbar/translations/da_DK.qm;/usr/share/matsya-statusbar/translations/de_DE.qm;/usr/share/matsya-statusbar/translations/en_US.qm;/usr/share/matsya-statusbar/translations/eo_XX.qm;/usr/share/matsya-statusbar/translations/es_ES.qm;/usr/share/matsya-statusbar/translations/es_MX.qm;/usr/share/matsya-statusbar/translations/fa_IR.qm;/usr/share/matsya-statusbar/translations/fi_FI.qm;/usr/share/matsya-statusbar/translations/fr_FR.qm;/usr/share/matsya-statusbar/translations/he_IL.qm;/usr/share/matsya-statusbar/translations/hi_IN.qm;/usr/share/matsya-statusbar/translations/hr_HR.qm;/usr/share/matsya-statusbar/translations/hu_HU.qm;/usr/share/matsya-statusbar/translations/id_ID.qm;/usr/share/matsya-statusbar/translations/ie.qm;/usr/share/matsya-statusbar/translations/it_IT.qm;/usr/share/matsya-statusbar/translations/ja_JP.qm;/usr/share/matsya-statusbar/translations/lt_LT.qm;/usr/share/matsya-statusbar/translations/lv_LV.qm;/usr/share/matsya-statusbar/translations/mg.qm;/usr/share/matsya-statusbar/translations/ml_IN.qm;/usr/share/matsya-statusbar/translations/nb_NO.qm;/usr/share/matsya-statusbar/translations/ne_NP.qm;/usr/share/matsya-statusbar/translations/nl_NL.qm;/usr/share/matsya-statusbar/translations/pl_PL.qm;/usr/share/matsya-statusbar/translations/pt_BR.qm;/usr/share/matsya-statusbar/translations/pt_PT.qm;/usr/share/matsya-statusbar/translations/ro_RO.qm;/usr/share/matsya-statusbar/translations/ru_RU.qm;/usr/share/matsya-statusbar/translations/si_LK.qm;/usr/share/matsya-statusbar/translations/sk_SK.qm;/usr/share/matsya-statusbar/translations/so.qm;/usr/share/matsya-statusbar/translations/sr_RS.qm;/usr/share/matsya-statusbar/translations/sv_SE.qm;/usr/share/matsya-statusbar/translations/sw.qm;/usr/share/matsya-statusbar/translations/ta_IN.qm;/usr/share/matsya-statusbar/translations/tr_TR.qm;/usr/share/matsya-statusbar/translations/tzm.qm;/usr/share/matsya-statusbar/translations/uk_UA.qm;/usr/share/matsya-statusbar/translations/uz_UZ.qm;/usr/share/matsya-statusbar/translations/vi_VN.qm;/usr/share/matsya-statusbar/translations/zh_CN.qm;/usr/share/matsya-statusbar/translations/zh_TW.qm")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/share/matsya-statusbar/translations" TYPE FILE FILES
    "/home/tokyo/Documents/GitHub/statusbar-test/build/ar_AA.qm"
    "/home/tokyo/Documents/GitHub/statusbar-test/build/az_AZ.qm"
    "/home/tokyo/Documents/GitHub/statusbar-test/build/be_BY.qm"
    "/home/tokyo/Documents/GitHub/statusbar-test/build/be_Latn.qm"
    "/home/tokyo/Documents/GitHub/statusbar-test/build/bg_BG.qm"
    "/home/tokyo/Documents/GitHub/statusbar-test/build/bn_BD.qm"
    "/home/tokyo/Documents/GitHub/statusbar-test/build/bs_BA.qm"
    "/home/tokyo/Documents/GitHub/statusbar-test/build/cs_CZ.qm"
    "/home/tokyo/Documents/GitHub/statusbar-test/build/da_DK.qm"
    "/home/tokyo/Documents/GitHub/statusbar-test/build/de_DE.qm"
    "/home/tokyo/Documents/GitHub/statusbar-test/build/en_US.qm"
    "/home/tokyo/Documents/GitHub/statusbar-test/build/eo_XX.qm"
    "/home/tokyo/Documents/GitHub/statusbar-test/build/es_ES.qm"
    "/home/tokyo/Documents/GitHub/statusbar-test/build/es_MX.qm"
    "/home/tokyo/Documents/GitHub/statusbar-test/build/fa_IR.qm"
    "/home/tokyo/Documents/GitHub/statusbar-test/build/fi_FI.qm"
    "/home/tokyo/Documents/GitHub/statusbar-test/build/fr_FR.qm"
    "/home/tokyo/Documents/GitHub/statusbar-test/build/he_IL.qm"
    "/home/tokyo/Documents/GitHub/statusbar-test/build/hi_IN.qm"
    "/home/tokyo/Documents/GitHub/statusbar-test/build/hr_HR.qm"
    "/home/tokyo/Documents/GitHub/statusbar-test/build/hu_HU.qm"
    "/home/tokyo/Documents/GitHub/statusbar-test/build/id_ID.qm"
    "/home/tokyo/Documents/GitHub/statusbar-test/build/ie.qm"
    "/home/tokyo/Documents/GitHub/statusbar-test/build/it_IT.qm"
    "/home/tokyo/Documents/GitHub/statusbar-test/build/ja_JP.qm"
    "/home/tokyo/Documents/GitHub/statusbar-test/build/lt_LT.qm"
    "/home/tokyo/Documents/GitHub/statusbar-test/build/lv_LV.qm"
    "/home/tokyo/Documents/GitHub/statusbar-test/build/mg.qm"
    "/home/tokyo/Documents/GitHub/statusbar-test/build/ml_IN.qm"
    "/home/tokyo/Documents/GitHub/statusbar-test/build/nb_NO.qm"
    "/home/tokyo/Documents/GitHub/statusbar-test/build/ne_NP.qm"
    "/home/tokyo/Documents/GitHub/statusbar-test/build/nl_NL.qm"
    "/home/tokyo/Documents/GitHub/statusbar-test/build/pl_PL.qm"
    "/home/tokyo/Documents/GitHub/statusbar-test/build/pt_BR.qm"
    "/home/tokyo/Documents/GitHub/statusbar-test/build/pt_PT.qm"
    "/home/tokyo/Documents/GitHub/statusbar-test/build/ro_RO.qm"
    "/home/tokyo/Documents/GitHub/statusbar-test/build/ru_RU.qm"
    "/home/tokyo/Documents/GitHub/statusbar-test/build/si_LK.qm"
    "/home/tokyo/Documents/GitHub/statusbar-test/build/sk_SK.qm"
    "/home/tokyo/Documents/GitHub/statusbar-test/build/so.qm"
    "/home/tokyo/Documents/GitHub/statusbar-test/build/sr_RS.qm"
    "/home/tokyo/Documents/GitHub/statusbar-test/build/sv_SE.qm"
    "/home/tokyo/Documents/GitHub/statusbar-test/build/sw.qm"
    "/home/tokyo/Documents/GitHub/statusbar-test/build/ta_IN.qm"
    "/home/tokyo/Documents/GitHub/statusbar-test/build/tr_TR.qm"
    "/home/tokyo/Documents/GitHub/statusbar-test/build/tzm.qm"
    "/home/tokyo/Documents/GitHub/statusbar-test/build/uk_UA.qm"
    "/home/tokyo/Documents/GitHub/statusbar-test/build/uz_UZ.qm"
    "/home/tokyo/Documents/GitHub/statusbar-test/build/vi_VN.qm"
    "/home/tokyo/Documents/GitHub/statusbar-test/build/zh_CN.qm"
    "/home/tokyo/Documents/GitHub/statusbar-test/build/zh_TW.qm"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/tokyo/Documents/GitHub/statusbar-test/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
