INSTALL=	install
THEMEDIR=	/home/pi/.themes/
CONFDIR=	/home/pi/.config/
GTHEMEDIR=	/usr/share/themes/
RWPERM=		0666

install:
	# new theme
	${INSTALL} -d ${DESTDIR}/usr/share/
	${INSTALL} -d ${DESTDIR}${GTHEMEDIR}
	${INSTALL} -d ${DESTDIR}${GTHEMEDIR}PiX/
	${INSTALL} -d ${DESTDIR}${GTHEMEDIR}PiX/gtk-2.0/
	${INSTALL} -d ${DESTDIR}${GTHEMEDIR}PiX/gtk-3.0/
	${INSTALL} -d ${DESTDIR}${GTHEMEDIR}PiX/gtk-3.0/assets/
	${INSTALL} -d ${DESTDIR}${GTHEMEDIR}PiX/gtk-3.0/borders/
	${INSTALL} -d ${DESTDIR}${GTHEMEDIR}PiX/openbox-3/
	${INSTALL} -m ${RWPERM} themes/PiX/gtk-2.0/gtkrc ${DESTDIR}${GTHEMEDIR}PiX/gtk-2.0/
	${INSTALL} -m ${RWPERM} -D themes/PiX/gtk-3.0/*.* ${DESTDIR}${GTHEMEDIR}PiX/gtk-3.0/
	${INSTALL} -m ${RWPERM} -D themes/PiX/gtk-3.0/assets/* ${DESTDIR}${GTHEMEDIR}PiX/gtk-3.0/assets/
	${INSTALL} -m ${RWPERM} -D themes/PiX/gtk-3.0/borders/* ${DESTDIR}${GTHEMEDIR}PiX/gtk-3.0/borders/
	${INSTALL} -m ${RWPERM} themes/PiX/openbox-3/themerc ${DESTDIR}${GTHEMEDIR}PiX/openbox-3/

	${INSTALL} -d ${DESTDIR}${THEMEDIR}
	${INSTALL} -d ${DESTDIR}${THEMEDIR}PiX/
	${INSTALL} -d ${DESTDIR}${THEMEDIR}PiX/gtk-2.0/
	${INSTALL} -d ${DESTDIR}${THEMEDIR}PiX/gtk-3.0/
	${INSTALL} -d ${DESTDIR}${THEMEDIR}PiX/gtk-3.0/assets/
	${INSTALL} -d ${DESTDIR}${THEMEDIR}PiX/gtk-3.0/borders/
	${INSTALL} -d ${DESTDIR}${THEMEDIR}PiX/openbox-3/
	${INSTALL} -m ${RWPERM} themes/PiX/gtk-2.0/gtkrc ${DESTDIR}${THEMEDIR}PiX/gtk-2.0/
	${INSTALL} -m ${RWPERM} -D themes/PiX/gtk-3.0/*.* ${DESTDIR}${THEMEDIR}PiX/gtk-3.0/
	${INSTALL} -m ${RWPERM} -D themes/PiX/gtk-3.0/assets/* ${DESTDIR}${THEMEDIR}PiX/gtk-3.0/assets/
	${INSTALL} -m ${RWPERM} -D themes/PiX/gtk-3.0/borders/* ${DESTDIR}${THEMEDIR}PiX/gtk-3.0/borders/
	${INSTALL} -m ${RWPERM} themes/PiX/openbox-3/themerc ${DESTDIR}${THEMEDIR}PiX/openbox-3/

	# default config files
	${INSTALL} -d ${DESTDIR}${CONFDIR}
	${INSTALL} -d ${DESTDIR}${CONFDIR}libfm/
	${INSTALL} -d ${DESTDIR}${CONFDIR}lxpanel/
	${INSTALL} -d ${DESTDIR}${CONFDIR}lxpanel/LXDE-pi/
	${INSTALL} -d ${DESTDIR}${CONFDIR}lxpanel/LXDE-pi/panels/
	${INSTALL} -d ${DESTDIR}${CONFDIR}lxsession/
	${INSTALL} -d ${DESTDIR}${CONFDIR}lxsession/LXDE-pi/
	${INSTALL} -d ${DESTDIR}${CONFDIR}openbox/
	${INSTALL} -d ${DESTDIR}${CONFDIR}pcmanfm/
	${INSTALL} -d ${DESTDIR}${CONFDIR}pcmanfm/LXDE-pi/
	${INSTALL} -d ${DESTDIR}${CONFDIR}gtk-3.0/
	${INSTALL} -m ${RWPERM} config/libfm/libfm.conf ${DESTDIR}${CONFDIR}libfm/
	${INSTALL} -m ${RWPERM} config/lxpanel/launchtaskbar.cfg ${DESTDIR}${CONFDIR}lxpanel/
	${INSTALL} -m ${RWPERM} config/lxpanel/LXDE-pi/config ${DESTDIR}${CONFDIR}lxpanel/LXDE-pi/
	${INSTALL} -m ${RWPERM} config/lxpanel/LXDE-pi/panels/panel ${DESTDIR}${CONFDIR}lxpanel/LXDE-pi/panels/
	${INSTALL} -m ${RWPERM} config/lxsession/LXDE-pi/* ${DESTDIR}${CONFDIR}lxsession/LXDE-pi/
	${INSTALL} -m ${RWPERM} config/openbox/lxde-pi-rc.xml ${DESTDIR}${CONFDIR}openbox/
	${INSTALL} -m ${RWPERM} config/pcmanfm/LXDE-pi/* ${DESTDIR}${CONFDIR}pcmanfm/LXDE-pi/
	${INSTALL} -m ${RWPERM} config/gtk-3.0/gtk.css ${DESTDIR}${CONFDIR}gtk-3.0/
	${INSTALL} -m ${RWPERM} config/Trolltech.conf ${DESTDIR}${CONFDIR}

	# network configuration
	${INSTALL} -m ${RWPERM} etc/network/interfaces ${DESTDIR}/etc/network/
	
	sudo chown -R pi:pi ${DESTDIR}${THEMEDIR}
	sudo chown -R pi:pi ${DESTDIR}${CONFDIR}


