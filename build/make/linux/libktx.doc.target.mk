# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := libktx.doc
### Rules for action "buildLibktxDoc":
quiet_cmd_libktx_gyp_libktx_doc_target_buildLibktxDoc = ACTION Generating libktx documentation with Doxygen $@
cmd_libktx_gyp_libktx_doc_target_buildLibktxDoc = LD_LIBRARY_PATH=$(builddir)/lib.host:$(builddir)/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd $(srcdir)/.; mkdir -p build/docs; ./runDoxygen -t build/docs/.libktx_gentimestamp -o build/docs/html libktx.doxy

build/docs/.libktx_gentimestamp: obj := $(abs_obj)
build/docs/.libktx_gentimestamp: builddir := $(abs_builddir)
build/docs/.libktx_gentimestamp: TOOLSET := $(TOOLSET)
build/docs/.libktx_gentimestamp: $(srcdir)/libktx.doxy $(srcdir)/runDoxygen $(srcdir)/lib/mainpage.md $(srcdir)/LICENSE.md $(srcdir)/TODO.md $(srcdir)/include/ktx.h $(srcdir)/lib/basisu/apg_bmp.c $(srcdir)/lib/basisu/apg_bmp.h $(srcdir)/lib/basisu/basisu_astc_decomp.cpp $(srcdir)/lib/basisu/basisu_astc_decomp.h $(srcdir)/lib/basisu/basisu_backend.cpp $(srcdir)/lib/basisu/basisu_backend.h $(srcdir)/lib/basisu/basisu_basis_file.cpp $(srcdir)/lib/basisu/basisu_basis_file.h $(srcdir)/lib/basisu/basisu_bc7enc.cpp $(srcdir)/lib/basisu/basisu_bc7enc.h $(srcdir)/lib/basisu/basisu_comp.cpp $(srcdir)/lib/basisu/basisu_comp.h $(srcdir)/lib/basisu/basisu_enc.cpp $(srcdir)/lib/basisu/basisu_enc.h $(srcdir)/lib/basisu/basisu_etc.cpp $(srcdir)/lib/basisu/basisu_etc.h $(srcdir)/lib/basisu/basisu_frontend.cpp $(srcdir)/lib/basisu/basisu_frontend.h $(srcdir)/lib/basisu/basisu_global_selector_palette_helpers.cpp $(srcdir)/lib/basisu/basisu_global_selector_palette_helpers.h $(srcdir)/lib/basisu/basisu_gpu_texture.cpp $(srcdir)/lib/basisu/basisu_gpu_texture.h $(srcdir)/lib/basisu/basisu_pvrtc1_4.cpp $(srcdir)/lib/basisu/basisu_pvrtc1_4.h $(srcdir)/lib/basisu/basisu_resampler.cpp $(srcdir)/lib/basisu/basisu_resampler.h $(srcdir)/lib/basisu/basisu_resample_filters.cpp $(srcdir)/lib/basisu/basisu_resampler_filters.h $(srcdir)/lib/basisu/jpgd.cpp $(srcdir)/lib/basisu/jpgd.h $(srcdir)/lib/basisu/lodepng.cpp $(srcdir)/lib/basisu/lodepng.h $(srcdir)/lib/basisu/transcoder/basisu.h $(srcdir)/lib/basisu/transcoder/basisu_file_headers.h $(srcdir)/lib/basisu/transcoder/basisu_transcoder.cpp $(srcdir)/lib/basisu/transcoder/basisu_transcoder.h $(srcdir)/lib/basisu/transcoder/basisu_transcoder_internal.h $(srcdir)/lib/basisu/transcoder/basisu_transcoder_tables_astc.inc $(srcdir)/lib/basisu/transcoder/basisu_transcoder_tables_astc_0_255.inc $(srcdir)/lib/basisu/transcoder/basisu_transcoder_tables_atc_55.inc $(srcdir)/lib/basisu/transcoder/basisu_transcoder_tables_atc_56.inc $(srcdir)/lib/basisu/transcoder/basisu_transcoder_tables_bc7_m5_alpha.inc $(srcdir)/lib/basisu/transcoder/basisu_transcoder_tables_bc7_m5_color.inc $(srcdir)/lib/basisu/transcoder/basisu_transcoder_tables_dxt1_5.inc $(srcdir)/lib/basisu/transcoder/basisu_transcoder_tables_dxt1_6.inc $(srcdir)/lib/basisu/transcoder/basisu_transcoder_tables_pvrtc2_45.inc $(srcdir)/lib/basisu/transcoder/basisu_transcoder_tables_pvrtc2_alpha_33.inc $(srcdir)/lib/basisu/basisu_uastc_enc.cpp $(srcdir)/lib/basisu/basisu_uastc_enc.h $(srcdir)/lib/basis_sgd.h $(srcdir)/lib/basis_encode.cpp $(srcdir)/lib/basis_transcode.cpp $(srcdir)/lib/checkheader.c $(srcdir)/lib/dfdutils/createdfd.c $(srcdir)/lib/dfdutils/dfd.h $(srcdir)/lib/dfdutils/dfd2vk.c $(srcdir)/lib/dfdutils/dfd2vk.inl $(srcdir)/lib/dfdutils/interpretdfd.c $(srcdir)/lib/dfdutils/printdfd.c $(srcdir)/lib/dfdutils/queries.c $(srcdir)/lib/dfdutils/vk2dfd.c $(srcdir)/lib/dfdutils/vk2dfd.inl $(srcdir)/lib/etcdec.cxx $(srcdir)/lib/etcunpack.cxx $(srcdir)/lib/filestream.c $(srcdir)/lib/filestream.h $(srcdir)/lib/formatsize.h $(srcdir)/lib/gl_format.h $(srcdir)/lib/gl_funclist.inl $(srcdir)/lib/gl_funcs.c $(srcdir)/lib/gl_funcs.h $(srcdir)/lib/glloader.c $(srcdir)/lib/hashlist.c $(srcdir)/lib/info.c $(srcdir)/lib/ktxint.h $(srcdir)/lib/memstream.c $(srcdir)/lib/memstream.h $(srcdir)/lib/stream.h $(srcdir)/lib/strings.c $(srcdir)/lib/swap.c $(srcdir)/lib/texture.c $(srcdir)/lib/texture.h $(srcdir)/lib/texture_funcs.inl $(srcdir)/lib/texture1.c $(srcdir)/lib/texture1.h $(srcdir)/lib/texture2.c $(srcdir)/lib/texture2.h $(srcdir)/lib/uthash.h $(srcdir)/lib/vkformat_enum.h $(srcdir)/lib/vkformat_check.c $(srcdir)/lib/vkformat_str.c $(srcdir)/lib/writer1.c $(srcdir)/lib/writer2.c $(srcdir)/include/ktxvulkan.h $(srcdir)/lib/vk_format.h $(srcdir)/lib/vkloader.c $(srcdir)/lib/vk_funclist.inl $(srcdir)/lib/vk_funcs.c $(srcdir)/lib/vk_funcs.h FORCE_DO_CMD
	$(call do_cmd,libktx_gyp_libktx_doc_target_buildLibktxDoc)

all_deps += build/docs/.libktx_gentimestamp
action_libktx_gyp_libktx_doc_target_buildLibktxDoc_outputs := build/docs/.libktx_gentimestamp


### Rules for final target.
# Build our special outputs first.
$(obj).target/libktx.doc.stamp: | $(action_libktx_gyp_libktx_doc_target_buildLibktxDoc_outputs)

# Preserve order dependency of special output on deps.
$(action_libktx_gyp_libktx_doc_target_buildLibktxDoc_outputs): | $(obj).target/version.h.stamp

$(obj).target/libktx.doc.stamp: TOOLSET := $(TOOLSET)
$(obj).target/libktx.doc.stamp: $(obj).target/version.h.stamp FORCE_DO_CMD
	$(call do_cmd,touch)

all_deps += $(obj).target/libktx.doc.stamp
# Add target alias
.PHONY: libktx.doc
libktx.doc: $(obj).target/libktx.doc.stamp

# Add target alias to "all" target.
.PHONY: all
all: libktx.doc

