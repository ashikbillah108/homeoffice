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
(putprop _clp_cinfo (list (_clpAdjustPt 3409.21:-1110.1 _clp_cinfo)	
	(_clpAdjustPt 8737.2:5491 _clp_cinfo)) 'l_extents)
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

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5687.96:-405.98 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5703.77:-405.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5706.57:-408.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5706.57:-427.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5674.15:-459.7000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5485.79:-459.7000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5375.53:-349.4400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5375.53:1842.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4785.25:2432.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4785.25:2877.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4566.85:3096.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4135.77:3096.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4017.32:3214.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4017.32:3286.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4112.2:3381.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5732.969999999999:-405.98 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5717.17:-405.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5714.37:-408.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5714.37:-430.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5677.389999999999:-467.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5482.549999999999:-467.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5367.73:-352.6800000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5367.73:1838.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4777.45:2429.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4777.45:2874.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4563.61:3088.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4132.53:3088.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4009.52:3211.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4009.52:3284.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3912.2:3381.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5697.96:758.98 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5713.77:758.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5716.57:756.1799999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5716.57:727.5999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5686.07:697.0999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5594.21:697.0999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5511.879999999999:779.4299999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5511.879999999999:1801.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4875.969999999999:2437.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4875.969999999999:2951.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4642.37:3185.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4454.719999999999:3185.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4416.67:3223.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4416.67:3285.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4512.65:3381.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5742.969999999999:758.98 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5727.17:758.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5724.37:756.1799999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5724.37:724.3600000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5689.31:689.3000000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5590.969999999999:689.3000000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5504.08:776.1900000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5504.08:1798.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4868.17:2434.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4868.17:2948.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4639.129999999999:3177.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4451.48:3177.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4408.87:3220.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4408.87:3285.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4312.65:3381.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5697.96:1388.98 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5713.77:1388.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5716.57:1391.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5716.57:1764.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4989.11:2492 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4989.11:3519.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4695.44:3813.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4013.43:3813.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3914.7:3714.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3914.7:3579 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4012.2:3481.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5742.969999999999:1388.98 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5727.17:1388.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5724.37:1391.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5724.37:1767.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4996.91:2495.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4996.91:3522.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4698.68:3820.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4010.19:3820.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3906.9:3717.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3906.9:3576.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3812.2:3481.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4212.2:3481.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4309.53:3578.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4309.53:3645.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4380.02:3715.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4659.28:3715.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4942.69:3432.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4942.69:2464.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5583.95:1823.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5583.95:979.8299999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5624.379999999999:939.4000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5678.21:939.4000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5724.37:893.2399999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5724.37:856.8200000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5727.17:854.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5742.969999999999:854.02 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4412.2:3481.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4317.33:3576.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4317.33:3641.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4383.26:3707.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4656.04:3707.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4934.889999999999:3428.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4934.889999999999:2461.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5576.15:1819.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5576.15:976.5900000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5621.139999999999:931.5999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5674.969999999999:931.5999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5716.57:890 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5716.57:856.8200000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5713.77:854.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5697.96:854.02 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5732.969999999999:-501.02 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5717.17:-501.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5714.37:-498.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5714.37:-459.1800000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5735.049999999999:-438.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5872.219999999999:-438.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5970.06:-340.6600000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5970.06:1779.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5412.94:2336.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5412.94:4895.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5843.23:5325.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6101.25:5325.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6207.17:5219.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6207.17:5176.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6112.2:5081.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5687.96:-501.02 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5703.77:-501.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5706.57:-498.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5706.57:-455.9400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5731.81:-430.7000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5868.98:-430.7000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5962.26:-337.4200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5962.26:1775.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5405.139999999999:2332.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5405.139999999999:4898.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5839.99:5333.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6104.49:5333.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6214.969999999999:5222.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6214.969999999999:5178.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6312.2:5081.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3610.61:3479.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3514.49:3575.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3514.49:3774.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3741.73:4002.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4675.379999999999:4002.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5046.15:3631.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5046.15:2525.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5852.69:1718.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5852.69:762.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5784.95:695.2399999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5784.95:325.0999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5716.57:256.7199999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5716.57:226.8200000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5713.77:224.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5697.96:224.02 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3410.61:3479.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3506.69:3575.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3506.69:3778.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3738.49:4009.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4678.62:4009.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5053.95:3634.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5053.95:2528.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5860.49:1722.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5860.49:759.7399999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5792.75:692 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5792.75:321.8600000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5724.37:253.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5724.37:226.8200000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5727.17:224.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5742.969999999999:224.02 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6212.2:4981.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6116.37:4885.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6116.37:4767.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6033.41:4684.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5752.12:4684.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5470.85:4403.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5470.85:2366.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6054.219999999999:1783.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6054.219999999999:-932.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5877.57:-1108.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5742.389999999999:-1108.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5706.57:-1072.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5706.57:-1038.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5703.77:-1035.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5687.96:-1035.98 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6012.2:4981.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6108.57:4885.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6108.57:4770.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6030.17:4692.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5748.879999999999:4692.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5463.049999999999:4406.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5463.049999999999:2363.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6046.42:1779.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6046.42:-928.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5874.33:-1100.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5745.629999999999:-1100.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5714.37:-1069.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5714.37:-1038.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5717.17:-1035.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5732.969999999999:-1035.98 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6712.2:5081.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6614.92:5178.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6614.92:5286.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6412.06:5489.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5823.37:5489.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5106.629999999999:4772.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5106.629999999999:2553.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5900.06:1759.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5900.06:299.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5799.51:199.1999999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5729.99:199.1999999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5706.57:175.7800000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5706.57:131.7800000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5703.77:128.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5687.96:128.98 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6512.2:5081.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6607.12:5176.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6607.12:5283.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6408.82:5481.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5826.61:5481.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5114.43:4769.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5114.43:2556.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5907.86:1763.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5907.86:296.5100000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5802.75:191.4000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5733.23:191.4000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5714.37:172.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5714.37:131.7800000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5717.17:128.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5732.969999999999:128.98 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6512.2:4281.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6607.51:4376.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6607.51:4462.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6505.35:4564.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5795.389999999999:4564.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5613.36:4382.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5613.36:2416.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6404.31:1625.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6404.31:883.3200000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6343.79:822.8000000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6277.43:822.8000000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6254.37:799.7399999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6254.37:761.7800000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6257.17:758.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6272.969999999999:758.98 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6712.2:4281.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6615.31:4378.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6615.31:4465.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6508.59:4572.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5792.15:4572.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5605.56:4386.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5605.56:2412.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6396.51:1621.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6396.51:886.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6340.549999999999:830.5999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6274.19:830.5999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6246.57:802.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6246.57:761.7800000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6243.77:758.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6227.96:758.98 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6412.07:4982.8 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6508.09:4886.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6508.09:4755.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6391.41:4639.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5766.81:4639.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5534.129999999999:4406.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5534.129999999999:2392.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6103.21:1823.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6103.21:895.0799999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6195.889999999999:802.4000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6230.379999999999:802.4000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6254.37:826.3899999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6254.37:851.2199999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6257.17:854.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6272.969999999999:854.02 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6612.07:4982.8 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6515.889999999999:4886.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6515.889999999999:4752.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6394.65:4631.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5770.049999999999:4631.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5541.93:4403.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5541.93:2396.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6111.01:1827.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6111.01:898.3200000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6199.129999999999:810.1999999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6227.139999999999:810.1999999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6246.57:829.6300000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6246.57:851.2199999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6243.77:854.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6227.96:854.02 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6757.96:854.02 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6773.77:854.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6776.57:856.8200000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6776.57:872.8200000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6720.69:928.6999999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6671.59:928.6999999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6644.63:955.6599999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6644.63:1717.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5844.18:2517.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5844.18:3585.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5929.889999999999:3671.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6174.629999999999:3671.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6216.76:3629.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6216.76:3576.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6312.2:3481.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6802.97:854.02 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6787.17:854.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6784.37:856.8200000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6784.37:876.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6723.929999999999:936.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6674.83:936.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6652.429999999999:958.9000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6652.429999999999:1720.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5851.98:2521.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5851.98:3582.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5933.129999999999:3663.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6171.389999999999:3663.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6208.96:3626.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6208.96:3578.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6112.2:3481.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6712.2:3481.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6617.87:3575.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6617.87:3668.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6459.11:3827.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5980.56:3827.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5788.36:3635.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5788.36:2480.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6576.42:1692.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6576.42:406.8699999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6681.49:301.8000000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6740.23:301.8000000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6776.57:265.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6776.57:226.8200000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6773.77:224.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6757.96:224.02 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6512.2:3481.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6610.07:3579.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6610.07:3665.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6455.87:3819.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5983.799999999999:3819.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5796.16:3632.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5796.16:2484.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6584.22:1695.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6584.22:410.1100000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6684.73:309.5999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6743.47:309.5999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6784.37:268.6999999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6784.37:226.8200000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6787.17:224.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6802.97:224.02 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7112.2:3481.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7016.17:3577.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7016.17:3630.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6715.17:3931.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5979.45:3931.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5733.24:3685.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5733.24:2463.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6548.33:1648.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6548.33:-288.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6712.75:-452.7000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6745.679999999999:-452.7000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6776.57:-483.5899999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6776.57:-498.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6773.77:-501.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6757.96:-501.02 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6912.2:3481.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7008.37:3577.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7008.37:3627.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6711.929999999999:3923.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5982.69:3923.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5741.04:3682.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5741.04:2466.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6556.13:1651.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6556.13:-285.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6715.99:-444.9000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6748.92:-444.9000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6784.37:-480.3499999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6784.37:-498.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6787.17:-501.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6802.97:-501.02 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6227.96:224.02 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6243.77:224.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6246.57:226.8200000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6246.57:257.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6317.21:327.8699999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6317.21:704.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6431.95:818.8000000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6431.95:1683.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5668.62:2446.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5668.62:4348.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5819.79:4499.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6150.43:4499.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6215.799999999999:4434.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6215.799999999999:4377.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6312.2:4281.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6272.969999999999:224.02 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6257.17:224.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6254.37:226.8200000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6254.37:253.9899999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6325.01:324.6300000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6325.01:700.8200000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6439.75:815.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6439.75:1686.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5676.42:2450.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5676.42:4345.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5823.03:4492 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6147.19:4492 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6208:4431.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6208:4377.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6112.2:4281.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6012.2:3381.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6108.4:3285.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6108.4:3254.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6259.08:3103.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6259.08:2525.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6672.42:2111.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6672.42:1358.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6705.66:1325.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6752.24:1325.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6784.37:1357.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6784.37:1386.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6787.17:1388.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6802.97:1388.98 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6212.2:3381.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6116.2:3285.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6116.2:3257.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6266.879999999999:3107.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6266.879999999999:2528.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6680.22:2115.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6680.22:1361.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6708.9:1333.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6749:1333.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6776.57:1360.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6776.57:1386.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6773.77:1388.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6757.96:1388.98 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6802.97:758.98 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6787.17:758.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6784.37:756.1799999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6784.37:717.0900000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6815.96:685.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6895.21:685.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6905.15:695.4400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6905.15:2061.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6552.639999999999:2413.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6552.639999999999:3210.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6508.05:3255.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6508.05:3285.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6412.2:3381.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6757.96:758.98 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6773.77:758.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6776.57:756.1799999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6776.57:713.8499999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6812.72:677.6999999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6898.45:677.6999999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6912.95:692.1999999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6912.95:2064.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6560.44:2416.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6560.44:3213.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6515.85:3258.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6515.85:3285.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6612.2:3381.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6802.97:138.98 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6787.17:138.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6784.37:136.1799999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6784.37:108.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6818.33:74.09999999999991 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6872.6:74.09999999999991 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6947.63:149.1300000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6947.63:3192.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6907.52:3233.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6907.52:3286.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6812.2:3381.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6757.96:138.98 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6773.77:138.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6776.57:136.1799999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6776.57:104.8200000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6815.09:66.29999999999996 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6875.84:66.29999999999996 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6955.429999999999:145.8899999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6955.429999999999:3196.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6915.32:3236.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6915.32:3284.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7012.2:3381.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7342.97:138.98 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7327.17:138.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7324.37:136.1799999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7324.37:96.80999999999995 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7290.66:63.09999999999991 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7232.96:63.09999999999991 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7203.25:92.80999999999995 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7203.25:1872.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7824.16:2493.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7824.16:3457.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7369.5:3912.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7035.58:3912.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6908.54:4039.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6908.54:4085.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6812.2:4181.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7297.96:138.98 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7313.77:138.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7316.57:136.1799999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7316.57:100.0500000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7287.42:70.90000000000009 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7236.2:70.90000000000009 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7211.05:96.05000000000018 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7211.05:1869.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7831.96:2490.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7831.96:3460.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7372.74:3920 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7038.82:3920 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6916.34:4042.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6916.34:4085.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7012.2:4181.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7512.2:3481.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7415.04:3578.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7415.04:3611.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7448.929999999999:3645.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7565.03:3645.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7736.45:3474.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7736.45:2571.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7100.52:1936.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7100.52:-649.0899999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6776.57:-973.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6776.57:-1033.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6773.77:-1035.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6757.96:-1035.98 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7312.2:3481.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7407.24:3576.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7407.24:3615.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7445.69:3653.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7568.27:3653.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7744.25:3477.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7744.25:2568.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7108.32:1932.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7108.32:-652.3299999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6784.37:-976.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6784.37:-1033.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6787.17:-1035.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6802.97:-1035.98 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7412.2:3381.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7315.88:3285.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7315.88:3219.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7358.38:3176.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7358.38:2498.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6986.84:2127.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6986.84:-426.4200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6938.76:-474.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6824.74:-474.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6776.57:-426.3299999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6776.57:-398.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6773.77:-395.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6757.96:-395.98 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7212.2:3381.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7308.08:3285.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7308.08:3216.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7350.58:3173.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7350.58:2501.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6979.04:2130.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6979.04:-423.1800000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6935.52:-466.7000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6827.98:-466.7000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6784.37:-423.0899999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6784.37:-398.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6787.17:-395.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6802.97:-395.98 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7352.97:1388.98 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7337.17:1388.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7334.37:1386.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7334.37:1348.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7376.04:1307.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7574.16:1307.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8255.26:1988.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8255.26:3088.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7308.75:4035.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7308.75:4084.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7212.2:4181.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7307.96:1388.98 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7323.77:1388.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7326.57:1386.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7326.57:1345.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7372.8:1299.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7577.4:1299.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8263.06:1985.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8263.06:3091.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7316.55:4038.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7316.55:4085.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7412.2:4181.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6912.2:4281.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7008.59:4377.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7008.59:4483.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7168.65:4643.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7748.87:4643.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8425.27:3967.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8425.27:1306.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7931.36:812.5999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7347.97:812.5999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7334.37:799 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7334.37:771.7800000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7337.17:768.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7352.97:768.98 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7112.2:4281.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7016.389999999999:4377.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7016.389999999999:4480.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7171.889999999999:4635.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7745.63:4635.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8417.470000000001:3964.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8417.470000000001:1309.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7928.12:820.4000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7344.73:820.4000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7326.57:802.2399999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7326.57:771.7800000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7323.77:768.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7307.96:768.98 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7307.96:854.02 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7323.77:854.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7326.57:856.8200000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7326.57:898.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7343.36:915.0999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7918.47:915.0999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8345.27:1341.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8345.27:3861.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7687.929999999999:4518.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7456.46:4518.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7416.28:4478.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7416.28:4377.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7512.2:4281.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7352.97:854.02 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7337.17:854.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7334.37:856.8200000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7334.37:895.0700000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7346.6:907.3000000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7921.71:907.3000000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8353.07:1338.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8353.07:3864.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7691.17:4526.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7453.22:4526.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7408.48:4481.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7408.48:4377.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7312.2:4281.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7342.97:-395.98 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7327.17:-395.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7324.37:-398.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7324.37:-440.9200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7277.69:-487.5999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7211.72:-487.5999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7179.56:-455.4400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7179.56:-381.9000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7241.46:-320 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7598.139999999999:-320 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8569.59:651.4499999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8569.59:4195.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7990.8:4773.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7356.28:4773.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7307.96:4822.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7307.96:4885.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7212.2:4981.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7297.96:-395.98 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7313.77:-395.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7316.57:-398.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7316.57:-437.6800000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7274.45:-479.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7214.96:-479.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7187.36:-452.2000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7187.36:-385.1400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7244.7:-327.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7601.38:-327.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8577.389999999999:648.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8577.389999999999:4198.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7994.04:4781.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7359.52:4781.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7315.76:4825.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7315.76:4885.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7412.2:4981.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7352.97:234.02 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7337.17:234.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7334.37:231.2199999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7334.37:196.0100000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7357.08:173.3000000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7969.179999999999:173.3000000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8488.59:692.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8488.59:4092.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7875.16:4706 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7009.679999999999:4706 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6908.48:4807.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6908.48:4885.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6812.2:4981.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7307.96:234.02 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7323.77:234.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7326.57:231.2199999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7326.57:192.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7353.84:165.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7972.42:165.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8496.389999999999:689.4699999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8496.389999999999:4095.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7878.4:4713.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7012.92:4713.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6916.28:4810.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6916.28:4885.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7012.2:4981.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7312.2:5081.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7408.09:5177.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7408.09:5244.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7505.16:5341.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7788.639999999999:5341.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8659.290000000001:4470.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8659.290000000001:629.4499999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7595.74:-434.0999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7351.09:-434.0999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7334.37:-450.8199999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7334.37:-498.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7337.17:-501.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7352.97:-501.02 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7512.2:5081.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7415.889999999999:5177.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7415.889999999999:5240.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7508.4:5333.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7785.4:5333.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8651.49:4467.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8651.49:632.6900000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7592.5:-426.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7347.85:-426.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7326.57:-447.5799999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7326.57:-498.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7323.77:-501.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7307.96:-501.02 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7352.97:-1035.98 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7337.17:-1035.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7334.37:-1033.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7334.37:-985.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8735.799999999999:416.3200000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8735.799999999999:4621.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7871.48:5486.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7201.22:5486.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7007.36:5292.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7007.36:5176.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6912.2:5081.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7307.96:-1035.98 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7323.77:-1035.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7326.57:-1033.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7326.57:-981.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8728:419.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8728:4618.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7868.24:5478.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7204.46:5478.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7015.16:5289.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7015.16:5178.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7112.2:5081.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

printf(" 100 percent completed")
newline()

if(_clpPinText then axlMsgPut(list("Text pasted without CLIP_DRAWING property." _clpAxlMsg.classWarn))
_clpDisplayMessage())
axlFlushDisplay()
