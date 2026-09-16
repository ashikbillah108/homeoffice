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
(putprop _clp_cinfo (list (_clpAdjustPt -12352.07:-8001.81 _clp_cinfo)	
	(_clpAdjustPt 12302.07:180.07 _clp_cinfo)) 'l_extents)
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

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3859.18:-4621.42 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4206.92:-4621.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4318.5:-4733 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4318.5:-5775.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4409.01:-5866 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7385.77:-5866 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7720:-6200.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7720:-7681.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7823.78:-7785.39 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3791.07:-4660.79 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4182.79:-4660.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4292.5:-4770.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4292.5:-5792.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4393.01:-5893 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7038:-5893 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7455:-6310 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7455:-7616.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7623.78:-7785.39 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3791.07:-4503.31 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4246.31:-4503.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4350:-4607 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4350:-5759.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4415.49:-5825 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8900:-5825 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9735:-6660 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9735:-7641.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9783.700000000001:-7690.25 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3859.18:-4463.94 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4262.44:-4463.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4380.06:-4581.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4380.06:-5742.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4424.94:-5786.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9081.940000000001:-5786.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10135:-6840 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10135:-7641.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10183.7:-7690.25 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3791.07:-4345.83 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4029.67:-4345.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4383.5:-3992 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4383.5:-3494 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4558.5:-3319 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6046.5:-3319 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6376.5:-3649 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -12188:-3649 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -12312:-3525 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -12350:-3525 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -9809.620000000001:-281.6 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9758.4:-281.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9600:-440 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9600:-2085 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9255:-2430 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6646:-2430 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5868:-3208 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4529:-3208 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4297:-3440 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4297:-3917.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4026.15:-4188.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3791.07:-4188.35 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -9889.620000000001:-200.23 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9850:-239.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9850:-290 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9825:-315 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9745:-315 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9620:-440 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9620:-2115 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9270:-2465 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6660.5:-2465 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5865:-3260.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4545.5:-3260.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4339:-3467 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4339:-3948 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4008:-4279 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3886.64:-4279 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3859.18:-4306.46 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3791.07:-4030.87 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3945.13:-4030.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4152:-3824 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4152:-3383.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4460.49:-3075.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5809.57:-3075.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6590.07:-2295 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9205:-2295 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9560:-1940 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9560:-340 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9600:-300 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9600:-249.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9649.620000000001:-200.23 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3860.2:-4150 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3939.5:-4150 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4226.5:-3863 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4226.5:-3410.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4494.01:-3143 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5826.93:-3143 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6614.93:-2355 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9260:-2355 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9580:-2035 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9580:-431.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9729.620000000001:-281.6 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3859.18:-3991.5 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4067:-3783.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4067:-3392.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4435.5:-3024 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5818.64:-3024 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6577.64:-2265 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9195:-2265 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9545:-1915 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9545:-306.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9569.620000000001:-281.6 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -9489.620000000001:-281.6 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9525:-316.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9525:-1895 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9185:-2235 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6565.21:-2235 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5842.21:-2958 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4412.01:-2958 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4023.5:-3346.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4023.5:-3761 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3911.11:-3873.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3791.07:-3873.39 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -9409.620000000001:-200.23 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9269.77:-200.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8945:-525 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8945:-2055 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8855:-2145 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6527.92:-2145 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5820.42:-2852.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4362:-2852.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3947:-3267.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3947:-3647 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3878:-3716 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3791.16:-3716 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -9042.219999999999:-660.27 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9020:-682.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9020:-2105 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8960:-2165 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6536.21:-2165 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5800.71:-2900.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4385.99:-2900.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3984:-3302.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3984:-3709.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3859.18:-3834.02 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3682.3:-5260.18 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3631.62:-5209.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3292:-5209.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3026.89:-5474.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3026.89:-5711.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2865:-5873.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2332.5:-5873.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2077.5:-5618.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2077.5:-3196 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1397:-2515.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1397:-1811.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1697.5:-1511 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1697.5:-1041.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2167.5:-571.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2731.58:-571.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2776.17:-526.91 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2376.17:-526.91 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2149.02:-526.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1652.91:-1023.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1652.91:-1492.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1352.41:-1793.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1352.41:-2533.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2032.91:-3214.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2032.91:-5636.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2314.02:-5918.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2883.48:-5918.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3109.5:-5692.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3109.5:-5568 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3390:-5287.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3552.14:-5287.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3603.56:-5338.92 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3682.3:-5102.7 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3626.1:-5046.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3368.5:-5046.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3324:-5091 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3089.5:-5091 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2950.39:-5230.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2950.39:-5680.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2832.23:-5798.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2365.77:-5798.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2154.5:-5587.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2154.5:-3166.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1472:-2484.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1472:-1844.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1906.5:-1409.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1906.5:-941.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2036.51:-811.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2608.5:-811.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2696.17:-723.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2696.17:-676.91 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3603.56:-5181.44 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3558.12:-5136 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3199.01:-5136 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2987.89:-5347.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2987.89:-5695.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2847.78:-5836 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2350.22:-5836 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2117:-5602.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2117:-3182.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1434.5:-2499.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1434.5:-1826.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1732:-1529.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1732:-1062.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2020.22:-774 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2439.08:-774 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2536.17:-676.91 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3603.56:-5023.96 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3566.6:-4987 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3116.5:-4987 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2909:-4779.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2909:-2531 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3184:-2256 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3184:-1581.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2927.61:-1325.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2766:-1325.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2732.22:-1291.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2694.24:-1291.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2649.01:-1291.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2648.62:-1291.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2566.93:-1291.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2551.18:-1307.08 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3682.3:-4787.74 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3631.56:-4737 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3139:-4737 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3027.5:-4625.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3027.5:-2636.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3354.5:-2309.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3354.5:-1528.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3224.5:-1398.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3224.5:-1240 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3153.5:-1169 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2994.77:-1169 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2959.36:-1133.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2694.24:-1133.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2674.98:-1133.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2674.72:-1133.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2440.94:-1133.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2425.19:-1149.6 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2425.19:-1212.6 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2440.94:-1196.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2694.24:-1196.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2746.65:-1196.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2761:-1182.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2918.79:-1182.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3039.79:-1303.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3110.5:-1303.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3165:-1358 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3165:-1428.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3269.5:-1533.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3269.5:-2304.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2981.5:-2592.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2981.5:-4660.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3113.49:-4792.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3401:-4792.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3433.5:-4825 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3562.08:-4825 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3603.56:-4866.48 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3603.56:-4709 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3552.56:-4658 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3213:-4658 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3096.5:-4541.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3096.5:-2666.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3782.5:-1980.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3782.5:-1542.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3675:-1435 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3675:-735 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3682.3:-4630.26 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3631.04:-4579 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3249:-4579 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3125.5:-4455.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3125.5:-2758 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3682:-2201.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3793.5:-2201.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3965:-2030 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3965:-540 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3910:-485 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3725:-485 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3675:-435 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4785.92:-1182.01 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4785.92:-1245.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4755:-1276.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4755:-1411 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4713.5:-1452.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4505.5:-1452.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4195:-1763 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4195:-2127 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4060.5:-2261.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3723.43:-2261.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3200.5:-2784.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3200.5:-4407 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3287.5:-4494 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3546.04:-4494 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3603.56:-4551.52 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -5378:178 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5825:-269 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5825:-1540.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5020:-2345.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3740.51:-2345.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3280:-2806.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3280:-4387.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3320:-4427.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3637.02:-4427.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3682.3:-4472.78 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3603.56:-4394.04 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3552.02:-4342.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3343:-4342.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3319.5:-4319 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3319.5:-2852 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3768.5:-2403 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5072.15:-2403 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5870:-1605.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5870:102 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5794:178 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3682.3:-4315.3 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3631:-4264 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3371:-4264 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3363:-4256 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3363:-2945 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3829.5:-2478.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5525.5:-2478.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5674.5:-2329.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5674.5:-1957.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6295:-1337 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6295:-216.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6245.76:-167.24 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -6412:178 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6505:85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6505:-1564.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6341.36:-1728.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6046.86:-1728.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5753.5:-2021.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5753.5:-2369.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5530.99:-2592.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3867.99:-2592.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3407.5:-3052.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3407.5:-4174 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3427:-4193.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3560.5:-4193.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3603.56:-4236.56 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3682.3:-4157.82 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3644.98:-4120.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3586:-4120.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3564:-4098.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3564:-3034 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3919:-2679 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5560:-2679 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5830.5:-2408.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5830.5:-2072 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6081:-1821.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6386:-1821.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6742.5:-1465 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6810:-1465 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6915:-1360 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6915:-704.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6866.21:-656.08 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7069.41:-1555.52 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6784.47:-1555.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6425.98:-1914.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6133.48:-1914.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5917:-2130.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5917:-2437.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5569.99:-2785 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3962.99:-2785 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3731:-3016.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3731:-3951.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3682.3:-4000.34 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7129.41:-1555.52 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7078.89:-1505 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6768.5:-1505 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6404:-1869.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6093:-1869.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5876:-2086.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5876:-2420.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5566:-2730.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3927.5:-2730.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3640:-3018 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3640:-3800.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3682.3:-3842.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2616.17:-526.91 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2577.5:-488.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2577.5:-451 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2550.5:-424 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1981.5:-424 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1467.5:-938 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1467.5:-1597.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1295.18:-1769.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1295.18:-2556.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1977.68:-3238.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1977.68:-5664.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2290.32:-5977.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3109.68:-5977.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3405:-5682 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3405:-5537.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3446.08:-5496.4 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3524.82:-5417.66 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3483.98:-5458.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3420:-5458.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3373:-5505.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3373:-5550.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2963.5:-5960 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2297.5:-5960 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1995:-5657.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1995:-3231.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1312.5:-2549 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1312.5:-1777 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1490:-1599.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1490:-940 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1964:-466 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2475.26:-466 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2536.17:-526.91 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2456.17:-526.91 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2435.76:-506.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2140.56:-506.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1572:-1075.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1572:-1544.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1332:-1784.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1332:-2542.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2012.5:-3222.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2012.5:-5645.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2305.56:-5938.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2903.5:-5938.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3183.5:-5658.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3183.5:-5566.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3411.08:-5338.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3446.08:-5338.92 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3524.82:-5260.18 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3497.64:-5233 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3342.5:-5233 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3047.65:-5527.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3047.65:-5720.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2873.6:-5894.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2323.9:-5894.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2056.74:-5627.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2056.74:-3204.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1376.24:-2524.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1376.24:-1802.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1676.74:-1502.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1676.74:-1032.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2158.9:-550.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2672.34:-550.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2696.17:-526.91 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3524.82:-5102.7 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3497.12:-5075 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3402.5:-5075 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3365.5:-5112 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3168.5:-5112 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2969.39:-5311.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2969.39:-5688.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2840.11:-5817.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2357.89:-5817.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2135.5:-5595.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2135.5:-3174.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1453:-2492.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1453:-1834.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1804:-1483.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1804:-1016.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2027.89:-792.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2500.58:-792.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2616.17:-676.91 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3446.08:-5181.44 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3423.14:-5158.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3268:-5158.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3006.89:-5419.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3006.89:-5703.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2855.66:-5855 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2342.34:-5855 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2098:-5610.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2098:-3190.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1415.5:-2507.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1415.5:-1818.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1713:-1521.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1713:-1054.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2012.34:-755 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2378.08:-755 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2456.17:-676.91 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3446.08:-5023.96 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3031.54:-5023.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2923:-5132.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2923:-5670.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2825:-5768.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2371:-5768.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2212.5:-5610 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2212.5:-3196.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1491.5:-2475.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1491.5:-1850 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1924:-1417.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1924:-952 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2020.5:-855.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2681:-855.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2776.17:-760.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2776.17:-676.91 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2551.18:-1275.59 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2566.93:-1259.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2661.67:-1259.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2661.93:-1260.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2694.24:-1260.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2906.93:-1260.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3204.5:-1557.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3204.5:-2280.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2932.5:-2552.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2932.5:-4758.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3072.01:-4898.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3478.1:-4898.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3524.82:-4945.22 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3446.08:-4866.48 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3081.99:-4866.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2956.5:-4740.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2956.5:-2572.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3225:-2304.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3225:-1533.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3084.5:-1392.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3084.5:-1355.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3053.5:-1324.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3016.07:-1324.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2920.04:-1228.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2694.24:-1228.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2674.85:-1228.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2674.72:-1228.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2566.93:-1228.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2551.18:-1244.09 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2425.19:-1181.1 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2440.94:-1165.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2687.77:-1165.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2687.9:-1165.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2694.24:-1165.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2946.25:-1165.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3026.53:-1245.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3151:-1245.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3196.5:-1291 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3196.5:-1415.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3291.5:-1510.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3291.5:-2327.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3003.5:-2615.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3003.5:-4647 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3117:-4760.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3497.58:-4760.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3524.82:-4787.74 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3446.08:-4709 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3155.01:-4709 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3049.5:-4603.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3049.5:-2653.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3431:-2272.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3431:-1515.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3248:-1332.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3248:-1206 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3142.5:-1100.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2807:-1100.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2776.97:-1070.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2694.24:-1070.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2649.01:-1070.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2648.62:-1070.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2566.93:-1070.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2551.18:-1086.61 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3446.08:-4394.04 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3339.54:-4394.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3298.5:-4353 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3298.5:-2828.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3754:-2373 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5048.99:-2373 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5845:-1576.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5845:-89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5578:178 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3675:-535 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3725:-585 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3725:-855 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3880:-1010 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3880:-1480 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3800:-1560 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3800:-2036.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3111.5:-2724.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3111.5:-4489 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3224:-4601.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3496.06:-4601.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3524.82:-4630.26 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3446.08:-4551.52 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3435.06:-4540.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3278.5:-4540.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3178.5:-4440.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3178.5:-2764 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3711:-2231.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3916:-2231.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4175:-1972.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4175:-1733.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4482:-1426.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4643:-1426.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4700:-1369.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4700:-1271 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4754.5:-1216.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4754.5:-1005.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4785.92:-974.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4785.92:-902.01 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4785.92:-1307.99 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4785.92:-1421.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4723.5:-1484 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4515:-1484 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4221.5:-1777.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4221.5:-2146 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4066:-2301.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3740:-2301.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3257:-2784.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3257:-4417 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3283:-4443 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3495.04:-4443 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3524.82:-4472.78 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -5994:178 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6030:142 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6030:-1505 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5101.5:-2433.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3802:-2433.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3341:-2894.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3341:-4283.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3345.13:-4287.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3497.02:-4287.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3524.82:-4315.3 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -6212:178 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6365:25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6365:-15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6480:-130 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6480:-1520 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6317.5:-1682.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6023:-1682.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5710:-1995.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5710:-2347.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5535:-2522.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3848:-2522.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3387:-2983.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3387:-4216 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3407.56:-4236.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3446.08:-4236.56 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3524.82:-4157.82 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3480:-4113 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3480:-3053 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3895.5:-2637.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5538:-2637.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5788.5:-2387 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5788.5:-2049 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6064.5:-1773 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6364.5:-1773 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6825:-1312.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6825:-578.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6866.21:-537.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2519.68:-1307.08 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2503.93:-1322.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2503.93:-1449.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2503.93:-1481.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2504:-1481.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2504:-1570.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2654.5:-1721 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2654.5:-1938.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2756.5:-2040.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2756.5:-3666.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2806.07:-3715.91 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2362.2:-897.64 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2345.66:-881.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2336.06:-871.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2037:-871.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1942:-966.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1942:-1602 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1915.5:-1628.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1915.5:-1791 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1884:-1822.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1884:-2585.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2240.5:-2942 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2240.5:-3966 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2381:-4106.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2645.98:-4106.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2697.3:-4157.82 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2618.56:-4079.08 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2577.98:-4038.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2420:-4038.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2297:-3915.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2297:-2079 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2018.5:-1800.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2018.5:-1624 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1984.5:-1590 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1984.5:-1320 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2013.17:-1291.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2062.99:-1291.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2078.74:-1307.08 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2697.3:-4000.34 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2645.96:-3949 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2427:-3949 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2370:-3892 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2370:-2097.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2212:-1939.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2212:-1649.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2314.95:-1546.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2314.95:-1491.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2314.95:-1235.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2321.66:-1228.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2409.44:-1228.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2425.19:-1244.09 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2110.23:-1401.57 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2094.48:-1385.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2033.68:-1385.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2002.5:-1417 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2002.5:-1582.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2036.5:-1616.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2036.5:-1793.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2338:-2094.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2338:-3899.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2410:-3971.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2510.98:-3971.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2539.82:-4000.34 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2539.82:-3842.86 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2496:-3799.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2496:-2240 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2456.5:-2200.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2456.5:-1684.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2378.02:-1606.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2378.02:-1481.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2377.95:-1481.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2377.95:-1354.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2393.7:-1338.58 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2425.19:-1338.58 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2409.44:-1354.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2409.44:-1481.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2409.51:-1481.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2409.51:-1580.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2539:-1710 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2539:-1901 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2680:-2042 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2680:-3481 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2584:-3577 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2584:-3887.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2618.56:-3921.6 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2456.69:-1338.58 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2440.94:-1354.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2440.94:-1481.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2441.01:-1481.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2441.01:-1561.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2623:-1743.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2623:-1938.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2730:-2045.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2730:-3516 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2660:-3586 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2660:-3805.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2697.3:-3842.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2110.23:-1086.61 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2094.48:-1070.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2007.14:-1070.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1962.5:-1115.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1962.5:-1610.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1936:-1637 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1936:-1799.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1904.5:-1831 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1904.5:-2577 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2268.5:-2941 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2268.5:-3956.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2391.08:-4079.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2461.08:-4079.08 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2461.08:-3921.6 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2404:-3864.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2404:-1948.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2287.5:-1832 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2287.5:-1618 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2346.52:-1558.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2346.52:-1491.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2346.45:-1491.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2346.45:-1322.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2393.7:-1275.59 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2362.2:-897.64 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2362.2:-881.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2362.2:-880.2000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2343:-861 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1585.5:-861 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1472:-974.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1472:-2065 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1445.5:-2091.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1445.5:-2151.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2147:-2853 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2147:-4138.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2428.5:-4420 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2622:-4420 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2648:-4446 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2648:-4469.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2682:-4503.31 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2173.22:-1086.61 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2157.47:-1070.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1990.64:-1070.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1964.5:-1097 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1801:-1097 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1646:-1252 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1646:-1526.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1504:-1668.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1504:-2165.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1634.14:-2295.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2168.75:-2830.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2168.75:-4049.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2425.96:-4306.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2613.89:-4306.46 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2682:-4345.83 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2648.5:-4312.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2648.5:-4286.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2625:-4263 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2454:-4263 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2231.87:-4040.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2231.87:-2823.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1538.5:-2130.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1538.5:-1666.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1724.5:-1480.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1724.5:-1250.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1841.64:-1133.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2283.46:-1133.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2299.21:-1149.6 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2299.21:-1212.6 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2283.46:-1196.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1986.65:-1196.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1954:-1229.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1865.49:-1229.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1804.5:-1290.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1804.5:-1507 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1964:-1666.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1964:-2399.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2295.13:-2730.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2295.13:-3851.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2555:-4111 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2630:-4111 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2653:-4134 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2653:-4159.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2682:-4188.35 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2613.89:-4148.98 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2499.98:-4148.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2263.5:-3912.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2263.5:-2743.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1913:-2393.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1913:-1652.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1787:-1526.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1787:-1241 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1862.65:-1165.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2283.46:-1165.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2299.21:-1181.1 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2613.89:-3991.5 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2599.39:-3977 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2499:-3977 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2326.75:-3804.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2326.75:-2717.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1979:-2369.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1979:-1492.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1979:-1266.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2017.43:-1228.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2157.47:-1228.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2173.22:-1244.09 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2682:-4030.87 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2651.5:-4000.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2651.5:-3982 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2616:-3946.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2529:-3946.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2358.38:-3775.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2358.38:-2704.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1997.5:-2343.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1997.5:-1482.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1997.5:-1292.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2030.48:-1259.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2157.47:-1259.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2173.22:-1275.59 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2682:-3715.91 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2567.91:-3715.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2444:-3592 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2444:-2660.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2265.5:-2482 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2265.5:-1670 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2283.39:-1652.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2283.39:-1481.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2283.46:-1481.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2283.46:-1354.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2267.71:-1338.58 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2682:-3873.39 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2654:-3845.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2654:-3826 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2626.5:-3798.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2585.5:-3798.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2416.5:-3629.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2416.5:-2675 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2194.5:-2453 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2194.5:-1705.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2220.4:-1679.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2220.4:-1481.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2220.47:-1481.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2220.47:-1449.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2220.47:-1322.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2204.72:-1307.08 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2613.89:-3834.02 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2533.52:-3834.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2390:-3690.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2390:-2691.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2042.5:-2343.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2042.5:-1481.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2042.5:-1314.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2065.18:-1291.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2157.47:-1291.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2173.22:-1307.08 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2790.77:-4000.34 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2721:-3930.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2721:-3554 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2467.5:-3300.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2467.5:-2648 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2289:-2469.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2289:-1685 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2314.89:-1659.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2314.89:-1481.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2314.96:-1481.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2314.96:-1354.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2299.21:-1338.58 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2948.25:-4000.34 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2906.91:-3959 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2855:-3959 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2833:-3937 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2833:-3906.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2809.5:-3883 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2774.5:-3883 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2750:-3858.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2750:-2896 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2423.5:-2569.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2423.5:-2033 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2460:-1996.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2460:-1634.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2346.38:-1520.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2346.38:-1481.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2346.45:-1481.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2346.45:-1354.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2330.7:-1338.58 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2790.77:-3842.86 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2836.5:-3797.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2836.5:-2945 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2444:-2552.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2444:-2045 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2510.5:-1978.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2510.5:-1653.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2377.88:-1520.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2377.88:-1491.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2377.95:-1491.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2377.95:-1322.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2330.7:-1275.59 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2869.51:-3921.6 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2910:-3881.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2910:-2987 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2525:-2602 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2525:-1641.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2409.45:-1525.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2409.45:-1491.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2409.45:-1235.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2402.74:-1228.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2314.96:-1228.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2299.21:-1244.09 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3598.89:-5566.3 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3492.3:-5566.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3118:-5192 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3118:-2906 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2649:-2437 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2649:-1810.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2696:-1763.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2696:-1614.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2812.5:-1498 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2812.5:-1198.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2685:-1070.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2629.92:-1070.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2614.17:-1086.61 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3598.89:-5408.82 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3403.32:-5408.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3144:-5149.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3144:-2893 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2678:-2427 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2678:-1817.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2733:-1762.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2733:-1647.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2993.5:-1387 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2993.5:-804 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3424.02:-373.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3538.4:-373.48 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3667:-5448.19 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3634.5:-5415.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3634.5:-5389 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3615.5:-5370 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3575.5:-5370 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3482.5:-5277 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3342:-5277 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3177.5:-5112.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3177.5:-2877.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2827.5:-2527.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2827.5:-1805.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2789.5:-1767.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2789.5:-1672 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3026.5:-1435 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3026.5:-818.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3391.52:-453.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3538.4:-453.48 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2948.25:-3842.86 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2996.5:-3794.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2996.5:-3041.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2585:-2630.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2585:-1605.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2715.5:-1475 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2715.5:-1406 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2695.32:-1385.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2629.92:-1385.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2614.17:-1401.57 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3026.99:-3921.6 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3090:-3858.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3090:-3105.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2606:-2621.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2606:-1642 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2757.5:-1490.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2757.5:-1343.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2705.5:-1291.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2661.41:-1291.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2645.66:-1307.08 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3538.4:-613.48 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3319.02:-613.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3082:-850.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3082:-1597 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2897:-1782 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2897:-2499 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3247:-2849 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3247:-4999.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3457.5:-5210 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3607:-5210 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3636:-5239 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3636:-5259.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3667:-5290.71 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3598.89:-5251.34 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3406.34:-5251.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3224.25:-5069.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3224.25:-2858.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2874.25:-2508.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2874.25:-1783.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2987:-1670.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2987:-1550 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3057.5:-1479.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3057.5:-834 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3324:-567.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3458.5:-567.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3492.52:-533.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3538.4:-533.48 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3432.24:-842.01 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3349.25:-925 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3275:-925 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3225:-975 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3225:-2511 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3328.5:-2614.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3328.5:-4914 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3462:-5047.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3605:-5047.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3635.5:-5078 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3635.5:-5101.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3667:-5133.23 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3598.89:-5093.86 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3443.86:-5093.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3306.5:-4956.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3306.5:-2625.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3197.5:-2516.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3197.5:-1783.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3156.5:-1742.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3156.5:-830 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3293.02:-693.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3538.4:-693.48 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3598.89:-4936.38 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3433.38:-4936.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3374.5:-4877.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3374.5:-2607.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3242.5:-2475.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3242.5:-1071.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3269:-1045 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3295:-1045 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3475:-865 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3475:-807.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3520.54:-762.2000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3432.24:-967.99 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3426:-967.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3260:-1133.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3260:-2427 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3392:-2559 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3392:-4796 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3498:-4902 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3610:-4902 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3635.5:-4927.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3635.5:-4944.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3667:-4975.75 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3598.89:-4778.9 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3458.5:-4778.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3410:-4730.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3410:-2536 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3325:-2451 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3325:-1135 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3357.86:-1102.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3357.86:-1069 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3357.86:-1169 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3429:-1240.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3429:-4598.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3486.5:-4656 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3605:-4656 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3635.5:-4686.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3635.5:-4786.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3667:-4818.27 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3482.86:-1369 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3450:-1401.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3450:-4536 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3535.42:-4621.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3598.89:-4621.42 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3482.86:-1269 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3520.5:-1306.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3520.5:-3182.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3473:-3230 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3473:-4475 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3577.5:-4579.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3617:-4579.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3634.5:-4597 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3634.5:-4628.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3667:-4660.79 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3482.86:-1069 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3580:-1166.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3580:-3171.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3493.5:-3258 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3493.5:-4404.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3552.94:-4463.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3598.89:-4463.94 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3607.86:-1069 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3680:-1141.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3680:-1672.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3665:-1687.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3665:-3122 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3512:-3275 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3512:-4354 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3578:-4420 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3611.5:-4420 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3635:-4443.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3635:-4471.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3667:-4503.31 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3667:-4188.35 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3725:-4130.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3725:-3234.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3796.5:-3162.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3796.5:-2215.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4048:-1964 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4048:-808 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3810:-570 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3724.92:-570 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3688.4:-533.48 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3598.89:-4306.46 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3531:-4238.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3531:-3297.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3694.5:-3134.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3694.5:-2024.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3853.5:-1865.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3853.5:-1430.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3740:-1316.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3740:-1115.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3650:-1025.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3650:-411.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3688.4:-373.48 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3598.89:-4148.98 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3548.5:-4098.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3548.5:-3301.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3709.5:-3140.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3709.5:-2030.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3868.5:-1871.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3868.5:-1424 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3755:-1310.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3755:-1109 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3665:-1019 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3665:-476.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3688.4:-453.48 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3538.4:-293.48 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3538.4:-315.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3551.5:-329 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3781.5:-329 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4090.5:-638 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4090.5:-1958.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3823:-2226.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3823:-3173.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3747.34:-3249.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3747.34:-4265.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3667:-4345.83 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3688.4:-613.48 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3724.92:-650 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3785:-650 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4024:-889 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4024:-1830 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3913:-1941 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3913:-2056 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3768.5:-2200.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3768.5:-3151.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3701:-3218.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3701:-3996.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3667:-4030.87 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3667:-3715.91 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3632.5:-3681.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3632.5:-3254 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3745:-3141.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3745:-2045 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3943.5:-1846.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3943.5:-948.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3688.4:-693.48 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3933.25:-4945.22 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3979.03:-4991 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4028:-4991 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4057.5:-5020.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4057.5:-5981 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4309:-6232.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7034.15:-6232.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7495:-6693.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7495:-7925.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7569.07:-7999.74 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3775.77:-4945.22 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3802.99:-4918 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4039.5:-4918 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4088:-4966.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4088:-5967.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4315.49:-6194.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7229.5:-6194.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7660:-6625 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7660:-7890.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7769.07:-7999.74 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3854.51:-4866.48 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3882.03:-4894 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4056:-4894 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4119:-4957 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4119:-5916.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4363.49:-6161 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7631.17:-6161 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8225:-6754.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8225:-7313.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8269.690000000001:-7358.39 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3933.25:-4787.74 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3972.51:-4827 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4109.5:-4827 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4180.5:-4898 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4180.5:-5817.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4457.5:-6094.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6866:-6094.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8009.5:-4951 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8009.5:-4443.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8834.5:-3618.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12250:-3618.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12300:-3568.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12300:-3475 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3775.77:-4787.74 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3814.01:-4749.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4087.5:-4749.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4210.5:-4872.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4210.5:-5757.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4510.01:-6057.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6858:-6057.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7972:-4943.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7972:-3126.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8413.5:-2685 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9930:-2685 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10289.62:-2325.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10289.62:-2186.97 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3933.25:-4630.26 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3962.99:-4660 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4293:-4660 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4341.5:-4708.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4341.5:-5670 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4619:-5947.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6812.42:-5947.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7862:-4897.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7862:-3080.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8367.92:-2575 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9705:-2575 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9920:-2360 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9920:-2316.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10049.62:-2186.97 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 10129.62:-2186.97 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10129.62:-2380.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9905:-2605 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8380.35:-2605 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7892:-3093.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7892:-4910.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6824.85:-5977.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4583.51:-5977.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4283.5:-5677.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4283.5:-4724.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4240.01:-4681.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3882.01:-4681.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3854.51:-4709 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3775.77:-4630.26 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3811.03:-4595 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4298.49:-4595 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4416:-4712.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4416:-5682.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4651.49:-5917.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6799.99:-5917.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7832:-4885.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7832:-3068.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8355.49:-2545 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9650:-2545 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9840:-2355 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9840:-2316.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9969.620000000001:-2186.97 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9809.620000000001:-2186.97 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9690:-2306.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9690:-2345 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9560:-2475 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8326.49:-2475 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7762:-3039.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7762:-4856.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6770.99:-5847.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4710.29:-5847.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4491.5:-5628.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4491.5:-4606.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4386:-4501 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3905.03:-4501 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3854.51:-4551.52 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9649.620000000001:-2186.97 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9561.59:-2275 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9525:-2275 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9435:-2365 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8111.92:-2365 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7625.42:-2851.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6931.51:-2851.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6392.51:-3390.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4697.07:-3390.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4509:-3578.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4509:-4329.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4414.57:-4424 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3824.55:-4424 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3775.77:-4472.78 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9729.620000000001:-2186.97 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9600:-2316.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9600:-2370 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9540:-2430 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8086.49:-2430 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7638.49:-2878 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6941:-2878 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6396:-3423 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4714.5:-3423 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4537.5:-3600 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4537.5:-4342 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4437:-4442.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3963.53:-4442.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3933.25:-4472.78 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9489.620000000001:-2186.97 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9406.59:-2270 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8142.21:-2270 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7605.21:-2807 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6914.71:-2807 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6383.71:-3338 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4658.51:-3338 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4459:-3537.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4459:-4280.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4379.51:-4360 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3888.55:-4360 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3854.51:-4394.04 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3933.25:-4315.3 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3961.55:-4287 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4323.5:-4287 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4439:-4171.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4439:-3521 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4642:-3318 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6375.42:-3318 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6906.42:-2787 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7596.92:-2787 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8133.92:-2250 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9346.59:-2250 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9409.620000000001:-2186.97 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3775.77:-4315.3 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3827.57:-4263.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4284.01:-4263.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4409:-4138.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4409:-3508.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4629.51:-3288 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6362.99:-3288 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6893.99:-2757 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7584.49:-2757 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8121.49:-2220 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8920:-2220 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9042.219999999999:-2097.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9042.219999999999:-1783.3 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8427.620000000001:-280.2 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7989.8:-280.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7765:-505 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7765:-2433.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7555.07:-2643 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6880.07:-2643 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6342.07:-3181 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4646.49:-3181 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4334.5:-3492.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4334.5:-4109 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4250.5:-4193 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3898.07:-4193 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3854.51:-4236.56 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6942.05:-293.22 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6995:-346.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6995:-930 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6935:-990 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6935:-2530 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6321:-3144 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4638:-3144 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4282:-3500 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4282:-4094.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4247.51:-4129 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3962.07:-4129 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3933.25:-4157.82 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3775.77:-4157.82 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3826.09:-4107.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4236:-4107.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4258:-4085.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4258:-3479 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4628:-3109 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6306.5:-3109 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6900:-2515.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6900:-453.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6942.05:-411.66 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6288:178 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6515:-49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6515:-1810 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6625:-1920 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6625:-2492.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6071.07:-3046.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4538.01:-3046.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4180.5:-3404.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4180.5:-4034.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4176.37:-4038.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3895.09:-4038.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3854.51:-4079.08 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3933.25:-4000.34 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3973.59:-3960 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4129:-3960 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4154:-3935 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4154:-3343 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4490.5:-3006.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6054.5:-3006.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6585:-2476 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6585:-1965 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6321.6:-1701.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6321.6:-782.06 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5872:178 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5950:100 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5950:-1830 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5715:-2065 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5715:-2680.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5485.22:-2910 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4429:-2910 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4101:-3238 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4101:-3816.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4033.5:-3884 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3892.11:-3884 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3854.51:-3921.6 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3933.25:-3842.86 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3973.61:-3802.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4019.5:-3802.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4072:-3750 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4072:-3170 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4367:-2875 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5470.72:-2875 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5680:-2665.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5680:-2040 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5760:-1960 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5760:72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5654:178 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5454:178 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5454:-1889 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5630:-2065 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5630:-2645 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5450:-2825 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4346.5:-2825 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4046.5:-3125 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4046.5:-3700 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4023.5:-3723 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3854:-3723 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3814.5:-3762.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3814.5:-3804.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3775.77:-3842.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4011.99:-4866.48 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4084.48:-4866.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4149.5:-4931.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4149.5:-5864 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4413.5:-6128 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8178:-6128 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8635:-6585 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8635:-7323.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8669.690000000001:-7358.39 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 10209.62:-2186.97 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10209.62:-2325.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9900:-2635 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8392.780000000001:-2635 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7922:-3105.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7922:-4922.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6837.28:-6007.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4539.5:-6007.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4257.5:-5725.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4257.5:-4790.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4176:-4709 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4011.99:-4709 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4011.99:-4551.52 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4042.01:-4521.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4305:-4521.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4450:-4666.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4450:-5643.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4693.72:-5887.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6787.56:-5887.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7802:-4873.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7802:-3056.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8343.06:-2515 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9620:-2515 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9760:-2375 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9760:-2316.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9889.620000000001:-2186.97 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4011.99:-4394.04 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4392.96:-4394.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4479:-4308 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4479:-3556.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4677.5:-3358 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6392:-3358 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6923:-2827 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7613.5:-2827 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8150.5:-2290 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9466.59:-2290 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9569.620000000001:-2186.97 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4011.99:-4236.56 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4257.94:-4236.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4362.5:-4132 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4362.5:-3511 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4627.5:-3246 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6369:-3246 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6907:-2708 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7582:-2708 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7830:-2460 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7830:-485 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7974.8:-340.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8427.620000000001:-340.2 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6488:178 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6535:131 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6535:-1780 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6655:-1900 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6655:-2505 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6083.5:-3076.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4587:-3076.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4209.5:-3454 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4209.5:-4061 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4191.42:-4079.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4011.99:-4079.08 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6072:178 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6072:-1537 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6535:-2000 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6535:-2455.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6033.78:-2956.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4460.5:-2956.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4127.5:-3289.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4127.5:-3865 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4070.9:-3921.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4011.99:-3921.6 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L21_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

printf(" 100 percent completed")
newline()

if(_clpPinText then axlMsgPut(list("Text pasted without CLIP_DRAWING property." _clpAxlMsg.classWarn))
_clpDisplayMessage())
axlFlushDisplay()
