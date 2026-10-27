; Allegro sub-drawing file
; Created by Allegro PCB Designer (was Performance L); version= 16.6-2015 S060

_clp_lay_drw = axlDesignType(nil)
_clp_sym = nil
_clp_pbuf  = nil
_clp_cinfo = make_clp_coord_info()
_clp_cinfo->f_rotation = 0.0
_clp_cinfo->l_origin = '(0.0 0.0)
_clp_text_orient = make_axlTextOrientation()
_clp_pin_text = make_axlPinText()
_clp_cinfo->t_from_units = "mils"
_clp_cinfo->t_to_units = car(axlDBGetDesignUnits())
_clp_cinfo->preserve_shape_net = t
_clp_cinfo->preserve_via_net = nil
_clp_cinfo->snapToObject = nil
_clp_cinfo->createNCLayers = nil
_clp_group_info = make_clp_group_info()
_clp_cinfo->group_info = _clp_group_info
_clp_accuracy =2
_clpCheckAccuracy(_clp_accuracy _clp_cinfo->t_from_units	 	_clp_cinfo->t_to_units)
(putprop _clp_cinfo (list (_clpAdjustPt -7559.96:-7299.96 _clp_cinfo)	
	(_clpAdjustPt 15239.96:9499.96 _clp_cinfo)) 'l_extents)
(putprop _clp_cinfo (_clpAdjustPt '(0.0 0.0) _clp_cinfo) 'l_zeropt)
(unless (_clpSelectRotOrg _clp_cinfo)
	(error "CANCEL"))
_clp_clip_prop_value = _clpGetClipPropValue()

printf(" 10 percent completed")
newline()

printf(" 20 percent completed")
newline()

printf(" 30 percent completed")
newline()

printf(" 40 percent completed")
newline()

printf(" 50 percent completed")
newline()

printf(" 60 percent completed")
newline()

printf(" 70 percent completed")
newline()

printf(" 80 percent completed")
newline()

printf(" 90 percent completed")
newline()

_clp_path  = (_clpPathStart (list (_clpAdjustPt 200:5950 _clp_cinfo))
	(_clpMKSConvert 8.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 243.08:5906.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 359.79:5906.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 440.25:5987.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 440.25:6914.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 252.29:7102.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4247.3:7102.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4576.56:6773.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4576.56:3988.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4535.87:3947.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4535.87:3568.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4570.08:3534.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4570.08:1010.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4672.73:907.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4672.73:826.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4623.71:777.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4623.71:-33.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4319.47:-337.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3446.51:-337.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3392.87:-391.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2499.55:-391.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2261.38:-629.6900000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -20.37:-629.6900000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 63.77:-545.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 835.08:-545.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 910.9:-469.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1254.95:-469.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1315.98:-530.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1368.68:-530.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1420.46:-478.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1738.61:-478.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1795.24:-535.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1795.24:-615.83 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1837.65:-615.83 _clp_cinfo))
	(_clpMKSConvert 8.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1837.65:-538.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1751.56:-452.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1424.17:-452.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1352.03:-380.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 934.9400000000001:-380.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 798.08:-516.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 49.9:-516.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.9:-565.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2249.91:-565.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2451.13:-364.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3364.24:-364.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3425.26:-303.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4309.34:-303.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4571.05:-42.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4571.05:920.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4543.3:948.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4543.3:3005.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4501.69:3047.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4501.69:4211.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4545:4255 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4545:6755.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4216.72:7083.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 236.62:7083.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 410:6909.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 410:6000 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 360:5950 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 300:5950 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -500:6250 _clp_cinfo))
	(_clpMKSConvert 8.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -443.21:6193.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -443.21:5945.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -481.9:5907.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -655.08:5907.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -672.88:5889.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1586.76:5889.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1826.91:5649.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1826.91:2356.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1309.43:1839.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 746.3:1839.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1072.69:1513.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1200.53:1513.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1456.82:1256.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1626.43:1256.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1655.76:1227.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2267.5:1227.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2290:1250 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2515:1250 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2545:1220 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3322.5:1220 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3540:1002.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3540:895 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3510:865 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3510:379.69 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_8")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3472.5:379.69 _clp_cinfo))
	(_clpMKSConvert 8.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3472.5:985.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3310.03:1147.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2792.5:1147.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2740:1200 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2527.5:1200 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2500:1227.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2366.25:1227.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2322.5:1183.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2283.75:1183.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2260:1207.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1639.65:1207.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1610.75:1236.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1440.29:1236.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1190:1486.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1076.14:1486.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 744.68:1818.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1322.33:1818.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1847.27:2343.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1847.27:5664.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1601.04:5910.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -680.51:5910.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -644.21:5947.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -644.21:5963.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -619.24:5988.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -502.95:5988.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -459.85:6031.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -459.85:6162.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -496.38:6199.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -549.23:6199.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -600:6250 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_8")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1772.12:1778.21 _clp_cinfo))
	(_clpMKSConvert 8.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1772.12:1850.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1728.98:1893.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1437.76:1893.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1367.48:1964.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1307.37:1964.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1236.16:1892.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 959.64:1892.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 934.66:1917.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1155.4:1917.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1558.62:2321.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1558.62:3852.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1526.7:3883.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1526.7:5665.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1379.42:5812.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -673.11:5812.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -655.77:5829.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -655.77:5855.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -623.4:5888.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -538.29:5888.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -500:5850 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1814.53:1778.21 _clp_cinfo))
	(_clpMKSConvert 8.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1814.53:1845.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1745.55:1914.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1441.48:1914.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1375.82:1980.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 697:1980.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 655.4:1938.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1139.19:1938.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1537.32:2336.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1537.32:3837.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1508.65:3866.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1508.65:5654.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1367.52:5796.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -653.98:5796.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -600:5850 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 300:5850 _clp_cinfo))
	(_clpMKSConvert 8.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 350.15:5850 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 554.25:5645.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 554.25:5430.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1695.86:4288.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3417.71:4288.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3452.45:4254.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3452.45:4185.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3541.68:4096.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3541.68:3838.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3490.75:3787.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3490.75:3424.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3541.68:3373.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3541.68:2738.54 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_8")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3499.27:2737.44 _clp_cinfo))
	(_clpMKSConvert 8.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3499.27:2781.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3520:2802.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3520:3352.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3471.09:3401.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3471.09:4138.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3404.87:4204.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3360.29:4204.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3294.13:4270.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1675.59:4270.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 532.5:5413.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 532.5:5626.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 353.05:5806.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 243.89:5806.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 200:5850 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_8")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1795.24:-655.21 _clp_cinfo))
	(_clpMKSConvert 8.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1795.24:-835.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1887.04:-927.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1887.04:-1009.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1923.69:-1045.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2435.1:-1045.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2486.71:-1097.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3146.45:-1097.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3314.59:-929.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3314.59:-224.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3175.87:-85.70999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3141.92:-85.70999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3118.27:-109.36 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1772.12:1738.83 _clp_cinfo))
	(_clpMKSConvert 8.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1772.12:1632.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1828.02:1576.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1828.02:1472.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1873.34:1427.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1873.34:1372 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1937.61:1307.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2554.77:1307.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2590:1272.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2732.5:1272.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2762:1243 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3187.95:1243 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3286.9:1341.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3286.9:2170.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3180.09:2276.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3142.37:2276.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3118.27:2252.84 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1837.65:-655.21 _clp_cinfo))
	(_clpMKSConvert 8.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1837.65:-848.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1913.06:-924.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1913.06:-1002.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1935.25:-1024.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2759.45:-1024.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2805.96:-1070.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3136.29:-1070.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3281.31:-925.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3281.31:-282.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3158.48:-159.36 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3158.48:2202.84 _clp_cinfo))
	(_clpMKSConvert 8.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3251.31:2110.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3251.31:1388.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3155.74:1292.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2862.5:1292.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2847.5:1277.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2762.5:1277.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2747.5:1292.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2610:1292.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2573.18:1329.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1945.03:1329.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1902.01:1372.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1902.01:1440.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1859.48:1482.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1859.48:1592.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1814.53:1637.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1814.53:1738.83 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2400:5950 _clp_cinfo))
	(_clpMKSConvert 8.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2344.04:6005.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1985.16:6005.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1957.26:6033.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1957.26:7071.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2750.71:7865 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13268.52:7865 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13719.88:7413.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13719.88:4097.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13924.66:3892.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13924.66:3763.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13948.23:3740.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13948.23:-504.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13380.88:-1071.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8932.469999999999:-1071.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8913.389999999999:-1052.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7545.72:-1052.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7488.37:-1110 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7219.99:-1110 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7179.99:-1070 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6975.01:-1070 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6947.51:-1097.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6772.19:-1097.5 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_8")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6627.19:-1167.5 _clp_cinfo))
	(_clpMKSConvert 8.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6672.51:-1167.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6705.01:-1135 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8983.549999999999:-1135 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9029.25:-1089.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13447.48:-1089.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13990.94:-545.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13990.94:3974.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13744.59:4220.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13744.59:7423.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13277.77:7890.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2739.75:7890.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1939.13:7089.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1939.13:6020.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1970.74:5989.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2260.83:5989.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2300:5950 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_8")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6781.61:2339.09 _clp_cinfo))
	(_clpMKSConvert 8.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6946.56:2339.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7009.56:2402.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8421.200000000001:2402.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8484.200000000001:2339.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10564.15:2339.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10671.31:2446.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10671.31:3380.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10697.88:3406.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10697.88:4543.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10306.15:4935 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2887.5:4935 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2537.97:5284.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2537.97:5769.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2514.26:5793.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2356.96:5793.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2300:5850 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_8")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2400:5850 _clp_cinfo))
	(_clpMKSConvert 8.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2440.95:5809.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2526.57:5809.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2557.09:5778.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2557.09:5291.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2881.83:4966.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10315.14:4966.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10724.5:4557.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10724.5:2465.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10555.73:2296.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8456.83:2296.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8375.280000000001:2378.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7043.27:2378.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6961.72:2296.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6781.61:2296.68 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_8")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3224.77:27.97 _clp_cinfo))
	(_clpMKSConvert 8.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3294.48:-41.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3445.28:-41.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3510:22.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3510:340.31 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_8")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3472.5:340.31 _clp_cinfo))
	(_clpMKSConvert 8.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3472.5:28.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3423.63:-20.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3317.49:-20.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3245.79:51.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3176.13:51.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3158.48:68.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3158.48:110.64 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_8")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3499.27:2698.06 _clp_cinfo))
	(_clpMKSConvert 8.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3499.27:2488.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3364.72:2353.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3316.02:2353.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3256.65:2413.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3169.39:2413.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3158.48:2424.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3158.48:2472.84 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_8")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3224.77:2390.17 _clp_cinfo))
	(_clpMKSConvert 8.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3281.18:2333.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3386.02:2333.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3541.68:2489.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3541.68:2699.16 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_8")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3100:5850 _clp_cinfo))
	(_clpMKSConvert 8.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3142.5:5807.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4365.99:5807.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4461.16:5902.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9046.76:5902.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9116.889999999999:5832.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11369.3:5832.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11654.56:5547.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11654.56:1975.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11670.45:1959.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11670.45:1517.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11456.47:1303.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11059.11:1303.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10988.34:1232.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10145.8:1232.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10112.88:1265.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7607.18:1265.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7547:1325.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7305.93:1325.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7277.1:1296.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6798.61:1296.81 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_8")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3200:5850 _clp_cinfo))
	(_clpMKSConvert 8.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4372.91:5850 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4465:5942.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9066.549999999999:5942.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9140.92:5867.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11372.1:5867.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11682.32:5557.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11682.32:2471.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11716.04:2438.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11716.04:1774.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11773.14:1717.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11773.14:1548.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11510.95:1286.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11072.69:1286.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10958.88:1172.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10142.33:1172.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10068.38:1246.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7611.39:1246.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7592.27:1227.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7280.65:1227.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7253.58:1254.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6798.61:1254.4 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_8")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3200:6250 _clp_cinfo))
	(_clpMKSConvert 8.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3740.7:6790.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11875.76:6790.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12700.01:5966.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12700.01:2731.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12734.55:2696.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12734.55:790.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12773.29:751.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12773.29:636.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12716.17:578.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12716.17:141.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12608.31:33.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11536.3:33.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11482.89:-20.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11066.02:-20.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11014.39:-71.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9336.09:-71.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9310.799999999999:-97.01000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9148.6:-97.01000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9111.370000000001:-59.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8724.450000000001:-59.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8685.15:-20.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7173.26:-20.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7126.24:-67.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6599.69:-67.5 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_8")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6599.69:-35 _clp_cinfo))
	(_clpMKSConvert 8.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6645.01:-35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6657.51:-47.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7114.62:-47.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7164.79:2.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8701.639999999999:2.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8745.83:-41.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9069.969999999999:-41.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9120.51:9.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9330.459999999999:9.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9382.43:-42.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10989.63:-42.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11029.26:-3.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11472.4:-3.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11527.65:51.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12581.93:51.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12660.3:130.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12660.3:593.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12686.86:620.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12686.86:948.6900000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12713.43:975.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12713.43:2679.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12677.31:2715.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12677.31:5957.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11872.72:6761.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3778.04:6761.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3221.3:6205.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3144.95:6205.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3100:6250 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_8")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6732.81:-1097.5 _clp_cinfo))
	(_clpMKSConvert 8.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6704.49:-1097.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6661.99:-1140 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4864.02:-1140 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4815.92:-1091.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4536.62:-1091.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4384.96:-940.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4384.96:750.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4572.72:938.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5358.81:938.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5405.06:984.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5566.9:984.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5633.64:917.5700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5633.64:783 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5685.97:901.67 _clp_cinfo))
	(_clpMKSConvert 8.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5721.76:937.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5721.76:1003.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5708.8:1016.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4555.59:1016.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4367.87:829.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4367.87:-39.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4335.78:-71.95999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4335.78:-143.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4367.87:-176 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4367.87:-964.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4514.92:-1111.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4806.22:-1111.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4862.44:-1167.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6587.81:-1167.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6759.23:1296.81 _clp_cinfo))
	(_clpMKSConvert 8.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6019.31:1296.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6002.5:1280 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5777.5:1280 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5725:1227.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4942.5:1227.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4887.34:1282.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4488.77:1282.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4383.36:1388.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4383.36:3160.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4523:3300.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5327.96:3300.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5373.32:3345.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5573.08:3345.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5604.52:3314.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5604.52:3198.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5633.64:3169.34 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_8")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5685.97:3263.87 _clp_cinfo))
	(_clpMKSConvert 8.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5726.59:3304.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5726.59:3360.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5704.87:3382.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5214.26:3382.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5152.78:3321 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4498.96:3321 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4351.88:3173.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4351.88:1390.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4489.67:1253.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4876.25:1253.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4959.34:1170 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5722.5:1170 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5772.5:1220 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6562.73:1220 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6597.13:1254.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6759.23:1254.4 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_8")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5779.24:851.29 _clp_cinfo))
	(_clpMKSConvert 8.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5706.46:778.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5706.46:264.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5923.11:47.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6394.51:47.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6509.52:-67.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6560.31:-67.5 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_8")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6742.23:2296.68 _clp_cinfo))
	(_clpMKSConvert 8.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6513.39:2296.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6398.73:2411.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5873.68:2411.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5702.82:2582.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5702.82:3137.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5779.24:3213.49 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_8")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5633.64:3169.34 _clp_cinfo))
	(_clpMKSConvert 8.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5633.64:3145.2 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_8")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6560.31:-35 _clp_cinfo))
	(_clpMKSConvert 8.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6511.23:-35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6411.39:64.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5930.93:64.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5728.89:266.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5728.89:739.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5772.02:783 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_8")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5772.02:3145.2 _clp_cinfo))
	(_clpMKSConvert 8.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5723.37:3096.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5723.37:2590.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5884.02:2429.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6410.99:2429.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6501.5:2339.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6742.23:2339.09 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_8")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7559.96:-7299.96 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7559.96:9499.959999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 491.94:9499.959999999999 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1388.06:9499.959999999999 _clp_cinfo) nil
 	(_clpAdjustPt 940:9838.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6291.49:9499.959999999999 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7188.11:9499.959999999999 _clp_cinfo) nil
 	(_clpAdjustPt 6739.8:9833.370000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 15239.96:9499.959999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 15239.96:-7299.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4287.85:-7299.96 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3391.76:-7299.96 _clp_cinfo) nil
 	(_clpAdjustPt 3839.805:-7638.97835921616 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7559.96:-7299.96 _clp_cinfo))
_clp_dbid = _clpDBCreateOpenShape(_clp_path  t "BOUNDARY/L11_POWER" "GND" _clp_sym)

_clp_shape = _clp_dbid
_clp_path  = (_clpPathStart (list (_clpAdjustPt 13870:-3100 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6645:-3100 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7450:-2295 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7450:3815 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7375:3890 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4770:3890 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4705:3955 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4705:6835 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4345:7195 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 275:7195 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 480:6990 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 480:5825 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 605:5700 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 605:5450 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1390:4665 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1415:4665 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1440:4690 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1440:5885 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1555:6000 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1820:6000 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1850:6030 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1850:7090 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2690:7930 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13305:7930 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13820:7415 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13820:4730 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13915:4635 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14635:4635 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14865:4405 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14865:-2105 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13870:-3100 _clp_cinfo))
_clp_dbid = _clpDBCreateVoid(_clp_shape _clp_path)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clp_shape
_clp_dbid = _clpDBCreateCloseShape(_clp_dbid)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7361.37:3836.05 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4672.19:3836.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4631.51:3795.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4631.51:1233.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4730:1135 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4730:-245 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4465:-510 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2741.54:-510 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2430.77:-820.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1177.88:-820.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1532.11:-1175 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3503.7:-1175 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3783.76:-894.9400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3783.76:-299.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3783.76:196.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3837.5:250 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4282.5:250 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4330:202.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4330:-1017.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4562.5:-1250 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7570:-1250 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7641.17:-1178.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13569.49:-1178.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14189.08:-559.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14189.08:3954.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13846.99:4297.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13846.99:4504.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13913.97:4571.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14279.77:4571.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14583.01:4571.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14803.12:4351.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14803.12:-2048.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13841.38:-3009.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6651.06:-3009.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7413.05:-2247.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7413.05:3784.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7361.37:3836.05 _clp_cinfo))
_clp_dbid = _clpDBCreateOpenShape(_clp_path  t "BOUNDARY/L11_POWER" "UT1_UP5V" _clp_sym)

_clp_shape = _clp_dbid
_clp_path  = (_clpPathStart (list (_clpAdjustPt 4564.84:-2083.43 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4558.47:-2083.43 _clp_cinfo) t
 	(_clpAdjustPt 4561.655:-2081.001741240482 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4541.64:-2076.02 _clp_cinfo) nil
 	(_clpAdjustPt 4543.347059523777:-2094.960443753691 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4537.29:-2071.67 _clp_cinfo) t
 	(_clpAdjustPt 4541.27607338833:-2072.033926611671 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4537.29:-2068.25 _clp_cinfo) nil
 	(_clpAdjustPt 4518.35:-2069.96 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4541.64:-2063.9 _clp_cinfo) t
 	(_clpAdjustPt 4541.27607338833:-2067.886073388329 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4558.47:-2056.49 _clp_cinfo) nil
 	(_clpAdjustPt 4543.347059523777:-2044.95955624631 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4564.84:-2056.49 _clp_cinfo) t
 	(_clpAdjustPt 4561.655:-2058.918258759518 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4581.67:-2063.9 _clp_cinfo) nil
 	(_clpAdjustPt 4579.962940476224:-2044.95955624631 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4586.02:-2068.25 _clp_cinfo) t
 	(_clpAdjustPt 4582.033926611671:-2067.886073388329 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4586.02:-2071.67 _clp_cinfo) nil
 	(_clpAdjustPt 4604.96:-2069.96 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4581.67:-2076.02 _clp_cinfo) t
 	(_clpAdjustPt 4582.033926611671:-2072.033926611671 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4564.84:-2083.43 _clp_cinfo) nil
 	(_clpAdjustPt 4579.962940476224:-2094.960443753691 _clp_cinfo))
_clp_dbid = _clpDBCreateVoid(_clp_shape _clp_path)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(DYN_DELETED_ISLAND t)
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4651.45:-2083.43 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4645.08:-2083.43 _clp_cinfo) t
 	(_clpAdjustPt 4648.265:-2081.001741240482 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4628.25:-2076.02 _clp_cinfo) nil
 	(_clpAdjustPt 4629.957059523777:-2094.960443753691 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4623.9:-2071.67 _clp_cinfo) t
 	(_clpAdjustPt 4627.886073388329:-2072.033926611671 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4623.9:-2068.25 _clp_cinfo) nil
 	(_clpAdjustPt 4604.96:-2069.96 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4628.25:-2063.9 _clp_cinfo) t
 	(_clpAdjustPt 4627.886073388329:-2067.886073388329 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4645.08:-2056.49 _clp_cinfo) nil
 	(_clpAdjustPt 4629.957059523777:-2044.95955624631 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4651.45:-2056.49 _clp_cinfo) t
 	(_clpAdjustPt 4648.265:-2058.918258759518 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4668.28:-2063.9 _clp_cinfo) nil
 	(_clpAdjustPt 4666.572940476223:-2044.95955624631 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4672.63:-2068.25 _clp_cinfo) t
 	(_clpAdjustPt 4668.64392661167:-2067.886073388329 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4672.63:-2071.67 _clp_cinfo) nil
 	(_clpAdjustPt 4691.57:-2069.96 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4668.28:-2076.02 _clp_cinfo) t
 	(_clpAdjustPt 4668.64392661167:-2072.033926611671 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4651.45:-2083.43 _clp_cinfo) nil
 	(_clpAdjustPt 4666.572940476223:-2094.960443753691 _clp_cinfo))
_clp_dbid = _clpDBCreateVoid(_clp_shape _clp_path)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(DYN_DELETED_ISLAND t)
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4564.84:-1963.51 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4558.47:-1963.51 _clp_cinfo) t
 	(_clpAdjustPt 4561.655:-1961.081741240482 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4541.64:-1956.1 _clp_cinfo) nil
 	(_clpAdjustPt 4543.347059523777:-1975.04044375369 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4537.29:-1951.75 _clp_cinfo) t
 	(_clpAdjustPt 4541.27607338833:-1952.113926611671 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4537.29:-1948.33 _clp_cinfo) nil
 	(_clpAdjustPt 4518.35:-1950.04 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4541.64:-1943.98 _clp_cinfo) t
 	(_clpAdjustPt 4541.27607338833:-1947.966073388329 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4558.47:-1936.57 _clp_cinfo) nil
 	(_clpAdjustPt 4543.347059523777:-1925.03955624631 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4564.84:-1936.57 _clp_cinfo) t
 	(_clpAdjustPt 4561.655:-1938.998258759518 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4581.67:-1943.98 _clp_cinfo) nil
 	(_clpAdjustPt 4579.962940476224:-1925.03955624631 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4586.02:-1948.33 _clp_cinfo) t
 	(_clpAdjustPt 4582.033926611671:-1947.966073388329 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4586.02:-1951.75 _clp_cinfo) nil
 	(_clpAdjustPt 4604.96:-1950.04 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4581.67:-1956.1 _clp_cinfo) t
 	(_clpAdjustPt 4582.033926611671:-1952.113926611671 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4564.84:-1963.51 _clp_cinfo) nil
 	(_clpAdjustPt 4579.962940476224:-1975.04044375369 _clp_cinfo))
_clp_dbid = _clpDBCreateVoid(_clp_shape _clp_path)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(DYN_DELETED_ISLAND t)
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4651.45:-1963.51 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4645.08:-1963.51 _clp_cinfo) t
 	(_clpAdjustPt 4648.265:-1961.081741240482 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4628.25:-1956.1 _clp_cinfo) nil
 	(_clpAdjustPt 4629.957059523777:-1975.04044375369 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4623.9:-1951.75 _clp_cinfo) t
 	(_clpAdjustPt 4627.886073388329:-1952.113926611671 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4623.9:-1948.33 _clp_cinfo) nil
 	(_clpAdjustPt 4604.96:-1950.04 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4628.25:-1943.98 _clp_cinfo) t
 	(_clpAdjustPt 4627.886073388329:-1947.966073388329 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4645.08:-1936.57 _clp_cinfo) nil
 	(_clpAdjustPt 4629.957059523777:-1925.03955624631 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4651.45:-1936.57 _clp_cinfo) t
 	(_clpAdjustPt 4648.265:-1938.998258759518 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4668.28:-1943.98 _clp_cinfo) nil
 	(_clpAdjustPt 4666.572940476223:-1925.03955624631 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4672.63:-1948.33 _clp_cinfo) t
 	(_clpAdjustPt 4668.64392661167:-1947.966073388329 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4672.63:-1951.75 _clp_cinfo) nil
 	(_clpAdjustPt 4691.57:-1950.04 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4668.28:-1956.1 _clp_cinfo) t
 	(_clpAdjustPt 4668.64392661167:-1952.113926611671 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4651.45:-1963.51 _clp_cinfo) nil
 	(_clpAdjustPt 4666.572940476223:-1975.04044375369 _clp_cinfo))
_clp_dbid = _clpDBCreateVoid(_clp_shape _clp_path)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(DYN_DELETED_ISLAND t)
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1094.09:-1904.91 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1094.09:-1904.91 _clp_cinfo) t
 	(_clpAdjustPt 1094.09:-1655.91 _clp_cinfo))
_clp_dbid = _clpDBCreateVoid(_clp_shape _clp_path)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clp_shape
_clp_dbid = _clpDBCreateCloseShape(_clp_dbid)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2510.75:809.15 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2544.15:775.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2544.15:165.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2830.9:-120.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3172.22:-120.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3210.97:-159.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3210.97:-734.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2987.71:-957.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2012.5:-957.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1893:-838 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1893:-540.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1723.24:-370.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 868.35:-370.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 762.01:-477.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2281.4:-477.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2487.06:-271.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4289.96:-271.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4483.18:-78.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4483.18:6768.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4196.81:7055 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 204.57:7055 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 366.19:6893.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 366.19:6043.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 331.46:6008.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 307.61:5985 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -330:5985 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -362.5:6017.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -362.5:6035 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -362.5:6272.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -383.53:6293.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2661.47:6293.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3127.5:5827.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3127.5:1050 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2886.65:809.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2510.75:809.15 _clp_cinfo))
_clp_dbid = _clpDBCreateOpenShape(_clp_path  t "BOUNDARY/L11_POWER" "CSDPS429P1" _clp_sym)

_clp_shape = _clp_dbid
_clp_path  = (_clpPathStart (list (_clpAdjustPt -241.67:-462.63 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -246.02:-458.28 _clp_cinfo) t
 	(_clpAdjustPt -242.0339266116708:-458.6439266116707 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -253.43:-441.45 _clp_cinfo) nil
 	(_clpAdjustPt -264.9604437536904:-456.5729404762239 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -253.43:-435.08 _clp_cinfo) t
 	(_clpAdjustPt -251.0017412404821:-438.265 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -246.02:-418.25 _clp_cinfo) nil
 	(_clpAdjustPt -264.9604437536904:-419.9570595237761 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -241.67:-413.9 _clp_cinfo) t
 	(_clpAdjustPt -242.0339266116708:-417.8860733883292 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -238.25:-413.9 _clp_cinfo) nil
 	(_clpAdjustPt -239.96:-394.96 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -233.9:-418.25 _clp_cinfo) t
 	(_clpAdjustPt -237.8860733883292:-417.8860733883292 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -226.49:-435.08 _clp_cinfo) nil
 	(_clpAdjustPt -214.9595562463097:-419.9570595237761 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -226.49:-441.45 _clp_cinfo) t
 	(_clpAdjustPt -228.9182587595179:-438.265 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -233.9:-458.28 _clp_cinfo) nil
 	(_clpAdjustPt -214.9595562463097:-456.5729404762239 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -238.25:-462.63 _clp_cinfo) t
 	(_clpAdjustPt -237.8860733883292:-458.6439266116707 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -241.67:-462.63 _clp_cinfo) nil
 	(_clpAdjustPt -239.96:-481.57 _clp_cinfo))
_clp_dbid = _clpDBCreateVoid(_clp_shape _clp_path)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(DYN_DELETED_ISLAND t)
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_path  = (_clpPathStart (list (_clpAdjustPt -121.75:-462.63 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -126.1:-458.28 _clp_cinfo) t
 	(_clpAdjustPt -122.1139266116708:-458.6439266116707 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -133.51:-441.45 _clp_cinfo) nil
 	(_clpAdjustPt -145.0404437536903:-456.5729404762239 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -133.51:-435.08 _clp_cinfo) t
 	(_clpAdjustPt -131.0817412404821:-438.265 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -126.1:-418.25 _clp_cinfo) nil
 	(_clpAdjustPt -145.0404437536903:-419.9570595237761 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -121.75:-413.9 _clp_cinfo) t
 	(_clpAdjustPt -122.1139266116708:-417.8860733883292 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -118.33:-413.9 _clp_cinfo) nil
 	(_clpAdjustPt -120.04:-394.96 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -113.98:-418.25 _clp_cinfo) t
 	(_clpAdjustPt -117.9660733883292:-417.8860733883292 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -106.57:-435.08 _clp_cinfo) nil
 	(_clpAdjustPt -95.03955624630966:-419.9570595237761 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -106.57:-441.45 _clp_cinfo) t
 	(_clpAdjustPt -108.9982587595179:-438.265 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -113.98:-458.28 _clp_cinfo) nil
 	(_clpAdjustPt -95.03955624630966:-456.5729404762239 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -118.33:-462.63 _clp_cinfo) t
 	(_clpAdjustPt -117.9660733883292:-458.6439266116707 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -121.75:-462.63 _clp_cinfo) nil
 	(_clpAdjustPt -120.04:-481.57 _clp_cinfo))
_clp_dbid = _clpDBCreateVoid(_clp_shape _clp_path)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(DYN_DELETED_ISLAND t)
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_path  = (_clpPathStart (list (_clpAdjustPt -241.67:-376.02 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -246.02:-371.67 _clp_cinfo) t
 	(_clpAdjustPt -242.0339266116708:-372.0339266116708 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -253.43:-354.84 _clp_cinfo) nil
 	(_clpAdjustPt -264.9604437536904:-369.9629404762239 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -253.43:-348.47 _clp_cinfo) t
 	(_clpAdjustPt -251.0017412404821:-351.655 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -246.02:-331.64 _clp_cinfo) nil
 	(_clpAdjustPt -264.9604437536904:-333.3470595237761 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -241.67:-327.29 _clp_cinfo) t
 	(_clpAdjustPt -242.0339266116708:-331.2760733883292 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -238.25:-327.29 _clp_cinfo) nil
 	(_clpAdjustPt -239.96:-308.35 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -233.9:-331.64 _clp_cinfo) t
 	(_clpAdjustPt -237.8860733883292:-331.2760733883292 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -226.49:-348.47 _clp_cinfo) nil
 	(_clpAdjustPt -214.9595562463097:-333.3470595237761 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -226.49:-354.84 _clp_cinfo) t
 	(_clpAdjustPt -228.9182587595179:-351.655 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -233.9:-371.67 _clp_cinfo) nil
 	(_clpAdjustPt -214.9595562463097:-369.9629404762239 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -238.25:-376.02 _clp_cinfo) t
 	(_clpAdjustPt -237.8860733883292:-372.0339266116708 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -241.67:-376.02 _clp_cinfo) nil
 	(_clpAdjustPt -239.96:-394.96 _clp_cinfo))
_clp_dbid = _clpDBCreateVoid(_clp_shape _clp_path)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(DYN_DELETED_ISLAND t)
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_path  = (_clpPathStart (list (_clpAdjustPt -121.75:-376.02 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -126.1:-371.67 _clp_cinfo) t
 	(_clpAdjustPt -122.1139266116708:-372.0339266116708 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -133.51:-354.84 _clp_cinfo) nil
 	(_clpAdjustPt -145.0404437536903:-369.9629404762239 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -133.51:-348.47 _clp_cinfo) t
 	(_clpAdjustPt -131.0817412404821:-351.655 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -126.1:-331.64 _clp_cinfo) nil
 	(_clpAdjustPt -145.0404437536903:-333.3470595237761 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -121.75:-327.29 _clp_cinfo) t
 	(_clpAdjustPt -122.1139266116708:-331.2760733883292 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -118.33:-327.29 _clp_cinfo) nil
 	(_clpAdjustPt -120.04:-308.35 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -113.98:-331.64 _clp_cinfo) t
 	(_clpAdjustPt -117.9660733883292:-331.2760733883292 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -106.57:-348.47 _clp_cinfo) nil
 	(_clpAdjustPt -95.03955624630966:-333.3470595237761 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -106.57:-354.84 _clp_cinfo) t
 	(_clpAdjustPt -108.9982587595179:-351.655 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -113.98:-371.67 _clp_cinfo) nil
 	(_clpAdjustPt -95.03955624630966:-369.9629404762239 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -118.33:-376.02 _clp_cinfo) t
 	(_clpAdjustPt -117.9660733883292:-372.0339266116708 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -121.75:-376.02 _clp_cinfo) nil
 	(_clpAdjustPt -120.04:-394.96 _clp_cinfo))
_clp_dbid = _clpDBCreateVoid(_clp_shape _clp_path)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(DYN_DELETED_ISLAND t)
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clp_shape
_clp_dbid = _clpDBCreateCloseShape(_clp_dbid)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2701.24:75.3 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2578.64:197.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2578.64:788.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2504.11:863.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2755.89:863.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3037.5:1145 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3037.5:5807.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2585:6260.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1352.82:6260.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1310:6217.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -586.98:6217.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -542.7000000000001:6173.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -542.7000000000001:6018.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -557.5:6004.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -632.06:6004.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -655.6:5980.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1324.4:5980.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1373.63:5931.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1615.55:5931.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1869.42:5677.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1869.42:2316.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1340.3:1787.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 727.42:1787.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1061.7:1453.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1157.5:1453.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1420.52:1190 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2695:1190 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2756.78:1128.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3284.45:1128.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3442.5:970.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3442.5:160 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3357.8:75.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2701.24:75.3 _clp_cinfo))
_clp_dbid = _clpDBCreateOpenShape(_clp_path  t "BOUNDARY/L11_POWER" "CSDPS429P10" _clp_sym)

_clp_dbid = _clpDBCreateCloseShape(_clp_dbid)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_path  = (_clpPathStart (list (_clpAdjustPt -76.34999999999999:3171.35 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2510.75:3171.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2544.15:3137.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2544.15:2530.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2833.7:2241.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3172.22:2241.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3210.97:2202.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3210.97:1765.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2850:1405 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1972.97:1405 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1893:1484.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1893:1842 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1743.54:1991.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1149.43:1991.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1478.13:2320.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1478.13:2570.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1478.13:5654.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1408.7:5723.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -778.8:5723.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -705.5700000000001:5796.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -271.93:5796.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -237.5:5762.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -237.5:3332.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -76.34999999999999:3171.35 _clp_cinfo))
_clp_dbid = _clpDBCreateOpenShape(_clp_path  t "BOUNDARY/L11_POWER" "CSDPS229P9" _clp_sym)

_clp_dbid = _clpDBCreateCloseShape(_clp_dbid)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2701.24:2437.5 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2578.64:2560.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2578.64:3165.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2518.5:3225.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -45.59:3225.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -167.5:3347.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -167.5:5752.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -127.5:5792.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 325.64:5792.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 456.6:5661.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 456.6:5382.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1631.93:4207.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3304.05:4207.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3455:4056.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3455:2522.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3370:2437.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2701.24:2437.5 _clp_cinfo))
_clp_dbid = _clpDBCreateOpenShape(_clp_path  t "BOUNDARY/L11_POWER" "CSDPS229P2" _clp_sym)

_clp_shape = _clp_dbid
_clp_path  = (_clpPathStart (list (_clpAdjustPt 2904.92:3446.57 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2898.55:3446.57 _clp_cinfo) t
 	(_clpAdjustPt 2901.735:3448.998258759518 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2881.72:3453.98 _clp_cinfo) nil
 	(_clpAdjustPt 2883.427059523776:3435.039556246309 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2877.37:3458.33 _clp_cinfo) t
 	(_clpAdjustPt 2881.356073388329:3457.966073388329 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2877.37:3461.75 _clp_cinfo) nil
 	(_clpAdjustPt 2858.43:3460.04 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2881.72:3466.1 _clp_cinfo) t
 	(_clpAdjustPt 2881.356073388329:3462.113926611671 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2898.55:3473.51 _clp_cinfo) nil
 	(_clpAdjustPt 2883.427059523776:3485.040443753691 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2904.92:3473.51 _clp_cinfo) t
 	(_clpAdjustPt 2901.735:3471.081741240482 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2921.75:3466.1 _clp_cinfo) nil
 	(_clpAdjustPt 2920.042940476224:3485.040443753691 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2926.1:3461.75 _clp_cinfo) t
 	(_clpAdjustPt 2922.113926611671:3462.113926611671 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2926.1:3458.33 _clp_cinfo) nil
 	(_clpAdjustPt 2945.04:3460.04 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2921.75:3453.98 _clp_cinfo) t
 	(_clpAdjustPt 2922.113926611671:3457.966073388329 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2904.92:3446.57 _clp_cinfo) nil
 	(_clpAdjustPt 2920.042940476224:3435.039556246309 _clp_cinfo))
_clp_dbid = _clpDBCreateVoid(_clp_shape _clp_path)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(DYN_DELETED_ISLAND t)
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2991.53:3446.57 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2985.16:3446.57 _clp_cinfo) t
 	(_clpAdjustPt 2988.345:3448.998258759518 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2968.33:3453.98 _clp_cinfo) nil
 	(_clpAdjustPt 2970.037059523776:3435.039556246309 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2963.98:3458.33 _clp_cinfo) t
 	(_clpAdjustPt 2967.966073388329:3457.966073388329 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2963.98:3461.75 _clp_cinfo) nil
 	(_clpAdjustPt 2945.04:3460.04 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2968.33:3466.1 _clp_cinfo) t
 	(_clpAdjustPt 2967.966073388329:3462.113926611671 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2985.16:3473.51 _clp_cinfo) nil
 	(_clpAdjustPt 2970.037059523776:3485.040443753691 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2991.53:3473.51 _clp_cinfo) t
 	(_clpAdjustPt 2988.345:3471.081741240482 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3008.36:3466.1 _clp_cinfo) nil
 	(_clpAdjustPt 3006.652940476224:3485.040443753691 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3012.71:3461.75 _clp_cinfo) t
 	(_clpAdjustPt 3008.723926611671:3462.113926611671 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3012.71:3458.33 _clp_cinfo) nil
 	(_clpAdjustPt 3031.65:3460.04 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3008.36:3453.98 _clp_cinfo) t
 	(_clpAdjustPt 3008.723926611671:3457.966073388329 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2991.53:3446.57 _clp_cinfo) nil
 	(_clpAdjustPt 3006.652940476224:3435.039556246309 _clp_cinfo))
_clp_dbid = _clpDBCreateVoid(_clp_shape _clp_path)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(DYN_DELETED_ISLAND t)
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2904.92:3566.49 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2898.55:3566.49 _clp_cinfo) t
 	(_clpAdjustPt 2901.735:3568.918258759518 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2881.72:3573.9 _clp_cinfo) nil
 	(_clpAdjustPt 2883.427059523776:3554.959556246309 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2877.37:3578.25 _clp_cinfo) t
 	(_clpAdjustPt 2881.356073388329:3577.886073388329 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2877.37:3581.67 _clp_cinfo) nil
 	(_clpAdjustPt 2858.43:3579.96 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2881.72:3586.02 _clp_cinfo) t
 	(_clpAdjustPt 2881.356073388329:3582.033926611671 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2898.55:3593.43 _clp_cinfo) nil
 	(_clpAdjustPt 2883.427059523776:3604.960443753691 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2904.92:3593.43 _clp_cinfo) t
 	(_clpAdjustPt 2901.735:3591.001741240482 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2921.75:3586.02 _clp_cinfo) nil
 	(_clpAdjustPt 2920.042940476224:3604.960443753691 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2926.1:3581.67 _clp_cinfo) t
 	(_clpAdjustPt 2922.113926611671:3582.033926611671 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2926.1:3578.25 _clp_cinfo) nil
 	(_clpAdjustPt 2945.04:3579.96 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2921.75:3573.9 _clp_cinfo) t
 	(_clpAdjustPt 2922.113926611671:3577.886073388329 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2904.92:3566.49 _clp_cinfo) nil
 	(_clpAdjustPt 2920.042940476224:3554.959556246309 _clp_cinfo))
_clp_dbid = _clpDBCreateVoid(_clp_shape _clp_path)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(DYN_DELETED_ISLAND t)
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2991.53:3566.49 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2985.16:3566.49 _clp_cinfo) t
 	(_clpAdjustPt 2988.345:3568.918258759518 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2968.33:3573.9 _clp_cinfo) nil
 	(_clpAdjustPt 2970.037059523776:3554.959556246309 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2963.98:3578.25 _clp_cinfo) t
 	(_clpAdjustPt 2967.966073388329:3577.886073388329 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2963.98:3581.67 _clp_cinfo) nil
 	(_clpAdjustPt 2945.04:3579.96 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2968.33:3586.02 _clp_cinfo) t
 	(_clpAdjustPt 2967.966073388329:3582.033926611671 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2985.16:3593.43 _clp_cinfo) nil
 	(_clpAdjustPt 2970.037059523776:3604.960443753691 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2991.53:3593.43 _clp_cinfo) t
 	(_clpAdjustPt 2988.345:3591.001741240482 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3008.36:3586.02 _clp_cinfo) nil
 	(_clpAdjustPt 3006.652940476224:3604.960443753691 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3012.71:3581.67 _clp_cinfo) t
 	(_clpAdjustPt 3008.723926611671:3582.033926611671 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3012.71:3578.25 _clp_cinfo) nil
 	(_clpAdjustPt 3031.65:3579.96 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3008.36:3573.9 _clp_cinfo) t
 	(_clpAdjustPt 3008.723926611671:3577.886073388329 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2991.53:3566.49 _clp_cinfo) nil
 	(_clpAdjustPt 3006.652940476224:3554.959556246309 _clp_cinfo))
_clp_dbid = _clpDBCreateVoid(_clp_shape _clp_path)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(DYN_DELETED_ISLAND t)
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clp_shape
_clp_dbid = _clpDBCreateCloseShape(_clp_dbid)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6463.48:2433.61 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10506.04:2433.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10635.92:2563.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10635.92:4561.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10298.89:4898.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2829.67:4898.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2465:5263.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2465:5731.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2400.43:5796.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1575.16:5796.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1525.1:5746.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1525.1:4777.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1525.1:4485.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1704.94:4305.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3425:4305.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3625.28:4105 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9670:4105 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9795:3980 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9795:3665 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9700:3570 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5870:3570 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5799.47:3499.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5799.47:3206.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5799.11:3206.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5740:3147.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5740:2596.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5894.28:2442.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6454.51:2442.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6463.48:2433.61 _clp_cinfo))
_clp_dbid = _clpDBCreateOpenShape(_clp_path  t "BOUNDARY/L11_POWER" "CSDPS225P10" _clp_sym)

_clp_shape = _clp_dbid
_clp_path  = (_clpPathStart (list (_clpAdjustPt 7654.84:2856.57 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7648.47:2856.57 _clp_cinfo) t
 	(_clpAdjustPt 7651.655:2858.998258759518 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7631.64:2863.98 _clp_cinfo) nil
 	(_clpAdjustPt 7633.347059523777:2845.039556246309 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7627.29:2868.33 _clp_cinfo) t
 	(_clpAdjustPt 7631.27607338833:2867.966073388329 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7627.29:2871.75 _clp_cinfo) nil
 	(_clpAdjustPt 7608.35:2870.04 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7631.64:2876.1 _clp_cinfo) t
 	(_clpAdjustPt 7631.27607338833:2872.113926611671 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7648.47:2883.51 _clp_cinfo) nil
 	(_clpAdjustPt 7633.347059523777:2895.040443753691 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7654.84:2883.51 _clp_cinfo) t
 	(_clpAdjustPt 7651.655:2881.081741240482 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7671.67:2876.1 _clp_cinfo) nil
 	(_clpAdjustPt 7669.962940476224:2895.040443753691 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7676.02:2871.75 _clp_cinfo) t
 	(_clpAdjustPt 7672.033926611671:2872.113926611671 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7676.02:2868.33 _clp_cinfo) nil
 	(_clpAdjustPt 7694.96:2870.04 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7671.67:2863.98 _clp_cinfo) t
 	(_clpAdjustPt 7672.033926611671:2867.966073388329 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7654.84:2856.57 _clp_cinfo) nil
 	(_clpAdjustPt 7669.962940476224:2845.039556246309 _clp_cinfo))
_clp_dbid = _clpDBCreateVoid(_clp_shape _clp_path)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(DYN_DELETED_ISLAND t)
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7741.45:2856.57 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7735.08:2856.57 _clp_cinfo) t
 	(_clpAdjustPt 7738.265:2858.998258759518 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7718.25:2863.98 _clp_cinfo) nil
 	(_clpAdjustPt 7719.957059523777:2845.039556246309 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7713.9:2868.33 _clp_cinfo) t
 	(_clpAdjustPt 7717.886073388329:2867.966073388329 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7713.9:2871.75 _clp_cinfo) nil
 	(_clpAdjustPt 7694.96:2870.04 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7718.25:2876.1 _clp_cinfo) t
 	(_clpAdjustPt 7717.886073388329:2872.113926611671 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7735.08:2883.51 _clp_cinfo) nil
 	(_clpAdjustPt 7719.957059523777:2895.040443753691 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7741.45:2883.51 _clp_cinfo) t
 	(_clpAdjustPt 7738.265:2881.081741240482 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7758.28:2876.1 _clp_cinfo) nil
 	(_clpAdjustPt 7756.572940476223:2895.040443753691 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7762.63:2871.75 _clp_cinfo) t
 	(_clpAdjustPt 7758.64392661167:2872.113926611671 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7762.63:2868.33 _clp_cinfo) nil
 	(_clpAdjustPt 7781.57:2870.04 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7758.28:2863.98 _clp_cinfo) t
 	(_clpAdjustPt 7758.64392661167:2867.966073388329 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7741.45:2856.57 _clp_cinfo) nil
 	(_clpAdjustPt 7756.572940476223:2845.039556246309 _clp_cinfo))
_clp_dbid = _clpDBCreateVoid(_clp_shape _clp_path)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(DYN_DELETED_ISLAND t)
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7654.84:2976.49 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7648.47:2976.49 _clp_cinfo) t
 	(_clpAdjustPt 7651.655:2978.918258759518 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7631.64:2983.9 _clp_cinfo) nil
 	(_clpAdjustPt 7633.347059523777:2964.959556246309 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7627.29:2988.25 _clp_cinfo) t
 	(_clpAdjustPt 7631.27607338833:2987.886073388329 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7627.29:2991.67 _clp_cinfo) nil
 	(_clpAdjustPt 7608.35:2989.96 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7631.64:2996.02 _clp_cinfo) t
 	(_clpAdjustPt 7631.27607338833:2992.033926611671 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7648.47:3003.43 _clp_cinfo) nil
 	(_clpAdjustPt 7633.347059523777:3014.960443753691 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7654.84:3003.43 _clp_cinfo) t
 	(_clpAdjustPt 7651.655:3001.001741240482 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7671.67:2996.02 _clp_cinfo) nil
 	(_clpAdjustPt 7669.962940476224:3014.960443753691 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7676.02:2991.67 _clp_cinfo) t
 	(_clpAdjustPt 7672.033926611671:2992.033926611671 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7676.02:2988.25 _clp_cinfo) nil
 	(_clpAdjustPt 7694.96:2989.96 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7671.67:2983.9 _clp_cinfo) t
 	(_clpAdjustPt 7672.033926611671:2987.886073388329 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7654.84:2976.49 _clp_cinfo) nil
 	(_clpAdjustPt 7669.962940476224:2964.959556246309 _clp_cinfo))
_clp_dbid = _clpDBCreateVoid(_clp_shape _clp_path)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(DYN_DELETED_ISLAND t)
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7741.45:2976.49 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7735.08:2976.49 _clp_cinfo) t
 	(_clpAdjustPt 7738.265:2978.918258759518 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7718.25:2983.9 _clp_cinfo) nil
 	(_clpAdjustPt 7719.957059523777:2964.959556246309 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7713.9:2988.25 _clp_cinfo) t
 	(_clpAdjustPt 7717.886073388329:2987.886073388329 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7713.9:2991.67 _clp_cinfo) nil
 	(_clpAdjustPt 7694.96:2989.96 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7718.25:2996.02 _clp_cinfo) t
 	(_clpAdjustPt 7717.886073388329:2992.033926611671 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7735.08:3003.43 _clp_cinfo) nil
 	(_clpAdjustPt 7719.957059523777:3014.960443753691 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7741.45:3003.43 _clp_cinfo) t
 	(_clpAdjustPt 7738.265:3001.001741240482 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7758.28:2996.02 _clp_cinfo) nil
 	(_clpAdjustPt 7756.572940476223:3014.960443753691 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7762.63:2991.67 _clp_cinfo) t
 	(_clpAdjustPt 7758.64392661167:2992.033926611671 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7762.63:2988.25 _clp_cinfo) nil
 	(_clpAdjustPt 7781.57:2989.96 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7758.28:2983.9 _clp_cinfo) t
 	(_clpAdjustPt 7758.64392661167:2987.886073388329 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7741.45:2976.49 _clp_cinfo) nil
 	(_clpAdjustPt 7756.572940476223:2964.959556246309 _clp_cinfo))
_clp_dbid = _clpDBCreateVoid(_clp_shape _clp_path)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(DYN_DELETED_ISLAND t)
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clp_shape
_clp_dbid = _clpDBCreateCloseShape(_clp_dbid)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5690.29:783.21 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5690.29:207.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5903.75:-6.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6383.75:-6.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6502.37:-124.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12500.13:-124.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12779.99:154.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12779.99:5952.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11908.29:6824.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3357.01:6824.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2862.5:6330 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2862.5:6020 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2832.5:5990 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2400:5990 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2365:6025 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2066.24:6025 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2027.5:6063.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2027.5:7055 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2807.5:7835 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13254.65:7835 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13682.72:7406.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13682.72:4063.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13901.5:3844.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13901.5:-519.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13410.54:-1010.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11432.16:-1010.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11429.21:-1013.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6700:-1013.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6623.01:-1090 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4910:-1090 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4414.88:-594.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4414.88:750.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4577.84:913.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4629.49:913.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5559.96:913.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5690.29:783.21 _clp_cinfo))
_clp_dbid = _clpDBCreateOpenShape(_clp_path  t "BOUNDARY/L11_POWER" "CSDPS425P9" _clp_sym)

_clp_dbid = _clpDBCreateCloseShape(_clp_dbid)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6490.17:2237.33 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10598.43:2237.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10817.63:2456.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10817.63:4573.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10366.45:5025 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3032.5:5025 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2850.37:5207.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2850.37:5772.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2872.02:5794.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11354.11:5794.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11622.66:5525.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11622.66:1542.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11429.21:1349.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5004.36:1349.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4417.5:1936.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4417.5:3165.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4528.06:3275.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4629.49:3275.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5195.33:3275.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5195.56:3275.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5330.58:3275.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5372.38:3317.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5559.19:3317.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5592.48:3284.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5592.48:3175.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5669.47:3175.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5687.04:3157.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5687.04:2532.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5866.02:2353.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6373.98:2353.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6490.17:2237.33 _clp_cinfo))
_clp_dbid = _clpDBCreateOpenShape(_clp_path  t "BOUNDARY/L11_POWER" "CSDPS225P1" _clp_sym)

_clp_dbid = _clpDBCreateCloseShape(_clp_dbid)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6467.5:42.5 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11235:42.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11290:97.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12530:97.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12641.76:209.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12641.76:604.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12668.55:631.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12668.55:961.6900000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12685.19:978.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12685.19:2676.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12660.52:2701.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12660.52:5574.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12660.52:5934.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11862.69:6732.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3794.45:6732.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3257.12:6195.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2981.21:6195.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2947.92:6161.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2947.92:5909.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2965:5892.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4374.27:5892.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4456.29:5974.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9081.73:5974.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9135.120000000001:5921.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11356.75:5921.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11724.36:5553.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11724.36:2303.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11828.5:2199.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11828.5:1466.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11521.98:1160 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5931.3:1160 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5792.52:1021.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5792.52:836.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5745:789.3200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5745:275.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5940.86:80 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6430:80 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6467.5:42.5 _clp_cinfo))
_clp_dbid = _clpDBCreateOpenShape(_clp_path  t "BOUNDARY/L11_POWER" "CSDPS425P2" _clp_sym)

_clp_dbid = _clpDBCreateCloseShape(_clp_dbid)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6270:4070 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3705:4070 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3593.59:3958.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3593.59:3516.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3580:3503.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3580:2460 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3340:2220 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3340:1275 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3610:1005 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3610:60 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3360:-190 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3360:-940 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3420:-1000 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3615:-1000 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3745:-870 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3745:250 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3815:320 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4270:320 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4330:380 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4330:900 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4450:1020 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4450:1205 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4250:1405 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4250:3150 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4495:3395 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5140:3395 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5185:3440 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5660:3440 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5860:3640 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6300:3640 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6330:3670 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6330:4010 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6270:4070 _clp_cinfo))
_clp_dbid = _clpDBCreateOpenShape(_clp_path  t "BOUNDARY/L11_POWER" "GND" _clp_sym)

_clp_dbid = _clpDBCreateCloseShape(_clp_dbid)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9625:4070 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6900:4070 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6860:4030 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6860:3660 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6920:3600 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9665:3600 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9745:3680 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9745:3950 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9625:4070 _clp_cinfo))
_clp_dbid = _clpDBCreateOpenShape(_clp_path  t "BOUNDARY/L11_POWER" "GND" _clp_sym)

_clp_dbid = _clpDBCreateCloseShape(_clp_dbid)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

printf(" 100 percent completed")
newline()

if(_clpPinText then axlMsgPut(list("Text pasted without CLIP_DRAWING property." _clpAxlMsg.classWarn))
_clpDisplayMessage())
axlFlushDisplay()
