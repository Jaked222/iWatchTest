#include "xamarin/xamarin.h"

extern void *mono_aot_module_iWatchTestOnWatchExtension_info;
extern void *mono_aot_module_mscorlib_info;
extern void *mono_aot_module_Xamarin_WatchOS_info;
extern void *mono_aot_module_System_info;
extern void *mono_aot_module_zxing_info;
extern void *mono_aot_module_System_Numerics_info;

void xamarin_register_modules_impl ()
{
	mono_aot_register_module (mono_aot_module_iWatchTestOnWatchExtension_info);
	mono_aot_register_module (mono_aot_module_mscorlib_info);
	mono_aot_register_module (mono_aot_module_Xamarin_WatchOS_info);
	mono_aot_register_module (mono_aot_module_System_info);
	mono_aot_register_module (mono_aot_module_zxing_info);
	mono_aot_register_module (mono_aot_module_System_Numerics_info);

}

void xamarin_register_assemblies_impl ()
{
	guint32 exception_gchandle = 0;

}

extern "C" void xamarin_create_classes();
void xamarin_setup_impl ()
{
	xamarin_create_classes();
	xamarin_gc_pump = FALSE;
	xamarin_init_mono_debug = TRUE;
	xamarin_executable_name = "iWatchTestOnWatchExtension.dll";
	mono_use_llvm = FALSE;
	xamarin_log_level = 0;
	xamarin_arch_name = "armv7k";
	xamarin_marshal_objectivec_exception_mode = MarshalObjectiveCExceptionModeThrowManagedException;
	xamarin_debug_mode = TRUE;
	setenv ("MONO_GC_PARAMS", "nursery-size=512k,soft-heap-limit=8m,major=marksweep", 1);
	xamarin_supports_dynamic_registration = FALSE;
}

int xamarin_watchextension_main (int argc, char **argv)
{
	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
	argv [0] = (char *) "iWatchTestOnWatchExtension";
	int rv = xamarin_main (argc, argv, XamarinLaunchModeExtension);
	[pool drain];
	return rv;
}
void xamarin_initialize_callbacks () __attribute__ ((constructor));
void xamarin_initialize_callbacks ()
{
	xamarin_setup = xamarin_setup_impl;
	xamarin_register_assemblies = xamarin_register_assemblies_impl;
	xamarin_register_modules = xamarin_register_modules_impl;
}
