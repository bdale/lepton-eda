## -*- Makefile -*-

bin_SCRIPTS = lepton-symcheck
EXTRA_DIST = lepton-symcheck.in

do_subst = sed -e 's,[@]libdir[@],$(libdir),g' \
	-e 's,[@]GUILE[@],$(GUILE),g' \
	-e 's,[@]ccachedir[@],@LEPTON_SCM_PRECOMPILE_DIR@,g'

lepton-symcheck: lepton-symcheck.in Makefile
	$(do_subst) < $(srcdir)/$@.in > $@
	chmod +x $@


scmdatadir = $(LEPTONDATADIR)/scheme
nobase_dist_scmdata_DATA = \
	symbol/blame.scm \
	symbol/check.scm \
	symbol/check/alignment.scm \
	symbol/check/arc.scm \
	symbol/check/attrib.scm \
	symbol/check/box.scm \
	symbol/check/bus.scm \
	symbol/check/circle.scm \
	symbol/check/component.scm \
	symbol/check/connection.scm \
	symbol/check/duplicate.scm \
	symbol/check/entity-pin.scm \
	symbol/check/forbidden.scm \
	symbol/check/line.scm \
	symbol/check/log.scm \
	symbol/check/net.scm \
	symbol/check/net-attrib.scm \
	symbol/check/obsolete.scm \
	symbol/check/path.scm \
	symbol/check/picture.scm \
	symbol/check/pin.scm \
	symbol/check/pin-attrib.scm \
	symbol/check/primitive.scm \
	symbol/check/slot.scm \
	symbol/check/text.scm \
	symbol/gettext.scm \
	symcheck/check.scm \
	symcheck/option.scm \
	symcheck/report.scm

CLEANFILES = $(bin_SCRIPTS)
