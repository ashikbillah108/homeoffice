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
_clp_cinfo->preserve_shape_net = nil
_clp_cinfo->preserve_via_net = nil
_clp_cinfo->snapToObject = nil
_clp_cinfo->createNCLayers = nil
_clp_group_info = make_clp_group_info()
_clp_cinfo->group_info = _clp_group_info
_clp_accuracy =2
_clpCheckAccuracy(_clp_accuracy _clp_cinfo->t_from_units	 	_clp_cinfo->t_to_units)
(putprop _clp_cinfo (list (_clpAdjustPt -11282.07:-283.67 _clp_cinfo)	
	(_clpAdjustPt 10587.07:7746.45 _clp_cinfo)) 'l_extents)
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

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3603.56:4894.54 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3574.02:4865 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3405:4865 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3070:5200 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3070:6100 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3640:6670 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8365:6670 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10880:4155 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10880:3990 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11060:3810 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11205:3810 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11280:3735 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11280:1765 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10360:845 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10360:-129.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10289.62:-200.23 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -10209.62:-281.6 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10265:-226.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10265:800 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11120:1655 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11120:3675 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9897.5:4897.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9897.5:5002.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8275:6625 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3670:6625 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3095:6050 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3095:5255 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3420:4930 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3420:4920.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3446.08:4894.54 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -10049.62:-281.6 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10070:-261.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10070:680 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10271.1:881.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10273.17:883.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10285:895 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10285:1790 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10355:1860 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10355:3955 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7775:6535 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3729.99:6535 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3170:5975.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3170:5250 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3400:5020 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3635.58:5020 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3682.3:4973.28 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3524.82:4973.28 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3493.1:5005 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3380:5005 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3155:5230 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3155:6040 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3700:6585 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7950:6585 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10540:3995 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10540:2670 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10400:2530 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10400:1730 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10345:1675 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10345:925 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10190:770 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10190:365 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10215:340 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10215:-114.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10129.62:-200.23 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -10129.62:2161.97 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10060:2231.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10060:2375 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9805:2630 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9805:4287.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7727.43:6365 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3755.01:6365 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3275:5884.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3275:5325 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3420:5180 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3574.06:5180 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3603.56:5209.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3524.82:5130.76 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3490.58:5165 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3410:5165 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3260:5315 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3260:5919.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3750.01:6410 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7717.79:6410 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9830:4297.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9830:2640 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10135:2335 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10135:2250 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10160:2225 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10160:2130.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10209.62:2080.6 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -10289.62:2161.97 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10289.62:2250.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9850:2690 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9850:4306.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7701.08:6455 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3745.01:6455 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3365:6074.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3364.99:6074.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3245:5955 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3245:5275 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3420:5100 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3555.58:5100 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3603.56:5052.02 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3447.03:5052.97 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3225:5275 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3225:5985 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3735:6495 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7795:6495 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10330:3960 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10330:1860 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10270:1800 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10270:1481.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10270:900 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10251.1:881.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10030:660 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10030:325 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9995:290 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9995:-256.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9969.620000000001:-281.6 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3446.08:5366.98 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3340:5473.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3340:5755 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3790:6205 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7699.99:6205 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9575:4329.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9575:2530 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9765:2340 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9765:2125.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9809.620000000001:2080.6 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -9649.620000000001:2161.97 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9605:2206.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9605:2350 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9530:2425 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9530:4284.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7709.99:6105 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4230:6105 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4190:6145 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3855:6145 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3370:5660 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3370:5505 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3400:5475 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3495.54:5475 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3524.82:5445.72 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -9729.620000000001:2080.6 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9685:2125.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9685:2345 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9555:2475 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9555:4309.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7719.99:6145 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4240:6145 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4215:6170 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3810:6170 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3355:5715 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3355:5480 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3430:5405 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3565.54:5405 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3603.56:5366.98 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3682.3:5288.24 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3640.54:5330 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3430:5330 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3320:5440 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3320:5775 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3775:6230 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7705:6230 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9600:4335 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9600:2660 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9835:2425 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9835:2216.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9889.620000000001:2161.97 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -9969.620000000001:2080.6 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9910:2140.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9910:2395 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9625:2680 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9625:4340 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7695:6270 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3765.01:6270 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3305:5809.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3305:5390 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3440:5255 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3491.58:5255 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3524.82:5288.24 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3446.08:5209.5 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3290:5365.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3290:5839.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3770.01:6320 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7730:6320 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9775:4275 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9775:2575 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9995:2355 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9995:2135.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10049.62:2080.6 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3524.82:4815.8 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3495.62:4845 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3350:4845 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3005:5190 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3005:6145 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3570:6710 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9015:6710 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9480:7175 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9480:7706.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9518.139999999999:7744.38 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3524.82:5603.2 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3901.62:5980 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7689.99:5980 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9310:4359.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9310:2261.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9409.620000000001:2161.97 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -9489.620000000001:2080.6 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9440:2130.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9440:2220 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9345:2315 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9345:4374.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7699.99:6020 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3820:6020 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3410.7:5610.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3410.7:5559.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3446.08:5524.46 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3603.56:5524.46 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3569.1:5490 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3415:5490 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3390:5515 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3390:5630 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3825:6065 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7705:6065 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9370:4400 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9370:2390 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9530:2230 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9530:2120.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9569.620000000001:2080.6 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3603.56:4737.06 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3555.62:4785 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3335:4785 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2965:5155 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2965:6210 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3530:6775 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8835:6775 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9065:7005 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9065:7691.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9118.139999999999:7744.38 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3859.18:5297.08 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4087.92:5297.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4390:4995 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4390:3114.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4594.99:2910 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7855:2910 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8365:2400 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8365:402.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8427.620000000001:340.2 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3791.07:4549.05 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4205.95:4549.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4240:4515 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4240:2995 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4490:2745 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4835:2745 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4965:2615 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4965:1233.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4785.92:1054.21 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3859.18:4509.68 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4162.45:4509.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4210:4462.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4210:2960.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4470.01:2700 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4802.21:2700 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4910:2592.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4910:1304.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4785.92:1180.19 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3675:1927.2 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3725:1977.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3725:2200 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4135:2610 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4135:4370 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4100:4405 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3911.98:4405 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3859.18:4352.2 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4785.92:1460.19 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4840:1514.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4840:2560 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4735:2665 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4445:2665 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4155:2955 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4155:4420 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4105:4470 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3835:4470 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3791.07:4426.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3791.07:4391.57 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3859.18:4667.16 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4162.84:4667.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4280:4550 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4280:3010 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4505:2785 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6225:2785 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6380:2630 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6380:1614.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6335.76:1569.96 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3791.3:4706.3 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4158.7:4706.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4305:4560 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4305:3042.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4527.79:2820 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6695:2820 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6940:2575 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6940:1790 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6910:1760 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6910:1245.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6956.21:1199.56 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3859.18:4824.64 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3939.54:4905 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4240:4905 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4335:4810 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4335:3062.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4542.29:2855 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6725:2855 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6970:2610 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6970:1760 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7000:1730 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7000:1124.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6956.21:1081.12 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3859.18:4982.12 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4262.88:4982.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4360:4885 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4360:3094.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4569.99:2885 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7862.84:2885 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8352.870000000001:2394.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8352.870000000001:354.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8427.620000000001:280.2 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3682.3:4500.84 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3638.14:4545 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3385:4545 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3215:4375 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3215:2336.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2800:1921.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2800:1859.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2776.17:1835.29 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2425.19:1212.6 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2440.94:1228.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2696.46:1228.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2873.35:1228.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2995:1350 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3065:1350 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3260:1545 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3260:4320 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3395:4455 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3570.66:4455 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3603.56:4422.1 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3682.3:4658.32 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3635.62:4705 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3335:4705 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3080:4450 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3080:2390 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2640:1950 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2640:1859.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2616.17:1835.29 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3603.56:4579.58 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3573.14:4610 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3315:4610 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3150:4445 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3150:2385 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2720:1955 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2720:1859.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2696.17:1835.29 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3524.82:4500.84 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3495.66:4530 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3415:4530 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3235:4350 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3235:1785 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2741.46:1291.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2696.46:1291.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2696.34:1291.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2566.93:1291.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2551.18:1275.59 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2425.19:1181.1 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2440.94:1196.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2696.46:1196.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2956.85:1196.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3070:1310 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3070:1335 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3283.98:1548.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3283.98:4260 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3446.08:4422.1 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3446.08:4737.06 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3282.06:4737.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3020:4475 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3020:2375 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2585:1940 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2585:1716.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2616.17:1685.29 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3524.82:4658.32 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3493.14:4690 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3355:4690 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3095:4430 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3095:2369.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2665:1939.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2665:1716.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2696.17:1685.29 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3446.08:4579.58 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3334.58:4579.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3170:4415 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3170:2369.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2745:1944.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2745:1716.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2776.17:1685.29 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2204.72:1055.12 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2220.47:1039.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2220.47:912.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2220.47:881.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2220.4:881.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2220.4:870.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2190:840 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2010:840 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1745:1105 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1745:1530 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1500:1775 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1500:1980 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3085:3565 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3085:5335 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3295:5545 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3531.85:5545 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3598.89:5612.04 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2173.22:1086.61 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2157.47:1102.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2067.64:1102.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2051.79:1118.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1937.5:1232.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1937.5:1372.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1895:1415 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1895:1570 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1940:1615 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1940:1905.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3155:3120.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3155:5300 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3309.56:5454.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3598.89:5454.56 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3667:5493.93 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3308.93:5493.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3120:5305 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3120:3130 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1920:1930 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1920:1635 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1815:1530 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1815:1415 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1850:1380 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1850:1290 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2029.52:1110.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2069.13:1070.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2157.47:1070.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2173.22:1055.12 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3667:5336.45 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3346.45:5336.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3183.06:5173.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3183.06:3116.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1965:1898.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1965:1228.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2060:1133.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2157.47:1133.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2173.22:1118.11 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3598.89:5297.08 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3546.81:5245 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3310:5245 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3207.5:5142.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3207.5:3087.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1980:1860 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1980:1235 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2029.52:1185.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2049.65:1165.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2283.46:1165.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2299.21:1149.6 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3667:5178.97 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3458.97:5178.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3230:4950 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3230:2985 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1995:1750 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1995:1247.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2029.52:1212.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2045.55:1196.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2283.46:1196.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2299.21:1181.1 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2299.21:1212.6 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2283.46:1228.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2045.55:1228.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2029.52:1244.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2010:1263.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2010:1725.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3255:2970.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3255:4890 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3455:5090 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3549.29:5090 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3598.89:5139.6 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2173.22:1275.59 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2158.81:1290 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2039.99:1290 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2029.52:1300.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2025:1304.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2025:1690 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3315:2980 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3315:4860 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3476.49:5021.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3667:5021.49 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3598.89:4982.12 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3330:4713.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3330:2835 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3200:2705 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3200:1710 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2970.31:1480.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2662.2:1480.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2377.95:1480.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2362.2:1464.56 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2645.66:1055.12 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2695.54:1105 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3015:1105 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3045:1135 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3045:1500 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3230:1685 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3230:2655 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3400:2825 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3400:4620 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3545:4765 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3545:4770.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3598.89:4824.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2614.17:1275.59 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2629.92:1291.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2809.34:1291.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3218:1700 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3218:2683 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3385:2850 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3385:4680 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3570:4865 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3666.01:4865 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3667:4706.53 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3581.53:4706.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3455:4580 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3455:2835 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3245:2625 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3245:1670 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3065:1490 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3065:1065 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2976.38:976.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2629.92:976.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2614.17:960.63 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3598.89:4667.16 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3480:4548.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3480:2805.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3270:2595.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3270:1650 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3380:1540 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3380:1446.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3432.24:1394.21 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3666.05:4550 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3585:4550 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3495:4460 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3495:2780.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3295:2580.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3295:1657.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3432.24:1520.19 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3598.89:4509.68 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3510:4420.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3510:2765.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3320:2575.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3320:1750 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3375:1695 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3425.54:1695 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3520.54:1600 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3854.51:4422.1 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3882.41:4450 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4195:4450 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4280:4365 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4280:2991.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3930:2641.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3930:1405 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3790:1265 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3511.06:1265 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3482.86:1293.2 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3933.25:4500.84 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3964.09:4470 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4273.78:4470 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4340:4403.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4340:2995.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3970:2625.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3970:1395 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3815:1240 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3411.06:1240 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3357.86:1293.2 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3775.77:4500.84 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3804.93:4530 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4235:4530 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4355:4410 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4355:2925.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4030:2600.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4030:1365 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3830:1165 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3770:1165 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3715:1220 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3384.66:1220 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3357.86:1193.2 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3854.51:4577.21 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3886.72:4545 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4251.71:4545 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4405:4391.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4405:2918.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4070:2583.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4070:1370 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3840:1140 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3529.66:1140 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3482.86:1093.2 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3775.77:4658.32 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3819.09:4615 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4260:4615 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4480:4395 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4480:1650 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5285:845 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6211.46:845 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6321.6:955.14 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3933.25:4658.32 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3961.57:4630 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4100:4630 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4480:5010 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4480:5705 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5000:6225 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6180:6225 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6900:5505 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6900:1486.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6942.05:1443.98 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6952.62:1757 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6920:1789.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6920:2685 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7370:3135 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7370:5115 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6215:6270 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4981.36:6270 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4430:5718.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4430:5030 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4100:4700 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3891.57:4700 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3854.51:4737.06 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3775.77:4815.8 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3821.57:4770 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4100:4770 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4355:5025 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4355:5805 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4920:6370 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6290:6370 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7510:5150 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7510:3165 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7075:2730 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7075:1940 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7030:1895 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7030:1413.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6942.05:1325.54 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3933.25:4815.8 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3964.05:4785 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4070:4785 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4340:5055 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4340:5865 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4895:6420 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8435:6420 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9625:5230 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9625:2460 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9100:1935 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9100:636.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9042.219999999999:578.9 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9409.620000000001:175.23 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9430:195.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9430:470 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9525:565 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9525:2220 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9775:2470 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9775:5125 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8440:6460 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4860:6460 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4280:5880 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4280:5055 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4075:4850 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3899.05:4850 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3854.51:4894.54 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9569.620000000001:175.23 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9525:219.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9525:470 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9570:515 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9570:2205.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9845:2480.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9845:5189.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8494.99:6540 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4840:6540 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4250:5950 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4250:5145 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4040:4935 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3971.53:4935 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3933.25:4973.28 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9649.620000000001:175.23 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9590:234.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9590:2145 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9875:2430 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9875:5190 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8485:6580 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4810.01:6580 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4235:6004.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4235:5195 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4050:5010 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3812.49:5010 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3775.77:4973.28 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3854.51:5052.02 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3897.49:5095 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4060:5095 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4205:5240 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4205:6080 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4780:6655 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8475:6655 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10055:5075 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10055:2556.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9625:2126.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9625:405 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9760:270 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9760:224.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9809.620000000001:175.23 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3933.25:5130.76 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3962.49:5160 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4080:5160 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4190:5270 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4190:6104.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4780.01:6695 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8470:6695 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10070:5095 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10070:2550 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9640:2120 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9640:650 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9800:490 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9800:325 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9855:270 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9855:209.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9889.620000000001:175.23 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9969.620000000001:175.23 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9945:199.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9945:560 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10266.1:881.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10270:885 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10270:1481.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10270:2670 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10120:2820 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10120:5145 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8525:6740 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4775.01:6740 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4175:6139.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4175:5284.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4174.74:5284.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4065:5175 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3820.01:5175 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3775.77:5130.76 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3854.51:5209.5 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3905.01:5260 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4080:5260 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4145:5325 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4145:6195 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4755:6805 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8555:6805 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10315:5045 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10315:2405 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10375:2345 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10375:1610 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10315:1550 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10315:840 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10095:620 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10095:209.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10129.62:175.23 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 10209.62:175.23 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10240:205.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10240:725 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10355:840 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10355:1565 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10395:1605 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10395:2360 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10360:2395 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10360:5105 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8610:6855 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4761.36:6855 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4130:6223.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4130:5375 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4075:5320 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3965.01:5320 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3933.25:5288.24 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3775.77:5288.24 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3822.53:5335 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4059.99:5335 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4115:5390.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4115:6260 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4757.5:6902.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8632.5:6902.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10585:4950 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10585:2795 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10435:2645 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10435:1835 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10540:1730 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10540:955 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10350:765 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10350:235.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10289.62:175.23 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3775.77:5445.72 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3820.05:5490 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4034.99:5490 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4100:5555.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4100:6310 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4740:6950 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9070.870000000001:6950 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9506.790000000001:7385.92 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9106.790000000001:7385.92 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8735.870000000001:7015 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4739.99:7015 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4080:6355.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4080:5735 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4040:5695 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3867.57:5695 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3775.77:5603.2 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4011.99:4422.1 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4194.61:4422.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4260:4356.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4260:3021.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3895:2656.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3895:1400 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3788.2:1293.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3607.86:1293.2 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4011.99:4579.58 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4245.42:4579.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4425:4400 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4425:2875 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4115:2565 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4115:1375 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3800:1060 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3549.66:1060 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3482.86:993.2000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4011.99:4737.06 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4112.06:4737.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4405:5030 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4405:5764.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4960.64:6320 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6265:6320 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7440:5145 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7440:3146.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6975:2681.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6975:1719.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6952.62:1697 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4012.45:4895 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4070:4895 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4265:5090 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4265:5895.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4869.99:6500 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8444.99:6500 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9825:5119.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9825:2490.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9545:2210.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9545:555 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9455:465 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9455:209.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9489.620000000001:175.23 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4011.99:5052.02 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4057.02:5052.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4220:5215 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4220:6065.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4769.99:6615 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8485:6615 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10040:5060 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10040:2562.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9610:2132.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9610:355 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9675:290 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9675:229.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9729.620000000001:175.23 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4012.49:5210 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4070:5210 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4160:5300 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4160:6165.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4769.99:6775 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8542.57:6775 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10285:5032.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10285:2392.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10345:2332.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10345:1610 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10295:1560 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10295:840 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10025:570 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10025:199.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10049.62:175.23 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3791.07:4076.61 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3943.39:4076.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3980:4040 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3980:2700 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3580:2300 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3580:1645 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3665:1560 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3665:1040 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3385:760 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2528.21:760 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2441.01:847.2000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2441.01:881.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2440.94:881.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2440.94:1007.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2456.69:1023.62 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3859.18:4194.72 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3940.27:4194.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4005:4129.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4005:2670 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3600:2265 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3600:1702.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3675:1627.2 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3859.18:4037.24 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3902.76:4037.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3950:3990 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3950:2740 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3560:2350 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3560:1005 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3330:775 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2576.2:775 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2504:847.2000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2504:881.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2503.93:881.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2503.93:912.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2503.93:1039.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2519.68:1055.12 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3791.07:4234.09 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3970.91:4234.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4080:4125 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4080:2655 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3630:2205 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3630:1872.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3675:1827.2 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3859.18:3879.76 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3895:3843.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3895:2795 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3420:2320 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3420:1590 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3440:1570 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3440:1030 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3390:980 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2775:980 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2722.8:1032.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2652.64:1102.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2566.93:1102.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2551.18:1086.61 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3791.07:3919.13 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3875.87:3919.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3920:3875 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3920:2765 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3540:2385 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3540:1030 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3465:955 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2770:955 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2700.44:1024.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2654.13:1070.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2566.93:1070.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2551.18:1055.12 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2425.19:1149.6 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2440.94:1165.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2696.46:1165.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2739.65:1165.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2790:1115 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3160:1115 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3265:1220 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3265:1505 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3300:1540 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3300:4160 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3445:4305 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3486.46:4305 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3524.82:4343.36 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2551.18:1118.11 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2566.93:1133.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2686.14:1133.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2696.46:1123.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2775:1045 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3245:1045 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3350:1150 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3350:4168.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3446.08:4264.62 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2340:3536.44 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2505:3371.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2505:1716.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2536.17:1685.29 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2395:3559.23 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2560:3394.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2560:1859.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2536.17:1835.29 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2225:3455 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2305:3375 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2305:1521.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2345.66:1481.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2362.2:1464.56 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2190:3450 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2280:3360 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2280:1705 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2020:1445 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2020:1320 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2048.66:1291.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2094.48:1291.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2110.23:1275.59 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2260:3503.29 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2425:3338.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2425:1716.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2456.17:1685.29 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2240:3495 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2405:3330 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2405:1864.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2376.17:1835.29 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2315:3526.08 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2480:3361.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2480:1859.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2456.17:1835.29 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2130:3405 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2160:3375 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2160:1620 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1985:1445 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1985:1115 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2029.13:1070.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2062.99:1070.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2078.74:1055.12 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1460:2220 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1460:1286.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1366.54:1193.2 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1420:2220 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1420:1745 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1366.54:1691.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1366.54:1293.2 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1120:2225 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1120:1640 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1160:1600 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1160:1374.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1241.54:1293.2 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1292.16:1394.21 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1350:1452.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1350:2195 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1292.16:1520.19 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1230:1582.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1230:2195 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1203.86:1600 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1160:1643.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1160:2190 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1060:2230 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1060:1220 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1130:1150 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1184.74:1150 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1241.54:1093.2 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1025:2220 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1025:1575 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1005:1555 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1005:1145 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1105:1045 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1189.74:1045 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1241.54:993.2000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1075:2230 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1075:1334.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1116.54:1293.2 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -35:2530 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -35:1486.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -61.52:1460.19 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 35:2530 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 35:1275.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -61.52:1179.21 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 60:2530 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 60:1174.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -61.52:1053.23 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1049.4:1627.2 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1165:1742.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1165:2430 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1049.4:1827.2 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1130:1907.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1130:2420 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1049.4:1927.2 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1100:1977.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1100:2425 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3667:4391.57 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3581.57:4391.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3530:4340 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3530:2745.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3370:2585.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3370:1765 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3405:1730 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3477.12:1730 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3538.4:1668.72 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3598.89:4352.2 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3545:4298.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3545:2710 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3425:2590 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3425:1862.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3538.4:1748.72 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3667:4234.09 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3599.09:4234.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3560:4195 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3560:2685 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3450:2575 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3450:1917.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3538.4:1828.72 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3775.77:4343.36 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3827.41:4395 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4200.49:4395 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4245:4350.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4245:3076.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3845:2676.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3845:1790 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3775:1720 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3739.68:1720 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3688.4:1668.72 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3933.25:4343.36 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3964.89:4375 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4199.27:4375 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4230:4344.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4230:3111.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3810:2691.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3810:1830 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3780:1800 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3739.68:1800 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3688.4:1748.72 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3688.4:1828.72 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3640:1877.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3640:2633.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4185:3178.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4185:4174.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4134.99:4225 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3814.89:4225 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3775.77:4185.88 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4011.99:4107.14 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4077.86:4107.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4140:4045 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4140:3230 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3475:2565 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3475:1972.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3538.4:1908.72 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3854.51:4107.14 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3897.37:4150 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4090:4150 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4155:4085 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4155:3204.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3505:2554.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3505:2022.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3538.4:1988.72 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3933.25:4185.88 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3957.37:4210 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4119.99:4210 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4170:4159.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4170:3194.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3538.4:2563.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3538.4:2068.72 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4011.99:4264.62 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4042.37:4295 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4138.78:4295 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4200:4233.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4200:3158.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3665:2623.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3665:1932.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3688.4:1908.72 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3854.51:4264.62 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3899.89:4310 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4145:4310 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4215:4240 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4215:3140 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3688.4:2613.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3688.4:1988.72 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1950:930 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2032.8:847.2000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2310.82:847.2000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2314.95:851.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2314.95:870.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2314.95:1127.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2321.66:1133.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2409.44:1133.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2425.19:1118.11 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1927.68:907.67 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2019.72:815.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2323.9:815.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2346.52:838.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2346.52:870.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2346.45:870.5700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2346.45:1039.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2393.7:1086.61 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1905.41:885.39 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2006.67:784.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2336.95:784.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2378.02:825.2000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2378.02:881.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2377.95:881.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2377.95:1007.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2393.7:1023.62 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1883.14:863.12 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1993.62:752.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2350:752.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2409.51:812.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2409.51:881.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2409.44:881.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2409.44:1007.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2425.19:1023.62 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2110.23:960.63 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2094.48:976.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1980.54:976.38 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2267.72:1023.62 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2283.47:1007.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2283.47:881.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2283.47:852.28 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2314.89:847.2000000000001 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2314.89:881.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2314.96:881.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2314.96:1007.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2299.21:1023.62 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2346.38:847.2000000000001 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2346.38:881.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2346.45:881.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2346.45:1007.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2330.7:1023.62 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2377.88:847.2000000000001 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2377.88:870.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2377.95:870.5700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2377.95:1039.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2330.7:1086.61 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2409.45:847.2000000000001 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2409.45:870.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2409.45:1127.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2402.74:1133.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2314.96:1133.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2299.21:1118.11 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

printf(" 100 percent completed")
newline()

if(_clpPinText then axlMsgPut(list("Text pasted without CLIP_DRAWING property." _clpAxlMsg.classWarn))
_clpDisplayMessage())
axlFlushDisplay()
