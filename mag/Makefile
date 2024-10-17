PROJECT_NAME ?= tt_um_patdeegan_anamux
MAGIC_RC :=/home/ttuser/pdk/sky130A/libs.tech/magic/sky130A.magicrc

MAGIC_BIN=magic -rcfile $(MAGIC_RC)
.PHONY: lvs magic start

magic:
	$(MAGIC_BIN) $(PROJECT_NAME).mag

tt_block_1x2_pg_ana.defxxx:
	# https://github.com/TinyTapeout/tt-support-tools/blob/tt06/def/analog/tt_block_1x2_pg_ana.def
	wget https://raw.githubusercontent.com/TinyTapeout/tt-support-tools/tt06/def/analog/tt_block_1x2_pg_ana.def

start: tt_analog_1x2.def
	$(MAGIC_BIN) -noconsole -dnull tcl/tt-analog-draw.tcl $(PROJECT_NAME)

$(PROJECT_NAME).lvs.spice: $(PROJECT_NAME).mag
	$(MAGIC_BIN) -noconsole -dnull tcl/extract_for_lvs.tcl $(PROJECT_NAME)
	rm -f *.ext

antenna:
	magic -noconsole -dnull tcl/antenna.tcl $(PROJECT_NAME)
	rm -f *.ext

drc:
	$(MAGIC_BIN) -noconsole -dnull tcl/drc.tcl $(PROJECT_NAME)
	
$(PROJECT_NAME).sim.spice: $(PROJECT_NAME).mag
	$(MAGIC_BIN) -noconsole -dnull tcl/extract_for_sim.tcl $(PROJECT_NAME)
	rm -f *.ext

lvs.report: $(PROJECT_NAME).lvs.spice
	netgen -batch eval "set project $(PROJECT_NAME) ; source tcl/lvs_netgen.tcl"

lvs: lvs.report
	@propOk=1; match=0; port=1; \
    if grep -q "match uniquely" lvs.report; then \
        match=1; \
    fi; \
    if grep -q "Property errors were found" lvs.report; then \
        propOk=0; \
    fi; \
    if grep -q "failed pin matching" lvs.report; then \
        match=0; \
    fi; \
    if grep -q "Final result: Netlists do not match" lvs.report; then \
        match=0; \
    fi; \
    if grep -q "port errors" lvs.report; then \
        port=0; \
    fi; \
    if grep -q "Final result: Circuits match uniquely\." lvs.report; then \
        match=1; \
    fi; \
	if [ $$match -eq 1 ] && [ $$propOk -eq 1 ] && [ $$port -eq 1 ]; then \
        echo "LVS OK"; \
	    exit 0; \
    else \
        echo "LVS FAIL: match=$$match properties=$$propOk port=$$port"; \
	    exit 1; \
    fi

update_gds:
	mkdir -p ../gds ../lef
	$(MAGIC_BIN) -noconsole -dnull tcl/update_gds_lef.tcl $(PROJECT_NAME)

clean:
	rm -f lvs.report *.lvs.spice *.nodes
