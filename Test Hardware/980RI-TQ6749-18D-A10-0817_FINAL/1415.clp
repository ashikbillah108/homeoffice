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
(putprop _clp_cinfo (list (_clpAdjustPt -8503.78:-12193.45 _clp_cinfo)	
	(_clpAdjustPt 14102.2:8872.86 _clp_cinfo)) 'l_extents)
(putprop _clp_cinfo (_clpAdjustPt '(-2799.21 1618.11) _clp_cinfo) 'l_zeropt)
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

_clp_path  = (_clpPathStart (list (_clpAdjustPt -8488.779999999999:3505.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8338.779999999999:3505.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -8488.779999999999:3655.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8338.779999999999:3655.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3278.74:-618.1099999999999 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3345.32:-551.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6067.03:-551.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7306.759999999999:688.2000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7306.759999999999:1342.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8110.730000000001:2146.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8110.730000000001:3427.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8188.78:3505.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -8338.779999999999:3505.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8188.78:3505.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -8188.78:3655.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8115.96:3728.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8115.96:3985.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8067.04:4034.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7388.36:4034.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7324.320000000001:3970.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5715.6:3970.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5185.57:3440.820000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5185.57:388.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4778.74:-18.1099999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -8338.779999999999:3655.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8188.78:3655.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3278.74:-718.1099999999999 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3227.75:-667.1199999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3175.72:-667.1199999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3148.15:-639.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3148.15:-576.4099999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3222.83:-501.7299999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6027.85:-501.7299999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7248.03:718.4500000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7248.03:1387.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7986.2:2125.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7986.2:3452.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8038.78:3505.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7888.78:3655.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7738.78:3655.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4778.74:-118.1099999999999 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4835.13:-61.7199999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4835.13:-16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5267.36:416.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5267.36:3384.820000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5785.820000000001:3903.280000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7901.589999999999:3903.280000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7957.61:3847.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7957.61:3736.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8038.78:3655.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4778.74:-318.1099999999999 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6427.19:1330.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6427.19:3261.860000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6891.570000000001:3726.240000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7518.05:3726.240000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7588.78:3655.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7738.78:3655.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7588.78:3655.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7438.78:3655.51 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6931.81:3655.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6479.61:3203.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6479.61:1332.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4832.54:-314.9099999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4832.54:-364.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4778.74:-418.1099999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3937.01:-11458.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3937.01:-11673.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3745.73:-11864.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6456.900000000001:-11864.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7009.509999999999:-11312.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7009.509999999999:-2768.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6454.61:-2213.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3383.54:-2213.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3278.74:-2318.11 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3278.74:-2418.11 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3328.87:-2367.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3433.74:-2367.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3545.79:-2255.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6392.31:-2255.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6940.11:-2803.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6940.11:-11265.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6415.79:-11790.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3711.83:-11790.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3859.08:-11643.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3859.08:-11236.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3937.01:-11158.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 761.4100000000001:7172.64 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 713.7800000000002:7220.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 713.7800000000002:8465.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 310.9299999999998:8867.859999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5673.96:8867.859999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6277.999999999999:8263.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6277.999999999999:5400.150000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6038.62:5160.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4398.39:5160.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4081.43:5477.730000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4081.43:6244.910000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3812.73:6513.610000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3812.73:7686.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3783.82:7715.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2669.89:7715.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2607.01:7652.240000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2607.01:6543.650000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2935.37:6215.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2935.37:5290.820000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2813.53:5168.980000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2589.86:5168.980000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2455.57:5303.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2455.57:5392.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2478.67:5415.31 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2578.59:5415.31 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2541.03:5377.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2541.03:5289.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2614.87:5215.530000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2756.93:5215.530000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2841.11:5299.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2841.11:5462.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2892.68:5514.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2892.68:6195.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2549.51:6538.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2549.51:7726.320000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2661.04:7837.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3902.54:7837.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3947.13:7793.260000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3947.13:6467.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4322.43:6092.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4322.43:5296.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4352.43:5266.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6083.830000000001:5266.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6151.29:5334.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6151.29:8278.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5673.740000000001:8756.449999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 317.5900000000002:8756.449999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 669.7600000000002:8404.279999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 669.7600000000002:7830.990000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 611.4099999999999:7772.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -6075.79:5415.31 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6348.96:5688.480000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6348.96:7165.580000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6119.740000000001:7394.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5754.61:7394.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5676.77:7472.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -5975.87:5415.31 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6219.46:5658.900000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6219.46:7191.740000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6163.749999999999:7247.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5751.96:7247.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5676.77:7322.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -5176.51:5097.190000000001 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5668.46:5097.190000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5827.7:5256.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5827.7:6429.860000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5903.179999999999:6505.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5903.179999999999:6796.230000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5826.77:6872.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -5076.59:5097.190000000001 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5192.71:5213.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5676.77:5213.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5749.400000000001:5285.940000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5749.400000000001:5523.150000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5772.839999999999:5546.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5772.839999999999:6668.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5826.77:6722.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -5826.77:7022.64 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5826.77:6872.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4778.74:-3818.11 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4840.07:-3756.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5136.64:-3756.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5531.55:-4151.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5531.55:-7557.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4346.06:-8743.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4346.06:-10374.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4242.01:-10478.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 831:-10478.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 911.4100000000001:-10558.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 611.4099999999999:6572.64 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 554.7800000000002:6629.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 554.7800000000002:8336.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 206.9400000000001:8684.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5400.55:8684.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5726.94:8358.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5726.94:5402.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5709.95:5385.650000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5605.85:5385.650000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5576.19:5415.31 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -5376.35:5415.31 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5410.44:5381.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5497.79:5381.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5517.339999999999:5400.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5517.339999999999:5452.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4425.31:6544.400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4425.31:8225.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4251.69:8398.879999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -44.44000000000006:8398.879999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 233.1300000000001:8121.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 233.1300000000001:7850.920000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 311.4099999999999:7772.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 461.4099999999999:7772.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 401.1700000000001:7832.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 401.1700000000001:8424.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 300.9299999999998:8524.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5403.919999999999:8524.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5605.490000000001:8323.099999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5605.490000000001:6531.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5676.11:6461.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5676.11:5415.31 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -5676.77:7622.64 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5676.77:7472.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -5526.77:7922.64 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5432.3:7828.170000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5432.3:7298.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5240.01:7106.500000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5169.03:7106.500000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5125.01:7062.480000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5125.01:5758.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4929.12:5562.910000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4929.12:5184.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4801.92:5057.570000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4716.53:5057.570000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4676.91:5097.190000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4776.83:5097.190000000001 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4824.92:5145.280000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4824.92:5556.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5001.03:5732.730000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5001.03:7199.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5048.63:7246.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5253.53:7246.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5295.75:7288.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5295.75:7960.930000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5333.49:7998.670000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5452.8:7998.670000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5526.77:8072.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -5526.77:8222.639999999999 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5526.77:8072.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4778.74:-3918.11 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4829.79:-3867.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5124.2:-3867.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5469.27:-4212.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5469.27:-7518.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4295.35:-8692.620000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4295.35:-10275.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4224.19:-10346.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 849.3600000000001:-10346.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 911.4100000000001:-10408.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4778.74:-3518.11 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4836.4:-3460.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4972.52:-3460.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5252.64:-3740.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5252.64:-6358.549999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3203.77:-8407.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -648.0500000000002:-8407.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -600.0299999999998:-8359.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6.009999999999764:-8359.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 75.80000000000018:-8441.210000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 461.7400000000002:-8441.210000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 538.21:-8364.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2012.6:-8364.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2071.07:-8423.210000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2071.07:-9308.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3398.09:-10635.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4013.19:-10635.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4087.01:-10708.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -5276.43:5415.31 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5225.69:5466.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5225.69:6454.190000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5294.87:6523.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5294.87:6804.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5226.77:6872.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 311.4099999999999:7172.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 178.8600000000001:7305.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 178.8600000000001:8099.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -34.73000000000002:8312.629999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4233.9:8312.629999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4325.57:8220.959999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4325.57:6566.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5476.27:5415.31 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -5226.77:7022.64 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5226.77:6872.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -5176.51:5415.31 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5176.51:6672.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5226.77:6722.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4778.74:-3618.11 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4827.91:-3568.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4995.65:-3568.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5176.22:-3749.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5176.22:-6313.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3171.82:-8317.630000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 45.51999999999998:-8317.630000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 97.09999999999991:-8369.210000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 447.4700000000003:-8369.210000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 488.3800000000001:-8328.299999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2057.03:-8328.299999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2104.32:-8375.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2104.32:-9229.280000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3367.8:-10492.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4020.91:-10492.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4087.01:-10558.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4277.23:5097.190000000001 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4318.64:5055.780000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4468.16:5055.780000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4631.27:5218.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4631.27:5629.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4866.66:5864.860000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4866.66:7190.090000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4999.21:7322.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5076.77:7322.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4377.15:5097.190000000001 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4523.43:5243.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4523.43:5647.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4695.95:5819.940000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4695.95:7334.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4766.03:7404.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5008.98:7404.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5076.77:7472.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -5076.77:7622.64 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5076.77:7472.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4926.77:8222.639999999999 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4926.77:8072.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3877.55:5097.190000000001 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3826.1:5045.740000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3826.1:4941.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3700.53:4815.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2727.93:4815.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2502.79:5040.900000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2502.79:8131.980000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2728.36:8357.549999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4725.3:8357.549999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4854.88:8227.969999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4854.88:7994.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4926.77:7922.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3977.47:5097.190000000001 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3927.66:5047.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3927.66:4919.730000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3692.51:4684.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2736.02:4684.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2420.9:4999.700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2420.9:8149.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2734.69:8463.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4685.84:8463.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4926.77:8222.639999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3787.01:-10108.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3515.53:-10108.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2335.73:-8929.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2335.73:-8334.130000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2253.04:-8251.440000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 360.6900000000001:-8251.440000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 300.23:-8311.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 159.7200000000003:-8311.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 105.9200000000001:-8258.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2071.86:-8258.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4612.47:-5717.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4612.47:-5102.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4845.92:-4868.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4845.92:-4785.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4778.74:-4718.11 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3787.01:-9958.860000000001 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3479.3:-9958.860000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2373.96:-8853.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2373.96:-8295.049999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2288.6:-8209.690000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2028.69:-8209.690000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4556.12:-5682.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4556.12:-5040.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4778.74:-4818.11 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4778.74:-4218.11 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4829.43:-4167.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4829.43:-4073.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4772.07:-4016.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4648.02:-4016.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4456.39:-4207.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4456.39:-7505 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2376.23:-9585.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 777.3800000000001:-9585.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 911.4100000000001:-9719.190000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 911.4100000000001:-9808.860000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 911.4100000000001:-9958.860000000001 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 836.0699999999999:-9883.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 836.0699999999999:-9734.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 729.3499999999999:-9627.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2393.92:-9627.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4503.11:-7518.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4503.11:-4221.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4665.71:-4058.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4719.42:-4058.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4778.74:-4118.11 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4778.74:-1018.11 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4727.33:-966.6999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4660.6:-966.6999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4566.84:-872.9399999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2369.49:-872.9399999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2205.68:-709.1299999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2205.68:757.2700000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -975.81:1987.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -238.6300000000001:1987.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 633.9400000000001:2859.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 633.9400000000001:5497.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 567.2200000000003:5563.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 567.2200000000003:6678.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 611.4099999999999:6722.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 611.4099999999999:6872.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 517.0100000000002:6778.240000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 517.0100000000002:5544.070000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 602.81:5458.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 602.81:5232.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 561.02:5190.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 561.02:2913.070000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -285.7399999999998:2066.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -980.21:2066.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2246.11:800.4100000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2246.11:-689.9899999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2349.47:-793.3499999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4653.98:-793.3499999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4778.74:-918.1099999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 311.4099999999999:7322.64 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 162.52:7173.750000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 162.52:6477.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 297.8499999999999:6342.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 297.8499999999999:5673.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 55.38999999999987:5430.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 55.38999999999987:2811.150000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -447.5:2308.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1270.06:2308.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2350.26:1228.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4100.32:1228.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4489.82:838.5600000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4489.82:411.2700000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4665.89:235.2000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4725.43:235.2000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4778.74:181.8900000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 311.4099999999999:7472.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 109.1999999999998:7270.430000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 109.1999999999998:6436.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 228.52:6317.240000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 228.52:5685.860000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -36.73999999999978:5420.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -36.73999999999978:3101.400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -68.48000000000002:3069.660000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -68.48000000000002:2779.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -474.1399999999999:2374.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1262.86:2374.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2320.04:1316.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4100.35:1316.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4552.09:865.2100000000003 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4552.09:508.5400000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4778.74:281.8900000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3577.79:5097.190000000001 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3623.12:5142.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3623.12:5465.990000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3818.98:5661.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4164:5661.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4382.34:5880.190000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4382.34:6744.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4433.55:6795.740000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4549.87:6795.740000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4626.77:6872.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4626.77:7022.64 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4626.77:6872.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4626.77:6722.64 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4525.18:6621.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4525.18:5880.150000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4218.37:5573.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3942.92:5573.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3819.96:5450.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3819.96:5175.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3701.28:5057.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3517.89:5057.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3477.87:5097.190000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3900.79:-4818.11 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3976.76:-4894.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3976.76:-5457.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3345.55:-6088.889999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3345.55:-6529.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3609.12:-6792.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4058.99:-6792.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4342.79:-6509.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4342.79:-3976.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4400.79:-3918.11 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4400.79:-3218.11 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4339.71:-3279.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4339.71:-3857.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4400.79:-3918.11 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4400.79:-3218.11 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4267.29:-3084.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3051.03:-3084.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2947.61:-3188.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2069.43:-3188.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1936.68:-3320.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -857.9000000000001:-3320.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -433.48:-3745.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 139.1100000000001:-3745.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 276.4700000000003:-3607.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 276.4700000000003:-3175.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 307.3400000000002:-3144.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 486.3699999999999:-3144.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 517.23:-3175.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 517.23:-3561.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 994.21:-4038.32 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4400.79:-118.1099999999999 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4290.36:-228.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3180.91:-228.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3091.39:-318.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3091.39:-714.6999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3134.63:-757.9399999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3849.2:-757.9399999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3964.93:-873.6699999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3964.93:-953.9699999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3900.79:-1018.11 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4400.79:-118.1099999999999 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4338.43:-55.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4338.43:519.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4400.79:581.8900000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -335.79:802.1000000000001 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 72.09999999999991:394.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 307.7400000000002:394.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 359.56:342.3900000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 359.56:-277.9299999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 200.5900000000002:-436.8999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -626.6500000000001:-436.8999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -794.8800000000001:-268.6699999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1719.35:-268.6699999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1751.77:-236.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1856.72:-236.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1898.39:-277.9199999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2086.69:-277.9199999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2180.83:-183.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2180.83:340.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2376.83:536.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3023.49:536.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3135.46:648.9400000000003 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4333.74:648.9400000000003 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4400.79:581.8900000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3078.19:5097.190000000001 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3121.78:5053.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3290.66:5053.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3343.67:5106.610000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3343.67:5547.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3573.68:5777.780000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4040.9:5777.780000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4285.28:6022.160000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4285.28:7131.150000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4476.77:7322.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3178.11:5097.190000000001 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3121.41:5153.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3121.41:5455.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3491:5825.400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4013.93:5825.400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4240.36:6051.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4240.36:7236.230000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4476.77:7472.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4476.77:7622.64 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4476.77:7472.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3900.79:-4718.11 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4114.45:-4504.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4114.45:-3330.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3943.14:-3158.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3060.16:-3158.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2900.79:-3318.11 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3900.79:-918.1099999999999 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3815.19:-832.5099999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3101.95:-832.5099999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3023.51:-754.0699999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3023.51:-256.9399999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3094.5:-185.9499999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4046.63:-185.9499999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4086.77:-145.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4086.77:360.4000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4038.93:408.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3146.86:408.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3073.21:481.8900000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2900.79:481.8900000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3426.77:7322.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3495.8:7253.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3495.8:6529.940000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3427.33:6461.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3427.33:5765.240000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3731.47:5461.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3731.47:4987.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3097.7:4353.940000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1562.88:4353.940000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1036.43:3827.490000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -168.4400000000001:3827.490000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -100.79:3759.84 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3278.74:1481.89 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3466.54:1669.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3466.54:2142.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3112.37:2497 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -537.98:2497 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -258.7599999999998:2776.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -258.7599999999998:5755.240000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -66.69000000000006:5947.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -66.69000000000006:8126.010000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 135.4099999999999:8328.109999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 355.9400000000001:8328.109999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 461.4099999999999:8222.639999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 461.4099999999999:7922.64 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 515.5999999999999:7976.830000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 515.5999999999999:8269.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 387.0900000000002:8398.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 104.31:8398.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -194.73:8099.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -194.73:5956.240000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -359.3000000000002:5791.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -359.3000000000002:3326.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -374.3499999999999:3311.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -374.3499999999999:3151.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -306.77:3083.940000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -306.77:2866.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -591.3299999999999:2582.400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3080.32:2582.400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3502.09:2160.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3502.09:1655.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3334.02:1487.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3334.02:1437.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3278.74:1381.89 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3426.77:7172.64 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3365.09:7110.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3365.09:5602.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3521.61:5445.820000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3521.61:4948.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3024.03:4450.980000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1544:4450.980000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1192.1:4099.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -97.25999999999976:4099.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 19:3982.820000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 19:3715.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -77.17999999999984:3619.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -132.3299999999999:3619.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -151.8899999999999:3638.690000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -151.8899999999999:3710.940000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -200.79:3759.84 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3426.77:7472.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3426.77:7322.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3426.77:7622.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3426.77:7472.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3278.74:-2918.11 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3224.17:-2863.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3168.97:-2863.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3111.96:-2920.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3111.96:-5756.589999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1057.25:-7811.299999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3458.08:-7811.299999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3510.46:-7863.679999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3510.46:-8672.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4152.38:-9314.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4152.38:-10043.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4087.01:-10108.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4087.01:-9958.860000000001 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4087.01:-9914.220000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4011.33:-9838.540000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4011.33:-9337.389999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3453.57:-8779.630000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3453.57:-7915.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3414.37:-7876.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1155.58:-7876.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3148.41:-5883.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3148.41:-3148.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3278.74:-3018.11 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3278.74:-4518.11 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3228.55:-4467.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3113.29:-4467.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3066.45:-4514.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3066.45:-6292.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2167.24:-7191.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2167.24:-8705.630000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1513.58:-9359.290000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1642.46:-9359.290000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1881.92:-9598.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1881.92:-10269.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1816.1:-10335.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1134.49:-10335.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1061.41:-10408.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1061.41:-10558.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1137.71:-10482.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1825.86:-10482.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1937.91:-10370.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1937.91:-9555.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1687.13:-9305.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1496.7:-9305.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2097.9:-8703.870000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2097.9:-7083.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3004.46:-6176.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3004.46:-4488.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3128.39:-4364.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3225.4:-4364.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3278.74:-4418.11 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 311.4099999999999:6872.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 249.6999999999998:6810.930000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 249.6999999999998:6516.160000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 397.4499999999998:6368.410000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 397.4499999999998:5572.030000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 289.3800000000001:5463.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 289.3800000000001:3363.530000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 205.3299999999999:3279.480000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 205.3299999999999:2836.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -417.2799999999998:2213.980000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1057.08:2213.980000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2262.41:1008.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3151.98:1008.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3278.74:881.8900000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 311.4099999999999:6722.64 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 406.1199999999999:6627.930000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 406.1199999999999:6523.740000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 456.1300000000001:6473.730000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 456.1300000000001:5518.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 358.1199999999999:5420.660000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 358.1199999999999:2921.820000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -397.7399999999998:2165.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1025.96:2165.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2273.94:917.9800000000003 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3079.61:917.9800000000003 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3164.97:832.6200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3228.01:832.6200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3278.74:781.8900000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 99.21000000000004:5259.84 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 35.61999999999989:5196.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 35.61999999999989:4679.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -124.1999999999998:4519.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2899.49:4519.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3304.64:4924.410000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3304.64:5516.950000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3276.77:5544.820000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3276.77:6572.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 399.21:5259.84 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 452.8499999999999:5313.480000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 452.8499999999999:5411.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 414.6500000000001:5449.320000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -209.27:5449.320000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -291.56:5367.030000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -291.56:5051.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -374.3000000000002:4969.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -998.6199999999999:4969.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1211.25:4756.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2928.24:4756.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3154.65:4982.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3154.65:5425.940000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3083.25:5497.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3083.25:7041.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3138.39:7096.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3200.49:7096.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3276.77:7172.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3276.77:6722.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3199.78:6645.650000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3199.78:5491.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3230.03:5461.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3230.03:4952.230000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2854.56:4576.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -125.4000000000001:4576.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5.079999999999927:4707.240000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5.079999999999927:5254.190000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 68.57000000000016:5317.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 141.3699999999999:5317.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 199.21:5259.84 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3276.77:6872.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3276.77:6722.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3276.77:7022.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3276.77:6872.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3276.77:7322.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3201.71:7247.580000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3107.25:7247.580000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3044.1:7184.430000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3044.1:4967.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2946.48:4869.940000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1234.73:4869.940000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1067.96:5036.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -389.3899999999999:5036.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -324.2599999999998:5101.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -324.2599999999998:5396.570000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -232.3899999999999:5488.440000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 489.3600000000001:5488.440000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 564.0100000000002:5413.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 564.0100000000002:5324.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 499.21:5259.84 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3276.77:7472.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3276.77:7322.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3276.77:7622.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3276.77:7472.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2900.79:-3318.11 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2840.2:-3257.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2109.62:-3257.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1967.64:-3399.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -884.1999999999998:-3399.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -489.0900000000002:-3794.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 159.1100000000001:-3794.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 355.1300000000001:-3598.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 355.1300000000001:-3233.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 397:-3192.02 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1979.38:-2232.59 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2351.77:-2604.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2627.47:-2604.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2699.77:-2532.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2867.71:-2532.68 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1979.38:-2432.59 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1884.03:-2337.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1748.77:-2337.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1653.53:-2242 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1653.53:-2132.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1779.32:-2006.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2970.69:-2006.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3022.8:-2058.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3022.8:-2177.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2967.43:-2232.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2867.71:-2232.68 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 397.0100000000002:-829.81 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 361.0799999999999:-793.8799999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 361.0799999999999:-666.0999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 205.1999999999998:-510.2199999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -662.1599999999999:-510.2199999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -782.5500000000002:-389.8299999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1634.48:-389.8299999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1707.02:-317.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2151.51:-317.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2301.81:-166.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2301.81:367.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2347.52:412.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2831.62:412.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2900.79:481.8900000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2867.71:1267.32 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2743.48:1267.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2642.32:1166.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2319.57:1166.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2150.86:997.4500000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2150.86:401.1100000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1979.37:229.6200000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1979.37:-70.37999999999988 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1881.47:27.52000000000021 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1752.36:27.52000000000021 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1666.11:113.7700000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1666.11:1191.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1982.37:1508.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2600.53:1508.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2659.65:1567.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2867.71:1567.32 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 911.4100000000001:7772.64 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 971.2000000000001:7712.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 971.2000000000001:6548.030000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 858.6000000000001:6435.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1658.39:6435.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2678.51:5415.31 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 911.4100000000001:6572.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 822.21:6483.440000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1710.3:6483.440000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2778.43:5415.31 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1061.41:7772.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 992.31:7841.740000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 992.31:8262.459999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1118.34:8388.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1701.74:8388.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2018.34:8071.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2018.34:6309.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1276.66:5567.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -864.8800000000001:5567.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1354.07:5078.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2097.55:5078.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2223.84:5204.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2223.84:5370.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2178.91:5415.31 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1361.41:7172.64 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1425.43:7108.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1425.43:6561.160000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1125.44:6261.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1432.97:6261.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2278.83:5415.31 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1361.41:6572.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1096.16:6307.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1486.67:6307.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2378.75:5415.31 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1979.38:-2432.59 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1979.38:-2532.59 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1979.38:-2232.59 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1979.38:-2132.59 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1979.37:-70.37999999999988 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1979.37:-170.3799999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1979.37:229.6200000000001 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1979.37:129.6200000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1211.41:6572.64 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1165.72:6618.330000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1165.72:8258.019999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1242.84:8335.139999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1675.06:8335.139999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1945.42:8064.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1945.42:6305.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1248.17:5608.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -900.46:5608.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1370.03:5138.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2061.94:5138.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2122.42:5199.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2122.42:5371.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2078.99:5415.31 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1879.15:5415.31 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1917.7:5376.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1917.7:5311.480000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1828.77:5222.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1529.06:5222.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -796.25:5955.360000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1357.73:5955.360000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1811.41:6409.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1811.41:6572.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1661.41:7172.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1728.17:7105.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1728.17:6399.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1330.15:6001.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -811.3800000000001:6001.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1539.75:5273.230000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1786.08:5273.230000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1828.77:5315.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1828.77:5428.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1870.57:5470.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1923.71:5470.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1979.07:5415.31 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1779.23:5415.31 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1014.65:6179.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1118.66:6179.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1511.41:6572.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1679.31:5415.31 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -960.9699999999998:6133.650000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1173.98:6133.650000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1613.39:6573.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1613.39:7670.660000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1511.41:7772.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 911.4100000000001:7922.64 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 961.3700000000001:7972.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 961.3700000000001:8423.119999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 740.8400000000002:8643.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1619.27:8643.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1843.36:8419.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1843.36:6692.570000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -658.9000000000001:5508.110000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -658.9000000000001:5337.360000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -581.3800000000001:5259.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -500.79:5259.84 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -400.79:5259.84 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -464.0799999999999:5323.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -561.9699999999998:5323.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -608.2199999999998:5369.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -608.2199999999998:5539.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1768.71:6699.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1768.71:8389.299999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1563.27:8594.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 722.0900000000002:8594.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 911.4100000000001:8405.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 911.4100000000001:8222.639999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -500.79:4381.89 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -396.8899999999999:4485.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 196.0500000000002:4485.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 263.1900000000001:4552.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 263.1900000000001:4844.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 300.46:4881.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 399.21:4881.89 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 999.21:3381.89 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 912.6900000000001:3468.410000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 912.6900000000001:4737.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 834.97:4815.230000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 370.4200000000001:4815.230000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 330.27:4775.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 330.27:4542.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 227.6700000000001:4440.200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -342.48:4440.200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -400.79:4381.89 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 77.24000000000024:-7040.16 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 134.0300000000002:-7096.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 134.0300000000002:-7151.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 250.5300000000002:-7267.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 250.5300000000002:-7654.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 322.9099999999999:-7727.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3611.28:-7727.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3743.43:-7859.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3743.43:-8277 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4282.78:-8816.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4282.78:-9913.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4237.01:-9958.860000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4237.01:-10108.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4315.57:-10030.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4315.57:-8783.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3835.89:-8303.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3835.89:-7813.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3711.41:-7688.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 358.1799999999998:-7688.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 294.1399999999999:-7624.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 294.1399999999999:-7157.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 177.2400000000002:-7040.16 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 311.4099999999999:7172.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 196.6399999999999:7057.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 196.6399999999999:6687.410000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 311.4099999999999:6572.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2704.21:-4038.32 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2549.27:-3883.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2227.19:-3883.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2083.66:-3739.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2083.66:-3170.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2051.26:-3137.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1876.86:-3137.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1844.45:-3170.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1844.45:-3826.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1690.11:-3980.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1690.11:-4662.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1841.36:-4814.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1841.36:-5758.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1659.26:-5940.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 883.8800000000001:-5940.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 825.48:-5999.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 825.48:-7807.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 785.53:-7847.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 652.6399999999999:-7847.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 608.6399999999999:-7803.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 608.6399999999999:-6421.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 556.1900000000001:-6368.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 376.6500000000001:-6368.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 321.8600000000001:-6423.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 321.8600000000001:-7888.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 401.1500000000001:-7968.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1020.15:-7968.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1070.07:-7918.11 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1251.48:-5495.6 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1146.12:-5390.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 578.2800000000002:-5390.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 284.6399999999999:-5683.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 284.6399999999999:-6151.19 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 399.21:4881.89 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 512.4099999999999:4995.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 986.01:4995.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1099.21:4881.89 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 311.4099999999999:7022.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 311.4099999999999:6872.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 461.4099999999999:7172.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 404.7200000000003:7229.330000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 404.7200000000003:7715.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 461.4099999999999:7772.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 311.4099999999999:7622.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 311.4099999999999:7472.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 461.4099999999999:8222.639999999999 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 461.4099999999999:8072.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 777.21:-7040.16 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 847.3800000000001:-7110.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 847.3800000000001:-7202.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 924.96:-7280.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3796.38:-7280.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3841.52:-7325.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3841.52:-7659.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4359.07:-8177.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4359.07:-8771.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4440.51:-8852.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4440.51:-10612.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4537.01:-10708.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 677.21:-7040.16 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 736.04:-6981.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 829.5699999999999:-6981.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 895.4100000000001:-7047.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 895.4100000000001:-7173.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 934.0799999999999:-7212.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3842.77:-7212.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3941.09:-7310.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3941.09:-7669.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4415.5:-8144.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4415.5:-8754.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4493.26:-8832.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4493.26:-10515.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4537.01:-10558.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 951.48:-5495.6 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 849.6200000000001:-5597.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 849.6200000000001:-5744.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 584.6399999999999:-6009.219999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 584.6399999999999:-6151.19 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 799.21:5259.84 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 855.3:5315.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 855.3:6778.750000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 761.4100000000001:6872.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 761.4100000000001:6722.64 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 714.6399999999999:6675.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 714.6399999999999:6318.650000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 751.96:6281.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 751.96:5312.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 699.21:5259.84 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 761.4100000000001:6572.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 680.54:6653.510000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 680.54:7703.510000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 611.4099999999999:7772.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 911.4100000000001:6572.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 816.6600000000001:6667.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 816.6600000000001:7077.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 911.4100000000001:7172.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 761.4100000000001:7022.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 761.4100000000001:6872.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 611.4099999999999:7022.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 611.4099999999999:6872.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1299.21:3759.84 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1161.9:3897.150000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1161.9:5399.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 955.9300000000001:5605.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 955.9300000000001:6914.590000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 800.78:7069.740000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 697.6100000000001:7069.740000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 657.5999999999999:7109.750000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 657.5999999999999:7876.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 611.4099999999999:7922.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 611.4099999999999:8072.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 690.5100000000002:7993.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 690.5100000000002:7136.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 726.0799999999999:7100.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 917.28:7100.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 998.1600000000001:7020.010000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 998.1600000000001:5650.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1234.77:5413.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1234.77:4052.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1326.38:3960.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1414.41:3960.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1465.99:3909.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1465.99:3826.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1399.21:3759.84 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 611.4099999999999:8222.639999999999 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 611.4099999999999:8072.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1061.41:-10858.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1061.41:-10708.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 911.4100000000001:-10858.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 911.4100000000001:-10708.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1061.41:-10708.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1061.41:-10558.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 911.4100000000001:-10708.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 911.4100000000001:-10558.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 911.4100000000001:-10258.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 911.4100000000001:-10108.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 911.4100000000001:-10108.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 911.4100000000001:-9958.860000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1070.07:-7918.11 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1114.96:-7963 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1525.18:-7963 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1570.07:-7918.11 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 999.21:-6118.11 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1142.14:-6261.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1142.14:-7681.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1225.35:-7764.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2247.35:-7764.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2361.42:-7650.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2361.42:-7389.969999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2413.9:-7337.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2489.45:-7337.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2570.07:-7418.11 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 999.21:-6118.11 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1113.27:-6004.049999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1719.36:-6004.049999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1889.12:-5834.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1889.12:-4775.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1827.39:-4713.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1827.39:-4028.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1938.51:-3917.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1938.51:-3225.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1971.81:-3192.02 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 951.48:-5495.6 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1051.48:-5495.6 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 999.21:3381.89 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1089.61:3291.490000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1089.61:2700.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1191.46:2598.940000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1191.46:1361.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1259.37:1293.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1259.37:719.1099999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1438.4:540.0800000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1651.38:540.0800000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1779.48:411.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1779.48:-512.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1932.28:-665.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1932.28:-790.2799999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1971.81:-829.81 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1374.21:802.1000000000001 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1317.3:859.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1317.3:1292.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1345.26:1320.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2607.19:1320.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2653.83:1367.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2653.83:1507.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2593.22:1567.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1329.53:1567.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1308.55:1588.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1308.55:1723.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1336.53:1751.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2561.73:1751.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2592.04:1782.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2592.04:1873.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2550.08:1915.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1293.38:1915.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1231.65:1976.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1231.65:2634.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1125.92:2740.200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1125.92:3396.150000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1041.04:3481.030000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1041.04:4823.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1099.21:4881.89 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 911.4100000000001:7472.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1001.01:7383.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1001.01:7145.500000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1046.37:7100.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1106.52:7100.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1136.52:7070.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1136.52:5758.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1710.67:5184.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1710.67:4608.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1810.27:4508.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1810.27:3895.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1887.64:3817.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1941.17:3817.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1999.21:3759.84 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1061.41:7172.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1117.65:7228.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1117.65:7716.400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1061.41:7772.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 911.4100000000001:7322.64 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 961.8299999999999:7272.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 961.8299999999999:7119.660000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1012.52:7068.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1085.43:7068.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1107.7:7046.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1107.7:5727.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1667.92:5167.740000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1667.92:4555.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1763.96:4459.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1763.96:3895.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1899.21:3759.84 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1061.41:7472.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1155.39:7378.660000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1155.39:7288.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1201.9:7242.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1252.59:7242.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1302.39:7192.580000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1302.39:6127.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2095.62:5334.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2095.62:3637.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2125.62:3607.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4915.55:3607.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4995.52:3687.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4995.52:3772.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5046.21:3823.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5135.84:3823.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5199.21:3759.84 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1061.41:7622.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1061.41:7472.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 911.4100000000001:7622.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 911.4100000000001:7472.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5099.21:3759.84 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5150.25:3708.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5150.25:3639.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5024.82:3513.690000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2134.74:3513.690000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2060.04:3588.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2060.04:5306.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1258.8:6107.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1258.8:7053.820000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1154.75:7157.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1154.75:7229.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1061.41:7322.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1061.41:8222.639999999999 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1061.41:8072.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 911.4100000000001:8222.639999999999 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 911.4100000000001:8072.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4499.21:5259.84 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4564.59:5325.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4605.3:5325.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5409.190000000001:6129.110000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5409.190000000001:8238.439999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4904.1:8743.529999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1382.6:8743.529999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1114.04:8474.969999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1114.04:7975.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1061.41:7922.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4599.21:5259.84 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5450.08:6110.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5450.08:8268.639999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4930.75:8787.969999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1359.46:8787.969999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1061.41:8489.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1061.41:8222.639999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4537.01:-11158.86 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4466.64:-11088.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4090.02:-11088.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3961.08:-10959.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3898.84:-10959.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3836.59:-11021.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3339.51:-11021.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1488.95:-9171.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1488.95:-8562.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1407.15:-8480.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1329.96:-8480.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1270.07:-8540.16 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4537.01:-11308.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4465.15:-11237 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4065.1:-11237 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4020.64:-11192.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4020.64:-11131.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3972.62:-11083.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3307.46:-11083.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1429.34:-9205.040000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1429.34:-8599.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1370.07:-8540.16 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1251.48:-5495.6 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1351.48:-5495.6 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1361.41:6572.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1287.89:6646.160000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1287.89:7696.160000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1211.41:7772.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5799.21:3759.84 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5859.8:3820.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5859.8:3925.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5821.71:3963.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2603.04:3963.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2420.28:4146.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2420.28:5421.480000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1447.56:6394.200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1447.56:6786.490000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1361.41:6872.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1361.41:7022.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1361.41:6872.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1361.41:6722.64 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1412.86:6671.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1412.86:6358.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2360.82:5410.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2360.82:4112.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2547.69:3925.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5740.42:3925.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5750.42:3915.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5750.42:3811.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5699.21:3759.84 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1361.41:7622.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1361.41:7472.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3299.21:5259.84 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3142.16:5416.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3142.16:7203.830000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2662.86:7683.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1484.57:7683.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1418.77:7617.330000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1418.77:7380.000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1361.41:7322.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3399.21:5259.84 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3340.48:5318.570000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3280.89:5318.570000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3193.74:5405.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3193.74:7257.160000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2734.89:7716.010000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1454.78:7716.010000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1361.41:7622.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8875.189999999999:-10408.86 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8945.040000000001:-10478.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8945.040000000001:-11564.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8321.07:-12188.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2977.24:-12188.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2307.01:-11518.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2307.01:-9486.940000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1622.23:-8802.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1622.23:-8592.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1570.07:-8540.16 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8875.189999999999:-10858.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8809.84:-10924.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8809.84:-11582.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8254:-12138.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3034.29:-12138.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2395.93:-11499.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2395.93:-9419.389999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1730.73:-8754.190000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1730.73:-8600.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1670.07:-8540.16 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1570.07:-7918.11 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1633.92:-7854.259999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2345.48:-7854.259999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2415.52:-7784.219999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2415.52:-7472.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2470.07:-7418.11 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1511.41:6722.64 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1557:6677.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1557:6415.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2551.17:5421.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2551.17:4149.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2674.38:4025.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7220.980000000001:4025.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8732.040000000001:2514.820000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8732.040000000001:418.5400000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8867.220000000001:283.3600000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8867.220000000001:235.9300000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8921.26:181.8900000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1511.41:6872.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1586.65:6797.400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1586.65:6484.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2656.63:5414.730000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2656.63:4204.610000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2749.54:4111.700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7291.78:4111.700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8850.43:2553.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8850.43:352.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8921.26:281.8900000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1511.41:6572.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1568.21:6629.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1568.21:7115.840000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1511.41:7172.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1511.41:7022.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1511.41:6872.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1661.41:7172.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1732.57:7243.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1732.57:7701.480000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1661.41:7772.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 10421.26:781.8900000000001 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10373.64:829.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10373.64:874.2900000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10092.63:1155.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10092.63:2498.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8139.82:4450.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4469.190000000001:4450.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4433.62:4415.320000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4389.15:4415.320000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4363.37:4441.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3001:4441.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2768.11:4673.990000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2768.11:5445.860000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1708.41:6505.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1708.41:7213.400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1666.22:7255.590000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1578.46:7255.590000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1511.41:7322.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 10421.26:881.8900000000001 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10144.42:1158.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10144.42:2553.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8180.19:4517.360000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2992.28:4517.360000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2836.4:4673.240000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2836.4:5459.190000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1756.48:6539.110000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1756.48:7344.760000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1699.91:7401.330000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1582.72:7401.330000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1511.41:7472.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1511.41:7622.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1511.41:7472.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1661.41:8222.639999999999 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1661.41:8072.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8921.26:-318.1099999999999 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9023.08:-216.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9988.9:-216.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10081.38:-123.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10536.69:-123.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11088.01:427.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11088.01:2497.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8470.029999999999:5115.700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5528.33:5115.700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5469.63:5057 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4493.23:5057 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4440.92:5109.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4440.92:5497.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4180.2:5757.740000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4180.2:7938.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4117.96:8000.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1733.6:8000.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1661.41:8072.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8921.26:-418.1099999999999 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8869.060000000001:-365.9099999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8869.060000000001:-280.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8975.77:-173.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9952.18:-173.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10064.23:-61.49000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10517.74:-61.49000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11033.5:454.2700000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11033.5:2453.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8420.85:5065.990000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5566.31:5065.990000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5520.96:5020.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4441.37:5020.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4351.55:5110.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4351.55:5483.940000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4150.54:5684.950000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4150.54:7800.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4099.45:7851.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3727.29:7851.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3655.79:7922.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1661.41:7922.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1970.07:-8540.16 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2029.29:-8599.380000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2029.29:-8791.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2758.81:-9520.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2758.81:-11559.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3282.03:-12082.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7646.34:-12082.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8139.32:-11589.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8139.32:-9970 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8215.040000000001:-9894.280000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8810.610000000001:-9894.280000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8875.189999999999:-9958.860000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1870.07:-8540.16 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1926.49:-8483.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2007.38:-8483.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2126.33:-8602.690000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2126.33:-8811.690000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2849.56:-9534.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2849.56:-11525.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3358.98:-12034.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7557:-12034.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8057.5:-11534.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8057.5:-9909.530000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8241.74:-9725.290000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8791.619999999999:-9725.290000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8875.189999999999:-9808.860000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2184.73:2459.37 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1832.64:2811.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1832.64:3300.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1784.64:3348.81 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1984.73:2459.37 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2086.03:2358.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2086.03:2221.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2157.91:2149.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2321.42:2149.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2393.82:2222.190000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2393.82:2544.610000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2231.58:2706.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2118.36:2706.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2012.34:2812.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2012.34:3042.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2084.64:3115.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2084.64:3348.81 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1984.73:2459.37 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1884.73:2459.37 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1811.41:7022.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1811.41:6872.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 10421.26:1981.89 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10354.18:2048.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10354.18:2094.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10222.57:2225.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10222.57:2609.940000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8253.16:4579.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3243.32:4579.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2955.49:4867.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2955.49:5434.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3001.73:5480.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3001.73:6597.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2619.36:6979.740000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1970.19:6979.740000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1891.94:6901.490000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1891.94:6803.170000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1811.41:6722.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1811.41:7022.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2674.24:7022.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3056.83:6640.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3056.83:4836.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3268.62:4625.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8354.889999999999:4625.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10359.48:2620.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10359.48:2143.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10421.26:2081.89 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2170.07:-7040.16 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2220.88:-7090.969999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2220.88:-7152.339999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2305.06:-7236.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2485.5:-7236.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2677.06:-7428.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2677.06:-8654.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2968.75:-8946.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2968.75:-11399.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3568.52:-11999.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7424:-11999.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7997.09:-11426.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7997.09:-9866.780000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8235.549999999999:-9628.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8806.380000000001:-9628.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8954:-9775.940000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8954:-10337.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9025.189999999999:-10408.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2270.07:-7040.16 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2408.04:-7178.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2517.92:-7178.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2728.69:-7388.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2728.69:-8543.940000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3066.63:-8881.880000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3066.63:-11360.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3662.44:-11956.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7349.74:-11956.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7904.62:-11401.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7904.62:-9840.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8189.33:-9555.370000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8886.450000000001:-9555.370000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9094.549999999999:-9763.469999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9094.549999999999:-10489.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9025.189999999999:-10558.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4224.21:-4038.32 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4153.97:-4108.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4153.97:-4435.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4053.71:-4535.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2221.37:-4535.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2145.54:-4611.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2145.54:-4699.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2208.56:-4762.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4190.34:-4762.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4260.28:-4832.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4260.28:-4921.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4206.65:-4975.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2533.77:-4975.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2460.28:-5048.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2460.28:-5111.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2504.57:-5155.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4213.65:-5155.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4303.67:-5245.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4303.67:-5724.719999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4728.110000000001:-6149.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4728.110000000001:-6739.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4856.99:-6868.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4856.99:-7875.889999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4899.21:-7918.11 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2184.73:2459.37 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2284.73:2459.37 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4237.01:-10558.86 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4293.21:-10502.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4293.21:-10397.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4254.97:-10358.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3904.03:-10358.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3842.33:-10297.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3842.33:-9776.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2742.34:-8676.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2552:-8676.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2521.76:-8646.110000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2521.76:-8591.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2470.07:-8540.16 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4237.01:-10708.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4326.06:-10619.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4326.06:-10379.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4271.83:-10325.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3922.33:-10325.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3881.4:-10284.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3881.4:-9757.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2663.83:-8540.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2570.07:-8540.16 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4899.21:4881.89 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5048.25:4732.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5048.25:3618.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5174.17:3492.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5174.17:3249.230000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5152.01:3227.070000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4980.65:3227.070000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4948.02:3259.700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4948.02:4506.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4905.860000000001:4549.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4807.83:4549.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4758.360000000001:4499.570000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4758.360000000001:3651.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4881.83:3528.240000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4881.83:3364.650000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4841.7:3324.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4732.12:3324.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4567.610000000001:3489.030000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2942.72:3489.030000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2841.03:3387.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2841.03:855.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2894.21:802.1000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3546.61:-829.81 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3506.65:-789.8499999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3506.65:-611.8899999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3424.08:-529.3199999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3424.08:645.1900000000003 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3365.99:703.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2907.5:703.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2785.91:824.8700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2785.91:3397.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2945.86:3557.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4623.35:3557.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4799.21:3381.89 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4537.01:7172.64 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4469.7:7105.330000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4382.46:7105.330000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4312.190000000001:7035.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4312.190000000001:6440.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3755.14:5883.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3755.14:5080.030000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3711.92:5036.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2838.36:5036.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2745.75:4944.200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2745.75:4156.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2900.31:4001.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3709.95:4001.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3755.14:3956.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3755.14:3862.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3703.94:3811.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3650.72:3811.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3599.21:3759.84 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4537.01:7322.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4611.360000000001:7248.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4611.360000000001:7122.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4589.8:7100.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4530.5:7100.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4464.01:7034.150000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4464.01:6521.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3794.63:5851.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3794.63:5053.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3729.81:4988.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2876.95:4988.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2794.17:4906.190000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2794.17:4170.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2896.71:4068.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3736.09:4068.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3794.63:4009.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3794.63:3855.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3699.21:3759.84 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4384.64:-6151.19 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4294.07:-6241.759999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4294.07:-6649.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4234.77:-6709.219999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3850.22:-6709.219999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3701.97:-6560.969999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3701.97:-5995.839999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3513.29:-5807.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3513.29:-5595.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3413.69:-5495.6 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3413.69:-5495.6 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3313.69:-5495.6 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3399.21:4381.89 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3492.45:4475.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4009.86:4475.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4091.62:4556.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4091.62:4746.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4157.99:4813.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4622.54:4813.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4708.96:4726.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4708.96:3635.490000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4799.21:3545.240000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4799.21:3381.89 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3299.21:4381.89 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3466.12:4548.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3994.79:4548.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4046.87:4600.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4046.87:4795.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4133.41:4881.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4199.21:4881.89 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3937.01:-10408.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3883.51:-10408.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3794.36:-10319.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3746.34:-10319.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3684.69:-10258.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3684.69:-9338.549999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4223.73:-8799.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6950.65:-8799.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7091.93:-8658.23 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3787.01:-10258.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3787.01:-10108.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3787.01:-9808.860000000001 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3787.01:-9335.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4287.690000000001:-8835.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7014.92:-8835.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7191.85:-8658.23 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4084.64:-6151.19 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3827.17:-5893.719999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3827.17:-5609.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3713.69:-5495.6 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3713.69:-5495.6 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3613.69:-5495.6 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4799.21:-6118.11 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4394.690000000001:-5713.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4394.690000000001:-4599.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4323.690000000001:-4528.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4323.690000000001:-3973.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4224.92:-3874.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3749.56:-3874.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3592.14:-3716.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3592.14:-3237.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3546.61:-3192.02 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3937.01:-11458.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3937.01:-11308.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4087.01:-11008.86 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4130.56:-10965.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4130.56:-9435.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4324.83:-9240.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6809.01:-9240.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7391.69:-8658.23 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4087.01:-10858.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4087.01:-10708.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3937.01:-11008.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3862.57:-10934.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3862.57:-10483.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3937.01:-10408.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4087.01:-10408.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4014.05:-10335.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4014.05:-9881.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4087.01:-9808.860000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4087.01:-10258.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4087.01:-10108.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4087.01:-9808.860000000001 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4087.01:-9398.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4315.43:-9170.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6779.74:-9170.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7291.77:-8658.23 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4687.01:-10708.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4687.01:-10638.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4590.58:-10542.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4590.58:-8852.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4473.46:-8735.200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4473.46:-8046.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4078.62:-7652.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4078.62:-7119.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3999.21:-7040.16 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4687.01:-10558.86 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4643.3:-10515.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4643.3:-8842.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4511.72:-8711.190000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4511.72:-8029.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4120.440000000001:-7638.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4120.440000000001:-7089.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4021.74:-6990.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3948.91:-6990.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3899.21:-7040.16 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4687.01:6722.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4762.04:6647.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4762.04:6548.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4119.48:5905.950000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4119.48:5380.110000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3999.21:5259.84 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4687.01:6572.64 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4070.58:5956.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4070.58:5379.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3998.55:5307.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3946.8:5307.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3899.21:5259.84 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4237.01:-9808.860000000001 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4183.39:-9862.480000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4183.39:-10897.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4233.49:-10947.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4325.39:-10947.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4387.01:-11008.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4237.01:-10858.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4237.01:-10708.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4237.01:-10408.86 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4342.7:-10303.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4342.7:-9523.630000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4484.12:-9382.210000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6867.55:-9382.210000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7591.53:-8658.23 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4237.01:-10258.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4237.01:-10108.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4237.01:-9808.860000000001 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4237.01:-9540.380000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4465.83:-9311.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6838.280000000001:-9311.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7491.61:-8658.23 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4387.01:-9808.860000000001 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4387.01:-9642.960000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4589.31:-9440.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6849.09:-9440.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7661.95:-8627.799999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7760.94:-8627.799999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7791.37:-8658.23 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5884.639999999999:3348.81 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5884.639999999999:3157.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5793.09:3066.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5793.09:2797.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5181.26:2185.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4481.32:2185.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4434.6:2232.440000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4434.6:2371.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4346.940000000001:2459.37 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4346.940000000001:2459.37 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4246.940000000001:2459.37 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4199.21:4881.89 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4320.32:5003 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4778.1:5003 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4899.21:4881.89 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4299.21:5259.84 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4384.31:5344.940000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4384.31:5510.910000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4984.83:6111.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4984.83:6452.940000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5056.860000000001:6524.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5056.860000000001:7199.980000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5015.95:7240.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4768.76:7240.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4687.01:7322.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4199.21:5259.84 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4253.78:5314.410000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4253.78:5467.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4911.01:6124.780000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4911.01:7041.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4858.54:7093.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4765.96:7093.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4687.01:7172.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4687.01:-10408.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4597.95:-10497.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4597.95:-11697.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4750.13:-11849.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7313.61:-11849.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7808.77:-11354.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7808.77:-9817.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8171.62:-9454.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9558.99:-9454.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10057.02:-8956.790000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10057.02:-8110.139999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9836.459999999999:-7889.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8075.06:-7889.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7691.45:-8273.190000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7791.37:-8273.190000000001 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8124.34:-7940.219999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9777.799999999999:-7940.219999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9959.23:-8121.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9959.23:-8939.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9527:-9372.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8152.08:-9372.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7750.09:-9774.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7750.09:-11326.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7297.43:-11779.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4753.88:-11779.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4635.62:-11661.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4635.62:-11060.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4687.01:-11008.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6399.21:-8540.16 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6729.09:-8870.040000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6729.09:-10266.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6654.389999999999:-10340.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5541.030000000001:-10340.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5402.31:-10479.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5123.05:-10479.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5079.43:-10523.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5079.43:-11660.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5023.38:-11716.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4738.940000000001:-11716.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4687.01:-11664.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4687.01:-11458.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4687.01:-11458.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4687.01:-11308.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4537.01:-11458.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4537.01:-11308.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4687.01:-11158.86 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4734.83:-11206.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4734.83:-11629.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4775:-11669.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5021.65:-11669.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5049.110000000001:-11642.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5049.110000000001:-10406.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5128.88:-10327.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5431.23:-10327.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5571.73:-10186.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6638.83:-10186.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6693.98:-10131.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6693.98:-8997.610000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6348.96:-8652.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6348.96:-8589.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6299.21:-8540.16 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4687.01:-10858.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4687.01:-10708.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4537.01:-11008.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4470.98:-10942.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4470.98:-10474.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4537.01:-10408.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4537.01:-10858.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4537.01:-10708.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4687.01:-9808.860000000001 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4621.8:-9874.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4621.8:-10343.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4687.01:-10408.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4537.01:-10408.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4471.95:-10343.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4471.95:-9639.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4623.110000000001:-9488.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6861:-9488.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7691.45:-8658.23 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4599.21:-7040.16 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4664.6:-7105.549999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4664.6:-8672.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4741.09:-8748.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4741.09:-10438.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4804.190000000001:-10501.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4861.030000000001:-10501.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4891.04:-10531.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4891.04:-11212.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4987.01:-11308.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4987.01:-11158.86 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4939.610000000001:-11111.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4939.610000000001:-10425 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4860.27:-10345.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4825.58:-10345.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4793.190000000001:-10313.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4793.190000000001:-8725.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4703.77:-8635.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4703.77:-7680.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4726.89:-7657.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4726.89:-7586.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4700.21:-7559.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4700.21:-7056.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4628.18:-6984.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4555.12:-6984.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4499.21:-7040.16 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4604.21:802.1000000000001 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4831.25:575.0600000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5962.8:575.0600000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5994.85:543.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5994.85:498.7000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5965.12:468.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5034.280000000001:468.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4922.41:357.1000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4922.41:-830.1399999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4984.16:-891.8899999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5385.43:-891.8899999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5586.07:-691.2499999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5586.07:-467.4499999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5624.65:-428.8699999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6348.48:-428.8699999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6868.6:91.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7718.980000000001:91.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8029.980000000001:402.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8645.779999999999:402.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8692.08:355.9500000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9573.27:355.9500000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9799.209999999999:581.8900000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4646.940000000001:2459.37 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4546.940000000001:2459.37 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4646.940000000001:2459.37 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4741.66:2554.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5304.32:2554.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5485.81:2735.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5485.81:3066.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5584.639999999999:3165.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5584.639999999999:3348.81 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4687.01:6872.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4687.01:6722.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4687.01:7022.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4687.01:6872.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4687.01:7472.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4687.01:7322.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4687.01:7622.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4687.01:7472.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4537.01:7472.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4537.01:7322.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4537.01:7622.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4537.01:7472.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4837.01:-10408.86 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4917.15:-10489 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4917.15:-10863.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5033.26:-10979.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5033.26:-11030.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4928.46:-11134.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4928.46:-11492.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5019.15:-11582.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7279.76:-11582.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7579:-11283.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7579:-9725.469999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8125.06:-9179.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9455.51:-9179.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9750.77:-8884.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9750.77:-8204.690000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9626.26:-8080.179999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8184.22:-8080.179999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7991.21:-8273.190000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7891.29:-8273.190000000001 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8148.74:-8015.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9678.26:-8015.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9834.790000000001:-8172.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9834.790000000001:-8915.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9482.610000000001:-9267.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8123.7:-9267.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7659.46:-9732.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7659.46:-11299.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7338.1:-11620.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4878.8:-11620.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4770.45:-11512.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4770.45:-11105.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4800.45:-11075.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4920.38:-11075.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4987.01:-11008.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4987.01:-11458.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4987.01:-11308.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4837.01:-9808.860000000001 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4772.1:-9873.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4772.1:-10894.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4813.56:-10936.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4914.49:-10936.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4987.01:-11008.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4837.01:-10258.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4837.01:-10108.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4987.01:-10258.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4987.01:-10108.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5199.21:-8540.16 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5257.85:-8598.799999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5257.85:-8737.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4927.04:-9068.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4927.04:-10018.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4837.01:-10108.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 10421.26:-1847.25 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10376.64:-1891.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8060.89:-1891.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7785.2:-2167.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7785.2:-3656.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5565.59:-5875.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5565.59:-8627.200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5033.81:-9158.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5033.81:-9912.060000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4987.01:-9958.860000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4987.01:-10108.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5070.35:-10025.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5070.35:-9188.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5594.77:-8663.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5594.77:-7703.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5642.16:-7656.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5642.16:-7307.429999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5617.27:-7282.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5617.27:-5916.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7823.89:-3709.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7823.89:-2201.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8059.27:-1966.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8279.560000000001:-1966.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8332.57:-2019.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8652.889999999999:-2019.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8728.82:-1943.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10515.21:-1943.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10584.72:-1874.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10584.72:-1750.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10524.25:-1689.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10478.58:-1689.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10421.26:-1747.25 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5099.21:-8540.16 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5152.04:-8592.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5152.04:-8753.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4886.15:-9019.389999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4886.15:-9909.720000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4837.01:-9958.860000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4987.01:-9808.860000000001 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5201.56:-9594.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7186.64:-9594.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8043.78:-8737.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8043.78:-8265.460000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8071.63:-8237.610000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8155.47:-8237.610000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8191.05:-8273.190000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4899.21:-7918.11 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4989:-7828.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5309.42:-7828.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5399.21:-7918.11 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6399.21:-7418.11 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6334.110000000001:-7353.009999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5936.52:-7353.009999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5877.88:-7411.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5877.88:-7621.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5714.280000000001:-7785.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5089.21:-7785.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4993.52:-7689.469999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4993.52:-6893.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4879.31:-6778.889999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4879.31:-6198.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4799.21:-6118.11 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8921.26:-4247.25 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8972.439999999999:-4196.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9031.84:-4196.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9176.779999999999:-4051.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9176.779999999999:-2383.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9293.52:-2267.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12290.83:-2267.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12486.59:-2462.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12486.59:-11248.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11926.24:-11809.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5370.81:-11809.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5205.3:-11643.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5205.3:-11227.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5137.01:-11158.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5137.01:-11458.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5137.01:-11671.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5369.940000000001:-11904.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11937.72:-11904.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12541.69:-11300.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12541.69:-2453.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12301.82:-2214 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9286.060000000001:-2214 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9137.619999999999:-2362.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9137.619999999999:-3930.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8921.26:-4147.25 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5137.01:-11458.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5137.01:-11308.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5137.01:-10408.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5197.360000000001:-10469.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5197.360000000001:-10948.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5137.01:-11008.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5287.01:-10708.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5287.01:-10858.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5287.01:-11008.86 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5438.13:-10857.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5438.13:-10020.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5586.02:-9872.450000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7187.91:-9872.450000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8345.639999999999:-8714.719999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8345.639999999999:-8318.440000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8390.889999999999:-8273.190000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 10421.26:-3047.25 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10474.13:-2994.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11020.49:-2994.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12012.03:-3985.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12012.03:-10192.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11700.76:-10504.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5557.74:-10504.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5503.139999999999:-10558.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5287.01:-10558.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 10421.26:-2947.25 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10482.62:-2885.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11054.2:-2885.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12076.92:-3908.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12076.92:-10265.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11706.98:-10635 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5360.87:-10635 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5287.01:-10708.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5287.01:-9808.860000000001 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5366.280000000001:-9888.130000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5366.280000000001:-10329.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5287.01:-10408.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8091.13:-8273.190000000001 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8147.99:-8330.049999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8147.99:-8703.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7209.97:-9641.940000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5337.530000000001:-9641.940000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5211.74:-9767.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5211.74:-10334.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5137.01:-10408.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5287.01:-10258.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5287.01:-10108.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5287.01:-10108.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5453.43:-9942.440000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5453.43:-9714 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6229.26:-8938.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6229.26:-5578.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8018.44:-3789.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8966.41:-3789.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9067.779999999999:-3687.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9067.779999999999:-3522.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9036.209999999999:-3491.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8977.09:-3491.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8921.26:-3547.25 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8921.26:-3647.25 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8872.369999999999:-3696.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8013.83:-3696.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6147.41:-5562.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6147.41:-8941.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5413.9:-9675.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5413.9:-9831.970000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5287.01:-9958.860000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L15_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8290.970000000001:-8273.190000000001 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8252.200000000001:-8311.960000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8252.200000000001:-8727.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7253.91:-9726.030000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5369.84:-9726.030000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5287.01:-9808.860000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5934.21:-4038.32 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5657.43:-3761.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5494.16:-3761.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5427.13:-3828.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5427.13:-5808.969999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5372.6:-5863.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5298.360000000001:-5863.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5236.54:-5801.679999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5236.54:-3031.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5400.139999999999:-2868.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6252.09:-2868.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6544.55:-2575.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7766.91:-2575.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7858.93:-2667.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7858.93:-3309.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8085.6:-3536.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8687.549999999999:-3536.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8746.18:-3594.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9568.799999999999:-3594.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9738.58:-3425.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9738.58:-3307.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9799.209999999999:-3247.25 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7999.21:-3318.11 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7909.63:-3228.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7909.63:-2638.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7804.68:-2533.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6495.91:-2533.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6228.9:-2800.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5385.47:-2800.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5167.85:-3017.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5167.85:-3145.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5121.41:-3192.02 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7999.21:481.8900000000001 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7682.61:165.2900000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6867:165.2900000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6348.030000000001:-353.6799999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5537.4:-353.6799999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5505.38:-385.6999999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5505.38:-702.1099999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5423.58:-783.9099999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5167.31:-783.9099999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5121.41:-829.81 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13637.2:-8691.73 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13566.14:-8762.790000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13566.14:-8858.950000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13507.45:-8917.639999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12941.82:-8917.639999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11743:-7718.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7328.32:-7718.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6855.190000000001:-8191.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6190.84:-8191.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6052.12:-8330.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6052.12:-8632.360000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6011.41:-8673.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5681.32:-8673.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5620.79:-8612.540000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5620.79:-8535.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5562.09:-8476.530000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5462.84:-8476.530000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5399.21:-8540.16 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13787.2:-8691.73 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13703.13:-8775.799999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13703.13:-9013.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13654.21:-9062.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12985.43:-9062.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11696.78:-7773.929999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7381.72:-7773.929999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6896.14:-8259.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6252.25:-8259.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6178.8:-8332.960000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6178.8:-8618.630000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6086.59:-8710.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5669.889999999999:-8710.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5499.21:-8540.16 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6299.21:-7418.11 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6237.8:-7479.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5979.030000000001:-7479.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5925.01:-7533.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5925.01:-7640.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5733.639999999999:-7831.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5485.92:-7831.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5399.21:-7918.11 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5699.21:-8540.16 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5755.030000000001:-8484.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5755.030000000001:-7871.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5842.190000000001:-7784.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6968.1:-7784.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7206.43:-7546.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11891.8:-7546.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13037.2:-8691.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5799.21:-8540.16 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5858.23:-8481.139999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5858.23:-7899.339999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5921.360000000001:-7836.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7001.92:-7836.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7202.88:-7635.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11902.19:-7635.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13035.2:-8768.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13110.67:-8768.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13187.2:-8691.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5999.21:-7040.16 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6045.83:-7086.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6045.83:-7171.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6141.9:-7268.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6471.35:-7268.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6535.37:-7332.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12452.62:-7332.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12765.67:-7645.089999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13674.56:-7645.089999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13726.14:-7696.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13726.14:-8452.790000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13637.2:-8541.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13787.2:-8541.73 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13854.19:-8474.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13854.19:-7659.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13783.04:-7588.219999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12810.15:-7588.219999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12440.17:-7218.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6277.29:-7218.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6099.21:-7040.16 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7377.79:-3165.85 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7250.38:-3293.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7250.38:-3848.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7434.62:-4032.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8032.29:-4032.68 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7377.79:-3465.85 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7377.79:-3365.85 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7377.79:-3465.85 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7484.55:-3572.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7661.87:-3572.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7821.94:-3732.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8032.29:-3732.68 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7377.79:-3165.85 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7377.79:-3065.85 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7377.79:-1103.64 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7377.79:-1003.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8032.29:67.32000000000016 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8112.32:-12.70999999999981 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8537.610000000001:-12.70999999999981 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8596.9:-72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8596.9:-774.6199999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8468.43:-903.0899999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7478.34:-903.0899999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7377.79:-1003.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7377.79:-803.6399999999999 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7377.79:-703.6399999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7377.79:-703.6399999999999 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7483.67:-597.7599999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7667.21:-597.7599999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8032.29:-232.6799999999998 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7999.21:-3318.11 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8081.480000000001:-3400.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9598.24:-3400.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9684.51:-3314.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9684.51:-2119.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9550.27:-1985.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9269.389999999999:-1985.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9210.700000000001:-1926.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9210.700000000001:-1835.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9299.209999999999:-1747.25 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7999.21:481.8900000000001 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8073.08:555.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8598.67:555.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8729.07:425.3600000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9550.17:425.3600000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9691.369999999999:566.5600000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9691.369999999999:1383.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9504.619999999999:1569.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9280.84:1569.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9217.560000000001:1633.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9217.560000000001:2000.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9299.209999999999:2081.89 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8875.189999999999:-10708.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8875.189999999999:-10858.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8875.189999999999:-10558.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8875.189999999999:-10708.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8875.189999999999:-10258.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8875.189999999999:-10108.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8875.189999999999:-10108.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8875.189999999999:-9958.860000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8921.26:1681.89 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8880.08:1723.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8880.08:1844.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8955.790000000001:1919.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9003.4:1919.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9065.43:1981.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9065.43:2711.400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8975.389999999999:2801.440000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8975.389999999999:5542.940000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9034.049999999999:5601.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9034.049999999999:6453.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8962.91:6524.730000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8962.91:7110.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9025.189999999999:7172.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9025.189999999999:-10708.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9025.189999999999:-10858.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9025.189999999999:-10558.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9025.189999999999:-10708.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8921.26:-2147.25 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8964.17:-2104.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9046.130000000001:-2104.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9106.529999999999:-2043.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9106.529999999999:-1710.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9200.67:-1616.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11057.77:-1616.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11905.62:-768.5699999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11905.62:4014.320000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12263.14:4371.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12263.14:5098.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12409.89:5245.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13576.87:5245.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13637.2:5305.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13787.2:5305.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13716.8:5375.910000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12481.05:5375.910000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12214.26:5109.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12214.26:4398.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11847.85:4032.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11847.85:-709.8199999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11002.97:-1554.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9167.49:-1554.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9058.67:-1663.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9058.67:-1909.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8921.26:-2047.25 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8921.26:1781.89 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9104.91:1965.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9104.91:2750.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9050.049999999999:2804.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9050.049999999999:5487.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9096.290000000001:5533.990000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9096.290000000001:7251.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9025.189999999999:7322.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9175.189999999999:6572.64 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9175.189999999999:2959.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9590.66:2543.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9590.66:1662.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9714.130000000001:1539.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10130.66:1539.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10240.94:1428.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10374.31:1428.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10421.26:1381.89 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9175.189999999999:6872.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9175.189999999999:6722.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9175.189999999999:7022.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9175.189999999999:6872.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 10421.26:1481.89 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10319.5:1583.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9754.26:1583.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9649.310000000001:1688.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9649.310000000001:2565.200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9248.439999999999:2966.070000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9248.439999999999:6649.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9175.189999999999:6722.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 10421.26:1081.89 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10368.63:1134.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10368.63:1218.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10467.75:1317.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10522.03:1317.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10609.18:1404.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10609.18:2501.480000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9369.439999999999:3741.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9369.439999999999:7078.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9340.970000000001:7107.340000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9240.49:7107.340000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9175.189999999999:7172.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 10421.26:1181.89 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10499.36:1259.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10543.39:1259.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10674.12:1390.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10674.12:2536.190000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9420.139999999999:3790.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9420.139999999999:5252.230000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9457.5:5289.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9457.5:5522.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9413.02:5567.070000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9413.02:7200.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9361.439999999999:7252.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9245.48:7252.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9175.189999999999:7322.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9175.189999999999:7472.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9175.189999999999:7322.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9175.189999999999:7622.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9175.189999999999:7472.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9025.189999999999:7472.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9025.189999999999:7322.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9025.189999999999:7622.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9025.189999999999:7472.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9299.209999999999:-1847.25 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9362.700000000001:-1910.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9598.5:-1910.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9747.060000000001:-2059.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9747.060000000001:-2695.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9799.209999999999:-2747.25 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9299.209999999999:1981.89 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9352.67:1928.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9352.67:1670.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9393.57:1630.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9523.98:1630.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9723.860000000001:1430.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9822.630000000001:1430.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9852.720000000001:1400.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9852.720000000001:1135.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9799.209999999999:1081.89 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9799.209999999999:-2747.25 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9858.959999999999:-2807 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9858.959999999999:-3187.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9799.209999999999:-3247.25 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9799.209999999999:581.8900000000001 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9852.720000000001:635.4000000000003 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9852.720000000001:1028.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9799.209999999999:1081.89 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13637.2:5155.51 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13708.85:5083.860000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13708.85:4496.030000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13654.6:4441.780000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12863.97:4441.780000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12700.34:4278.150000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12700.34:-1495.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11669.93:-2526.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10428.42:-2526.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10361.72:-2592.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10361.72:-2687.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10421.26:-2747.25 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13037.2:5155.51 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12591.43:5155.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12504.19:5068.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12504.19:-730.2299999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10990.32:-2244.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10437.16:-2244.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10356.45:-2324.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10356.45:-2382.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10421.26:-2447.25 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 10421.26:-2647.25 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10497:-2571.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11708.21:-2571.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12757.61:-1522.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12757.61:4260.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12866.99:4369.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13723.44:4369.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13853.27:4499.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13853.27:5089.440000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13787.2:5155.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 10421.26:-2347.25 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10473.2:-2295.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11023.62:-2295.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12560.25:-758.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12560.25:5000.690000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12642.07:5082.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13114.2:5082.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13187.2:5155.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13337.2:-8691.73 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13487.2:-8691.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13187.2:-8691.73 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13337.2:-8691.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13337.2:5155.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13487.2:5155.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13187.2:5155.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13337.2:5155.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13937.2:-8691.73 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14087.2:-8691.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13787.2:-8691.73 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13937.2:-8691.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13937.2:-8541.73 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14087.2:-8541.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13787.2:-8541.73 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13937.2:-8541.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13937.2:5305.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14087.2:5305.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13787.2:5305.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13937.2:5305.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13937.2:5155.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14087.2:5155.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13787.2:5155.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13937.2:5155.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L14_POWER" nil _clp_sym _clpPl)
_clpPl = nil

printf(" 100 percent completed")
newline()

if(_clpPinText then axlMsgPut(list("Text pasted without CLIP_DRAWING property." _clpAxlMsg.classWarn))
_clpDisplayMessage())
axlFlushDisplay()
