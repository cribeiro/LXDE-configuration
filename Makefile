INSTALL=	install
THEMEDIR=	/home/pi/.themes/
CONFDIR=	/home/pi/.config/
GTHEMEDIR=	/usr/share/themes/
GFONTDIR=	/usr/share/fonts/
ARTDIR=		/usr/share/raspberrypi-artwork/
RWPERM=		0666
RWXPERM=	0777

install:
	# new theme
	${INSTALL} -d ${DESTDIR}/usr/share/
	${INSTALL} -d ${DESTDIR}${GTHEMEDIR}
	${INSTALL} -d ${DESTDIR}${GTHEMEDIR}PiX/
	${INSTALL} -d ${DESTDIR}${GTHEMEDIR}PiX/gtk-2.0/
	${INSTALL} -d ${DESTDIR}${GTHEMEDIR}PiX/gtk-2.0/Arrows/
	${INSTALL} -d ${DESTDIR}${GTHEMEDIR}PiX/gtk-2.0/Buttons/
	${INSTALL} -d ${DESTDIR}${GTHEMEDIR}PiX/gtk-2.0/Check-Radio/
	${INSTALL} -d ${DESTDIR}${GTHEMEDIR}PiX/gtk-2.0/Entry/
	${INSTALL} -d ${DESTDIR}${GTHEMEDIR}PiX/gtk-2.0/Expanders/
	${INSTALL} -d ${DESTDIR}${GTHEMEDIR}PiX/gtk-2.0/Handles/
	${INSTALL} -d ${DESTDIR}${GTHEMEDIR}PiX/gtk-2.0/Lines/
	${INSTALL} -d ${DESTDIR}${GTHEMEDIR}PiX/gtk-2.0/Menu-Menubar/
	${INSTALL} -d ${DESTDIR}${GTHEMEDIR}PiX/gtk-2.0/Others/
	${INSTALL} -d ${DESTDIR}${GTHEMEDIR}PiX/gtk-2.0/ProgressBar/
	${INSTALL} -d ${DESTDIR}${GTHEMEDIR}PiX/gtk-2.0/Range/
	${INSTALL} -d ${DESTDIR}${GTHEMEDIR}PiX/gtk-2.0/Scrollbars/
	${INSTALL} -d ${DESTDIR}${GTHEMEDIR}PiX/gtk-2.0/Shadows/
	${INSTALL} -d ${DESTDIR}${GTHEMEDIR}PiX/gtk-2.0/Spin/
	${INSTALL} -d ${DESTDIR}${GTHEMEDIR}PiX/gtk-2.0/Tabs/
	${INSTALL} -d ${DESTDIR}${GTHEMEDIR}PiX/gtk-2.0/Toolbar/
	${INSTALL} -d ${DESTDIR}${GTHEMEDIR}PiX/gtk-3.0/
	${INSTALL} -d ${DESTDIR}${GTHEMEDIR}PiX/gtk-3.0/assets/
	${INSTALL} -d ${DESTDIR}${GTHEMEDIR}PiX/openbox-3/
	${INSTALL} -m ${RWPERM} themes/PiX/gtk-2.0/gtkrc ${DESTDIR}${GTHEMEDIR}PiX/gtk-2.0/
	${INSTALL} -m ${RWPERM} -D themes/PiX/gtk-2.0/Arrows/* ${DESTDIR}${GTHEMEDIR}PiX/gtk-2.0/Arrows/
	${INSTALL} -m ${RWPERM} -D themes/PiX/gtk-2.0/Buttons/* ${DESTDIR}${GTHEMEDIR}PiX/gtk-2.0/Buttons/
	${INSTALL} -m ${RWPERM} -D themes/PiX/gtk-2.0/Check-Radio/* ${DESTDIR}${GTHEMEDIR}PiX/gtk-2.0/Check-Radio/
	${INSTALL} -m ${RWPERM} -D themes/PiX/gtk-2.0/Entry/* ${DESTDIR}${GTHEMEDIR}PiX/gtk-2.0/Entry/
	${INSTALL} -m ${RWPERM} -D themes/PiX/gtk-2.0/Expanders/* ${DESTDIR}${GTHEMEDIR}PiX/gtk-2.0/Expanders/
	${INSTALL} -m ${RWPERM} -D themes/PiX/gtk-2.0/Handles/* ${DESTDIR}${GTHEMEDIR}PiX/gtk-2.0/Handles/
	${INSTALL} -m ${RWPERM} -D themes/PiX/gtk-2.0/Lines/* ${DESTDIR}${GTHEMEDIR}PiX/gtk-2.0/Lines/
	${INSTALL} -m ${RWPERM} -D themes/PiX/gtk-2.0/Menu-Menubar/* ${DESTDIR}${GTHEMEDIR}PiX/gtk-2.0/Menu-Menubar/
	${INSTALL} -m ${RWPERM} -D themes/PiX/gtk-2.0/Others/* ${DESTDIR}${GTHEMEDIR}PiX/gtk-2.0/Others/
	${INSTALL} -m ${RWPERM} -D themes/PiX/gtk-2.0/ProgressBar/* ${DESTDIR}${GTHEMEDIR}PiX/gtk-2.0/ProgressBar/
	${INSTALL} -m ${RWPERM} -D themes/PiX/gtk-2.0/Range/* ${DESTDIR}${GTHEMEDIR}PiX/gtk-2.0/Range/
	${INSTALL} -m ${RWPERM} -D themes/PiX/gtk-2.0/Scrollbars/* ${DESTDIR}${GTHEMEDIR}PiX/gtk-2.0/Scrollbars/
	${INSTALL} -m ${RWPERM} -D themes/PiX/gtk-2.0/Shadows/* ${DESTDIR}${GTHEMEDIR}PiX/gtk-2.0/Shadows/
	${INSTALL} -m ${RWPERM} -D themes/PiX/gtk-2.0/Spin/* ${DESTDIR}${GTHEMEDIR}PiX/gtk-2.0/Spin/
	${INSTALL} -m ${RWPERM} -D themes/PiX/gtk-2.0/Tabs/* ${DESTDIR}${GTHEMEDIR}PiX/gtk-2.0/Tabs/
	${INSTALL} -m ${RWPERM} -D themes/PiX/gtk-2.0/Toolbar/* ${DESTDIR}${GTHEMEDIR}PiX/gtk-2.0/Toolbar/
	${INSTALL} -m ${RWPERM} -D themes/PiX/gtk-3.0/*.* ${DESTDIR}${GTHEMEDIR}PiX/gtk-3.0/
	${INSTALL} -m ${RWPERM} -D themes/PiX/gtk-3.0/assets/* ${DESTDIR}${GTHEMEDIR}PiX/gtk-3.0/assets/
	${INSTALL} -m ${RWPERM} themes/PiX/openbox-3/themerc ${DESTDIR}${GTHEMEDIR}PiX/openbox-3/
	${INSTALL} -m ${RWPERM} themes/PiX/openbox-3/*.xbm ${DESTDIR}${GTHEMEDIR}PiX/openbox-3/

	${INSTALL} -d ${DESTDIR}${THEMEDIR}
	${INSTALL} -d ${DESTDIR}${THEMEDIR}PiX/
	${INSTALL} -d ${DESTDIR}${THEMEDIR}PiX/gtk-2.0/
	${INSTALL} -d ${DESTDIR}${THEMEDIR}PiX/gtk-2.0/Arrows/
	${INSTALL} -d ${DESTDIR}${THEMEDIR}PiX/gtk-2.0/Buttons/
	${INSTALL} -d ${DESTDIR}${THEMEDIR}PiX/gtk-2.0/Check-Radio/
	${INSTALL} -d ${DESTDIR}${THEMEDIR}PiX/gtk-2.0/Entry/
	${INSTALL} -d ${DESTDIR}${THEMEDIR}PiX/gtk-2.0/Expanders/
	${INSTALL} -d ${DESTDIR}${THEMEDIR}PiX/gtk-2.0/Handles/
	${INSTALL} -d ${DESTDIR}${THEMEDIR}PiX/gtk-2.0/Lines/
	${INSTALL} -d ${DESTDIR}${THEMEDIR}PiX/gtk-2.0/Menu-Menubar/
	${INSTALL} -d ${DESTDIR}${THEMEDIR}PiX/gtk-2.0/Others/
	${INSTALL} -d ${DESTDIR}${THEMEDIR}PiX/gtk-2.0/ProgressBar/
	${INSTALL} -d ${DESTDIR}${THEMEDIR}PiX/gtk-2.0/Range/
	${INSTALL} -d ${DESTDIR}${THEMEDIR}PiX/gtk-2.0/Scrollbars/
	${INSTALL} -d ${DESTDIR}${THEMEDIR}PiX/gtk-2.0/Shadows/
	${INSTALL} -d ${DESTDIR}${THEMEDIR}PiX/gtk-2.0/Spin/
	${INSTALL} -d ${DESTDIR}${THEMEDIR}PiX/gtk-2.0/Tabs/
	${INSTALL} -d ${DESTDIR}${THEMEDIR}PiX/gtk-2.0/Toolbar/
	${INSTALL} -d ${DESTDIR}${THEMEDIR}PiX/gtk-3.0/
	${INSTALL} -d ${DESTDIR}${THEMEDIR}PiX/gtk-3.0/assets/
	${INSTALL} -d ${DESTDIR}${THEMEDIR}PiX/openbox-3/
	${INSTALL} -m ${RWPERM} themes/PiX/gtk-2.0/gtkrc ${DESTDIR}${THEMEDIR}PiX/gtk-2.0/
	${INSTALL} -m ${RWPERM} -D themes/PiX/gtk-2.0/Arrows/* ${DESTDIR}${THEMEDIR}PiX/gtk-2.0/Arrows/
	${INSTALL} -m ${RWPERM} -D themes/PiX/gtk-2.0/Buttons/* ${DESTDIR}${THEMEDIR}PiX/gtk-2.0/Buttons/
	${INSTALL} -m ${RWPERM} -D themes/PiX/gtk-2.0/Check-Radio/* ${DESTDIR}${THEMEDIR}PiX/gtk-2.0/Check-Radio/
	${INSTALL} -m ${RWPERM} -D themes/PiX/gtk-2.0/Entry/* ${DESTDIR}${THEMEDIR}PiX/gtk-2.0/Entry/
	${INSTALL} -m ${RWPERM} -D themes/PiX/gtk-2.0/Expanders/* ${DESTDIR}${THEMEDIR}PiX/gtk-2.0/Expanders/
	${INSTALL} -m ${RWPERM} -D themes/PiX/gtk-2.0/Handles/* ${DESTDIR}${THEMEDIR}PiX/gtk-2.0/Handles/
	${INSTALL} -m ${RWPERM} -D themes/PiX/gtk-2.0/Lines/* ${DESTDIR}${THEMEDIR}PiX/gtk-2.0/Lines/
	${INSTALL} -m ${RWPERM} -D themes/PiX/gtk-2.0/Menu-Menubar/* ${DESTDIR}${THEMEDIR}PiX/gtk-2.0/Menu-Menubar/
	${INSTALL} -m ${RWPERM} -D themes/PiX/gtk-2.0/Others/* ${DESTDIR}${THEMEDIR}PiX/gtk-2.0/Others/
	${INSTALL} -m ${RWPERM} -D themes/PiX/gtk-2.0/ProgressBar/* ${DESTDIR}${THEMEDIR}PiX/gtk-2.0/ProgressBar/
	${INSTALL} -m ${RWPERM} -D themes/PiX/gtk-2.0/Range/* ${DESTDIR}${THEMEDIR}PiX/gtk-2.0/Range/
	${INSTALL} -m ${RWPERM} -D themes/PiX/gtk-2.0/Scrollbars/* ${DESTDIR}${THEMEDIR}PiX/gtk-2.0/Scrollbars/
	${INSTALL} -m ${RWPERM} -D themes/PiX/gtk-2.0/Shadows/* ${DESTDIR}${THEMEDIR}PiX/gtk-2.0/Shadows/
	${INSTALL} -m ${RWPERM} -D themes/PiX/gtk-2.0/Spin/* ${DESTDIR}${THEMEDIR}PiX/gtk-2.0/Spin/
	${INSTALL} -m ${RWPERM} -D themes/PiX/gtk-2.0/Tabs/* ${DESTDIR}${THEMEDIR}PiX/gtk-2.0/Tabs/
	${INSTALL} -m ${RWPERM} -D themes/PiX/gtk-2.0/Toolbar/* ${DESTDIR}${THEMEDIR}PiX/gtk-2.0/Toolbar/
	${INSTALL} -m ${RWPERM} -D themes/PiX/gtk-3.0/*.* ${DESTDIR}${THEMEDIR}PiX/gtk-3.0/
	${INSTALL} -m ${RWPERM} -D themes/PiX/gtk-3.0/assets/* ${DESTDIR}${THEMEDIR}PiX/gtk-3.0/assets/
	${INSTALL} -m ${RWPERM} themes/PiX/openbox-3/themerc ${DESTDIR}${THEMEDIR}PiX/openbox-3/
	${INSTALL} -m ${RWPERM} themes/PiX/openbox-3/*.xbm ${DESTDIR}${THEMEDIR}PiX/openbox-3/
	
	# Roboto font with fixes...
	${INSTALL} -d ${DESTDIR}${GFONTDIR}
	${INSTALL} -d ${DESTDIR}${GFONTDIR}truetype/
	${INSTALL} -d ${DESTDIR}${GFONTDIR}truetype/roboto/
	${INSTALL} -m ${RWPERM} -D fonts/truetype/roboto/*.* ${DESTDIR}${GFONTDIR}truetype/roboto/

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
	
	# splashscreen
	${INSTALL} -m ${RWPERM} splash/splash.png ${DESTDIR}${ARTDIR}
	${INSTALL} -m ${RWXPERM} splash/00-splashscreen ${DESTDIR}/etc/init.d/

	# network configuration
	${INSTALL} -m ${RWPERM} etc/network/interfaces ${DESTDIR}/etc/network/
	
	sudo chown -R pi:pi ${DESTDIR}${THEMEDIR}
	sudo chown -R pi:pi ${DESTDIR}${CONFDIR}
	
	sudo update-rc.d 00-splashscreen defaults


