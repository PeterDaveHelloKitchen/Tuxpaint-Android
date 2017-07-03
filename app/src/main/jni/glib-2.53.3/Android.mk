LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := tuxpaint_glib

LOCAL_SRC_FILES :=  			\
	glib/pcre/pcre_byte_order.c	\
	glib/pcre/pcre_chartables.c	\
	glib/pcre/pcre_compile.c 	\
	glib/pcre/pcre_config.c 	\
	glib/pcre/pcre_dfa_exec.c 	\
	glib/pcre/pcre_exec.c 		\
	glib/pcre/pcre_fullinfo.c 	\
	glib/pcre/pcre_get.c 		\
	glib/pcre/pcre_globals.c 	\
	glib/pcre/pcre_jit_compile.c 	\
	glib/pcre/pcre_newline.c 	\
	glib/pcre/pcre_ord2utf8.c 	\
	glib/pcre/pcre_string_utils.c 	\
	glib/pcre/pcre_study.c 		\
	glib/pcre/pcre_tables.c 	\
	glib/pcre/pcre_valid_utf8.c 	\
	glib/pcre/pcre_xclass.c 	\
    	glib/libcharset/localcharset.c 	\
	glib/garray.c			\
	glib/gasyncqueue.c		\
	glib/gatomic.c			\
	glib/gbacktrace.c		\
	glib/gbase64.c			\
	glib/gbitlock.c			\
	glib/gbookmarkfile.c 		\
	glib/gbytes.c			\
	glib/gcharset.c			\
	glib/gchecksum.c		\
	glib/gconvert.c			\
	glib/gdataset.c			\
	glib/gdate.c	 		\
	glib/gdatetime.c	 	\
	glib/gdir.c			\
	glib/genviron.c			\
	glib/gerror.c			\
	glib/gfileutils.c		\
	glib/ggettext.c			\
	glib/ghash.c			\
	glib/ghmac.c			\
	glib/ghook.c			\
	glib/ghostutils.c		\
	glib/giochannel.c    		\
	glib/gkeyfile.c			\
	glib/glib-init.c		\
	glib/glib-private.c		\
	glib/glist.c			\
	glib/gmain.c	 		\
	glib/gmappedfile.c		\
	glib/gmarkup.c			\
	glib/gmem.c			\
	glib/gmessages.c		\
	glib/gnode.c			\
	glib/goption.c			\
	glib/gpattern.c			\
	glib/gpoll.c			\
	glib/gprimes.c			\
	glib/gqsort.c			\
	glib/gquark.c			\
	glib/gqueue.c			\
	glib/grand.c			\
	glib/gregex.c			\
	glib/gscanner.c			\
	glib/gsequence.c		\
	glib/gshell.c			\
	glib/gslice.c			\
	glib/gslist.c			\
	glib/gstdio.c			\
	glib/gstrfuncs.c		\
	glib/gstring.c			\
	glib/gstringchunk.c		\
	glib/gtestutils.c		\
	glib/gthread.c			\
	glib/gthreadpool.c		\
	glib/gtimer.c			\
	glib/gtimezone.c	 	\
	glib/gtranslit.c		\
	glib/gtrashstack.c		\
	glib/gtree.c			\
	glib/guniprop.c			\
	glib/gutf8.c			\
	glib/gunibreak.c		\
	glib/gunicollate.c		\
	glib/gunidecomp.c		\
	glib/gurifuncs.c 		\
	glib/gutils.c			\
	glib/gvariant.c			\
	glib/gvariant-core.c		\
	glib/gvariant-parser.c		\
	glib/gvariant-serialiser.c	\
	glib/gvarianttypeinfo.c		\
	glib/gvarianttype.c		\
	glib/gversion.c			\
	glib/gwakeup.c			\
	glib/gprintf.c			\
	glib/gthread-posix.c		\
	glib/giounix.c			\
	glib/gspawn.c	    		\
	glib/glib-unix.c		\
	gmodule/gmodule.c    	\
	gthread/gthread-impl.c	   			\
	gobject/gatomicarray.c			\
	gobject/gbinding.c			\
	gobject/gboxed.c			\
	gobject/gclosure.c			\
	gobject/genums.c			\
	gobject/gmarshal.c			\
	gobject/gobject.c			\
	gobject/gparam.c			\
	gobject/gparamspecs.c			\
	gobject/gsignal.c			\
	gobject/gsourceclosure.c		\
	gobject/gtype.c				\
	gobject/gtypemodule.c			\
	gobject/gtypeplugin.c			\
	gobject/gvalue.c			\
	gobject/gvaluearray.c			\
	gobject/gvaluetransform.c		\
	gobject/gvaluetypes.c 			\
	gio/gappinfo.c 			\
	gio/gasynchelper.c 		\
	gio/gasyncinitable.c		\
	gio/gasyncresult.c 		\
	gio/gbufferedinputstream.c 	\
	gio/gbufferedoutputstream.c 	\
	gio/gbytesicon.c		\
	gio/gcancellable.c 		\
	gio/gcharsetconverter.c		\
	gio/gcontextspecificgroup.c	\
	gio/gconverter.c		\
	gio/gconverterinputstream.c	\
	gio/gconverteroutputstream.c	\
	gio/gcredentials.c		\
	gio/gdatainputstream.c 		\
	gio/gdataoutputstream.c 	\
	gio/gdrive.c 			\
	gio/gdummyfile.c 		\
	gio/gdummyproxyresolver.c	\
	gio/gdummytlsbackend.c		\
	gio/gemblem.c 			\
	gio/gemblemedicon.c		\
	gio/gfile.c 			\
	gio/gfileattribute.c 		\
	gio/gfileenumerator.c 		\
	gio/gfileicon.c 		\
	gio/gfileinfo.c 		\
	gio/gfileinputstream.c 		\
	gio/gfilemonitor.c 		\
	gio/gfilenamecompleter.c 	\
	gio/gfileoutputstream.c 	\
	gio/gfileiostream.c		\
	gio/gfilterinputstream.c 	\
	gio/gfilteroutputstream.c 	\
	gio/gicon.c 			\
	gio/ginetaddress.c		\
	gio/ginetaddressmask.c		\
	gio/ginetsocketaddress.c	\
	gio/ginitable.c			\
	gio/ginputstream.c 		\
	gio/gioerror.c 			\
	gio/giomodule.c 		\
	gio/gioscheduler.c 		\
	gio/giostream.c			\
	gio/gloadableicon.c 		\
	gio/gmount.c 			\
	gio/gmemoryinputstream.c 	\
	gio/gmemoryoutputstream.c 	\
	gio/gmountoperation.c 		\
	gio/gnativevolumemonitor.c 	\
	gio/gnetworkaddress.c		\
	gio/gnetworking.c		\
	gio/gnetworkmonitor.c		\
	gio/gnetworkmonitorbase.c	\
	gio/gnetworkservice.c		\
	gio/goutputstream.c 		\
	gio/gpermission.c 		\
	gio/gpollableinputstream.c 	\
	gio/gpollableoutputstream.c 	\
	gio/gpollableutils.c		\
	gio/gpollfilemonitor.c 		\
	gio/gproxy.c			\
	gio/gproxyaddress.c         	\
	gio/gproxyaddressenumerator.c 	\
	gio/gproxyresolver.c		\
	gio/gresolver.c			\
	gio/gresource.c			\
	gio/gresourcefile.c		\
	gio/gseekable.c 		\
	gio/gsimpleasyncresult.c 	\
	gio/gsimpleiostream.c		\
	gio/gsimplepermission.c 	\
	gio/gsocket.c			\
	gio/gsocketaddress.c		\
	gio/gsocketaddressenumerator.c	\
	gio/gsocketclient.c		\
	gio/gsocketconnectable.c	\
	gio/gsocketconnection.c		\
	gio/gsocketcontrolmessage.c	\
	gio/gsocketinputstream.c	\
	gio/gsocketlistener.c		\
	gio/gsocketoutputstream.c	\
	gio/gsubprocesslauncher.c	\
	gio/gsubprocess.c		\
	gio/gsocketservice.c		\
	gio/gsrvtarget.c		\
	gio/gsimpleproxyresolver.c	\
	gio/gtask.c			\
	gio/gtcpconnection.c		\
	gio/gtcpwrapperconnection.c	\
	gio/gthreadedsocketservice.c	\
	gio/gthemedicon.c 		\
	gio/gthreadedresolver.c		\
	gio/gtlsbackend.c		\
	gio/gtlscertificate.c		\
	gio/gtlsclientconnection.c	\
	gio/gtlsconnection.c		\
	gio/gtlsdatabase.c		\
	gio/gtlsfiledatabase.c		\
	gio/gtlsinteraction.c		\
	gio/gtlspassword.c		\
	gio/gtlsserverconnection.c	\
	gio/gunionvolumemonitor.c 	\
	gio/gvfs.c 			\
	gio/gvolume.c 			\
	gio/gvolumemonitor.c 		\
	gio/gzlibcompressor.c		\
	gio/gzlibdecompressor.c		\
	gio/gioenumtypes.c		\
	gio/glistmodel.c 		\
	gio/gliststore.c 		\
	gio/gfiledescriptorbased.c  	\
	gio/gunixconnection.c		\
	gio/gunixcredentialsmessage.c	\
	gio/gunixfdlist.c		\
	gio/gunixfdmessage.c		\
	gio/gunixmount.c		\
	gio/gunixmounts.c 		\
	gio/gunixsocketaddress.c	\
	gio/gunixvolume.c 		\
	gio/gunixvolumemonitor.c 	\
	gio/gunixinputstream.c 		\
	gio/gunixoutputstream.c 	\
	gio/gcontenttype.c 		\
	gio/gfdonotificationbackend.c 	\
	gio/ggtknotificationbackend.c 	\
	gio/gdesktopappinfo.c		\
	gio/gapplication-tool.c		\
	gio/gvdb/gvdb-reader.c		\
	gio/gdelayedsettingsbackend.c	\
	gio/gkeyfilesettingsbackend.c	\
	gio/gmemorysettingsbackend.c	\
	gio/gnullsettingsbackend.c	\
	gio/gsettingsbackend.c		\
	gio/gsettingsschema.c		\
	gio/gsettings-mapping.c		\
	gio/gsettings.c			\
	gio/gapplication.c		\
	gio/gapplicationcommandline.c	\
	gio/gapplicationimpl-dbus.c	\
	gio/gactiongroup.c		\
	gio/gactionmap.c		\
	gio/gsimpleactiongroup.c	\
	gio/gremoteactiongroup.c	\
	gio/gactiongroupexporter.c	\
	gio/gdbusactiongroup.c		\
	gio/gaction.c			\
	gio/gpropertyaction.c		\
	gio/gsimpleaction.c		\
	gio/gmenumodel.c		\
	gio/gmenu.c			\
	gio/gmenuexporter.c		\
	gio/gdbusmenumodel.c		\
	gio/gnotification.c		\
	gio/gnotificationbackend.c	\
	gio/gdbusutils.c		\
	gio/gdbusaddress.c		\
	gio/gdbusauthobserver.c		\
	gio/gdbusauth.c			\
	gio/gdbusauthmechanism.c	\
	gio/gdbusauthmechanismanon.c	\
	gio/gdbusauthmechanismexternal.c\
	gio/gdbusauthmechanismsha1.c	\
	gio/gdbuserror.c		\
	gio/gdbusconnection.c		\
	gio/gdbusmessage.c		\
	gio/gdbusnameowning.c		\
	gio/gdbusnamewatching.c		\
	gio/gdbusproxy.c		\
	gio/gdbusprivate.c		\
	gio/gdbusintrospection.c	\
	gio/gdbusmethodinvocation.c	\
	gio/gdbusserver.c		\
	gio/gdbusinterface.c		\
	gio/gdbusinterfaceskeleton.c	\
	gio/gdbusobject.c		\
	gio/gdbusobjectskeleton.c	\
	gio/gdbusobjectproxy.c		\
	gio/gdbusobjectmanager.c	\
	gio/gdbusobjectmanagerclient.c	\
	gio/gdbusobjectmanagerserver.c	\
	gio/gtestdbus.c			\
	gio/ghttpproxy.c		\
	gio/glocalfile.c 		\
	gio/glocalfileenumerator.c 	\
	gio/glocalfileinfo.c 		\
	gio/glocalfileinputstream.c 	\
	gio/glocalfilemonitor.c 	\
	gio/glocalfileoutputstream.c 	\
	gio/glocalfileiostream.c	\
	gio/glocalvfs.c 		\
	gio/gsocks4proxy.c		\
	gio/gsocks4aproxy.c		\
	gio/gsocks5proxy.c		\
	gio/thumbnail-verify.c		\
	gio/xdgmime/xdgmime.c 		\
	gio/xdgmime/xdgmimealias.c	\
	gio/xdgmime/xdgmimecache.c	\
	gio/xdgmime/xdgmimeglob.c 	\
	gio/xdgmime/xdgmimeicon.c	\
	gio/xdgmime/xdgmimeint.c 	\
	gio/xdgmime/xdgmimemagic.c	\
	gio/xdgmime/xdgmimeparent.c	\
	gio/inotify/inotify-kernel.c 	\
	gio/inotify/inotify-sub.c 	\
	gio/inotify/inotify-path.c 	\
	gio/inotify/inotify-missing.c 	\
	gio/inotify/inotify-helper.c 	\
	gio/inotify/ginotifyfilemonitor.c 	\
	gio/gdtlsserverconnection.c		\
	gio/gdtlsclientconnection.c		\
	gio/gdtlsconnection.c		\
	gio/gnetworkmonitorportal.c		\
	gio/gportalnotificationbackend.c		\
	gio/gportalsupport.c		\
	gio/gopenuriportal.c		\
	gio/gproxyresolverportal.c		\
	gio/gdocumentportal.c		\
	gio/gdatagrambased.c		\
	gio/xdp-dbus.c		\
	gio/gnativesocketaddress.c		\
	$(NULL)

LOCAL_C_INCLUDES := 				\
	$(LOCAL_PATH)/glib/libcharset       	\
	$(LOCAL_PATH)/glib/gnulib           	\
	$(LOCAL_PATH)/glib/pcre           	\
	$(LOCAL_PATH)/glib	           	\
	$(LOCAL_PATH)/gmodule			\
	$(LOCAL_PATH)/gobject			\
	$(LOCAL_PATH)/gthread			\
	$(LOCAL_PATH)/gio/inotify		\
	$(LOCAL_PATH)/gio/xdgmime		\
	$(LOCAL_PATH)/gio			\
	$(LOCAL_PATH)		           	\
	$(NULL)

LOCAL_EXPORT_C_INCLUDES := 			\
	$(LOCAL_PATH)		           	\
	$(LOCAL_PATH)/glib	           	\
	$(LOCAL_PATH)/gmodule			\
	$(LOCAL_PATH)/gobject			\
	$(LOCAL_PATH)/gthread			\
	$(NULL)

# Although LIBDIR and GIO_MODULE_DIR are configured to the place where TuxPaint lives
# there is nothing in fact
LOCAL_CFLAGS := \
	-DLIBDIR=\"/mnt/sdcard/TuxPaint/glib\"	\
	-DHAVE_CONFIG_H			\
	-DG_LOG_DOMAIN=\"GLib\"		\
	-DGLIB_COMPILATION 		\
	-DHAVE_CONFIG_H			\
	-DSUPPORT_UCP 			\
	-DSUPPORT_UTF 			\
	-DSUPPORT_UTF8 			\
	-DNEWLINE=-1 			\
	-DMATCH_LIMIT=10000000 		\
	-DMATCH_LIMIT_RECURSION=8192 	\
	-DMAX_NAME_SIZE=32 		\
	-DMAX_NAME_COUNT=10000 		\
	-DMAX_DUPLENGTH=30000 		\
	-DLINK_SIZE=2 			\
	-DPOSIX_MALLOC_THRESHOLD=10	\
	-DPCRE_STATIC 			\
	-UBSR_ANYCRLF 			\
	-UEBCDIC 			\
	-DGOBJECT_COMPILATION		\
	-DG_DISABLE_CONST_RETURNS	\
	-D_POSIX4_DRAFT_SOURCE		\
    	-D_POSIX4A_DRAFT10_SOURCE	\
    	-U_OSF_SOURCE			\
	-DGIO_COMPILATION		\
	-DGIO_MODULE_DIR=\"/mnt/sdcard/Android/data/org.tuxpaint/files/glib\"	\
	-DXDG_PREFIX=_gio_xdg		\
	-marm				\
	$(NULL)

LOCAL_SHARED_LIBRARIES := 	\
	tuxpaint_iconv		\
	tuxpaint_intl		\
	tuxpaint_ffi		\
	$(NULL)

LOCAL_LDLIBS := -lz

include $(BUILD_SHARED_LIBRARY)
