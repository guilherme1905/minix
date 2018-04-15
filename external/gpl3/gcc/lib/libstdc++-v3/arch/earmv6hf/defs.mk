# This file is automatically generated.  DO NOT EDIT!
# Generated from: NetBSD: mknative-gcc,v 1.70 2013/05/05 07:11:34 skrll Exp 
# Generated from: NetBSD: mknative.common,v 1.8 2006/05/26 19:17:21 mrg Exp 
#
G_LIBSUPCXX_SOURCES=array_type_info.cc atexit_arm.cc atexit_thread.cc bad_alloc.cc bad_cast.cc bad_typeid.cc class_type_info.cc del_op.cc del_opnt.cc del_opv.cc del_opvnt.cc dyncast.cc eh_alloc.cc eh_arm.cc eh_aux_runtime.cc eh_call.cc eh_catch.cc eh_exception.cc eh_globals.cc eh_personality.cc eh_ptr.cc eh_term_handler.cc eh_terminate.cc eh_tm.cc eh_throw.cc eh_type.cc eh_unex_handler.cc enum_type_info.cc function_type_info.cc fundamental_type_info.cc guard.cc guard_error.cc hash_bytes.cc nested_exception.cc new_handler.cc new_op.cc new_opnt.cc new_opv.cc new_opvnt.cc pbase_type_info.cc pmem_type_info.cc pointer_type_info.cc pure.cc si_class_type_info.cc tinfo.cc tinfo2.cc vec.cc vmi_class_type_info.cc vterminate.cc
G_LIBSUPCXX_C_SOURCES=cp-demangle.c
G_c_base_headers=cassert ccomplex cctype cerrno cfenv cfloat cinttypes ciso646 climits clocale cmath csetjmp csignal cstdalign cstdarg cstdbool cstddef cstdint cstdio cstdlib cstring ctgmath ctime cwchar cwctype
G_std_headers=algorithm array atomic bitset chrono complex condition_variable deque forward_list fstream functional future iomanip ios iosfwd iostream istream iterator limits list locale map memory mutex numeric ostream queue random ratio regex scoped_allocator set sstream stack stdexcept streambuf string system_error thread tuple typeindex type_traits unordered_map unordered_set utility valarray vector
G_SRC_SOURCES=compatibility.cc compatibility-debug_list.cc compatibility-debug_list-2.cc   compatibility-c++0x.cc compatibility-atomic-c++0x.cc compatibility-thread-c++0x.cc compatibility-chrono.cc
G_CPP11_SOURCES=chrono.cc condition_variable.cc debug.cc functexcept.cc functional.cc future.cc hash_c++0x.cc hashtable_c++0x.cc limits.cc mutex.cc placeholders.cc random.cc regex.cc shared_ptr.cc system_error.cc thread.cc  fstream-inst.cc string-inst.cc wstring-inst.cc
G_CPP98_SOURCES=bitmap_allocator.cc pool_allocator.cc mt_allocator.cc codecvt.cc complex_io.cc ctype.cc globals_io.cc hash_tr1.cc hashtable_tr1.cc ios.cc ios_failure.cc ios_init.cc ios_locale.cc list.cc list-aux.cc list-aux-2.cc list_associated.cc list_associated-2.cc locale.cc locale_init.cc locale_facets.cc localename.cc math_stubs_float.cc math_stubs_long_double.cc stdexcept.cc strstream.cc tree.cc istream.cc streambuf.cc valarray.cc atomicity.cc codecvt_members.cc collate_members.cc ctype_configure_char.cc ctype_members.cc messages_members.cc monetary_members.cc numeric_members.cc time_members.cc basic_file.cc c++locale.cc allocator-inst.cc concept-inst.cc ext-inst.cc ios-inst.cc iostream-inst.cc istream-inst.cc locale-inst.cc misc-inst.cc ostream-inst.cc sstream-inst.cc streambuf-inst.cc wlocale-inst.cc parallel_settings.cc
G_ATOMICITY_SRCDIR=config/cpu/generic/atomicity_builtins
G_BASIC_FILE_CC=config/io/basic_file_stdio.cc
G_CLOCALE_CC=config/locale/generic/c_locale.cc
G_CCODECVT_CC=config/locale/generic/codecvt_members.cc
G_CCOLLATE_CC=config/locale/generic/collate_members.cc
G_CCTYPE_CC=config/locale/generic/ctype_members.cc
G_CMESSAGES_CC=config/locale/generic/messages_members.cc
G_CMONEY_CC=config/locale/generic/monetary_members.cc
G_CNUMERIC_CC=config/locale/generic/numeric_members.cc
G_CTIME_CC=config/locale/generic/time_members.cc
G_CPU_OPT_BITS_RANDOM=config/cpu/generic/opt/bits/opt_random.h
G_backward_headers=backward/auto_ptr.h backward/backward_warning.h backward/binders.h backward/hash_map backward/hash_set backward/hash_fun.h backward/hashtable.h backward/strstream
G_c_base_headers_extra=
G_c_base_headers_extra_install=
G_tr1_headers=tr1/array tr1/bessel_function.tcc tr1/beta_function.tcc tr1/ccomplex tr1/cctype tr1/cfenv tr1/cfloat tr1/cinttypes tr1/climits tr1/cmath tr1/complex tr1/complex.h tr1/cstdarg tr1/cstdbool tr1/cstdint tr1/cstdio tr1/cstdlib tr1/ctgmath tr1/ctime tr1/ctype.h tr1/cwchar tr1/cwctype tr1/ell_integral.tcc tr1/exp_integral.tcc tr1/fenv.h tr1/float.h tr1/functional tr1/functional_hash.h tr1/gamma.tcc tr1/hypergeometric.tcc tr1/hashtable.h tr1/hashtable_policy.h tr1/inttypes.h tr1/limits.h tr1/math.h tr1/memory tr1/modified_bessel_func.tcc tr1/poly_hermite.tcc tr1/poly_laguerre.tcc tr1/legendre_function.tcc tr1/random tr1/random.h tr1/random.tcc tr1/regex tr1/riemann_zeta.tcc tr1/shared_ptr.h tr1/special_function_util.h tr1/stdarg.h tr1/stdbool.h tr1/stdint.h tr1/stdio.h tr1/stdlib.h tr1/tgmath.h tr1/tuple tr1/type_traits tr1/unordered_map tr1/unordered_map.h tr1/unordered_set tr1/unordered_set.h tr1/utility tr1/wchar.h tr1/wctype.h
G_tr2_headers=tr2/bool_set tr2/bool_set.tcc tr2/dynamic_bitset tr2/ratio tr2/type_traits
G_decimal_headers=decimal/decimal decimal/decimal.h
G_c_compatibility_headers_install=
G_debug_headers=debug/array debug/bitset debug/debug.h debug/deque debug/formatter.h debug/forward_list debug/functions.h debug/list debug/map debug/macros.h debug/map.h debug/multimap.h debug/multiset.h debug/safe_base.h debug/safe_iterator.h debug/safe_iterator.tcc debug/safe_local_iterator.h debug/safe_local_iterator.tcc debug/safe_sequence.h debug/safe_sequence.tcc debug/safe_unordered_base.h debug/safe_unordered_container.h debug/safe_unordered_container.tcc debug/set debug/set.h debug/string debug/unordered_map debug/unordered_set debug/vector
G_parallel_headers=parallel/algo.h parallel/algobase.h parallel/algorithm parallel/algorithmfwd.h parallel/balanced_quicksort.h parallel/base.h parallel/basic_iterator.h parallel/checkers.h parallel/compatibility.h parallel/compiletime_settings.h parallel/equally_split.h parallel/features.h parallel/find.h parallel/find_selectors.h parallel/for_each.h parallel/for_each_selectors.h parallel/iterator.h parallel/list_partition.h parallel/losertree.h parallel/merge.h parallel/multiseq_selection.h parallel/multiway_merge.h parallel/multiway_mergesort.h parallel/numeric parallel/numericfwd.h parallel/omp_loop.h parallel/omp_loop_static.h parallel/par_loop.h parallel/parallel.h parallel/partial_sum.h parallel/partition.h parallel/queue.h parallel/quicksort.h parallel/random_number.h parallel/random_shuffle.h parallel/search.h parallel/set_operations.h parallel/settings.h parallel/sort.h parallel/tags.h parallel/types.h parallel/unique_copy.h parallel/workstealing.h
G_pb_headers1=ext/pb_ds/assoc_container.hpp ext/pb_ds/exception.hpp ext/pb_ds/hash_policy.hpp ext/pb_ds/list_update_policy.hpp ext/pb_ds/priority_queue.hpp ext/pb_ds/tag_and_trait.hpp ext/pb_ds/tree_policy.hpp ext/pb_ds/trie_policy.hpp ext/pb_ds/detail/branch_policy/branch_policy.hpp ext/pb_ds/detail/branch_policy/null_node_metadata.hpp ext/pb_ds/detail/branch_policy/traits.hpp ext/pb_ds/detail/binary_heap_/binary_heap_.hpp ext/pb_ds/detail/binary_heap_/const_iterator.hpp ext/pb_ds/detail/binary_heap_/point_const_iterator.hpp ext/pb_ds/detail/binary_heap_/constructors_destructor_fn_imps.hpp ext/pb_ds/detail/binary_heap_/debug_fn_imps.hpp ext/pb_ds/detail/binary_heap_/entry_cmp.hpp ext/pb_ds/detail/binary_heap_/entry_pred.hpp ext/pb_ds/detail/binary_heap_/erase_fn_imps.hpp ext/pb_ds/detail/binary_heap_/find_fn_imps.hpp ext/pb_ds/detail/binary_heap_/info_fn_imps.hpp ext/pb_ds/detail/binary_heap_/insert_fn_imps.hpp ext/pb_ds/detail/binary_heap_/iterators_fn_imps.hpp ext/pb_ds/detail/binary_heap_/policy_access_fn_imps.hpp ext/pb_ds/detail/binary_heap_/resize_policy.hpp ext/pb_ds/detail/binary_heap_/split_join_fn_imps.hpp ext/pb_ds/detail/binary_heap_/trace_fn_imps.hpp ext/pb_ds/detail/binomial_heap_base_/binomial_heap_base_.hpp ext/pb_ds/detail/binomial_heap_base_/constructors_destructor_fn_imps.hpp ext/pb_ds/detail/binomial_heap_base_/debug_fn_imps.hpp ext/pb_ds/detail/binomial_heap_base_/erase_fn_imps.hpp ext/pb_ds/detail/binomial_heap_base_/find_fn_imps.hpp ext/pb_ds/detail/binomial_heap_base_/insert_fn_imps.hpp ext/pb_ds/detail/binomial_heap_base_/split_join_fn_imps.hpp ext/pb_ds/detail/binomial_heap_/binomial_heap_.hpp ext/pb_ds/detail/binomial_heap_/constructors_destructor_fn_imps.hpp ext/pb_ds/detail/binomial_heap_/debug_fn_imps.hpp ext/pb_ds/detail/bin_search_tree_/bin_search_tree_.hpp
G_pb_headers2=ext/pb_ds/detail/bin_search_tree_/constructors_destructor_fn_imps.hpp ext/pb_ds/detail/bin_search_tree_/debug_fn_imps.hpp ext/pb_ds/detail/bin_search_tree_/erase_fn_imps.hpp ext/pb_ds/detail/bin_search_tree_/find_fn_imps.hpp ext/pb_ds/detail/bin_search_tree_/info_fn_imps.hpp ext/pb_ds/detail/bin_search_tree_/insert_fn_imps.hpp ext/pb_ds/detail/bin_search_tree_/iterators_fn_imps.hpp ext/pb_ds/detail/bin_search_tree_/node_iterators.hpp ext/pb_ds/detail/bin_search_tree_/point_iterators.hpp ext/pb_ds/detail/bin_search_tree_/policy_access_fn_imps.hpp ext/pb_ds/detail/bin_search_tree_/r_erase_fn_imps.hpp ext/pb_ds/detail/bin_search_tree_/rotate_fn_imps.hpp ext/pb_ds/detail/bin_search_tree_/split_join_fn_imps.hpp ext/pb_ds/detail/bin_search_tree_/traits.hpp ext/pb_ds/detail/cc_hash_table_map_/cc_ht_map_.hpp ext/pb_ds/detail/cc_hash_table_map_/cmp_fn_imps.hpp ext/pb_ds/detail/cc_hash_table_map_/cond_key_dtor_entry_dealtor.hpp ext/pb_ds/detail/cc_hash_table_map_/constructor_destructor_fn_imps.hpp ext/pb_ds/detail/cc_hash_table_map_/constructor_destructor_no_store_hash_fn_imps.hpp ext/pb_ds/detail/cc_hash_table_map_/constructor_destructor_store_hash_fn_imps.hpp ext/pb_ds/detail/cc_hash_table_map_/debug_fn_imps.hpp ext/pb_ds/detail/cc_hash_table_map_/debug_no_store_hash_fn_imps.hpp ext/pb_ds/detail/cc_hash_table_map_/debug_store_hash_fn_imps.hpp ext/pb_ds/detail/cc_hash_table_map_/entry_list_fn_imps.hpp ext/pb_ds/detail/cc_hash_table_map_/erase_fn_imps.hpp ext/pb_ds/detail/cc_hash_table_map_/erase_no_store_hash_fn_imps.hpp ext/pb_ds/detail/cc_hash_table_map_/erase_store_hash_fn_imps.hpp ext/pb_ds/detail/cc_hash_table_map_/find_fn_imps.hpp ext/pb_ds/detail/cc_hash_table_map_/find_store_hash_fn_imps.hpp ext/pb_ds/detail/cc_hash_table_map_/info_fn_imps.hpp ext/pb_ds/detail/cc_hash_table_map_/insert_fn_imps.hpp ext/pb_ds/detail/cc_hash_table_map_/insert_no_store_hash_fn_imps.hpp ext/pb_ds/detail/cc_hash_table_map_/insert_store_hash_fn_imps.hpp ext/pb_ds/detail/cc_hash_table_map_/iterators_fn_imps.hpp ext/pb_ds/detail/cc_hash_table_map_/policy_access_fn_imps.hpp ext/pb_ds/detail/cc_hash_table_map_/resize_fn_imps.hpp ext/pb_ds/detail/cc_hash_table_map_/resize_no_store_hash_fn_imps.hpp ext/pb_ds/detail/cc_hash_table_map_/resize_store_hash_fn_imps.hpp ext/pb_ds/detail/cc_hash_table_map_/size_fn_imps.hpp
G_pb_headers3=ext/pb_ds/detail/cc_hash_table_map_/trace_fn_imps.hpp ext/pb_ds/detail/cond_dealtor.hpp ext/pb_ds/detail/container_base_dispatch.hpp ext/pb_ds/detail/eq_fn/eq_by_less.hpp ext/pb_ds/detail/eq_fn/hash_eq_fn.hpp ext/pb_ds/detail/gp_hash_table_map_/constructor_destructor_fn_imps.hpp ext/pb_ds/detail/gp_hash_table_map_/constructor_destructor_no_store_hash_fn_imps.hpp ext/pb_ds/detail/gp_hash_table_map_/constructor_destructor_store_hash_fn_imps.hpp ext/pb_ds/detail/gp_hash_table_map_/debug_fn_imps.hpp ext/pb_ds/detail/gp_hash_table_map_/debug_no_store_hash_fn_imps.hpp ext/pb_ds/detail/gp_hash_table_map_/debug_store_hash_fn_imps.hpp ext/pb_ds/detail/gp_hash_table_map_/erase_fn_imps.hpp ext/pb_ds/detail/gp_hash_table_map_/erase_no_store_hash_fn_imps.hpp ext/pb_ds/detail/gp_hash_table_map_/erase_store_hash_fn_imps.hpp ext/pb_ds/detail/gp_hash_table_map_/find_fn_imps.hpp ext/pb_ds/detail/gp_hash_table_map_/find_no_store_hash_fn_imps.hpp ext/pb_ds/detail/gp_hash_table_map_/find_store_hash_fn_imps.hpp ext/pb_ds/detail/gp_hash_table_map_/gp_ht_map_.hpp ext/pb_ds/detail/gp_hash_table_map_/info_fn_imps.hpp ext/pb_ds/detail/gp_hash_table_map_/insert_fn_imps.hpp ext/pb_ds/detail/gp_hash_table_map_/insert_no_store_hash_fn_imps.hpp ext/pb_ds/detail/gp_hash_table_map_/insert_store_hash_fn_imps.hpp ext/pb_ds/detail/gp_hash_table_map_/iterator_fn_imps.hpp ext/pb_ds/detail/gp_hash_table_map_/policy_access_fn_imps.hpp ext/pb_ds/detail/gp_hash_table_map_/resize_fn_imps.hpp ext/pb_ds/detail/gp_hash_table_map_/resize_no_store_hash_fn_imps.hpp ext/pb_ds/detail/gp_hash_table_map_/resize_store_hash_fn_imps.hpp ext/pb_ds/detail/gp_hash_table_map_/trace_fn_imps.hpp ext/pb_ds/detail/hash_fn/direct_mask_range_hashing_imp.hpp ext/pb_ds/detail/hash_fn/direct_mod_range_hashing_imp.hpp ext/pb_ds/detail/hash_fn/linear_probe_fn_imp.hpp ext/pb_ds/detail/hash_fn/mask_based_range_hashing.hpp ext/pb_ds/detail/hash_fn/mod_based_range_hashing.hpp ext/pb_ds/detail/hash_fn/probe_fn_base.hpp ext/pb_ds/detail/hash_fn/quadratic_probe_fn_imp.hpp ext/pb_ds/detail/hash_fn/ranged_hash_fn.hpp ext/pb_ds/detail/hash_fn/ranged_probe_fn.hpp
G_pb_headers4=ext/pb_ds/detail/hash_fn/sample_probe_fn.hpp ext/pb_ds/detail/hash_fn/sample_ranged_hash_fn.hpp ext/pb_ds/detail/hash_fn/sample_ranged_probe_fn.hpp ext/pb_ds/detail/hash_fn/sample_range_hashing.hpp ext/pb_ds/detail/left_child_next_sibling_heap_/const_iterator.hpp ext/pb_ds/detail/left_child_next_sibling_heap_/point_const_iterator.hpp ext/pb_ds/detail/left_child_next_sibling_heap_/constructors_destructor_fn_imps.hpp ext/pb_ds/detail/left_child_next_sibling_heap_/debug_fn_imps.hpp ext/pb_ds/detail/left_child_next_sibling_heap_/erase_fn_imps.hpp ext/pb_ds/detail/left_child_next_sibling_heap_/info_fn_imps.hpp ext/pb_ds/detail/left_child_next_sibling_heap_/insert_fn_imps.hpp ext/pb_ds/detail/left_child_next_sibling_heap_/iterators_fn_imps.hpp ext/pb_ds/detail/left_child_next_sibling_heap_/left_child_next_sibling_heap_.hpp ext/pb_ds/detail/left_child_next_sibling_heap_/node.hpp ext/pb_ds/detail/left_child_next_sibling_heap_/policy_access_fn_imps.hpp ext/pb_ds/detail/left_child_next_sibling_heap_/trace_fn_imps.hpp ext/pb_ds/detail/list_update_map_/constructor_destructor_fn_imps.hpp ext/pb_ds/detail/list_update_map_/debug_fn_imps.hpp ext/pb_ds/detail/list_update_map_/entry_metadata_base.hpp ext/pb_ds/detail/list_update_map_/erase_fn_imps.hpp ext/pb_ds/detail/list_update_map_/find_fn_imps.hpp ext/pb_ds/detail/list_update_map_/info_fn_imps.hpp ext/pb_ds/detail/list_update_map_/insert_fn_imps.hpp ext/pb_ds/detail/list_update_map_/iterators_fn_imps.hpp ext/pb_ds/detail/list_update_map_/lu_map_.hpp ext/pb_ds/detail/list_update_map_/trace_fn_imps.hpp ext/pb_ds/detail/list_update_policy/lu_counter_metadata.hpp ext/pb_ds/detail/list_update_policy/sample_update_policy.hpp ext/pb_ds/detail/debug_map_base.hpp ext/pb_ds/detail/ov_tree_map_/constructors_destructor_fn_imps.hpp ext/pb_ds/detail/ov_tree_map_/debug_fn_imps.hpp ext/pb_ds/detail/ov_tree_map_/erase_fn_imps.hpp ext/pb_ds/detail/ov_tree_map_/info_fn_imps.hpp ext/pb_ds/detail/ov_tree_map_/insert_fn_imps.hpp ext/pb_ds/detail/ov_tree_map_/iterators_fn_imps.hpp ext/pb_ds/detail/ov_tree_map_/node_iterators.hpp ext/pb_ds/detail/ov_tree_map_/ov_tree_map_.hpp
G_pb_headers5=ext/pb_ds/detail/ov_tree_map_/policy_access_fn_imps.hpp ext/pb_ds/detail/ov_tree_map_/split_join_fn_imps.hpp ext/pb_ds/detail/ov_tree_map_/traits.hpp ext/pb_ds/detail/pairing_heap_/constructors_destructor_fn_imps.hpp ext/pb_ds/detail/pairing_heap_/debug_fn_imps.hpp ext/pb_ds/detail/pairing_heap_/erase_fn_imps.hpp ext/pb_ds/detail/pairing_heap_/find_fn_imps.hpp ext/pb_ds/detail/pairing_heap_/insert_fn_imps.hpp ext/pb_ds/detail/pairing_heap_/pairing_heap_.hpp ext/pb_ds/detail/pairing_heap_/split_join_fn_imps.hpp ext/pb_ds/detail/pat_trie_/constructors_destructor_fn_imps.hpp ext/pb_ds/detail/pat_trie_/debug_fn_imps.hpp ext/pb_ds/detail/pat_trie_/erase_fn_imps.hpp ext/pb_ds/detail/pat_trie_/find_fn_imps.hpp ext/pb_ds/detail/pat_trie_/info_fn_imps.hpp ext/pb_ds/detail/pat_trie_/insert_join_fn_imps.hpp ext/pb_ds/detail/pat_trie_/iterators_fn_imps.hpp ext/pb_ds/detail/pat_trie_/pat_trie_.hpp ext/pb_ds/detail/pat_trie_/pat_trie_base.hpp ext/pb_ds/detail/pat_trie_/policy_access_fn_imps.hpp ext/pb_ds/detail/pat_trie_/r_erase_fn_imps.hpp ext/pb_ds/detail/pat_trie_/rotate_fn_imps.hpp ext/pb_ds/detail/pat_trie_/split_fn_imps.hpp ext/pb_ds/detail/pat_trie_/synth_access_traits.hpp ext/pb_ds/detail/pat_trie_/trace_fn_imps.hpp ext/pb_ds/detail/pat_trie_/traits.hpp ext/pb_ds/detail/pat_trie_/update_fn_imps.hpp ext/pb_ds/detail/priority_queue_base_dispatch.hpp ext/pb_ds/detail/rb_tree_map_/constructors_destructor_fn_imps.hpp ext/pb_ds/detail/rb_tree_map_/debug_fn_imps.hpp
G_pb_headers6=ext/pb_ds/detail/rb_tree_map_/erase_fn_imps.hpp ext/pb_ds/detail/rb_tree_map_/find_fn_imps.hpp ext/pb_ds/detail/rb_tree_map_/info_fn_imps.hpp ext/pb_ds/detail/rb_tree_map_/insert_fn_imps.hpp ext/pb_ds/detail/rb_tree_map_/node.hpp ext/pb_ds/detail/rb_tree_map_/rb_tree_.hpp ext/pb_ds/detail/rb_tree_map_/split_join_fn_imps.hpp ext/pb_ds/detail/rb_tree_map_/traits.hpp ext/pb_ds/detail/rc_binomial_heap_/constructors_destructor_fn_imps.hpp ext/pb_ds/detail/rc_binomial_heap_/debug_fn_imps.hpp ext/pb_ds/detail/rc_binomial_heap_/erase_fn_imps.hpp ext/pb_ds/detail/rc_binomial_heap_/insert_fn_imps.hpp ext/pb_ds/detail/rc_binomial_heap_/rc_binomial_heap_.hpp ext/pb_ds/detail/rc_binomial_heap_/rc.hpp ext/pb_ds/detail/rc_binomial_heap_/split_join_fn_imps.hpp ext/pb_ds/detail/rc_binomial_heap_/trace_fn_imps.hpp ext/pb_ds/detail/resize_policy/cc_hash_max_collision_check_resize_trigger_imp.hpp ext/pb_ds/detail/resize_policy/hash_exponential_size_policy_imp.hpp ext/pb_ds/detail/resize_policy/hash_load_check_resize_trigger_imp.hpp ext/pb_ds/detail/resize_policy/hash_load_check_resize_trigger_size_base.hpp ext/pb_ds/detail/resize_policy/hash_prime_size_policy_imp.hpp ext/pb_ds/detail/resize_policy/hash_standard_resize_policy_imp.hpp ext/pb_ds/detail/resize_policy/sample_resize_policy.hpp ext/pb_ds/detail/resize_policy/sample_resize_trigger.hpp ext/pb_ds/detail/resize_policy/sample_size_policy.hpp ext/pb_ds/detail/splay_tree_/constructors_destructor_fn_imps.hpp ext/pb_ds/detail/splay_tree_/debug_fn_imps.hpp ext/pb_ds/detail/splay_tree_/erase_fn_imps.hpp ext/pb_ds/detail/splay_tree_/find_fn_imps.hpp ext/pb_ds/detail/splay_tree_/info_fn_imps.hpp ext/pb_ds/detail/splay_tree_/insert_fn_imps.hpp ext/pb_ds/detail/splay_tree_/node.hpp ext/pb_ds/detail/splay_tree_/splay_fn_imps.hpp ext/pb_ds/detail/splay_tree_/splay_tree_.hpp ext/pb_ds/detail/splay_tree_/split_join_fn_imps.hpp ext/pb_ds/detail/splay_tree_/traits.hpp ext/pb_ds/detail/standard_policies.hpp ext/pb_ds/detail/thin_heap_/constructors_destructor_fn_imps.hpp ext/pb_ds/detail/thin_heap_/debug_fn_imps.hpp ext/pb_ds/detail/thin_heap_/erase_fn_imps.hpp
G_pb_headers7=ext/pb_ds/detail/thin_heap_/find_fn_imps.hpp ext/pb_ds/detail/thin_heap_/insert_fn_imps.hpp ext/pb_ds/detail/thin_heap_/split_join_fn_imps.hpp ext/pb_ds/detail/thin_heap_/thin_heap_.hpp ext/pb_ds/detail/thin_heap_/trace_fn_imps.hpp ext/pb_ds/detail/tree_policy/node_metadata_selector.hpp ext/pb_ds/detail/tree_policy/order_statistics_imp.hpp ext/pb_ds/detail/tree_policy/sample_tree_node_update.hpp ext/pb_ds/detail/tree_trace_base.hpp ext/pb_ds/detail/trie_policy/node_metadata_selector.hpp ext/pb_ds/detail/trie_policy/order_statistics_imp.hpp ext/pb_ds/detail/trie_policy/prefix_search_node_update_imp.hpp ext/pb_ds/detail/trie_policy/sample_trie_access_traits.hpp ext/pb_ds/detail/trie_policy/sample_trie_node_update.hpp ext/pb_ds/detail/trie_policy/trie_string_access_traits_imp.hpp ext/pb_ds/detail/trie_policy/trie_policy_base.hpp ext/pb_ds/detail/types_traits.hpp ext/pb_ds/detail/type_utils.hpp ext/pb_ds/detail/unordered_iterator/const_iterator.hpp ext/pb_ds/detail/unordered_iterator/point_const_iterator.hpp ext/pb_ds/detail/unordered_iterator/iterator.hpp ext/pb_ds/detail/unordered_iterator/point_iterator.hpp
G_bits_headers=bits/algorithmfwd.h bits/alloc_traits.h bits/allocator.h bits/atomic_base.h bits/basic_ios.h bits/basic_ios.tcc bits/basic_string.h bits/basic_string.tcc bits/boost_concept_check.h bits/c++0x_warning.h bits/char_traits.h bits/codecvt.h bits/concept_check.h bits/cpp_type_traits.h bits/deque.tcc bits/forward_list.h bits/forward_list.tcc bits/fstream.tcc bits/functexcept.h bits/functional_hash.h bits/gslice.h bits/gslice_array.h bits/hashtable.h bits/hashtable_policy.h bits/indirect_array.h bits/ios_base.h bits/istream.tcc bits/list.tcc bits/locale_classes.h bits/locale_classes.tcc bits/locale_facets.h bits/locale_facets.tcc bits/locale_facets_nonio.h bits/locale_facets_nonio.tcc bits/localefwd.h bits/mask_array.h bits/memoryfwd.h bits/move.h bits/ostream.tcc bits/ostream_insert.h bits/postypes.h bits/ptr_traits.h bits/random.h bits/random.tcc bits/range_access.h bits/regex.h bits/regex_compiler.h bits/regex_constants.h bits/regex_cursor.h bits/regex_error.h bits/regex_grep_matcher.h bits/regex_grep_matcher.tcc bits/regex_nfa.h bits/regex_nfa.tcc bits/stream_iterator.h bits/streambuf_iterator.h bits/shared_ptr.h bits/shared_ptr_base.h bits/slice_array.h bits/sstream.tcc bits/stl_algo.h bits/stl_algobase.h bits/stl_bvector.h bits/stl_construct.h bits/stl_deque.h bits/stl_function.h bits/stl_heap.h bits/stl_iterator.h bits/stl_iterator_base_funcs.h bits/stl_iterator_base_types.h bits/stl_list.h bits/stl_map.h bits/stl_multimap.h bits/stl_multiset.h bits/stl_numeric.h bits/stl_pair.h bits/stl_queue.h bits/stl_raw_storage_iter.h bits/stl_relops.h bits/stl_set.h bits/stl_stack.h bits/stl_tempbuf.h bits/stl_tree.h bits/stl_uninitialized.h bits/stl_vector.h bits/streambuf.tcc bits/stringfwd.h bits/unique_ptr.h bits/unordered_map.h bits/unordered_set.h bits/uses_allocator.h bits/valarray_array.h bits/valarray_array.tcc bits/valarray_before.h bits/valarray_after.h bits/vector.tcc
G_ext_headers=ext/algorithm ext/alloc_traits.h ext/atomicity.h ext/array_allocator.h ext/bitmap_allocator.h ext/cast.h ext/cmath ext/codecvt_specializations.h ext/concurrence.h ext/debug_allocator.h ext/enc_filebuf.h ext/extptr_allocator.h ext/stdio_filebuf.h ext/stdio_sync_filebuf.h ext/functional ext/iterator ext/malloc_allocator.h ext/memory ext/mt_allocator.h ext/new_allocator.h ext/numeric ext/numeric_traits.h ext/pod_char_traits.h ext/pointer.h ext/pool_allocator.h ext/rb_tree ext/random ext/random.tcc ext/rope ext/ropeimpl.h ext/slist ext/string_conversions.h ext/throw_allocator.h ext/typelist.h ext/type_traits.h ext/rc_string_base.h ext/sso_string_base.h ext/vstring.h ext/vstring.tcc ext/vstring_fwd.h ext/vstring_util.h backward/hash_set backward/hash_map
G_host_headers=os/bsd/netbsd/ctype_base.h os/bsd/netbsd/ctype_inline.h os/bsd/netbsd/os_defines.h cpu/generic/atomic_word.h cpu/arm/cxxabi_tweaks.h cpu/generic/cpu_defines.h os/generic/error_constants.h precompiled/stdc++.h precompiled/stdtr1c++.h precompiled/extc++.h
G_thread_host_headers=./armv6--netbsdelf-eabihf/bits/gthr.h ./armv6--netbsdelf-eabihf/bits/gthr-single.h ./armv6--netbsdelf-eabihf/bits/gthr-posix.h ./armv6--netbsdelf-eabihf/bits/gthr-default.h
G_profile_headers=array base.h unordered_base.h unordered_map unordered_set vector bitset deque forward_list list map map.h multimap.h multiset.h set set.h iterator_tracker.h
G_profile_impl_headers=impl/profiler.h impl/profiler_algos.h impl/profiler_container_size.h impl/profiler_hash_func.h impl/profiler_hashtable_size.h impl/profiler_map_to_unordered_map.h impl/profiler_node.h impl/profiler_state.h impl/profiler_trace.h impl/profiler_vector_size.h impl/profiler_vector_to_list.h impl/profiler_list_to_vector.h impl/profiler_list_to_slist.h
G_BASIC_FILE_H=config/io/basic_file_stdio.h
G_ALLOCATOR_H=config/allocator/new_allocator_base.h
G_CSTDIO_H=config/io/c_io_stdio.h
G_CLOCALE_H=config/locale/generic/c_locale.h
G_CMESSAGES_H=config/locale/generic/messages_members.h
G_CTIME_H=config/locale/generic/time_members.h
G_CONFIGLINKS=${GNUHOSTDIST}/libgcc/enable-execute-stack-mprotect.c  enable-execute-stack.c ${GNUHOSTDIST}/libgcc/config/arm/unwind-arm.h  unwind.h ${GNUHOSTDIST}/libgcc/config/no-unwind.h  md-unwind-support.h ${GNUHOSTDIST}/libgcc/config/arm/sfp-machine.h  sfp-machine.h ${GNUHOSTDIST}/libgcc/gthr-posix.h  gthr-default.h 
