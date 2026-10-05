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
(putprop _clp_cinfo (list (_clpAdjustPt -13362.07:-157.81 _clp_cinfo)	
	(_clpAdjustPt 13362.07:8125.79 _clp_cinfo)) 'l_extents)
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

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3791.07:5178.97 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3868.11:5178.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4030.8:5341.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4030.8:5831.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4178.98:5980.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7756.83:5980.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10392.65:3344.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11213:3344.26 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3859.18:5297.08 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3903.24:5297.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3971.59:5365.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3971.59:5887.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4170.04:6086.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7850.75:6086.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9998.16:3938.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -12897.59:3938.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -13360:4401.22 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3791.07:5336.45 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3859.94:5336.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3905.67:5382.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3905.67:5947.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4123.09:6164.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8019.49:6164.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10199.02:3984.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11674.38:3984.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -12052.4:4362.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -12134.51:4362.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -12365.85:4594.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -12719.37:4594.26 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -12719.37:4720.24 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -12289.21:4720.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11599.94:4030.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10396.77:4030.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8179.53:6248.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4085.07:6248.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3825.23:5988.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3825.23:5514.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3804.58:5493.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3791.07:5493.93 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -11517.2:4687.63 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9945:4687.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8298.389999999999:6334.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4043.65:6334.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3734.98:6025.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3734.98:5498.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3682.3:5445.72 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3682.3:5603.2 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3682.3:6075.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4027.46:6420.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8443.67:6420.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10131.22:4732.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11522.12:4732.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11567.2:4687.63 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -11617.2:4687.63 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11529.01:4775.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10325.7:4775.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8596.370000000001:6505.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4024.69:6505.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3574.15:6054.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3574.15:5553.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3603.56:5524.46 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3524.82:5603.2 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3524.82:6086.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4055.15:6616.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8675.31:6616.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10472.37:4819.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11527.82:4819.82 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -13360:5151.22 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -13316.92:5151.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11732.83:6735.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4081.35:6735.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3478.34:6132.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3478.34:5492.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3524.82:5445.72 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3603.56:5366.98 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3568.6:5401.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3451:5401.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3393.49:5459.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3393.49:6124.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4109.32:6840.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10525.56:6840.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11773.49:8088.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -13060.46:8088.26 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3412.99:7292.52 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2838.24:6717.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2838.24:5519.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2813.68:5494.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2806.97:5494.83 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2697.3:5445.72 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2759.47:5507.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2759.47:6764.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3287.01:7292.52 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2697.3:5603.2 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2729.47:5635.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2729.47:7892.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2501.2:8120.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -270.17:8120.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -49.6:7900 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1624.4:7900 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1710.2:7814.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2395.89:7814.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2554.96:7655.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2554.96:5745.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2576.16:5724.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2576.16:5566.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2618.56:5524.46 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3603.56:4264.62 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3575.09:4293.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3228.02:4293.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3131.34:4196.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3131.34:3210.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3429.49:2912.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5112.9:2912.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5769.94:2255.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5769.94:1883.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5815.75:1837.99 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3446.08:4107.14 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3356.97:4107.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3223.58:3973.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3223.58:3234.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3463.52:2994.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5235.34:2994.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6043.07:2186.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6043.07:1109.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6140.02:1012.99 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3603.56:4107.14 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3556.22:4059.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3420.22:4059.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3266.59:3906.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3266.59:3259.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3496.39:3029.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6092.87:3029.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6393.61:2728.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6393.61:2299.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6206.04:2111.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6206.04:1964.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6140.02:1898.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6140.02:1837.99 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3524.82:4185.88 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3490.83:4151.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3257.5:4151.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3174.36:4068.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3174.36:3221.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3445.46:2950.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5182.83:2950.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6014.94:2118.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6014.94:1012.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6140.02:887.01 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3791.07:3919.13 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3884.82:3919.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3931.2:3872.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3931.2:3380.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4229.92:3082.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6114.73:3082.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6446.38:2750.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6446.38:2178.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6183.78:1915.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6183.78:1755.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6140.02:1712.01 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3859.18:4037.24 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3917.67:4037.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3974.72:3980.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3974.72:3398.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4247.95:3125.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6154.23:3125.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9435.540000000001:-155.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11213:-155.74 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3791.07:4076.61 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3959.29:4076.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4015.28:4020.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4015.28:3433.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4269.04:3179.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6275.79:3179.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9016.440000000001:438.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -12897.59:438.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -13360:901.22 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3791.07:4234.09 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3986.99:4234.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4059.04:4162.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4059.04:3444.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4280.03:3223.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6419.22:3223.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9157.540000000001:484.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11674.38:484.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -12052.4:862.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -12134.51:862.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -12365.85:1094.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -12719.37:1094.26 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3859.18:4352.2 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3988.97:4352.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4105.4:4235.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4105.4:3458.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4295.59:3268.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6491.09:3268.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9228.67:530.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11599.94:530.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -12289.21:1220.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -12719.37:1220.24 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3791.07:4391.57 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4011.62:4391.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4153.46:4249.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4153.46:3471.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4304.52:3320.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6582.9:3320.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8750.84:1152.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11482.16:1152.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11517.2:1187.63 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3791.07:4549.05 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4041.39:4549.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4189.49:4400.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4189.49:3500.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4323.67:3366.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6692.19:3366.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8826.24:1232.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11522.12:1232.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11567.2:1187.63 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3859.18:4667.16 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4066.31:4667.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4228.64:4504.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4228.64:3520.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4344.57:3404.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6751.89:3404.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8880.82:1275.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11529.01:1275.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11617.2:1187.63 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3791.07:4864.01 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3962.61:4864.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4270.43:4556.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4270.43:3536.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4358.54:3448.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6838.05:3448.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8966.549999999999:1319.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11527.82:1319.82 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3859.18:4982.12 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3943.09:4982.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4314:4611.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4314:3548.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4370.29:3491.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6946.87:3491.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8837.52:1601.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -13310.02:1601.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -13360:1651.22 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4940.02:1012.99 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4912.15:1040.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4912.15:2226.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4543.49:2594.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2974.87:2594.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2084.02:3485.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2084.02:4221.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2284.33:4422.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2461.08:4422.1 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2618.56:4422.1 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2582.3:4385.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2324.98:4385.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2136.16:4197.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2136.16:3507.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2999.45:2644.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4579.23:2644.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4969.65:2253.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4969.65:1867.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4940.02:1837.99 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4940.02:1712.01 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4996.23:1768.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4996.23:2318.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4621.68:2693.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3028.48:2693.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2191.44:3530.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2191.44:4172.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2322.94:4303.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2579.46:4303.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2618.56:4264.62 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2618.56:4579.58 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2578.24:4619.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2198.89:4619.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1932.94:4353.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1932.94:3401.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2899.49:2434.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4154.14:2434.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4385.36:2203.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4385.36:1769.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4442.52:1712.01 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4940.02:887.01 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4869.16:957.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4869.16:2160.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4488.74:2541.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2946.94:2541.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2026.35:3461.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2026.35:4254.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2241.92:4470.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2666.66:4470.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2697.3:4500.84 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2539.82:4500.84 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2502.31:4538.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2249.16:4538.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1978.75:4267.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1978.75:3426.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2922.36:2483.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4464.15:2483.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4816.78:2130.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4816.78:721.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4773.79:678.6900000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4509.2:678.6900000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4442.52:612.01 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -5540.02:1012.99 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5435.32:1117.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5435.32:2040.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4718.22:2757.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3395.26:2757.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3000.09:3152.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3000.09:4411.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3121.87:4533.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3492.36:4533.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3524.82:4500.84 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3446.08:4422.1 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3408.06:4460.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3163.76:4460.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3056.19:4352.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3056.19:3151.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3403.65:2803.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4759.67:2803.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5500.66:2062.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5500.66:1787.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5772.65:1515.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5772.65:1056.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5815.75:1012.99 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3603.56:4422.1 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3556.79:4375.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3163.89:4375.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3096.15:4307.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3096.15:3177 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3417.39:2855.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4787.13:2855.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5582.38:2060.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5582.38:1880.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5540.02:1837.99 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1624.4:7900 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1538.84:7814.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -235.51:7814.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 42.75:7536.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 42.75:6720.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -801.31:5876.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -801.31:3891.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2533.1:2159.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2533.1:1904.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2666.87:1770.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2666.87:1262.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2710:1219.7 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -49.6:7900 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 198.25:7900 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 436.14:7662.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 436.14:7155.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1191.09:6400.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1191.09:3641.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 903.48:3354.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 164.16:3354.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -718.98:2471.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -718.98:1883.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -787.76:1814.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -787.76:1461.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -874.52:1374.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -874.52:1033.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -901.87:1005.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -901.87:882.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -952.67:831.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -983.9500000000001:831.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1168.38:1015.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1168.38:1092.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1135.2:1125.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1135.2:1219.7 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1525.2:7900 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1433.18:7807.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1312.32:7807.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1222.4:7718.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1222.4:3596.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 446.33:2820.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 446.33:1917.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 480.71:1883.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 480.71:1260.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 439.6:1219.7 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3100:7900 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3000.87:7800.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1545.54:7800.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1422.04:7677.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1422.04:6517.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2150:5789.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2150:2761.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2423.94:2487.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2423.94:1517.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2275.25:1368.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2275.25:1061.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2249.45:1035.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2249.45:979.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2260.78:968.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2260.78:871.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2215.45:825.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2177.93:825.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2033.34:970.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2033.34:1073.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2014.4:1092.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2014.4:1219.7 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3337.01:7292.52 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3337.01:7037.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2718.3:6418.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2718.3:5530.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2682:5493.93 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2613.89:5454.56 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2536.06:5532.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2536.06:6359.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3249.73:7073.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3249.73:7750.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3100:7900 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1525.2:7900 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1748.92:8123.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3374.78:8123.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3596.75:7901.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3596.75:6929.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2903.76:6236.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2903.76:5558.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2869.51:5524.46 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2790.77:5603.2 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2790.77:6312.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3462.99:6984.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3462.99:7292.52 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 11213:3655.74 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8857.31:6011.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4717.67:6011.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4119.98:5413.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3901.27:5413.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3854.51:5366.98 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4011.99:5209.5 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4078.86:5209.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4708.72:5839.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8098.8:5839.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10911.81:3026.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11537.52:3026.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12158.13:2405.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12719.37:2405.74 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3933.25:5288.24 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3979.43:5334.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4118.87:5334.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4704.25:5919.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8554.360000000001:5919.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11407.65:3066.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12892.27:3066.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13360:2598.78 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 11567.2:5812.37 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11518.12:5763.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11311.04:5763.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10772.41:6301.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4324.88:6301.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3843.51:5820.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3843.51:5670.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3775.77:5603.2 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3933.25:5445.72 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3966.66:5479.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4114.41:5479.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4733.85:6098.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10465.05:6098.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11143.4:5420.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13288.56:5420.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13360:5348.78 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3933.25:5603.2 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3933.25:5708.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4392.86:6167.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10588.11:6167.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11075.78:5680.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11527.82:5680.18 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3854.51:5524.46 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3894.37:5564.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3894.37:5737.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4394.02:6237.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10679.15:6237.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11189.84:5726.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11531.26:5726.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11617.2:5812.37 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 11517.2:5812.37 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11346.84:5812.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10793.03:6366.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4255.02:6366.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3740.7:5851.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3740.7:5480.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3775.77:5445.72 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 11213:7155.74 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10679.01:6621.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3710.84:6621.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3356.28:6267.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3356.28:5394.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3572.02:5178.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3667:5178.97 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13360:6098.78 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12894.84:6563.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3744.73:6563.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3421.12:6240.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3421.12:5479.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3564.49:5336.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3667:5336.45 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 12719.37:5905.74 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12158.13:5905.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11571.44:6492.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3735.1:6492.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3464.87:6222.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3464.87:5540.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3550.79:5454.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3598.89:5454.56 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3667:5493.93 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3589.31:5493.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3515.14:5568.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3515.14:6201.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3744.19:6430.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11541.3:6430.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12191.96:5779.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12719.37:5779.76 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5540.02:887.01 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5517.08:909.9500000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5517.08:2110.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4825.69:2801.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4023.48:2801.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3391.05:3434.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3391.05:4379.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3560.12:4549.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3667:4549.05 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3598.89:4667.16 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3583.26:4667.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3350.83:4434.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3350.83:3393.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3988.72:2755.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4766.46:2755.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4990.66:2531.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4990.66:1762.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4940.02:1712.01 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4940.02:1837.99 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4965.65:1863.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4965.65:2477.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4738.36:2704.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3967.45:2704.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3316.75:3355.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3316.75:4496.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3526.98:4706.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3667:4706.53 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4442.52:462.99 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4522.68:543.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4626.17:543.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4682.44:599.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4682.44:2359.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4481.42:2560.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3922.66:2560.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3208.95:3274.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3208.95:4742.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3448.17:4982.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3598.89:4982.12 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4940.02:887.01 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4876.22:950.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4876.22:2431.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4697.04:2610.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3934.83:2610.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3246.93:3298.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3246.93:4725.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3385.32:4864.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3667:4864.01 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4940.02:1012.99 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4913.73:1039.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4913.73:2457.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4713.77:2657.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3940.95:2657.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3281.56:3317 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3281.56:4649.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3456.56:4824.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3598.89:4824.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4442.52:1562.99 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4483.44:1603.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4483.44:2432.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4403.96:2512.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3915.39:2512.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3172.08:3255.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3172.08:4092.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3044.91:4220.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2914.01:4220.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2869.51:4264.62 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3667:3919.13 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3579.09:3919.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3547.81:3887.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3547.81:3547.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4102.6:2992.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5081.65:2992.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6020.39:2053.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6020.39:1006.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6140.02:887.01 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3598.89:4037.24 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3552.79:4037.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3504.45:3988.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3504.45:3523.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4082.93:2945.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4999.5:2945.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6001.64:1943 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6001.64:1474.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5882.84:1355.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5882.84:954.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5815.75:887.01 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3667:4076.61 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3524.58:4076.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3468.14:4020.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3468.14:3485.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4061.19:2892.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4944.71:2892.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5867.55:1969.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5867.55:1763.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5815.75:1712.01 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5540.02:1712.01 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5570.56:1742.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5570.56:2175.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4898.88:2846.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4042.23:2846.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3433.5:3455.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3433.5:4179.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3488.04:4234.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3667:4234.09 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3933.25:4658.32 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3962.08:4629.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4117.35:4629.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4212.85:4533.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4212.85:3274.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4444.26:3043.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5146.97:3043.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6043.83:2146.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6043.83:1109.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6140.02:1012.99 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6140.02:1837.99 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6140.02:1901.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6354.87:2116.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6354.87:2807.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6072.28:3089.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4463.53:3089.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4258.65:3294.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4258.65:4542.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4097.19:4703.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3887.76:4703.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3854.51:4737.06 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6140.02:1712.01 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6180.17:1752.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6180.17:1845.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6392.38:2058.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6392.38:2822.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6087.82:3127.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4499.79:3127.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4293.85:3333.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4293.85:4627.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4143.63:4777.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3971.23:4777.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3933.25:4815.8 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 12719.37:2279.76 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12191.96:2279.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11998.64:2473.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10502.69:2473.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9519.860000000001:3455.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4635.87:3455.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4527.24:3564.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4527.24:4873.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4230.47:5170.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3972.53:5170.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3933.25:5130.76 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 11517.2:2312.37 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11488.31:2283.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10602.93:2283.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9487.48:3398.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4612.26:3398.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4485.45:3525.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4485.45:4824.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4220.98:5088.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3891:5088.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3854.51:5052.02 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 11567.2:2312.37 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11505.82:2250.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10547.15:2250.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9464.01:3334.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4585.41:3334.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4444.67:3474.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4444.67:4785 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4190.28:5039.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4024.62:5039.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4011.99:5052.02 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 11617.2:2312.37 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11531.61:2226.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10494.28:2226.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9447.26:3273.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4560.42:3273.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4408.36:3425.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4408.36:4767.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4172.41:5003.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3806.17:5003.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3775.77:4973.28 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 11527.82:2180.18 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11499.8:2152.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10472.81:2152.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9403.68:3221.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4538.66:3221.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4373.73:3386.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4373.73:4714.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4150.52:4937.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3897.33:4937.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3854.51:4894.54 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13360:1848.78 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13294.61:1914.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10622.57:1914.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9376.23:3160.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4513.48:3160.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4336.86:3337.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4336.86:4655.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4146.07:4846.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3806.57:4846.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3775.77:4815.8 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

printf(" 100 percent completed")
newline()

if(_clpPinText then axlMsgPut(list("Text pasted without CLIP_DRAWING property." _clpAxlMsg.classWarn))
_clpDisplayMessage())
axlFlushDisplay()
