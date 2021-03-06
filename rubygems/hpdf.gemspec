# -*- encoding: utf-8 -*-
FILES=['LICENSE',
				'CHANGES',
				'CHANGES_hpdf',
				'README',
				'README_hpdf',
				'examples/demo/arc_demo.rb',
				'examples/demo/font_demo.rb',
				'examples/demo/slide_show_demo.rb',
				'examples/demo/ttfont_demo.rb',
				'examples/demo/demo.rb',
				'examples/demo/line_demo.rb',
				'examples/demo/text_demo2.rb',
				'examples/demo/jpfont_demo.rb',
				'examples/demo/ext_gstater_demo.rb',
				'examples/demo/encryption.rb',
				'ext/hpdf/hpdf_fontdef.c',
				'ext/hpdf/hpdf_page_label.c',
				'ext/hpdf/hpdf_fontdef_jp.c',
				'ext/hpdf/hpdf_encoder_cnt.c',
				'ext/hpdf/hpdf_encoder_kr.c',
				'ext/hpdf/hpdf_font_cid.c',
				'ext/hpdf/hpdf_encrypt.c',
				'ext/hpdf/hpdf_fontdef_cns.c',
				'ext/hpdf/hpdf_outline.c',
				'ext/hpdf/hpdf_boolean.c',
				'ext/hpdf/hpdf_annotation.c',
				'ext/hpdf/hpdf_info.c',
				'ext/hpdf/hpdf_utils.c',
				'ext/hpdf/hpdf_encoder_cns.c',
				'ext/hpdf/hpdf_objects.c',
				'ext/hpdf/hpdf_null.c',
				'ext/hpdf/hpdf_image_png.c',
				'ext/hpdf/hpdf_mmgr.c',
				'ext/hpdf/include/hpdf_doc.h',
				'ext/hpdf/include/hpdf_annotation.h',
				'ext/hpdf/include/hpdf_gstate.h',
				'ext/hpdf/include/hpdf_pages.h',
				'ext/hpdf/include/hpdf_encryptdict.h',
				'ext/hpdf/include/hpdf_fontdef.h',
				'ext/hpdf/include/hpdf_ext_gstate.h',
				'ext/hpdf/include/hpdf_outline.h',
				'ext/hpdf/include/hpdf_mmgr.h',
				'ext/hpdf/include/hpdf_3dmeasure.h',
				'ext/hpdf/include/hpdf_conf.h',
				'ext/hpdf/include/hpdf_error.h',
				'ext/hpdf/include/hpdf_streams.h',
				'ext/hpdf/include/hpdf_catalog.h',
				'ext/hpdf/include/hpdf.h',
				'ext/hpdf/include/hpdf_consts.h',
				'ext/hpdf/include/hpdf_namedict.h',
				'ext/hpdf/include/hpdf_page_label.h',
				'ext/hpdf/include/hpdf_types.h',
				'ext/hpdf/include/hpdf_info.h',
				'ext/hpdf/include/hpdf_list.h',
				'ext/hpdf/include/hpdf_objects.h',
				'ext/hpdf/include/hpdf_encrypt.h',
				'ext/hpdf/include/hpdf_config.h.cmake',
				'ext/hpdf/include/hpdf_utils.h',
				'ext/hpdf/include/hpdf_u3d.h',
				'ext/hpdf/include/hpdf_exdata.h',
				'ext/hpdf/include/hpdf_pdfa.h',
				'ext/hpdf/include/hpdf_image.h',
				'ext/hpdf/include/hpdf_destination.h',
				'ext/hpdf/include/hpdf_version.h',
				'ext/hpdf/include/hpdf_encoder.h',
				'ext/hpdf/include/hpdf_font.h',
				'ext/hpdf/hpdf.c',
				'ext/hpdf/extconf.rb',
				'ext/hpdf/hpdf_destination.c',
				'ext/hpdf/hpdf_streams.c',
				'ext/hpdf/hpdf_number.c',
				'ext/hpdf/hpdf_exdata.c',
				'ext/hpdf/hpdf_page_operator.c',
				'ext/hpdf/hpdf_binary.c',
				'ext/hpdf/hpdf_xref.c',
				'ext/hpdf/hpdf_list.c',
				'ext/hpdf/hpdf_encryptdict.c',
				'ext/hpdf/hpdf_3dmeasure.c',
				'ext/hpdf/hpdf_fontdef_kr.c',
				'ext/hpdf/hpdf_string.c',
				'ext/hpdf/hpdf_error.c',
				'ext/hpdf/hpdf_pages.c',
				'ext/hpdf/hpdf_array.c',
				'ext/hpdf/hpdf_gstate.c',
				'ext/hpdf/hpdf_encoder_utf.c',
				'ext/hpdf/hpdf_ext_gstate.c',
				'ext/hpdf/hpdf_catalog.c',
				'ext/hpdf/hpdf_u3d.c',
				'ext/hpdf/hpdf_fontdef_type1.c',
				'ext/hpdf/hpdf_fontdef_cnt.c',
				'ext/hpdf/hpdf_name.c',
				'ext/hpdf/hpdf_dict.c',
				'ext/hpdf/hpdf_encoder_jp.c',
				'ext/hpdf/hpdf_font_tt.c',
				'ext/hpdf/hpdf_doc.c',
				'ext/hpdf/hpdf_namedict.c',
				'ext/hpdf/hpdf_doc_png.c',
				'ext/hpdf/hpdf_image.c',
				'ext/hpdf/hpdf_encoder.c',
				'ext/hpdf/hpdf_fontdef_base14.c',
				'ext/hpdf/hpdf_fontdef_cid.c',
				'ext/hpdf/hpdf_fontdef_tt.c',
				'ext/hpdf/hpdf_font.c',
				'ext/hpdf/hpdf_font_type1.c',
				'ext/hpdf/hpdf_pdfa.c',
				'ext/hpdf/hpdf_real.c']


Gem::Specification.new do |s|
	s.name = %q{hpdf}
  s.version = "2.3.0.pre0"
  s.platform = %q{ruby}

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=

  s.authors = ["Takeshi Kanno","Antony Dovgal","hashimoto (k1ha410)"]
  s.date = %q{2010-11-18}
  s.description = %q{hpdf is ruby binding for Haru. Haru is a free, cross platform, open-sourced software library for generating PDF. }
  s.email = %q{k1ha410@gmail.com}
  s.executables = []
  s.extensions = ["ext/hpdf/extconf.rb"]
  s.files = FILES
  s.has_rdoc = false
  s.homepage = %q{https://github.com/k1ha410/libharu}
  s.required_ruby_version = Gem::Requirement.new("> 1.9.1")
  s.summary = %q{hpdf is ruby binding for Haru(library for generating PDF)}
end 