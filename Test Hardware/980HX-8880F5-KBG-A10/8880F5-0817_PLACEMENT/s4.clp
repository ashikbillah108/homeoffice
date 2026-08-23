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
(putprop _clp_cinfo (list (_clpAdjustPt 2792.52:-8724.6 _clp_cinfo)	
	(_clpAdjustPt 8325.45:-1678.5 _clp_cinfo)) 'l_extents)
(putprop _clp_cinfo (_clpAdjustPt '(-2362.2 1968.5) _clp_cinfo) 'l_zeropt)
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

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6437.96:-4211.02 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6453.77:-4211.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6456.57:-4208.219999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6456.57:-4171.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6487.51:-4140.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6582.35:-4140.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6607.36:-4165.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6607.36:-5391.280000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6434.219999999999:-5564.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6434.219999999999:-6286.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6180.82:-6540.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5923.71:-6540.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5058.06:-7405.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5058.06:-8412.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4782.99:-8687.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3337.08:-8687.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3108.08:-8458.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3108.08:-8314.380000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3012.2:-8218.5 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3112.2:-7318.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3208.51:-7222.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3208.51:-7200.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3188.52:-7180.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2866.74:-7180.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2793.92:-7108.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2793.92:-5070.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2980.35:-4883.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3147.34:-4883.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3156.57:-4874.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3156.57:-4848.780000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3153.77:-4845.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3137.96:-4845.98 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3312.2:-7318.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3216.31:-7222.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3216.31:-7197.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3191.76:-7173.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2869.98:-7173.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2801.72:-7104.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2801.72:-5073.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2983.59:-4891.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3150.58:-4891.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3164.37:-4877.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3164.37:-4848.780000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3167.17:-4845.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3182.97:-4845.98 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3137.96:-4311.02 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3153.77:-4311.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3156.57:-4313.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3156.57:-4359 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3213.96:-4416.389999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3213.96:-4608.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3324.01:-4718.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3324.01:-5427.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3415.69:-5518.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3415.69:-5972.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2862.9:-6524.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2862.9:-7088.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2932.49:-7157.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3577.87:-7157.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3609.35:-7189.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3609.35:-7221.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3512.2:-7318.5 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3182.97:-4311.02 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3167.17:-4311.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3164.37:-4313.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3164.37:-4355.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3221.76:-4413.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3221.76:-4604.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3331.81:-4714.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3331.81:-5423.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3423.49:-5515.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3423.49:-5975.360000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2870.7:-6528.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2870.7:-7084.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2935.73:-7149.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3581.11:-7149.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3617.15:-7185.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3617.15:-7223.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3712.2:-7318.5 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6482.97:-4211.02 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6467.17:-4211.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6464.37:-4208.219999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6464.37:-4174.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6490.75:-4148.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6579.11:-4148.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6599.56:-4169.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6599.56:-5388.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6426.42:-5561.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6426.42:-6283.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6177.58:-6532.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5920.469999999999:-6532.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5050.26:-7402.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5050.26:-8409.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4779.75:-8679.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3340.32:-8679.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3115.88:-8455.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3115.88:-8314.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3212.2:-8218.5 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6482.97:-4745.98 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6467.17:-4745.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6464.37:-4743.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6464.37:-4720.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6442.34:-4698.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6409.299999999999:-4698.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6366.84:-4741.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6366.84:-5406.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6323.11:-5449.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6323.11:-6223.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6088.52:-6457.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5861.24:-6457.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4890.69:-7428.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4890.69:-8381.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4678.66:-8593.299999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3685.84:-8593.299999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3516.34:-8423.799999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3516.34:-8314.360000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3612.2:-8218.5 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6437.96:-4745.98 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6453.77:-4745.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6456.57:-4743.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6456.57:-4724.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6439.1:-4706.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6412.54:-4706.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6374.639999999999:-4744.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6374.639999999999:-5409.280000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6330.91:-5453.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6330.91:-6226.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6091.76:-6465.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5864.48:-6465.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4898.49:-7431.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4898.49:-8384.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4681.9:-8601.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3682.6:-8601.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3508.54:-8427.040000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3508.54:-8314.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3412.2:-8218.5 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6322.969999999999:-5335.98 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6307.17:-5335.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6304.37:-5333.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6304.37:-5314.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6280.85:-5291.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6255.629999999999:-5291.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6230.52:-5316.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6230.52:-5690.440000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6195.96:-5725 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6195.96:-5979.030000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4814.95:-7360.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4814.95:-8306.799999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4609.549999999999:-8512.200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4049.96:-8512.200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3915.99:-8378.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3915.99:-8314.709999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4012.2:-8218.5 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6277.96:-5335.98 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6293.77:-5335.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6296.57:-5333.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6296.57:-5318.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6277.61:-5299.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6258.87:-5299.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6238.32:-5319.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6238.32:-5693.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6203.76:-5728.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6203.76:-5982.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4822.75:-7363.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4822.75:-8310.040000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4612.79:-8520 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4046.72:-8520 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3908.19:-8381.470000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3908.19:-8314.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3812.2:-8218.5 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5917.96:-3435.98 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5933.77:-3435.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5936.57:-3438.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5936.57:-3477.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6062.34:-3603.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6062.34:-4784.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5917.2:-4929.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5917.2:-5150.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5687.73:-5380.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5687.73:-6194.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5282.03:-6600.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5282.03:-7655.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4987.889999999999:-7949.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4036.93:-7949.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4007.83:-7978.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4007.83:-8022.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3912.2:-8118.5 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3912.2:-7318.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4008.28:-7222.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4008.28:-7184.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4042.49:-7150.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4697.81:-7150.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4804.9:-7043.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4804.9:-6149.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4553.12:-5898.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4230.84:-5898.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3696.57:-5363.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3696.57:-5348.780000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3693.77:-5345.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3677.96:-5345.98 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4112.2:-7318.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4016.08:-7222.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4016.08:-7188.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4045.73:-7158.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4701.049999999999:-7158.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4812.7:-7046.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4812.7:-6146.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4556.36:-5890.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4234.08:-5890.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3704.37:-5360.690000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3704.37:-5348.780000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3707.17:-5345.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3722.97:-5345.98 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3677.96:-4811.02 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3693.77:-4811.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3696.57:-4813.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3696.57:-4855.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3745.97:-4904.690000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3745.97:-4961.360000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4363.91:-5579.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4764.84:-5579.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5041.28:-5855.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5041.28:-7012.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4881.2:-7172.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4433.12:-7172.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4408.79:-7197.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4408.79:-7221.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4312.2:-7318.5 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3722.97:-4811.02 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3707.17:-4811.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3704.37:-4813.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3704.37:-4852.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3753.77:-4901.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3753.77:-4958.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4367.15:-5571.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4768.08:-5571.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5049.08:-5852.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5049.08:-7015.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4884.44:-7180.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4436.36:-7180.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4416.59:-7200.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4416.59:-7222.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4512.2:-7318.5 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6277.96:-4801.02 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6293.77:-4801.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6296.57:-4798.219999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6296.57:-4776.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6273.37:-4753.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6183.25:-4753.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6091.58:-4844.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6091.58:-5791.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5997.73:-5885.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5997.73:-6054.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4713.76:-7338.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4713.76:-8299.380000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4583.54:-8429.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4364.63:-8429.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4308.58:-8373.549999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4308.58:-8314.880000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4212.2:-8218.5 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5962.969999999999:-3435.98 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5947.17:-3435.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5944.37:-3438.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5944.37:-3474.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6070.139999999999:-3600.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6070.139999999999:-4787.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5925:-4932.639999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5925:-5153.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5695.53:-5383.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5695.53:-6198.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5289.83:-6603.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5289.83:-7658.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4991.129999999999:-7957 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4040.17:-7957 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4015.63:-7981.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4015.63:-8021.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4112.2:-8118.5 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4212.2:-7418.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4308.29:-7514.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4308.29:-7544.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4341.74:-7577.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4933.139999999999:-7577.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5164.36:-7346.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5164.36:-6628.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5490.96:-6302.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5490.96:-4600.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5818.57:-4273.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5818.57:-2890.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5857.799999999999:-2851.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5921.639999999999:-2851.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5936.57:-2866.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5936.57:-2898.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5933.77:-2901.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5917.96:-2901.02 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4412.2:-8218.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4316.38:-8314.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4316.38:-8370.310000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4367.87:-8421.799999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4580.299999999999:-8421.799999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4705.96:-8296.139999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4705.96:-7335.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5989.93:-6051.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5989.93:-5882.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6083.78:-5788.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6083.78:-4841.530000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6180.01:-4745.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6276.61:-4745.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6304.37:-4773.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6304.37:-4798.219999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6307.17:-4801.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6322.969999999999:-4801.02 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4312.2:-8118.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4407.35:-8023.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4407.35:-7992.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4430.04:-7969.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5077.41:-7969.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5373.049999999999:-7674.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5373.049999999999:-6629.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6031.91:-5971.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6031.91:-5845.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6089.969999999999:-5787.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6089.969999999999:-5414.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6242.02:-5262.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6242.02:-3830.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6456.57:-3615.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6456.57:-3553.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6453.77:-3551.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6437.96:-3551.02 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4512.2:-8118.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4415.15:-8021.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4415.15:-7995.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4433.28:-7977.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5080.65:-7977.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5380.85:-7677.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5380.85:-6633.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6039.71:-5974.280000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6039.71:-5849.139999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6097.77:-5791.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6097.77:-5417.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6249.82:-5265.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6249.82:-3833.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6464.37:-3619.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6464.37:-3553.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6467.17:-3551.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6482.97:-3551.02 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4412.2:-7418.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4316.09:-7514.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4316.09:-7541.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4344.98:-7570.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4929.9:-7570.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5156.56:-7343.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5156.56:-6625.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5483.16:-6299.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5483.16:-4597.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5810.77:-4269.940000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5810.77:-2887.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5854.56:-2843.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5924.879999999999:-2843.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5944.37:-2863.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5944.37:-2898.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5947.17:-2901.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5962.969999999999:-2901.02 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6212.2:-8118.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6115.82:-8022.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6115.82:-7994.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6095.57:-7974.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5783.43:-7974.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5507.75:-7698.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5507.75:-6647.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5713.79:-6441.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6069.23:-6441.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6278.77:-6232.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6278.77:-5891.440000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6334.06:-5836.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6334.06:-5479.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6464:-5349.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6464:-4904.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6526.19:-4842.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6526.19:-4184.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6464.37:-4122.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6464.37:-4088.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6467.17:-4085.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6482.97:-4085.98 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6012.2:-8118.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6108.02:-8022.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6108.02:-7997.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6092.33:-7982.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5780.19:-7982.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5499.95:-7702.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5499.95:-6644.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5710.549999999999:-6433.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6065.99:-6433.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6270.969999999999:-6228.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6270.969999999999:-5888.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6326.26:-5832.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6326.26:-5476.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6456.2:-5346.219999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6456.2:-4901.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6518.389999999999:-4838.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6518.389999999999:-4187.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6456.57:-4126.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6456.57:-4088.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6453.77:-4085.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6437.96:-4085.98 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6842.97:-5335.98 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6827.17:-5335.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6824.37:-5333.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6824.37:-5290.360000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6801.91:-5267.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6760.25:-5267.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6722.48:-5305.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6722.48:-5411.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6822.8:-5511.469999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6822.8:-6116.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6352.77:-6586.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5881.23:-6586.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5682.66:-6785.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5682.66:-7493.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5777.06:-7587.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6378.77:-7587.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6418.52:-7547.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6418.52:-7512.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6512.2:-7418.5 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6977.96:-4211.02 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6993.77:-4211.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6996.57:-4213.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6996.57:-4276.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6605.51:-4667.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6605.51:-5929.639999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6510.13:-6025.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6510.13:-6098.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6088.51:-6520.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5788.219999999999:-6520.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5609.59:-6698.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5609.59:-7713.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5853.57:-7957.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6478.429999999999:-7957.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6508.16:-7987.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6508.16:-8022.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6412.2:-8118.5 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7022.97:-4211.02 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7007.17:-4211.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7004.37:-4213.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7004.37:-4279.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6613.31:-4670.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6613.31:-5932.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6517.929999999999:-6028.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6517.929999999999:-6101.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6091.75:-6528.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5791.46:-6528.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5617.389999999999:-6702.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5617.389999999999:-7710.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5856.81:-7949.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6481.67:-7949.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6515.96:-7983.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6515.96:-8022.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6612.2:-8118.5 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6797.96:-5335.98 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6813.77:-5335.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6816.57:-5333.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6816.57:-5293.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6798.67:-5275.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6763.49:-5275.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6730.28:-5308.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6730.28:-5407.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6830.6:-5508.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6830.6:-6119.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6356.01:-6594.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5884.469999999999:-6594.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5690.46:-6788.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5690.46:-7490.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5780.299999999999:-7579.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6375.53:-7579.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6410.719999999999:-7544.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6410.719999999999:-7517.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6312.2:-7418.5 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6212.2:-7318.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6116.36:-7222.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6116.36:-7197.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6089.9:-7171 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5784.549999999999:-7171 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5694.46:-7080.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5694.46:-6920.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5994.1:-6621.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6377.61:-6621.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6641.57:-6357.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6641.57:-6004.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6877.98:-5768.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6877.98:-4250.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6994.37:-4133.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6994.37:-4088.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6997.17:-4085.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7012.97:-4085.98 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6012.2:-7318.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6108.56:-7222.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6108.56:-7200.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6086.66:-7178.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5781.31:-7178.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5686.66:-7084.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5686.66:-6917.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5990.86:-6613.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6374.37:-6613.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6633.77:-6353.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6633.77:-6001.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6870.179999999999:-5764.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6870.179999999999:-4247.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6986.57:-4130.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6986.57:-4088.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6983.77:-4085.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6967.96:-4085.98 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5912.2:-8218.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6008.25:-8314.549999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6008.25:-8432.279999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6299.17:-8723.200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7751.65:-8723.200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8306.700000000001:-8168.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8306.700000000001:-3235.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7291:-2220.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7077.429999999999:-2220.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7046.57:-2251.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7046.57:-2273.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7043.77:-2275.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7027.96:-2275.98 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6112.2:-8218.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6016.049999999999:-8314.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6016.049999999999:-8429.040000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6302.41:-8715.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7748.41:-8715.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8298.9:-8164.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8298.9:-3239.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7287.76:-2228 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7080.67:-2228 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7054.37:-2254.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7054.37:-2273.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7057.17:-2275.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7072.97:-2275.98 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6112.2:-7418.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6017.57:-7513.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6017.57:-7538.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5992.48:-7563.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5860.86:-7563.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5823.19:-7525.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5823.19:-6820.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5976.92:-6666.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6480.51:-6666.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6906.33:-6240.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6906.33:-5995.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6937.9:-5963.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6937.9:-4703.530000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6951.63:-4689.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6993.26:-4689.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7004.37:-4700.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7004.37:-4743.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7007.17:-4745.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7022.97:-4745.98 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5912.2:-7418.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6009.77:-7516.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6009.77:-7534.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5989.24:-7555.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5864.1:-7555.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5830.99:-7522.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5830.99:-6823.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5980.16:-6674.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6483.75:-6674.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6914.13:-6243.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6914.13:-5998.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6945.7:-5966.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6945.7:-4706.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6954.87:-4697.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6990.02:-4697.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6996.57:-4704.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6996.57:-4743.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6993.77:-4745.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6977.96:-4745.98 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6612.2:-7318.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6515.87:-7222.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6515.87:-7183.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6484.31:-7151.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5860.49:-7151.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5810.17:-7101.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5810.17:-6928.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6032.09:-6706.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6483.79:-6706.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7019.639999999999:-6170.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7019.639999999999:-6060.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7061.82:-6018.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7061.82:-3664.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6994.37:-3597.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6994.37:-3553.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6997.17:-3551.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7012.97:-3551.02 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6412.2:-7318.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6508.07:-7222.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6508.07:-7186.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6481.07:-7159.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5857.25:-7159.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5802.37:-7104.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5802.37:-6924.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6028.85:-6698.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6480.55:-6698.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7011.84:-6167.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7011.84:-6057.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7054.02:-6015.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7054.02:-3667.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6986.57:-3600.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6986.57:-3553.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6983.77:-3551.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6967.96:-3551.02 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6312.2:-8218.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6408.219999999999:-8314.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6408.219999999999:-8438.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6610.13:-8640.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7710.4:-8640.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8215.02:-8136.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8215.02:-3612.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7834.94:-3232.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7702.48:-3232.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7699.679999999999:-3230.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7699.679999999999:-3214.26 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6512.2:-8218.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6416.02:-8314.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6416.02:-8435.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6613.37:-8633.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7707.16:-8633.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8207.220000000001:-8133.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8207.220000000001:-3616.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7831.7:-3240.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7702.48:-3240.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7699.679999999999:-3243.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7699.679999999999:-3259.27 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7164.72:-3259.27 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7164.72:-3243.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7167.52:-3240.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7221.3:-3240.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7371.74:-3391.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7642.16:-3391.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7830.15:-3579.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7830.15:-5614.360000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8082.639999999999:-5866.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8082.639999999999:-8122.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7675.33:-8529.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6986.76:-8529.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6816.179999999999:-8358.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6816.179999999999:-8314.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6912.2:-8218.5 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6712.2:-8218.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6808.38:-8314.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6808.38:-8362.060000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6983.52:-8537.200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7678.57:-8537.200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8090.44:-8125.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8090.44:-5863.610000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7837.95:-5611.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7837.95:-3575.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7645.4:-3383.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7374.98:-3383.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7224.54:-3232.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7167.52:-3232.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7164.72:-3230.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7164.72:-3214.26 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7532.97:-4085.98 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7517.17:-4085.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7514.37:-4088.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7514.37:-4127.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8148.889999999999:-4762.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8148.889999999999:-7383.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7575.26:-7957.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6943.22:-7957.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6914.81:-7985.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6914.81:-8021.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7012.2:-8118.5 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7487.96:-4085.98 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7503.77:-4085.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7506.57:-4088.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7506.57:-4130.889999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8141.09:-4765.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8141.09:-7380.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7572.02:-7949.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6939.98:-7949.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6907.01:-7982.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6907.01:-8023.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6812.2:-8118.5 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6712.2:-7418.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6802.72:-7509.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6802.72:-7562.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6822.88:-7583 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7596.01:-7583 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7731.57:-7447.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7731.57:-5018.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7451.48:-4738.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7362.79:-4738.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7336.57:-4764.719999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7336.57:-4798.219999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7333.77:-4801.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7317.96:-4801.02 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6912.2:-7418.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6810.52:-7520.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6810.52:-7559.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6826.12:-7575.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7592.77:-7575.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7723.77:-7444.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7723.77:-5021.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7448.25:-4746.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7366.03:-4746.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7344.37:-4767.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7344.37:-4798.219999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7347.17:-4801.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7362.97:-4801.02 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7362.97:-5335.98 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7347.17:-5335.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7344.37:-5338.780000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7344.37:-6045.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7822.01:-6522.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7822.01:-6995.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7660.08:-7157.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6952.179999999999:-7157.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6914.56:-7195.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6914.56:-7220.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7012.2:-7318.5 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7317.96:-5335.98 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7333.77:-5335.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7336.57:-5338.780000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7336.57:-6048.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7814.21:-6525.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7814.21:-6992.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7656.84:-7150 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6948.94:-7150 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6906.76:-7192.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6906.76:-7223.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6812.2:-7318.5 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7312.2:-8218.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7216.28:-8314.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7216.28:-8348.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7293.57:-8425.700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7656.69:-8425.700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7996.13:-8086.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7996.13:-6320.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7690.389999999999:-6014.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7690.389999999999:-4230.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7626.79:-4166.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7549.52:-4166.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7534.37:-4182.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7534.37:-4208.219999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7537.17:-4211.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7552.97:-4211.02 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7112.2:-8218.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7208.48:-8314.779999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7208.48:-8351.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7290.33:-8433.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7659.929999999999:-8433.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8003.929999999999:-8089.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8003.929999999999:-6316.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7698.19:-6011.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7698.19:-4227.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7630.03:-4159.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7546.28:-4159.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7526.57:-4178.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7526.57:-4208.219999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7523.77:-4211.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7507.96:-4211.02 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7487.96:-3551.02 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7503.77:-3551.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7506.57:-3553.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7506.57:-3623.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8316.25:-4433.190000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8316.25:-7398.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7742.47:-7971.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7329.91:-7971.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7306.11:-7995.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7306.11:-8024.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7212.2:-8118.5 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7112.2:-7418.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7204.86:-7511.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7204.86:-7542.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7223.94:-7562 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7544.31:-7562 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7638.21:-7468.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7638.21:-6198.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7138.889999999999:-5698.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7138.889999999999:-3558.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7219.27:-3478.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7219.27:-1702.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7196.679999999999:-1679.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7079.6:-1679.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7046.57:-1712.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7046.57:-1738.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7043.77:-1741.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7027.96:-1741.02 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7312.2:-7418.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7212.66:-7518.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7212.66:-7539.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7227.179999999999:-7554.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7541.07:-7554.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7630.41:-7464.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7630.41:-6201.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7131.09:-5702.139999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7131.09:-3555.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7211.47:-3475.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7211.47:-1705.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7193.44:-1687.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7082.84:-1687.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7054.37:-1716.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7054.37:-1738.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7057.17:-1741.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7072.97:-1741.02 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7212.2:-7318.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7307.86:-7222.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7307.86:-7198.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7334.99:-7171.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7760.63:-7171.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7911.21:-7020.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7911.21:-6455.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7626.19:-6170.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7626.19:-4890.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7526.57:-4790.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7526.57:-4748.780000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7523.77:-4745.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7507.96:-4745.98 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7532.97:-3551.02 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7517.17:-3551.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7514.37:-3553.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7514.37:-3620.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8324.049999999999:-4429.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8324.049999999999:-7401.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7745.71:-7979.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7333.15:-7979.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7313.91:-7998.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7313.91:-8020.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7412.2:-8118.5 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7412.2:-7318.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7315.66:-7221.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7315.66:-7201.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7338.23:-7178.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7763.87:-7178.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7919.01:-7023.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7919.01:-6452.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7633.99:-6167.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7633.99:-4887.219999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7534.37:-4787.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7534.37:-4748.780000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7537.17:-4745.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7552.97:-4745.98 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_9")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

printf(" 100 percent completed")
newline()

if(_clpPinText then axlMsgPut(list("Text pasted without CLIP_DRAWING property." _clpAxlMsg.classWarn))
_clpDisplayMessage())
axlFlushDisplay()
