FILESEXTRAPATHS:prepend := "${THISDIR}/ov5647:"


SRC_URI += "file://0001-isp-imx-add-ov5647.patch" 
SRC_URI += "file://0002-isp-imx-make-ov5647-default.patch"

FILES_SOLIBS_VERSIONED += " \
    ${libdir}/libov5647.so \
"
