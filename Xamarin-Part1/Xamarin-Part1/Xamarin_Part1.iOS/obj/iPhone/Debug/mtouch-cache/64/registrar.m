#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#define DEBUG 1
#include <stdarg.h>
#include <xamarin/xamarin.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <QuartzCore/QuartzCore.h>
#import <QuartzCore/CAEmitterBehavior.h>
#import <GLKit/GLKit.h>
#import <CoreGraphics/CoreGraphics.h>


static void native_to_managed_trampoline_1 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static BOOL native_to_managed_trampoline_2 (id self, SEL _cmd, MonoMethod **managed_method_ptr, void * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	void * a0 = p0;
	arg_ptrs [0] = &a0;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static void native_to_managed_trampoline_3 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static BOOL native_to_managed_trampoline_4 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static id native_to_managed_trampoline_5 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (xamarin_try_get_nsobject (self))
		return self;
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (managed_method));
	uint8_t flags = 2;
	xamarin_set_nsobject_handle (mthis, self);
	xamarin_set_nsobject_flags (mthis, flags);
	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);
	xamarin_create_managed_ref (self, mthis, true);

	return self;
}


static void native_to_managed_trampoline_6 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_7 (id self, SEL _cmd, MonoMethod **managed_method_ptr, BOOL p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	arg_ptrs [0] = &p0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static NSUInteger native_to_managed_trampoline_8 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	NSUInteger res;
	res = *(NSUInteger *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static id native_to_managed_trampoline_9 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_generic_method_direct (mthis, r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	id res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


static void native_to_managed_trampoline_10 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_generic_method_direct (mthis, r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static CGSize native_to_managed_trampoline_11 (id self, SEL _cmd, MonoMethod **managed_method_ptr, CGSize p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_generic_method_direct (mthis, r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	arg_ptrs [0] = &p0;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	CGSize res;
	res = *(CGSize *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static BOOL native_to_managed_trampoline_12 (id self, SEL _cmd, MonoMethod **managed_method_ptr, void * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_generic_method_direct (mthis, r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	void * a0 = p0;
	arg_ptrs [0] = &a0;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static void native_to_managed_trampoline_13 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_generic_method_direct (mthis, r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_14 (id self, SEL _cmd, MonoMethod **managed_method_ptr, CGRect p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	arg_ptrs [0] = &p0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static CGRect native_to_managed_trampoline_15 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	CGRect res;
	res = *(CGRect *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static CGSize native_to_managed_trampoline_16 (id self, SEL _cmd, MonoMethod **managed_method_ptr, CGSize p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	arg_ptrs [0] = &p0;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	CGSize res;
	res = *(CGSize *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static id native_to_managed_trampoline_17 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	id res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


static void native_to_managed_trampoline_18 (id self, SEL _cmd, MonoMethod **managed_method_ptr, NSInteger p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	long long nativeEnum0 = p0;
	arg_ptrs [0] = &nativeEnum0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static NSInteger native_to_managed_trampoline_19 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSInteger p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	NSInteger res;
	res = *(NSInteger *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static NSInteger native_to_managed_trampoline_20 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	NSInteger res;
	res = *(NSInteger *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static id native_to_managed_trampoline_21 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	id res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


static NSArray * native_to_managed_trampoline_22 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	NSArray * res;
	if (retval) {
		int length = mono_array_length ((MonoArray *) retval);
		int i;
		id *buf = (id *) malloc (sizeof (void *) * length);
		for (i = 0; i < length; i++) {
			MonoObject *value = mono_array_get ((MonoArray *) retval, MonoObject *, i);
			char *str = mono_string_to_utf8 ((MonoString *) value);
			NSString *sv = [[NSString alloc] initWithUTF8String:str];
			[sv autorelease];
			mono_free (str);
			buf [i] = sv;
		}
		NSArray *arr = [[NSArray alloc] initWithObjects: buf count: length];
		free (buf);
		[arr autorelease];
		res = arr;
	} else {
		res = NULL;
	}
	xamarin_framework_peer_lock ();
	mt_dummy_use (retval);
	xamarin_framework_peer_unlock ();

	return res;
}


static NSString * native_to_managed_trampoline_23 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSInteger p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	NSString * res;
	if (!retval) {
		res = NULL;
	} else {
		char *str = mono_string_to_utf8 ((MonoString *) retval);
		NSString *nsstr = [[NSString alloc] initWithUTF8String:str];
		[nsstr autorelease];
		mono_free (str);
		res = nsstr;
	}

	return res;
}


static id native_to_managed_trampoline_24 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSInteger p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	id res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


static CGFloat native_to_managed_trampoline_25 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSInteger p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	CGFloat res;
	res = *(CGFloat *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static CGFloat native_to_managed_trampoline_26 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	CGFloat res;
	res = *(CGFloat *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static NSInteger native_to_managed_trampoline_27 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	NSInteger res;
	res = *(NSInteger *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static void native_to_managed_trampoline_28 (id self, SEL _cmd, MonoMethod **managed_method_ptr, NSInteger p0, double p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	long long nativeEnum0 = p0;
	arg_ptrs [0] = &nativeEnum0;
	arg_ptrs [1] = &p1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_29 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSInteger p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_30 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, CGPoint p1, CGPoint* p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = p2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_31 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, BOOL p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static id native_to_managed_trampoline_32 (id self, SEL _cmd, MonoMethod **managed_method_ptr, CGRect p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (xamarin_try_get_nsobject (self))
		return self;
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	arg_ptrs [0] = &p0;

	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (managed_method));
	uint8_t flags = 2;
	xamarin_set_nsobject_handle (mthis, self);
	xamarin_set_nsobject_flags (mthis, flags);
	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);
	xamarin_create_managed_ref (self, mthis, true);

	return self;
}


static NSArray * native_to_managed_trampoline_33 (id self, SEL _cmd, MonoMethod **managed_method_ptr, BOOL p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	arg_ptrs [0] = &p0;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	NSArray * res;
	if (retval) {
		int length = mono_array_length ((MonoArray *) retval);
		int i;
		id *buf = (id *) malloc (sizeof (void *) * length);
		for (i = 0; i < length; i++) {
			MonoObject *value = mono_array_get ((MonoArray *) retval, MonoObject *, i);
			buf [i] = xamarin_get_nsobject_handle ((MonoObject *) value);
		}
		NSArray *arr = [[NSArray alloc] initWithObjects: buf count: length];
		free (buf);
		[arr autorelease];
		res = arr;
	} else {
		res = NULL;
	}
	xamarin_framework_peer_lock ();
	mt_dummy_use (retval);
	xamarin_framework_peer_unlock ();

	return res;
}


static id native_to_managed_trampoline_34 (id self, SEL _cmd, MonoMethod **managed_method_ptr, BOOL p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	arg_ptrs [0] = &p0;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	id res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


static void native_to_managed_trampoline_35 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, CGRect p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static NSString * native_to_managed_trampoline_36 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSInteger p1, NSInteger p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = &p2;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	NSString * res;
	if (!retval) {
		res = NULL;
	} else {
		char *str = mono_string_to_utf8 ((MonoString *) retval);
		NSString *nsstr = [[NSString alloc] initWithUTF8String:str];
		[nsstr autorelease];
		mono_free (str);
		res = nsstr;
	}

	return res;
}


static void native_to_managed_trampoline_37 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSInteger p1, NSInteger p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = &p2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_38 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, id p2, id p3, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4, const char *r5)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [4];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[4] = { r0, r1, r2, r3 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r4, r5, 4, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
	MonoObject *mobj2 = NULL;
	bool created2 = false;
	if (nsobj2) {
		MonoType *paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2);
		xamarin_verify_parameter (mobj2, _cmd, self, nsobj2, 2, mono_class_from_mono_type (paramtype2), managed_method);
	}
	arg_ptrs [2] = mobj2;
	NSObject *nsobj3 = (NSObject *) p3;
	MonoObject *mobj3 = NULL;
	bool created3 = false;
	if (nsobj3) {
		MonoType *paramtype3 = xamarin_get_parameter_type (managed_method, 3);
		mobj3 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj3, false, paramtype3, &created3);
		xamarin_verify_parameter (mobj3, _cmd, self, nsobj3, 3, mono_class_from_mono_type (paramtype3), managed_method);
	}
	arg_ptrs [3] = mobj3;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static BOOL native_to_managed_trampoline_39 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, NSInteger p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;
	long long nativeEnum2 = p2;
	arg_ptrs [2] = &nativeEnum2;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static BOOL native_to_managed_trampoline_40 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static NSArray * native_to_managed_trampoline_41 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	NSArray * res;
	if (retval) {
		int length = mono_array_length ((MonoArray *) retval);
		int i;
		id *buf = (id *) malloc (sizeof (void *) * length);
		for (i = 0; i < length; i++) {
			MonoObject *value = mono_array_get ((MonoArray *) retval, MonoObject *, i);
			buf [i] = xamarin_get_nsobject_handle ((MonoObject *) value);
		}
		NSArray *arr = [[NSArray alloc] initWithObjects: buf count: length];
		free (buf);
		[arr autorelease];
		res = arr;
	} else {
		res = NULL;
	}
	xamarin_framework_peer_lock ();
	mt_dummy_use (retval);
	xamarin_framework_peer_unlock ();

	return res;
}


static void native_to_managed_trampoline_42 (id self, SEL _cmd, MonoMethod **managed_method_ptr, NSArray * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	if (p0) {
		NSArray *arr = (NSArray *) p0;
		xamarin_check_objc_type (p0, [NSArray class], _cmd, self, 0, managed_method);
		MonoClass *e_class;
		MonoArray *marr;
		MonoType *p;
		int j;
		p = xamarin_get_parameter_type (managed_method, 0);
		e_class = mono_class_get_element_class (mono_class_from_mono_type (p));
		marr = mono_array_new (mono_domain_get (), e_class, [arr count]);
		for (j = 0; j < [arr count]; j++) {
			NSObject *nobj = [arr objectAtIndex: j];
			MonoObject *mobj0 = NULL;
			if (nobj) {
				mobj0 = xamarin_get_managed_object_for_ptr_fast (nobj);
				xamarin_verify_parameter (mobj0, _cmd, self, nobj, 0, e_class, managed_method);
			}
			mono_array_set (marr, MonoObject *, j, mobj0);
		}
		arg_ptrs [0] = marr;
	} else {
		arg_ptrs [0] = NULL;
	}

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static BOOL native_to_managed_trampoline_43 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static BOOL native_to_managed_trampoline_44 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSRange p1, NSString * p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = p2 ? mono_string_new (mono_domain_get (), [p2 UTF8String]) : NULL;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static void native_to_managed_trampoline_45 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSString * p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = p1 ? mono_string_new (mono_domain_get (), [p1 UTF8String]) : NULL;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static id native_to_managed_trampoline_46 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	id res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


static void native_to_managed_trampoline_47 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, CGFloat p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;
	arg_ptrs [2] = &p2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static BOOL native_to_managed_trampoline_48 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, NSRange p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;
	arg_ptrs [2] = &p2;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static void native_to_managed_trampoline_49 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, NULL, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_50 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSArray * p1, BOOL p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	if (p1) {
		NSArray *arr = (NSArray *) p1;
		xamarin_check_objc_type (p1, [NSArray class], _cmd, self, 1, managed_method);
		MonoClass *e_class;
		MonoArray *marr;
		MonoType *p;
		int j;
		p = xamarin_get_parameter_type (managed_method, 1);
		e_class = mono_class_get_element_class (mono_class_from_mono_type (p));
		marr = mono_array_new (mono_domain_get (), e_class, [arr count]);
		for (j = 0; j < [arr count]; j++) {
			NSObject *nobj = [arr objectAtIndex: j];
			MonoObject *mobj1 = NULL;
			if (nobj) {
				mobj1 = xamarin_get_managed_object_for_ptr_fast (nobj);
				xamarin_verify_parameter (mobj1, _cmd, self, nobj, 1, e_class, managed_method);
			}
			mono_array_set (marr, MonoObject *, j, mobj1);
		}
		arg_ptrs [1] = marr;
	} else {
		arg_ptrs [1] = NULL;
	}
	arg_ptrs [2] = &p2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static id native_to_managed_trampoline_51 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, id p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
	MonoObject *mobj2 = NULL;
	bool created2 = false;
	if (nsobj2) {
		MonoType *paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2);
		xamarin_verify_parameter (mobj2, _cmd, self, nsobj2, 2, mono_class_from_mono_type (paramtype2), managed_method);
	}
	arg_ptrs [2] = mobj2;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	id res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_handle_for_inativeobject ((MonoObject *) retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


static id native_to_managed_trampoline_52 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = xamarin_get_inative_object_static (p1, false, "UIKit.UIViewControllerAnimatedTransitioningWrapper, Xamarin.iOS", "UIKit.IUIViewControllerAnimatedTransitioning, Xamarin.iOS");

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	id res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_handle_for_inativeobject ((MonoObject *) retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


static void native_to_managed_trampoline_53 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSArray * p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	if (p1) {
		NSArray *arr = (NSArray *) p1;
		xamarin_check_objc_type (p1, [NSArray class], _cmd, self, 1, managed_method);
		MonoClass *e_class;
		MonoArray *marr;
		MonoType *p;
		int j;
		p = xamarin_get_parameter_type (managed_method, 1);
		e_class = mono_class_get_element_class (mono_class_from_mono_type (p));
		marr = mono_array_new (mono_domain_get (), e_class, [arr count]);
		for (j = 0; j < [arr count]; j++) {
			NSObject *nobj = [arr objectAtIndex: j];
			MonoObject *mobj1 = NULL;
			if (nobj) {
				mobj1 = xamarin_get_managed_object_for_ptr_fast (nobj);
				xamarin_verify_parameter (mobj1, _cmd, self, nobj, 1, e_class, managed_method);
			}
			mono_array_set (marr, MonoObject *, j, mobj1);
		}
		arg_ptrs [1] = marr;
	} else {
		arg_ptrs [1] = NULL;
	}

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static NSUInteger native_to_managed_trampoline_54 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	NSUInteger res;
	res = *(NSUInteger *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static BOOL native_to_managed_trampoline_55 (id self, SEL _cmd, MonoMethod **managed_method_ptr, SEL p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	arg_ptrs [0] = p0 ? xamarin_get_selector (p0) : NULL;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static BOOL native_to_managed_trampoline_56 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, id p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
	MonoObject *mobj2 = NULL;
	bool created2 = false;
	if (nsobj2) {
		MonoType *paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2);
		xamarin_verify_parameter (mobj2, _cmd, self, nsobj2, 2, mono_class_from_mono_type (paramtype2), managed_method);
	}
	arg_ptrs [2] = mobj2;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static void native_to_managed_trampoline_57 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSInteger p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	long long nativeEnum1 = p1;
	arg_ptrs [1] = &nativeEnum1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_58 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, id p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
	MonoObject *mobj2 = NULL;
	bool created2 = false;
	if (nsobj2) {
		MonoType *paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2);
		xamarin_verify_parameter (mobj2, _cmd, self, nsobj2, 2, mono_class_from_mono_type (paramtype2), managed_method);
	}
	arg_ptrs [2] = mobj2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}



@protocol UIPickerViewModel<UIPickerViewDataSource, UIPickerViewDelegate>
@end

@interface UIKit_UIControlEventProxy : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) BridgeSelector;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation UIKit_UIControlEventProxy { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) BridgeSelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "UIKit.UIControlEventProxy, Xamarin.iOS", "Activated");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface Foundation_InternalNSNotificationHandler : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) post:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation Foundation_InternalNSNotificationHandler { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) post:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "Foundation.NSNotification, Xamarin.iOS", "Foundation.InternalNSNotificationHandler, Xamarin.iOS", "Post");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface __MonoMac_NSActionDispatcher : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) xamarinApplySelector;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation __MonoMac_NSActionDispatcher { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) xamarinApplySelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "Foundation.NSActionDispatcher, Xamarin.iOS", "Apply");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface __Xamarin_NSTimerActionDispatcher : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) xamarinFireSelector:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation __Xamarin_NSTimerActionDispatcher { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) xamarinFireSelector:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "Foundation.NSTimer, Xamarin.iOS", "Foundation.NSTimerActionDispatcher, Xamarin.iOS", "Fire");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface __MonoMac_NSAsyncActionDispatcher : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) xamarinApplySelector;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation __MonoMac_NSAsyncActionDispatcher { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) xamarinApplySelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "Foundation.NSAsyncActionDispatcher, Xamarin.iOS", "Apply");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface Xamarin_Forms_Platform_iOS_FormsApplicationDelegate : NSObject<UIApplicationDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) application:(id)p0 willFinishLaunchingWithOptions:(id)p1;
	-(BOOL) application:(id)p0 didFinishLaunchingWithOptions:(id)p1;
	-(void) applicationDidBecomeActive:(id)p0;
	-(void) applicationWillResignActive:(id)p0;
	-(void) applicationDidEnterBackground:(id)p0;
	-(void) applicationWillEnterForeground:(id)p0;
	-(void) applicationWillTerminate:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Xamarin_Forms_Platform_iOS_FormsApplicationDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) application:(id)p0 willFinishLaunchingWithOptions:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, p1, "UIKit.UIApplication, Xamarin.iOS", "Foundation.NSDictionary, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.FormsApplicationDelegate, Xamarin.Forms.Platform.iOS", "WillFinishLaunching");
	}

	-(BOOL) application:(id)p0 didFinishLaunchingWithOptions:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, p1, "UIKit.UIApplication, Xamarin.iOS", "Foundation.NSDictionary, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.FormsApplicationDelegate, Xamarin.Forms.Platform.iOS", "FinishedLaunching");
	}

	-(void) applicationDidBecomeActive:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIApplication, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.FormsApplicationDelegate, Xamarin.Forms.Platform.iOS", "OnActivated");
	}

	-(void) applicationWillResignActive:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIApplication, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.FormsApplicationDelegate, Xamarin.Forms.Platform.iOS", "OnResignActivation");
	}

	-(void) applicationDidEnterBackground:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIApplication, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.FormsApplicationDelegate, Xamarin.Forms.Platform.iOS", "DidEnterBackground");
	}

	-(void) applicationWillEnterForeground:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIApplication, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.FormsApplicationDelegate, Xamarin.Forms.Platform.iOS", "WillEnterForeground");
	}

	-(void) applicationWillTerminate:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIApplication, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.FormsApplicationDelegate, Xamarin.Forms.Platform.iOS", "WillTerminate");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.FormsApplicationDelegate, Xamarin.Forms.Platform.iOS", ".ctor");
	}
@end

@interface AppDelegate : Xamarin_Forms_Platform_iOS_FormsApplicationDelegate<UIApplicationDelegate> {
}
	-(BOOL) application:(id)p0 didFinishLaunchingWithOptions:(id)p1;
	-(id) init;
@end
@implementation AppDelegate { } 

	-(BOOL) application:(id)p0 didFinishLaunchingWithOptions:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, p1, "UIKit.UIApplication, Xamarin.iOS", "Foundation.NSDictionary, Xamarin.iOS", "Xamarin_Part1.iOS.AppDelegate, Xamarin_Part1iOS", "FinishedLaunching");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Xamarin_Part1.iOS.AppDelegate, Xamarin_Part1iOS", ".ctor");
	}
@end

@interface Xamarin_Forms_Platform_iOS_iOS7ButtonContainer : UIView {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation Xamarin_Forms_Platform_iOS_iOS7ButtonContainer { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.iOS7ButtonContainer, Xamarin.Forms.Platform.iOS", "LayoutSubviews");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface Xamarin_Forms_Platform_iOS_GlobalCloseContextGestureRecognizer : UIGestureRecognizer {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) touchesBegan:(id)p0 withEvent:(id)p1;
	-(void) touchesMoved:(id)p0 withEvent:(id)p1;
	-(void) touchesEnded:(id)p0 withEvent:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation Xamarin_Forms_Platform_iOS_GlobalCloseContextGestureRecognizer { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) touchesBegan:(id)p0 withEvent:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, "Foundation.NSSet, Xamarin.iOS", "UIKit.UIEvent, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.GlobalCloseContextGestureRecognizer, Xamarin.Forms.Platform.iOS", "TouchesBegan");
	}

	-(void) touchesMoved:(id)p0 withEvent:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, "Foundation.NSSet, Xamarin.iOS", "UIKit.UIEvent, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.GlobalCloseContextGestureRecognizer, Xamarin.Forms.Platform.iOS", "TouchesMoved");
	}

	-(void) touchesEnded:(id)p0 withEvent:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, "Foundation.NSSet, Xamarin.iOS", "UIKit.UIEvent, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.GlobalCloseContextGestureRecognizer, Xamarin.Forms.Platform.iOS", "TouchesEnded");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface Xamarin_Forms_Platform_iOS_ModalWrapper : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLayoutSubviews;
	-(void) viewWillAppear:(BOOL)p0;
	-(NSUInteger) supportedInterfaceOrientations;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation Xamarin_Forms_Platform_iOS_ModalWrapper { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) viewDidLayoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.ModalWrapper, Xamarin.Forms.Platform.iOS", "ViewDidLayoutSubviews");
	}

	-(void) viewWillAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "Xamarin.Forms.Platform.iOS.ModalWrapper, Xamarin.Forms.Platform.iOS", "ViewWillAppear");
	}

	-(NSUInteger) supportedInterfaceOrientations
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.ModalWrapper, Xamarin.Forms.Platform.iOS", "GetSupportedInterfaceOrientations");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface Xamarin_Forms_Platform_iOS_PlatformRenderer : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewWillAppear:(BOOL)p0;
	-(NSUInteger) supportedInterfaceOrientations;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation Xamarin_Forms_Platform_iOS_PlatformRenderer { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) viewDidLayoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.PlatformRenderer, Xamarin.Forms.Platform.iOS", "ViewDidLayoutSubviews");
	}

	-(void) viewDidAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "Xamarin.Forms.Platform.iOS.PlatformRenderer, Xamarin.Forms.Platform.iOS", "ViewDidAppear");
	}

	-(void) viewWillAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "Xamarin.Forms.Platform.iOS.PlatformRenderer, Xamarin.Forms.Platform.iOS", "ViewWillAppear");
	}

	-(NSUInteger) supportedInterfaceOrientations
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.PlatformRenderer, Xamarin.Forms.Platform.iOS", "GetSupportedInterfaceOrientations");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 : UIView {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(id) backgroundColor;
	-(void) setBackgroundColor:(id)p0;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(id) backgroundColor
	{
		MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_9 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.VisualElementRenderer`1, Xamarin.Forms.Platform.iOS", "get_BackgroundColor");
	}

	-(void) setBackgroundColor:(id)p0
	{
		MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, "UIKit.UIColor, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.VisualElementRenderer`1, Xamarin.Forms.Platform.iOS", "set_BackgroundColor");
	}

	-(CGSize) sizeThatFits:(CGSize)p0
	{
		MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "CoreGraphics.CGSize, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.VisualElementRenderer`1, Xamarin.Forms.Platform.iOS", "SizeThatFits");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
	-(id) init
	{
		xamarin_throw_product_exception (4126, "Cannot construct an instance of the type 'Xamarin.Forms.Platform.iOS.VisualElementRenderer`1' from Objective-C because the type is generic.");

		return self;
	}
@end

@interface Xamarin_Forms_Platform_iOS_ViewRenderer_2 : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end
@implementation Xamarin_Forms_Platform_iOS_ViewRenderer_2 { } 

	-(void) layoutSubviews
	{
		MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.ViewRenderer`2, Xamarin.Forms.Platform.iOS", "LayoutSubviews");
	}

	-(CGSize) sizeThatFits:(CGSize)p0
	{
		MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "CoreGraphics.CGSize, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.ViewRenderer`2, Xamarin.Forms.Platform.iOS", "SizeThatFits");
	}
	-(id) init
	{
		xamarin_throw_product_exception (4126, "Cannot construct an instance of the type 'Xamarin.Forms.Platform.iOS.ViewRenderer`2' from Objective-C because the type is generic.");

		return self;
	}
@end

@interface Xamarin_Forms_Platform_iOS_ViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end
@implementation Xamarin_Forms_Platform_iOS_ViewRenderer { } 

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.ViewRenderer, Xamarin.Forms.Platform.iOS", ".ctor");
	}
@end

@interface Xamarin_Forms_Platform_iOS_CellTableViewCell : UITableViewCell {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation Xamarin_Forms_Platform_iOS_CellTableViewCell { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface Xamarin_Forms_Platform_iOS_ActivityIndicatorRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end
@implementation Xamarin_Forms_Platform_iOS_ActivityIndicatorRenderer { } 

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.ActivityIndicatorRenderer, Xamarin.Forms.Platform.iOS", ".ctor");
	}
@end

@interface Xamarin_Forms_Platform_iOS_BoxRenderer : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(void) layoutSubviews;
	-(void) drawRect:(CGRect)p0;
	-(id) init;
@end
@implementation Xamarin_Forms_Platform_iOS_BoxRenderer { } 

	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.BoxRenderer, Xamarin.Forms.Platform.iOS", "LayoutSubviews");
	}

	-(void) drawRect:(CGRect)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, "CoreGraphics.CGRect, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.BoxRenderer, Xamarin.Forms.Platform.iOS", "Draw");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.BoxRenderer, Xamarin.Forms.Platform.iOS", ".ctor");
	}
@end

@interface Xamarin_Forms_Platform_iOS_NoCaretField : UITextField {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CGRect) caretRectForPosition:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Xamarin_Forms_Platform_iOS_NoCaretField { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(CGRect) caretRectForPosition:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, "UIKit.UITextPosition, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.NoCaretField, Xamarin.Forms.Platform.iOS", "GetCaretRectForPosition");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.NoCaretField, Xamarin.Forms.Platform.iOS", ".ctor");
	}
@end

@interface Xamarin_Forms_Platform_iOS_EditorRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end
@implementation Xamarin_Forms_Platform_iOS_EditorRenderer { } 

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.EditorRenderer, Xamarin.Forms.Platform.iOS", ".ctor");
	}
@end

@interface Xamarin_Forms_Platform_iOS_EntryRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end
@implementation Xamarin_Forms_Platform_iOS_EntryRenderer { } 

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.EntryRenderer, Xamarin.Forms.Platform.iOS", ".ctor");
	}
@end

@interface Xamarin_Forms_Platform_iOS_FrameRenderer : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(id) init;
@end
@implementation Xamarin_Forms_Platform_iOS_FrameRenderer { } 

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.FrameRenderer, Xamarin.Forms.Platform.iOS", ".ctor");
	}
@end

@interface Xamarin_Forms_Platform_iOS_LabelRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end
@implementation Xamarin_Forms_Platform_iOS_LabelRenderer { } 

	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.LabelRenderer, Xamarin.Forms.Platform.iOS", "LayoutSubviews");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.LabelRenderer, Xamarin.Forms.Platform.iOS", ".ctor");
	}
@end

@interface Xamarin_Forms_Platform_iOS_HeaderWrapperView : UIView {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Xamarin_Forms_Platform_iOS_HeaderWrapperView { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.HeaderWrapperView, Xamarin.Forms.Platform.iOS", "LayoutSubviews");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.HeaderWrapperView, Xamarin.Forms.Platform.iOS", ".ctor");
	}
@end

@interface Xamarin_Forms_Platform_iOS_FormsUITableViewController : UITableViewController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewWillAppear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation Xamarin_Forms_Platform_iOS_FormsUITableViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) viewWillAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "Xamarin.Forms.Platform.iOS.FormsUITableViewController, Xamarin.Forms.Platform.iOS", "ViewWillAppear");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface Xamarin_Forms_Platform_iOS_ProgressBarRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end
@implementation Xamarin_Forms_Platform_iOS_ProgressBarRenderer { } 

	-(CGSize) sizeThatFits:(CGSize)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, "CoreGraphics.CGSize, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.ProgressBarRenderer, Xamarin.Forms.Platform.iOS", "SizeThatFits");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.ProgressBarRenderer, Xamarin.Forms.Platform.iOS", ".ctor");
	}
@end

@interface Xamarin_Forms_Platform_iOS_ScrollViewRenderer : UIScrollView {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Xamarin_Forms_Platform_iOS_ScrollViewRenderer { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.ScrollViewRenderer, Xamarin.Forms.Platform.iOS", "LayoutSubviews");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.ScrollViewRenderer, Xamarin.Forms.Platform.iOS", ".ctor");
	}
@end

@interface Xamarin_Forms_Platform_iOS_SearchBarRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end
@implementation Xamarin_Forms_Platform_iOS_SearchBarRenderer { } 

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.SearchBarRenderer, Xamarin.Forms.Platform.iOS", ".ctor");
	}
@end

@interface Xamarin_Forms_Platform_iOS_SliderRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end
@implementation Xamarin_Forms_Platform_iOS_SliderRenderer { } 

	-(CGSize) sizeThatFits:(CGSize)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, "CoreGraphics.CGSize, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.SliderRenderer, Xamarin.Forms.Platform.iOS", "SizeThatFits");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.SliderRenderer, Xamarin.Forms.Platform.iOS", ".ctor");
	}
@end

@interface Xamarin_Forms_Platform_iOS_StepperRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end
@implementation Xamarin_Forms_Platform_iOS_StepperRenderer { } 

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.StepperRenderer, Xamarin.Forms.Platform.iOS", ".ctor");
	}
@end

@interface Xamarin_Forms_Platform_iOS_SwitchRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end
@implementation Xamarin_Forms_Platform_iOS_SwitchRenderer { } 

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.SwitchRenderer, Xamarin.Forms.Platform.iOS", ".ctor");
	}
@end

@interface Xamarin_Forms_Platform_iOS_TabbedRenderer : UITabBarController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(id) selectedViewController;
	-(void) setSelectedViewController:(id)p0;
	-(void) viewDidLoad;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Xamarin_Forms_Platform_iOS_TabbedRenderer { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(id) selectedViewController
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.TabbedRenderer, Xamarin.Forms.Platform.iOS", "get_SelectedViewController");
	}

	-(void) setSelectedViewController:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIViewController, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.TabbedRenderer, Xamarin.Forms.Platform.iOS", "set_SelectedViewController");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.TabbedRenderer, Xamarin.Forms.Platform.iOS", "ViewDidLoad");
	}

	-(void) viewDidLayoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.TabbedRenderer, Xamarin.Forms.Platform.iOS", "ViewDidLayoutSubviews");
	}

	-(void) viewDidAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "Xamarin.Forms.Platform.iOS.TabbedRenderer, Xamarin.Forms.Platform.iOS", "ViewDidAppear");
	}

	-(void) viewDidDisappear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "Xamarin.Forms.Platform.iOS.TabbedRenderer, Xamarin.Forms.Platform.iOS", "ViewDidDisappear");
	}

	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UIInterfaceOrientation, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.TabbedRenderer, Xamarin.Forms.Platform.iOS", "DidRotate");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.TabbedRenderer, Xamarin.Forms.Platform.iOS", ".ctor");
	}
@end

@interface Xamarin_Forms_Platform_iOS_TableViewModelRenderer : NSObject<UIScrollViewDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1;
	-(NSInteger) numberOfSectionsInTableView:(id)p0;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
	-(NSArray *) sectionIndexTitlesForTableView:(id)p0;
	-(NSString *) tableView:(id)p0 titleForHeaderInSection:(NSInteger)p1;
	-(id) tableView:(id)p0 viewForHeaderInSection:(NSInteger)p1;
	-(CGFloat) tableView:(id)p0 heightForHeaderInSection:(NSInteger)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation Xamarin_Forms_Platform_iOS_TableViewModelRenderer { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_19 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "System.nint, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.TableViewModelRenderer, Xamarin.Forms.Platform.iOS", "RowsInSection");
	}

	-(NSInteger) numberOfSectionsInTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_20 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.TableViewModelRenderer, Xamarin.Forms.Platform.iOS", "NumberOfSections");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.TableViewModelRenderer, Xamarin.Forms.Platform.iOS", "GetCell");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.TableViewModelRenderer, Xamarin.Forms.Platform.iOS", "RowSelected");
	}

	-(NSArray *) sectionIndexTitlesForTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_22 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.TableViewModelRenderer, Xamarin.Forms.Platform.iOS", "SectionIndexTitles");
	}

	-(NSString *) tableView:(id)p0 titleForHeaderInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_23 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "System.nint, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.TableViewModelRenderer, Xamarin.Forms.Platform.iOS", "TitleForHeader");
	}

	-(id) tableView:(id)p0 viewForHeaderInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_24 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "System.nint, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.TableViewModelRenderer, Xamarin.Forms.Platform.iOS", "GetViewForHeader");
	}

	-(CGFloat) tableView:(id)p0 heightForHeaderInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_25 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "System.nint, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.TableViewModelRenderer, Xamarin.Forms.Platform.iOS", "GetHeightForHeader");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface Xamarin_Forms_Platform_iOS_UnEvenTableViewModelRenderer : Xamarin_Forms_Platform_iOS_TableViewModelRenderer<UIScrollViewDelegate> {
}
	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1;
@end
@implementation Xamarin_Forms_Platform_iOS_UnEvenTableViewModelRenderer { } 

	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_26 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.UnEvenTableViewModelRenderer, Xamarin.Forms.Platform.iOS", "GetHeightForRow");
	}
@end

@interface Xamarin_Forms_Platform_iOS_TableViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end
@implementation Xamarin_Forms_Platform_iOS_TableViewRenderer { } 

	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.TableViewRenderer, Xamarin.Forms.Platform.iOS", "LayoutSubviews");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.TableViewRenderer, Xamarin.Forms.Platform.iOS", ".ctor");
	}
@end

@interface Xamarin_Forms_Platform_iOS_ChildViewController : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLayoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Xamarin_Forms_Platform_iOS_ChildViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) viewDidLayoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.ChildViewController, Xamarin.Forms.Platform.iOS", "ViewDidLayoutSubviews");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.ChildViewController, Xamarin.Forms.Platform.iOS", ".ctor");
	}
@end

@interface Xamarin_Forms_Platform_iOS_EventedViewController : Xamarin_Forms_Platform_iOS_ChildViewController {
}
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(id) init;
@end
@implementation Xamarin_Forms_Platform_iOS_EventedViewController { } 

	-(void) viewWillAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "Xamarin.Forms.Platform.iOS.EventedViewController, Xamarin.Forms.Platform.iOS", "ViewWillAppear");
	}

	-(void) viewWillDisappear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "Xamarin.Forms.Platform.iOS.EventedViewController, Xamarin.Forms.Platform.iOS", "ViewWillDisappear");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.EventedViewController, Xamarin.Forms.Platform.iOS", ".ctor");
	}
@end

@interface Xamarin_Forms_Platform_iOS_ToolbarRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer {
}
	-(id) init;
@end
@implementation Xamarin_Forms_Platform_iOS_ToolbarRenderer { } 

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.ToolbarRenderer, Xamarin.Forms.Platform.iOS", ".ctor");
	}
@end

@interface Xamarin_Forms_Platform_iOS_ContextActionsCell_SelectGestureRecognizer : UITapGestureRecognizer {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Xamarin_Forms_Platform_iOS_ContextActionsCell_SelectGestureRecognizer { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.ContextActionsCell+SelectGestureRecognizer, Xamarin.Forms.Platform.iOS", ".ctor");
	}
@end

@interface Xamarin_Forms_Platform_iOS_ContextActionsCell_MoreActionSheetController : UIAlertController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSInteger) preferredStyle;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Xamarin_Forms_Platform_iOS_ContextActionsCell_MoreActionSheetController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(NSInteger) preferredStyle
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_27 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.ContextActionsCell+MoreActionSheetController, Xamarin.Forms.Platform.iOS", "get_PreferredStyle");
	}

	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_28 (self, _cmd, &managed_method, p0, p1, "UIKit.UIInterfaceOrientation, Xamarin.iOS", "System.Double, mscorlib", "Xamarin.Forms.Platform.iOS.ContextActionsCell+MoreActionSheetController, Xamarin.Forms.Platform.iOS", "WillRotate");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.ContextActionsCell+MoreActionSheetController, Xamarin.Forms.Platform.iOS", ".ctor");
	}
@end

@interface Xamarin_Forms_Platform_iOS_ContextActionsCell_MoreActionSheetDelegate : NSObject<UIActionSheetDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) actionSheet:(id)p0 clickedButtonAtIndex:(NSInteger)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Xamarin_Forms_Platform_iOS_ContextActionsCell_MoreActionSheetDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) actionSheet:(id)p0 clickedButtonAtIndex:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_29 (self, _cmd, &managed_method, p0, p1, "UIKit.UIActionSheet, Xamarin.iOS", "System.nint, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.ContextActionsCell+MoreActionSheetDelegate, Xamarin.Forms.Platform.iOS", "Clicked");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.ContextActionsCell+MoreActionSheetDelegate, Xamarin.Forms.Platform.iOS", ".ctor");
	}
@end

@interface Xamarin_Forms_Platform_iOS_ContextActionsCell : UITableViewCell {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Xamarin_Forms_Platform_iOS_ContextActionsCell { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.ContextActionsCell, Xamarin.Forms.Platform.iOS", "LayoutSubviews");
	}

	-(CGSize) sizeThatFits:(CGSize)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, "CoreGraphics.CGSize, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.ContextActionsCell, Xamarin.Forms.Platform.iOS", "SizeThatFits");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.ContextActionsCell, Xamarin.Forms.Platform.iOS", ".ctor");
	}
@end

@interface Xamarin_Forms_Platform_iOS_ContextScrollViewDelegate : NSObject<UIScrollViewDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) scrollViewWillBeginDragging:(id)p0;
	-(void) scrollViewWillEndDragging:(id)p0 withVelocity:(CGPoint)p1 targetContentOffset:(CGPoint*)p2;
	-(void) scrollViewDidScroll:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation Xamarin_Forms_Platform_iOS_ContextScrollViewDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) scrollViewWillBeginDragging:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.ContextScrollViewDelegate, Xamarin.Forms.Platform.iOS", "DraggingStarted");
	}

	-(void) scrollViewWillEndDragging:(id)p0 withVelocity:(CGPoint)p1 targetContentOffset:(CGPoint*)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_30 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIScrollView, Xamarin.iOS", "CoreGraphics.CGPoint, Xamarin.iOS", "CoreGraphics.CGPoint&, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.ContextScrollViewDelegate, Xamarin.Forms.Platform.iOS", "WillEndDragging");
	}

	-(void) scrollViewDidScroll:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.ContextScrollViewDelegate, Xamarin.Forms.Platform.iOS", "Scrolled");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface Xamarin_Forms_Platform_iOS_Platform_DefaultRenderer : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(id) init;
@end
@implementation Xamarin_Forms_Platform_iOS_Platform_DefaultRenderer { } 

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.Platform+DefaultRenderer, Xamarin.Forms.Platform.iOS", ".ctor");
	}
@end

@interface Xamarin_Forms_Platform_iOS_EntryCellRenderer_EntryCellTableViewCell : Xamarin_Forms_Platform_iOS_CellTableViewCell {
}
	-(void) layoutSubviews;
@end
@implementation Xamarin_Forms_Platform_iOS_EntryCellRenderer_EntryCellTableViewCell { } 

	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.EntryCellRenderer+EntryCellTableViewCell, Xamarin.Forms.Platform.iOS", "LayoutSubviews");
	}
@end

@interface Xamarin_Forms_Platform_iOS_ViewCellRenderer_ViewTableCell : UITableViewCell {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation Xamarin_Forms_Platform_iOS_ViewCellRenderer_ViewTableCell { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(CGSize) sizeThatFits:(CGSize)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, "CoreGraphics.CGSize, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.ViewCellRenderer+ViewTableCell, Xamarin.Forms.Platform.iOS", "SizeThatFits");
	}

	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.ViewCellRenderer+ViewTableCell, Xamarin.Forms.Platform.iOS", "LayoutSubviews");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface Xamarin_Forms_Platform_iOS_ButtonRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end
@implementation Xamarin_Forms_Platform_iOS_ButtonRenderer { } 

	-(CGSize) sizeThatFits:(CGSize)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, "CoreGraphics.CGSize, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.ButtonRenderer, Xamarin.Forms.Platform.iOS", "SizeThatFits");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.ButtonRenderer, Xamarin.Forms.Platform.iOS", ".ctor");
	}
@end

@interface Xamarin_Forms_Platform_iOS_CarouselPageRenderer_PageContainer : UIView {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation Xamarin_Forms_Platform_iOS_CarouselPageRenderer_PageContainer { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.CarouselPageRenderer+PageContainer, Xamarin.Forms.Platform.iOS", "LayoutSubviews");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface Xamarin_Forms_Platform_iOS_CarouselPageRenderer : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(void) viewDidLayoutSubviews;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Xamarin_Forms_Platform_iOS_CarouselPageRenderer { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.CarouselPageRenderer, Xamarin.Forms.Platform.iOS", "ViewDidLoad");
	}

	-(void) viewDidLayoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.CarouselPageRenderer, Xamarin.Forms.Platform.iOS", "ViewDidLayoutSubviews");
	}

	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_28 (self, _cmd, &managed_method, p0, p1, "UIKit.UIInterfaceOrientation, Xamarin.iOS", "System.Double, mscorlib", "Xamarin.Forms.Platform.iOS.CarouselPageRenderer, Xamarin.Forms.Platform.iOS", "WillRotate");
	}

	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UIInterfaceOrientation, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.CarouselPageRenderer, Xamarin.Forms.Platform.iOS", "DidRotate");
	}

	-(void) viewDidAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "Xamarin.Forms.Platform.iOS.CarouselPageRenderer, Xamarin.Forms.Platform.iOS", "ViewDidAppear");
	}

	-(void) viewDidDisappear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "Xamarin.Forms.Platform.iOS.CarouselPageRenderer, Xamarin.Forms.Platform.iOS", "ViewDidDisappear");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.CarouselPageRenderer, Xamarin.Forms.Platform.iOS", ".ctor");
	}
@end

@interface Xamarin_Forms_Platform_iOS_DatePickerRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end
@implementation Xamarin_Forms_Platform_iOS_DatePickerRenderer { } 

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.DatePickerRenderer, Xamarin.Forms.Platform.iOS", ".ctor");
	}
@end

@interface Xamarin_Forms_Platform_iOS_ImageRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end
@implementation Xamarin_Forms_Platform_iOS_ImageRenderer { } 

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.ImageRenderer, Xamarin.Forms.Platform.iOS", ".ctor");
	}
@end

@interface Xamarin_Forms_Platform_iOS_ListViewRenderer_ListViewDataSource : NSObject<UIScrollViewDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) scrollViewWillBeginDragging:(id)p0;
	-(void) scrollViewDidEndDragging:(id)p0 willDecelerate:(BOOL)p1;
	-(void) scrollViewDidScroll:(id)p0;
	-(NSInteger) numberOfSectionsInTableView:(id)p0;
	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(CGFloat) tableView:(id)p0 heightForHeaderInSection:(NSInteger)p1;
	-(id) tableView:(id)p0 viewForHeaderInSection:(NSInteger)p1;
	-(NSString *) tableView:(id)p0 titleForHeaderInSection:(NSInteger)p1;
	-(NSArray *) sectionIndexTitlesForTableView:(id)p0;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 didDeselectRowAtIndexPath:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation Xamarin_Forms_Platform_iOS_ListViewRenderer_ListViewDataSource { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) scrollViewWillBeginDragging:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.ListViewRenderer+ListViewDataSource, Xamarin.Forms.Platform.iOS", "DraggingStarted");
	}

	-(void) scrollViewDidEndDragging:(id)p0 willDecelerate:(BOOL)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_31 (self, _cmd, &managed_method, p0, p1, "UIKit.UIScrollView, Xamarin.iOS", "System.Boolean, mscorlib", "Xamarin.Forms.Platform.iOS.ListViewRenderer+ListViewDataSource, Xamarin.Forms.Platform.iOS", "DraggingEnded");
	}

	-(void) scrollViewDidScroll:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.ListViewRenderer+ListViewDataSource, Xamarin.Forms.Platform.iOS", "Scrolled");
	}

	-(NSInteger) numberOfSectionsInTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_20 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.ListViewRenderer+ListViewDataSource, Xamarin.Forms.Platform.iOS", "NumberOfSections");
	}

	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_19 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "System.nint, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.ListViewRenderer+ListViewDataSource, Xamarin.Forms.Platform.iOS", "RowsInSection");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.ListViewRenderer+ListViewDataSource, Xamarin.Forms.Platform.iOS", "GetCell");
	}

	-(CGFloat) tableView:(id)p0 heightForHeaderInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_25 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "System.nint, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.ListViewRenderer+ListViewDataSource, Xamarin.Forms.Platform.iOS", "GetHeightForHeader");
	}

	-(id) tableView:(id)p0 viewForHeaderInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_24 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "System.nint, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.ListViewRenderer+ListViewDataSource, Xamarin.Forms.Platform.iOS", "GetViewForHeader");
	}

	-(NSString *) tableView:(id)p0 titleForHeaderInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_23 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "System.nint, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.ListViewRenderer+ListViewDataSource, Xamarin.Forms.Platform.iOS", "TitleForHeader");
	}

	-(NSArray *) sectionIndexTitlesForTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_22 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.ListViewRenderer+ListViewDataSource, Xamarin.Forms.Platform.iOS", "SectionIndexTitles");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.ListViewRenderer+ListViewDataSource, Xamarin.Forms.Platform.iOS", "RowSelected");
	}

	-(void) tableView:(id)p0 didDeselectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.ListViewRenderer+ListViewDataSource, Xamarin.Forms.Platform.iOS", "RowDeselected");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface Xamarin_Forms_Platform_iOS_ListViewRenderer_UnevenListViewDataSource : Xamarin_Forms_Platform_iOS_ListViewRenderer_ListViewDataSource<UIScrollViewDelegate> {
}
	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1;
@end
@implementation Xamarin_Forms_Platform_iOS_ListViewRenderer_UnevenListViewDataSource { } 

	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_26 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.ListViewRenderer+UnevenListViewDataSource, Xamarin.Forms.Platform.iOS", "GetHeightForRow");
	}
@end

@interface Xamarin_Forms_Platform_iOS_ListViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end
@implementation Xamarin_Forms_Platform_iOS_ListViewRenderer { } 

	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.ListViewRenderer, Xamarin.Forms.Platform.iOS", "LayoutSubviews");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.ListViewRenderer, Xamarin.Forms.Platform.iOS", ".ctor");
	}
@end

@interface Xamarin_Forms_Platform_iOS_NavigationMenuRenderer_NavigationCell : UICollectionViewCell {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end
@implementation Xamarin_Forms_Platform_iOS_NavigationMenuRenderer_NavigationCell { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.NavigationMenuRenderer+NavigationCell, Xamarin.Forms.Platform.iOS", "LayoutSubviews");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) initWithFrame:(CGRect)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_32 (self, _cmd, &managed_method, p0, "CoreGraphics.CGRect, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.NavigationMenuRenderer+NavigationCell, Xamarin.Forms.Platform.iOS", ".ctor");
	}
@end

@interface Xamarin_Forms_Platform_iOS_NavigationMenuRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer {
}
	-(id) init;
@end
@implementation Xamarin_Forms_Platform_iOS_NavigationMenuRenderer { } 

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.NavigationMenuRenderer, Xamarin.Forms.Platform.iOS", ".ctor");
	}
@end

@interface Xamarin_Forms_Platform_iOS_NavigationRenderer_ParentingViewController : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation Xamarin_Forms_Platform_iOS_NavigationRenderer_ParentingViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) viewDidLayoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.NavigationRenderer+ParentingViewController, Xamarin.Forms.Platform.iOS", "ViewDidLayoutSubviews");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.NavigationRenderer+ParentingViewController, Xamarin.Forms.Platform.iOS", "ViewDidLoad");
	}

	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UIInterfaceOrientation, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.NavigationRenderer+ParentingViewController, Xamarin.Forms.Platform.iOS", "DidRotate");
	}

	-(void) viewWillAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "Xamarin.Forms.Platform.iOS.NavigationRenderer+ParentingViewController, Xamarin.Forms.Platform.iOS", "ViewWillAppear");
	}

	-(void) viewDidAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "Xamarin.Forms.Platform.iOS.NavigationRenderer+ParentingViewController, Xamarin.Forms.Platform.iOS", "ViewDidAppear");
	}

	-(void) viewDidDisappear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "Xamarin.Forms.Platform.iOS.NavigationRenderer+ParentingViewController, Xamarin.Forms.Platform.iOS", "ViewDidDisappear");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface Xamarin_Forms_Platform_iOS_NavigationRenderer : UINavigationController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(void) viewDidLayoutSubviews;
	-(NSArray *) popToRootViewControllerAnimated:(BOOL)p0;
	-(id) popViewControllerAnimated:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Xamarin_Forms_Platform_iOS_NavigationRenderer { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.NavigationRenderer, Xamarin.Forms.Platform.iOS", "ViewDidLoad");
	}

	-(void) viewDidLayoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.NavigationRenderer, Xamarin.Forms.Platform.iOS", "ViewDidLayoutSubviews");
	}

	-(NSArray *) popToRootViewControllerAnimated:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_33 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "Xamarin.Forms.Platform.iOS.NavigationRenderer, Xamarin.Forms.Platform.iOS", "PopToRootViewController");
	}

	-(id) popViewControllerAnimated:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_34 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "Xamarin.Forms.Platform.iOS.NavigationRenderer, Xamarin.Forms.Platform.iOS", "PopViewController");
	}

	-(void) viewDidAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "Xamarin.Forms.Platform.iOS.NavigationRenderer, Xamarin.Forms.Platform.iOS", "ViewDidAppear");
	}

	-(void) viewDidDisappear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "Xamarin.Forms.Platform.iOS.NavigationRenderer, Xamarin.Forms.Platform.iOS", "ViewDidDisappear");
	}

	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "UIKit.UIInterfaceOrientation, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.NavigationRenderer, Xamarin.Forms.Platform.iOS", "DidRotate");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.NavigationRenderer, Xamarin.Forms.Platform.iOS", ".ctor");
	}
@end

@interface Xamarin_Forms_Platform_iOS_OpenGLViewRenderer_Delegate : NSObject<GLKViewDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) glkView:(id)p0 drawInRect:(CGRect)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation Xamarin_Forms_Platform_iOS_OpenGLViewRenderer_Delegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) glkView:(id)p0 drawInRect:(CGRect)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_35 (self, _cmd, &managed_method, p0, p1, "GLKit.GLKView, Xamarin.iOS", "CoreGraphics.CGRect, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.OpenGLViewRenderer+Delegate, Xamarin.Forms.Platform.iOS", "DrawInRect");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface Xamarin_Forms_Platform_iOS_OpenGLViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end
@implementation Xamarin_Forms_Platform_iOS_OpenGLViewRenderer { } 

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.OpenGLViewRenderer, Xamarin.Forms.Platform.iOS", ".ctor");
	}
@end

@interface Xamarin_Forms_Platform_iOS_PageRenderer : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Xamarin_Forms_Platform_iOS_PageRenderer { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.PageRenderer, Xamarin.Forms.Platform.iOS", "ViewDidLoad");
	}

	-(void) viewDidAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "Xamarin.Forms.Platform.iOS.PageRenderer, Xamarin.Forms.Platform.iOS", "ViewDidAppear");
	}

	-(void) viewDidDisappear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "Xamarin.Forms.Platform.iOS.PageRenderer, Xamarin.Forms.Platform.iOS", "ViewDidDisappear");
	}

	-(void) viewWillDisappear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "Xamarin.Forms.Platform.iOS.PageRenderer, Xamarin.Forms.Platform.iOS", "ViewWillDisappear");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.PageRenderer, Xamarin.Forms.Platform.iOS", ".ctor");
	}
@end

@interface Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer_ChildViewController : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLayoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer_ChildViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) viewDidLayoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.PhoneMasterDetailRenderer+ChildViewController, Xamarin.Forms.Platform.iOS", "ViewDidLayoutSubviews");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.PhoneMasterDetailRenderer+ChildViewController, Xamarin.Forms.Platform.iOS", ".ctor");
	}
@end

@interface Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(void) viewDidLoad;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_28 (self, _cmd, &managed_method, p0, p1, "UIKit.UIInterfaceOrientation, Xamarin.iOS", "System.Double, mscorlib", "Xamarin.Forms.Platform.iOS.PhoneMasterDetailRenderer, Xamarin.Forms.Platform.iOS", "WillRotate");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.PhoneMasterDetailRenderer, Xamarin.Forms.Platform.iOS", "ViewDidLoad");
	}

	-(void) viewDidLayoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.PhoneMasterDetailRenderer, Xamarin.Forms.Platform.iOS", "ViewDidLayoutSubviews");
	}

	-(void) viewDidAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "Xamarin.Forms.Platform.iOS.PhoneMasterDetailRenderer, Xamarin.Forms.Platform.iOS", "ViewDidAppear");
	}

	-(void) viewDidDisappear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "Xamarin.Forms.Platform.iOS.PhoneMasterDetailRenderer, Xamarin.Forms.Platform.iOS", "ViewDidDisappear");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.PhoneMasterDetailRenderer, Xamarin.Forms.Platform.iOS", ".ctor");
	}
@end

@interface Xamarin_Forms_Platform_iOS_PickerRenderer_PickerSource : NSObject<UIPickerViewModel> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSInteger) pickerView:(id)p0 numberOfRowsInComponent:(NSInteger)p1;
	-(NSInteger) numberOfComponentsInPickerView:(id)p0;
	-(NSString *) pickerView:(id)p0 titleForRow:(NSInteger)p1 forComponent:(NSInteger)p2;
	-(void) pickerView:(id)p0 didSelectRow:(NSInteger)p1 inComponent:(NSInteger)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation Xamarin_Forms_Platform_iOS_PickerRenderer_PickerSource { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(NSInteger) pickerView:(id)p0 numberOfRowsInComponent:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_19 (self, _cmd, &managed_method, p0, p1, "UIKit.UIPickerView, Xamarin.iOS", "System.nint, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.PickerRenderer+PickerSource, Xamarin.Forms.Platform.iOS", "GetRowsInComponent");
	}

	-(NSInteger) numberOfComponentsInPickerView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_20 (self, _cmd, &managed_method, p0, "UIKit.UIPickerView, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.PickerRenderer+PickerSource, Xamarin.Forms.Platform.iOS", "GetComponentCount");
	}

	-(NSString *) pickerView:(id)p0 titleForRow:(NSInteger)p1 forComponent:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_36 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIPickerView, Xamarin.iOS", "System.nint, Xamarin.iOS", "System.nint, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.PickerRenderer+PickerSource, Xamarin.Forms.Platform.iOS", "GetTitle");
	}

	-(void) pickerView:(id)p0 didSelectRow:(NSInteger)p1 inComponent:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_37 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIPickerView, Xamarin.iOS", "System.nint, Xamarin.iOS", "System.nint, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.PickerRenderer+PickerSource, Xamarin.Forms.Platform.iOS", "Selected");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface Xamarin_Forms_Platform_iOS_PickerRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end
@implementation Xamarin_Forms_Platform_iOS_PickerRenderer { } 

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.PickerRenderer, Xamarin.Forms.Platform.iOS", ".ctor");
	}
@end

@interface Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer_InnerDelegate : NSObject<UISplitViewControllerDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) splitViewController:(id)p0 willHideViewController:(id)p1 withBarButtonItem:(id)p2 forPopoverController:(id)p3;
	-(BOOL) splitViewController:(id)p0 shouldHideViewController:(id)p1 inOrientation:(NSInteger)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer_InnerDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) splitViewController:(id)p0 willHideViewController:(id)p1 withBarButtonItem:(id)p2 forPopoverController:(id)p3
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_38 (self, _cmd, &managed_method, p0, p1, p2, p3, "UIKit.UISplitViewController, Xamarin.iOS", "UIKit.UIViewController, Xamarin.iOS", "UIKit.UIBarButtonItem, Xamarin.iOS", "UIKit.UIPopoverController, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.TabletMasterDetailRenderer+InnerDelegate, Xamarin.Forms.Platform.iOS", "WillHideViewController");
	}

	-(BOOL) splitViewController:(id)p0 shouldHideViewController:(id)p1 inOrientation:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_39 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UISplitViewController, Xamarin.iOS", "UIKit.UIViewController, Xamarin.iOS", "UIKit.UIInterfaceOrientation, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.TabletMasterDetailRenderer+InnerDelegate, Xamarin.Forms.Platform.iOS", "ShouldHideViewController");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer : UISplitViewController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(void) viewDidLoad;
	-(void) viewDidLayoutSubviews;
	-(void) viewWillLayoutSubviews;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_28 (self, _cmd, &managed_method, p0, p1, "UIKit.UIInterfaceOrientation, Xamarin.iOS", "System.Double, mscorlib", "Xamarin.Forms.Platform.iOS.TabletMasterDetailRenderer, Xamarin.Forms.Platform.iOS", "WillRotate");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.TabletMasterDetailRenderer, Xamarin.Forms.Platform.iOS", "ViewDidLoad");
	}

	-(void) viewDidLayoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.TabletMasterDetailRenderer, Xamarin.Forms.Platform.iOS", "ViewDidLayoutSubviews");
	}

	-(void) viewWillLayoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.TabletMasterDetailRenderer, Xamarin.Forms.Platform.iOS", "ViewWillLayoutSubviews");
	}

	-(void) viewDidAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "Xamarin.Forms.Platform.iOS.TabletMasterDetailRenderer, Xamarin.Forms.Platform.iOS", "ViewDidAppear");
	}

	-(void) viewWillDisappear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "Xamarin.Forms.Platform.iOS.TabletMasterDetailRenderer, Xamarin.Forms.Platform.iOS", "ViewWillDisappear");
	}

	-(void) viewDidDisappear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "Xamarin.Forms.Platform.iOS.TabletMasterDetailRenderer, Xamarin.Forms.Platform.iOS", "ViewDidDisappear");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.TabletMasterDetailRenderer, Xamarin.Forms.Platform.iOS", ".ctor");
	}
@end

@interface Xamarin_Forms_Platform_iOS_TimePickerRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end
@implementation Xamarin_Forms_Platform_iOS_TimePickerRenderer { } 

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.TimePickerRenderer, Xamarin.Forms.Platform.iOS", ".ctor");
	}
@end

@interface Xamarin_Forms_Platform_iOS_WebViewRenderer_CustomWebViewDelegate : NSObject<UIWebViewDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) webViewDidStartLoad:(id)p0;
	-(void) webViewDidFinishLoad:(id)p0;
	-(BOOL) webView:(id)p0 shouldStartLoadWithRequest:(id)p1 navigationType:(NSInteger)p2;
	-(void) webView:(id)p0 didFailLoadWithError:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation Xamarin_Forms_Platform_iOS_WebViewRenderer_CustomWebViewDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) webViewDidStartLoad:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIWebView, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.WebViewRenderer+CustomWebViewDelegate, Xamarin.Forms.Platform.iOS", "LoadStarted");
	}

	-(void) webViewDidFinishLoad:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIWebView, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.WebViewRenderer+CustomWebViewDelegate, Xamarin.Forms.Platform.iOS", "LoadingFinished");
	}

	-(BOOL) webView:(id)p0 shouldStartLoadWithRequest:(id)p1 navigationType:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_39 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIWebView, Xamarin.iOS", "Foundation.NSUrlRequest, Xamarin.iOS", "UIKit.UIWebViewNavigationType, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.WebViewRenderer+CustomWebViewDelegate, Xamarin.Forms.Platform.iOS", "ShouldStartLoad");
	}

	-(void) webView:(id)p0 didFailLoadWithError:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, "UIKit.UIWebView, Xamarin.iOS", "Foundation.NSError, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.WebViewRenderer+CustomWebViewDelegate, Xamarin.Forms.Platform.iOS", "LoadFailed");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface Xamarin_Forms_Platform_iOS_WebViewRenderer : UIWebView {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Xamarin_Forms_Platform_iOS_WebViewRenderer { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.WebViewRenderer, Xamarin.Forms.Platform.iOS", "LayoutSubviews");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.WebViewRenderer, Xamarin.Forms.Platform.iOS", ".ctor");
	}
@end

@interface Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_PrimaryToolbarItem : UIBarButtonItem {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_PrimaryToolbarItem { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem_SecondaryToolbarItemContent : UIControl {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) isEnabled;
	-(void) setEnabled:(BOOL)p0;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem_SecondaryToolbarItemContent { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) isEnabled
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_40 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.ToolbarItemExtensions+SecondaryToolbarItem+SecondaryToolbarItemContent, Xamarin.Forms.Platform.iOS", "get_Enabled");
	}

	-(void) setEnabled:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib", "Xamarin.Forms.Platform.iOS.ToolbarItemExtensions+SecondaryToolbarItem+SecondaryToolbarItemContent, Xamarin.Forms.Platform.iOS", "set_Enabled");
	}

	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.ToolbarItemExtensions+SecondaryToolbarItem+SecondaryToolbarItemContent, Xamarin.Forms.Platform.iOS", "LayoutSubviews");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.ToolbarItemExtensions+SecondaryToolbarItem+SecondaryToolbarItemContent, Xamarin.Forms.Platform.iOS", ".ctor");
	}
@end

@interface Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem : UIBarButtonItem {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface Xamarin_Forms_Platform_iOS_NavigationMenuRenderer_DataSource : NSObject<UICollectionViewDataSource> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSInteger) collectionView:(id)p0 numberOfItemsInSection:(NSInteger)p1;
	-(id) collectionView:(id)p0 cellForItemAtIndexPath:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation Xamarin_Forms_Platform_iOS_NavigationMenuRenderer_DataSource { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(NSInteger) collectionView:(id)p0 numberOfItemsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_19 (self, _cmd, &managed_method, p0, p1, "UIKit.UICollectionView, Xamarin.iOS", "System.nint, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.NavigationMenuRenderer+DataSource, Xamarin.Forms.Platform.iOS", "GetItemsCount");
	}

	-(id) collectionView:(id)p0 cellForItemAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, p1, "UIKit.UICollectionView, Xamarin.iOS", "Foundation.NSIndexPath, Xamarin.iOS", "Xamarin.Forms.Platform.iOS.NavigationMenuRenderer+DataSource, Xamarin.Forms.Platform.iOS", "GetCell");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface Xamarin_Forms_Platform_iOS_NavigationRenderer_SecondaryToolbar : UIToolbar {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(NSArray *) items;
	-(void) setItems:(NSArray *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Xamarin_Forms_Platform_iOS_NavigationRenderer_SecondaryToolbar { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.NavigationRenderer+SecondaryToolbar, Xamarin.Forms.Platform.iOS", "LayoutSubviews");
	}

	-(NSArray *) items
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_41 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.NavigationRenderer+SecondaryToolbar, Xamarin.Forms.Platform.iOS", "get_Items");
	}

	-(void) setItems:(NSArray *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_42 (self, _cmd, &managed_method, p0, "UIKit.UIBarButtonItem[], Xamarin.iOS", "Xamarin.Forms.Platform.iOS.NavigationRenderer+SecondaryToolbar, Xamarin.Forms.Platform.iOS", "set_Items");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Xamarin.Forms.Platform.iOS.NavigationRenderer+SecondaryToolbar, Xamarin.Forms.Platform.iOS", ".ctor");
	}
@end

@interface UIKit_UIActionSheet__UIActionSheetDelegate : NSObject<UIActionSheetDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) actionSheetCancel:(id)p0;
	-(void) actionSheet:(id)p0 clickedButtonAtIndex:(NSInteger)p1;
	-(void) actionSheet:(id)p0 didDismissWithButtonIndex:(NSInteger)p1;
	-(void) didPresentActionSheet:(id)p0;
	-(void) actionSheet:(id)p0 willDismissWithButtonIndex:(NSInteger)p1;
	-(void) willPresentActionSheet:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation UIKit_UIActionSheet__UIActionSheetDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) actionSheetCancel:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIActionSheet, Xamarin.iOS", "UIKit.UIActionSheet+_UIActionSheetDelegate, Xamarin.iOS", "Canceled");
	}

	-(void) actionSheet:(id)p0 clickedButtonAtIndex:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_29 (self, _cmd, &managed_method, p0, p1, "UIKit.UIActionSheet, Xamarin.iOS", "System.nint, Xamarin.iOS", "UIKit.UIActionSheet+_UIActionSheetDelegate, Xamarin.iOS", "Clicked");
	}

	-(void) actionSheet:(id)p0 didDismissWithButtonIndex:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_29 (self, _cmd, &managed_method, p0, p1, "UIKit.UIActionSheet, Xamarin.iOS", "System.nint, Xamarin.iOS", "UIKit.UIActionSheet+_UIActionSheetDelegate, Xamarin.iOS", "Dismissed");
	}

	-(void) didPresentActionSheet:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIActionSheet, Xamarin.iOS", "UIKit.UIActionSheet+_UIActionSheetDelegate, Xamarin.iOS", "Presented");
	}

	-(void) actionSheet:(id)p0 willDismissWithButtonIndex:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_29 (self, _cmd, &managed_method, p0, p1, "UIKit.UIActionSheet, Xamarin.iOS", "System.nint, Xamarin.iOS", "UIKit.UIActionSheet+_UIActionSheetDelegate, Xamarin.iOS", "WillDismiss");
	}

	-(void) willPresentActionSheet:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIActionSheet, Xamarin.iOS", "UIKit.UIActionSheet+_UIActionSheetDelegate, Xamarin.iOS", "WillPresent");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface UIKit_UIAlertView__UIAlertViewDelegate : NSObject<UIAlertViewDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) alertViewCancel:(id)p0;
	-(void) alertView:(id)p0 clickedButtonAtIndex:(NSInteger)p1;
	-(void) alertView:(id)p0 didDismissWithButtonIndex:(NSInteger)p1;
	-(void) didPresentAlertView:(id)p0;
	-(BOOL) alertViewShouldEnableFirstOtherButton:(id)p0;
	-(void) alertView:(id)p0 willDismissWithButtonIndex:(NSInteger)p1;
	-(void) willPresentAlertView:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation UIKit_UIAlertView__UIAlertViewDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) alertViewCancel:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIAlertView, Xamarin.iOS", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS", "Canceled");
	}

	-(void) alertView:(id)p0 clickedButtonAtIndex:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_29 (self, _cmd, &managed_method, p0, p1, "UIKit.UIAlertView, Xamarin.iOS", "System.nint, Xamarin.iOS", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS", "Clicked");
	}

	-(void) alertView:(id)p0 didDismissWithButtonIndex:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_29 (self, _cmd, &managed_method, p0, p1, "UIKit.UIAlertView, Xamarin.iOS", "System.nint, Xamarin.iOS", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS", "Dismissed");
	}

	-(void) didPresentAlertView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIAlertView, Xamarin.iOS", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS", "Presented");
	}

	-(BOOL) alertViewShouldEnableFirstOtherButton:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_43 (self, _cmd, &managed_method, p0, "UIKit.UIAlertView, Xamarin.iOS", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS", "ShouldEnableFirstOtherButton");
	}

	-(void) alertView:(id)p0 willDismissWithButtonIndex:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_29 (self, _cmd, &managed_method, p0, p1, "UIKit.UIAlertView, Xamarin.iOS", "System.nint, Xamarin.iOS", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS", "WillDismiss");
	}

	-(void) willPresentAlertView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIAlertView, Xamarin.iOS", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS", "WillPresent");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface UIKit_UIBarButtonItem_Callback : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) InvokeAction:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation UIKit_UIBarButtonItem_Callback { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) InvokeAction:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS", "UIKit.UIBarButtonItem+Callback, Xamarin.iOS", "Call");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "UIKit.UIBarButtonItem+Callback, Xamarin.iOS", ".ctor");
	}
@end

@interface __UIGestureRecognizerToken : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation __UIGestureRecognizerToken { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "UIKit.UIGestureRecognizer+Token, Xamarin.iOS", ".ctor");
	}
@end

@interface __UIGestureRecognizerParameterlessToken : __UIGestureRecognizerToken {
}
	-(void) target;
@end
@implementation __UIGestureRecognizerParameterlessToken { } 

	-(void) target
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "UIKit.UIGestureRecognizer+ParameterlessDispatch, Xamarin.iOS", "Activated");
	}
@end

@interface __UIGestureRecognizerParametrizedToken : __UIGestureRecognizerToken {
}
	-(void) target:(id)p0;
@end
@implementation __UIGestureRecognizerParametrizedToken { } 

	-(void) target:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIGestureRecognizer, Xamarin.iOS", "UIKit.UIGestureRecognizer+ParametrizedDispatch, Xamarin.iOS", "Activated");
	}
@end

@interface UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate : NSObject<UIGestureRecognizerDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) gestureRecognizerShouldBegin:(id)p0;
	-(BOOL) gestureRecognizer:(id)p0 shouldBeRequiredToFailByGestureRecognizer:(id)p1;
	-(BOOL) gestureRecognizer:(id)p0 shouldReceivePress:(id)p1;
	-(BOOL) gestureRecognizer:(id)p0 shouldReceiveTouch:(id)p1;
	-(BOOL) gestureRecognizer:(id)p0 shouldRecognizeSimultaneouslyWithGestureRecognizer:(id)p1;
	-(BOOL) gestureRecognizer:(id)p0 shouldRequireFailureOfGestureRecognizer:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) gestureRecognizerShouldBegin:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_43 (self, _cmd, &managed_method, p0, "UIKit.UIGestureRecognizer, Xamarin.iOS", "UIKit.UIGestureRecognizer+_UIGestureRecognizerDelegate, Xamarin.iOS", "ShouldBegin");
	}

	-(BOOL) gestureRecognizer:(id)p0 shouldBeRequiredToFailByGestureRecognizer:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, p1, "UIKit.UIGestureRecognizer, Xamarin.iOS", "UIKit.UIGestureRecognizer, Xamarin.iOS", "UIKit.UIGestureRecognizer+_UIGestureRecognizerDelegate, Xamarin.iOS", "ShouldBeRequiredToFailBy");
	}

	-(BOOL) gestureRecognizer:(id)p0 shouldReceivePress:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, p1, "UIKit.UIGestureRecognizer, Xamarin.iOS", "UIKit.UIPress, Xamarin.iOS", "UIKit.UIGestureRecognizer+_UIGestureRecognizerDelegate, Xamarin.iOS", "ShouldReceivePress");
	}

	-(BOOL) gestureRecognizer:(id)p0 shouldReceiveTouch:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, p1, "UIKit.UIGestureRecognizer, Xamarin.iOS", "UIKit.UITouch, Xamarin.iOS", "UIKit.UIGestureRecognizer+_UIGestureRecognizerDelegate, Xamarin.iOS", "ShouldReceiveTouch");
	}

	-(BOOL) gestureRecognizer:(id)p0 shouldRecognizeSimultaneouslyWithGestureRecognizer:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, p1, "UIKit.UIGestureRecognizer, Xamarin.iOS", "UIKit.UIGestureRecognizer, Xamarin.iOS", "UIKit.UIGestureRecognizer+_UIGestureRecognizerDelegate, Xamarin.iOS", "ShouldRecognizeSimultaneously");
	}

	-(BOOL) gestureRecognizer:(id)p0 shouldRequireFailureOfGestureRecognizer:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, p1, "UIKit.UIGestureRecognizer, Xamarin.iOS", "UIKit.UIGestureRecognizer, Xamarin.iOS", "UIKit.UIGestureRecognizer+_UIGestureRecognizerDelegate, Xamarin.iOS", "ShouldRequireFailureOf");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "UIKit.UIGestureRecognizer+_UIGestureRecognizerDelegate, Xamarin.iOS", ".ctor");
	}
@end

@interface __UILongPressGestureRecognizer : __UIGestureRecognizerToken {
}
	-(void) target:(id)p0;
@end
@implementation __UILongPressGestureRecognizer { } 

	-(void) target:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UILongPressGestureRecognizer, Xamarin.iOS", "UIKit.UILongPressGestureRecognizer+Callback, Xamarin.iOS", "Activated");
	}
@end

@interface __UITapGestureRecognizer : __UIGestureRecognizerToken {
}
	-(void) target:(id)p0;
@end
@implementation __UITapGestureRecognizer { } 

	-(void) target:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITapGestureRecognizer, Xamarin.iOS", "UIKit.UITapGestureRecognizer+Callback, Xamarin.iOS", "Activated");
	}
@end

@interface __UIPanGestureRecognizer : __UIGestureRecognizerToken {
}
	-(void) target:(id)p0;
@end
@implementation __UIPanGestureRecognizer { } 

	-(void) target:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIPanGestureRecognizer, Xamarin.iOS", "UIKit.UIPanGestureRecognizer+Callback, Xamarin.iOS", "Activated");
	}
@end

@interface __UIPinchGestureRecognizer : __UIGestureRecognizerToken {
}
	-(void) target:(id)p0;
@end
@implementation __UIPinchGestureRecognizer { } 

	-(void) target:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIPinchGestureRecognizer, Xamarin.iOS", "UIKit.UIPinchGestureRecognizer+Callback, Xamarin.iOS", "Activated");
	}
@end

@interface UIKit_UIView_UIViewAppearance : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(id) tintColor;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation UIKit_UIView_UIViewAppearance { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(id) tintColor
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "UIKit.UIView+UIViewAppearance, Xamarin.iOS", "get_TintColor");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface UIKit_UINavigationBar_UINavigationBarAppearance : UIKit_UIView_UIViewAppearance {
}
	-(id) titleTextAttributes;
	-(id) barTintColor;
@end
@implementation UIKit_UINavigationBar_UINavigationBarAppearance { } 

	-(id) titleTextAttributes
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "UIKit.UINavigationBar+UINavigationBarAppearance, Xamarin.iOS", "get__TitleTextAttributes");
	}

	-(id) barTintColor
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, "UIKit.UINavigationBar+UINavigationBarAppearance, Xamarin.iOS", "get_BarTintColor");
	}
@end

@interface UIKit_UISearchBar__UISearchBarDelegate : NSObject<UISearchBarDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) searchBarBookmarkButtonClicked:(id)p0;
	-(void) searchBarCancelButtonClicked:(id)p0;
	-(void) searchBarResultsListButtonClicked:(id)p0;
	-(void) searchBarTextDidBeginEditing:(id)p0;
	-(void) searchBarTextDidEndEditing:(id)p0;
	-(void) searchBarSearchButtonClicked:(id)p0;
	-(void) searchBar:(id)p0 selectedScopeButtonIndexDidChange:(NSInteger)p1;
	-(BOOL) searchBarShouldBeginEditing:(id)p0;
	-(BOOL) searchBar:(id)p0 shouldChangeTextInRange:(NSRange)p1 replacementText:(NSString *)p2;
	-(BOOL) searchBarShouldEndEditing:(id)p0;
	-(void) searchBar:(id)p0 textDidChange:(NSString *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation UIKit_UISearchBar__UISearchBarDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) searchBarBookmarkButtonClicked:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UISearchBar, Xamarin.iOS", "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS", "BookmarkButtonClicked");
	}

	-(void) searchBarCancelButtonClicked:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UISearchBar, Xamarin.iOS", "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS", "CancelButtonClicked");
	}

	-(void) searchBarResultsListButtonClicked:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UISearchBar, Xamarin.iOS", "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS", "ListButtonClicked");
	}

	-(void) searchBarTextDidBeginEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UISearchBar, Xamarin.iOS", "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS", "OnEditingStarted");
	}

	-(void) searchBarTextDidEndEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UISearchBar, Xamarin.iOS", "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS", "OnEditingStopped");
	}

	-(void) searchBarSearchButtonClicked:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UISearchBar, Xamarin.iOS", "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS", "SearchButtonClicked");
	}

	-(void) searchBar:(id)p0 selectedScopeButtonIndexDidChange:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_29 (self, _cmd, &managed_method, p0, p1, "UIKit.UISearchBar, Xamarin.iOS", "System.nint, Xamarin.iOS", "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS", "SelectedScopeButtonIndexChanged");
	}

	-(BOOL) searchBarShouldBeginEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_43 (self, _cmd, &managed_method, p0, "UIKit.UISearchBar, Xamarin.iOS", "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS", "ShouldBeginEditing");
	}

	-(BOOL) searchBar:(id)p0 shouldChangeTextInRange:(NSRange)p1 replacementText:(NSString *)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_44 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UISearchBar, Xamarin.iOS", "Foundation.NSRange, Xamarin.iOS", "System.String, mscorlib", "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS", "ShouldChangeTextInRange");
	}

	-(BOOL) searchBarShouldEndEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_43 (self, _cmd, &managed_method, p0, "UIKit.UISearchBar, Xamarin.iOS", "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS", "ShouldEndEditing");
	}

	-(void) searchBar:(id)p0 textDidChange:(NSString *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_45 (self, _cmd, &managed_method, p0, p1, "UIKit.UISearchBar, Xamarin.iOS", "System.String, mscorlib", "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS", "TextChanged");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS", ".ctor");
	}
@end

@interface UIKit_UITextField__UITextFieldDelegate : NSObject<UITextFieldDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) textFieldDidEndEditing:(id)p0;
	-(void) textFieldDidBeginEditing:(id)p0;
	-(BOOL) textFieldShouldBeginEditing:(id)p0;
	-(BOOL) textField:(id)p0 shouldChangeCharactersInRange:(NSRange)p1 replacementString:(NSString *)p2;
	-(BOOL) textFieldShouldClear:(id)p0;
	-(BOOL) textFieldShouldEndEditing:(id)p0;
	-(BOOL) textFieldShouldReturn:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation UIKit_UITextField__UITextFieldDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) textFieldDidEndEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS", "EditingEnded");
	}

	-(void) textFieldDidBeginEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS", "EditingStarted");
	}

	-(BOOL) textFieldShouldBeginEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_43 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS", "ShouldBeginEditing");
	}

	-(BOOL) textField:(id)p0 shouldChangeCharactersInRange:(NSRange)p1 replacementString:(NSString *)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_44 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UITextField, Xamarin.iOS", "Foundation.NSRange, Xamarin.iOS", "System.String, mscorlib", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS", "ShouldChangeCharacters");
	}

	-(BOOL) textFieldShouldClear:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_43 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS", "ShouldClear");
	}

	-(BOOL) textFieldShouldEndEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_43 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS", "ShouldEndEditing");
	}

	-(BOOL) textFieldShouldReturn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_43 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS", "ShouldReturn");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS", ".ctor");
	}
@end

@interface UIKit_UIScrollView__UIScrollViewDelegate : NSObject<UIScrollViewDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) scrollViewDidEndDecelerating:(id)p0;
	-(void) scrollViewWillBeginDecelerating:(id)p0;
	-(void) scrollViewDidZoom:(id)p0;
	-(void) scrollViewDidEndDragging:(id)p0 willDecelerate:(BOOL)p1;
	-(void) scrollViewWillBeginDragging:(id)p0;
	-(void) scrollViewDidEndScrollingAnimation:(id)p0;
	-(void) scrollViewDidScroll:(id)p0;
	-(void) scrollViewDidScrollToTop:(id)p0;
	-(BOOL) scrollViewShouldScrollToTop:(id)p0;
	-(id) viewForZoomingInScrollView:(id)p0;
	-(void) scrollViewWillEndDragging:(id)p0 withVelocity:(CGPoint)p1 targetContentOffset:(CGPoint*)p2;
	-(void) scrollViewDidEndZooming:(id)p0 withView:(id)p1 atScale:(CGFloat)p2;
	-(void) scrollViewWillBeginZooming:(id)p0 withView:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation UIKit_UIScrollView__UIScrollViewDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) scrollViewDidEndDecelerating:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS", "DecelerationEnded");
	}

	-(void) scrollViewWillBeginDecelerating:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS", "DecelerationStarted");
	}

	-(void) scrollViewDidZoom:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS", "DidZoom");
	}

	-(void) scrollViewDidEndDragging:(id)p0 willDecelerate:(BOOL)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_31 (self, _cmd, &managed_method, p0, p1, "UIKit.UIScrollView, Xamarin.iOS", "System.Boolean, mscorlib", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS", "DraggingEnded");
	}

	-(void) scrollViewWillBeginDragging:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS", "DraggingStarted");
	}

	-(void) scrollViewDidEndScrollingAnimation:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS", "ScrollAnimationEnded");
	}

	-(void) scrollViewDidScroll:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS", "Scrolled");
	}

	-(void) scrollViewDidScrollToTop:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS", "ScrolledToTop");
	}

	-(BOOL) scrollViewShouldScrollToTop:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_43 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS", "ShouldScrollToTop");
	}

	-(id) viewForZoomingInScrollView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_46 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS", "ViewForZoomingInScrollView");
	}

	-(void) scrollViewWillEndDragging:(id)p0 withVelocity:(CGPoint)p1 targetContentOffset:(CGPoint*)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_30 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIScrollView, Xamarin.iOS", "CoreGraphics.CGPoint, Xamarin.iOS", "CoreGraphics.CGPoint&, Xamarin.iOS", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS", "WillEndDragging");
	}

	-(void) scrollViewDidEndZooming:(id)p0 withView:(id)p1 atScale:(CGFloat)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_47 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIScrollView, Xamarin.iOS", "UIKit.UIView, Xamarin.iOS", "System.nfloat, Xamarin.iOS", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS", "ZoomingEnded");
	}

	-(void) scrollViewWillBeginZooming:(id)p0 withView:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, "UIKit.UIScrollView, Xamarin.iOS", "UIKit.UIView, Xamarin.iOS", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS", "ZoomingStarted");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS", ".ctor");
	}
@end

@interface UIKit_UITextView__UITextViewDelegate : UIKit_UIScrollView__UIScrollViewDelegate<UITextViewDelegate, UIScrollViewDelegate> {
}
	-(void) textViewDidChange:(id)p0;
	-(void) textViewDidEndEditing:(id)p0;
	-(void) textViewDidBeginEditing:(id)p0;
	-(void) textViewDidChangeSelection:(id)p0;
	-(BOOL) textViewShouldBeginEditing:(id)p0;
	-(BOOL) textView:(id)p0 shouldChangeTextInRange:(NSRange)p1 replacementText:(NSString *)p2;
	-(BOOL) textViewShouldEndEditing:(id)p0;
	-(BOOL) textView:(id)p0 shouldInteractWithTextAttachment:(id)p1 inRange:(NSRange)p2;
	-(BOOL) textView:(id)p0 shouldInteractWithURL:(id)p1 inRange:(NSRange)p2;
	-(id) init;
@end
@implementation UIKit_UITextView__UITextViewDelegate { } 

	-(void) textViewDidChange:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITextView, Xamarin.iOS", "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS", "Changed");
	}

	-(void) textViewDidEndEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITextView, Xamarin.iOS", "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS", "EditingEnded");
	}

	-(void) textViewDidBeginEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITextView, Xamarin.iOS", "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS", "EditingStarted");
	}

	-(void) textViewDidChangeSelection:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UITextView, Xamarin.iOS", "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS", "SelectionChanged");
	}

	-(BOOL) textViewShouldBeginEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_43 (self, _cmd, &managed_method, p0, "UIKit.UITextView, Xamarin.iOS", "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS", "ShouldBeginEditing");
	}

	-(BOOL) textView:(id)p0 shouldChangeTextInRange:(NSRange)p1 replacementText:(NSString *)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_44 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UITextView, Xamarin.iOS", "Foundation.NSRange, Xamarin.iOS", "System.String, mscorlib", "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS", "ShouldChangeText");
	}

	-(BOOL) textViewShouldEndEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_43 (self, _cmd, &managed_method, p0, "UIKit.UITextView, Xamarin.iOS", "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS", "ShouldEndEditing");
	}

	-(BOOL) textView:(id)p0 shouldInteractWithTextAttachment:(id)p1 inRange:(NSRange)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_48 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UITextView, Xamarin.iOS", "UIKit.NSTextAttachment, Xamarin.iOS", "Foundation.NSRange, Xamarin.iOS", "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS", "ShouldInteractWithTextAttachment");
	}

	-(BOOL) textView:(id)p0 shouldInteractWithURL:(id)p1 inRange:(NSRange)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_48 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UITextView, Xamarin.iOS", "Foundation.NSUrl, Xamarin.iOS", "Foundation.NSRange, Xamarin.iOS", "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS", "ShouldInteractWithUrl");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS", ".ctor");
	}
@end

@interface __NSObject_Disposer : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	+(void) drain:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation __NSObject_Disposer { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	+(void) drain:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_49 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS", "Foundation.NSObject+NSObject_Disposer, Xamarin.iOS", "Drain");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Foundation.NSObject+NSObject_Disposer, Xamarin.iOS", ".ctor");
	}
@end

@interface GLKit_GLKView__GLKViewDelegate : NSObject<GLKViewDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) glkView:(id)p0 drawInRect:(CGRect)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation GLKit_GLKView__GLKViewDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) glkView:(id)p0 drawInRect:(CGRect)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_35 (self, _cmd, &managed_method, p0, p1, "GLKit.GLKView, Xamarin.iOS", "CoreGraphics.CGRect, Xamarin.iOS", "GLKit.GLKView+_GLKViewDelegate, Xamarin.iOS", "DrawInRect");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface UIKit_UITabBarController__UITabBarControllerDelegate : NSObject<UITabBarControllerDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) tabBarController:(id)p0 didEndCustomizingViewControllers:(NSArray *)p1 changed:(BOOL)p2;
	-(id) tabBarController:(id)p0 animationControllerForTransitionFromViewController:(id)p1 toViewController:(id)p2;
	-(id) tabBarController:(id)p0 interactionControllerForAnimationController:(id)p1;
	-(NSInteger) tabBarControllerPreferredInterfaceOrientationForPresentation:(id)p0;
	-(void) tabBarController:(id)p0 willBeginCustomizingViewControllers:(NSArray *)p1;
	-(void) tabBarController:(id)p0 willEndCustomizingViewControllers:(NSArray *)p1 changed:(BOOL)p2;
	-(BOOL) tabBarController:(id)p0 shouldSelectViewController:(id)p1;
	-(NSUInteger) tabBarControllerSupportedInterfaceOrientations:(id)p0;
	-(void) tabBarController:(id)p0 didSelectViewController:(id)p1;
	-(BOOL) respondsToSelector:(SEL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation UIKit_UITabBarController__UITabBarControllerDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) tabBarController:(id)p0 didEndCustomizingViewControllers:(NSArray *)p1 changed:(BOOL)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_50 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UITabBarController, Xamarin.iOS", "UIKit.UIViewController[], Xamarin.iOS", "System.Boolean, mscorlib", "UIKit.UITabBarController+_UITabBarControllerDelegate, Xamarin.iOS", "FinishedCustomizingViewControllers");
	}

	-(id) tabBarController:(id)p0 animationControllerForTransitionFromViewController:(id)p1 toViewController:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_51 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UITabBarController, Xamarin.iOS", "UIKit.UIViewController, Xamarin.iOS", "UIKit.UIViewController, Xamarin.iOS", "UIKit.UITabBarController+_UITabBarControllerDelegate, Xamarin.iOS", "GetAnimationControllerForTransition");
	}

	-(id) tabBarController:(id)p0 interactionControllerForAnimationController:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_52 (self, _cmd, &managed_method, p0, p1, "UIKit.UITabBarController, Xamarin.iOS", "UIKit.IUIViewControllerAnimatedTransitioning, Xamarin.iOS", "UIKit.UITabBarController+_UITabBarControllerDelegate, Xamarin.iOS", "GetInteractionControllerForAnimationController");
	}

	-(NSInteger) tabBarControllerPreferredInterfaceOrientationForPresentation:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_20 (self, _cmd, &managed_method, p0, "UIKit.UITabBarController, Xamarin.iOS", "UIKit.UITabBarController+_UITabBarControllerDelegate, Xamarin.iOS", "GetPreferredInterfaceOrientation");
	}

	-(void) tabBarController:(id)p0 willBeginCustomizingViewControllers:(NSArray *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_53 (self, _cmd, &managed_method, p0, p1, "UIKit.UITabBarController, Xamarin.iOS", "UIKit.UIViewController[], Xamarin.iOS", "UIKit.UITabBarController+_UITabBarControllerDelegate, Xamarin.iOS", "OnCustomizingViewControllers");
	}

	-(void) tabBarController:(id)p0 willEndCustomizingViewControllers:(NSArray *)p1 changed:(BOOL)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_50 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UITabBarController, Xamarin.iOS", "UIKit.UIViewController[], Xamarin.iOS", "System.Boolean, mscorlib", "UIKit.UITabBarController+_UITabBarControllerDelegate, Xamarin.iOS", "OnEndCustomizingViewControllers");
	}

	-(BOOL) tabBarController:(id)p0 shouldSelectViewController:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, p1, "UIKit.UITabBarController, Xamarin.iOS", "UIKit.UIViewController, Xamarin.iOS", "UIKit.UITabBarController+_UITabBarControllerDelegate, Xamarin.iOS", "ShouldSelectViewController");
	}

	-(NSUInteger) tabBarControllerSupportedInterfaceOrientations:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_54 (self, _cmd, &managed_method, p0, "UIKit.UITabBarController, Xamarin.iOS", "UIKit.UITabBarController+_UITabBarControllerDelegate, Xamarin.iOS", "SupportedInterfaceOrientations");
	}

	-(void) tabBarController:(id)p0 didSelectViewController:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, "UIKit.UITabBarController, Xamarin.iOS", "UIKit.UIViewController, Xamarin.iOS", "UIKit.UITabBarController+_UITabBarControllerDelegate, Xamarin.iOS", "ViewControllerSelected");
	}

	-(BOOL) respondsToSelector:(SEL)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_55 (self, _cmd, &managed_method, p0, "ObjCRuntime.Selector, Xamarin.iOS", "UIKit.UITabBarController+_UITabBarControllerDelegate, Xamarin.iOS", "RespondsToSelector");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "UIKit.UITabBarController+_UITabBarControllerDelegate, Xamarin.iOS", ".ctor");
	}
@end

@interface UIKit_UIWebView__UIWebViewDelegate : NSObject<UIWebViewDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) webView:(id)p0 didFailLoadWithError:(id)p1;
	-(void) webViewDidFinishLoad:(id)p0;
	-(void) webViewDidStartLoad:(id)p0;
	-(BOOL) webView:(id)p0 shouldStartLoadWithRequest:(id)p1 navigationType:(NSInteger)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation UIKit_UIWebView__UIWebViewDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) webView:(id)p0 didFailLoadWithError:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, "UIKit.UIWebView, Xamarin.iOS", "Foundation.NSError, Xamarin.iOS", "UIKit.UIWebView+_UIWebViewDelegate, Xamarin.iOS", "LoadFailed");
	}

	-(void) webViewDidFinishLoad:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIWebView, Xamarin.iOS", "UIKit.UIWebView+_UIWebViewDelegate, Xamarin.iOS", "LoadingFinished");
	}

	-(void) webViewDidStartLoad:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "UIKit.UIWebView, Xamarin.iOS", "UIKit.UIWebView+_UIWebViewDelegate, Xamarin.iOS", "LoadStarted");
	}

	-(BOOL) webView:(id)p0 shouldStartLoadWithRequest:(id)p1 navigationType:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_39 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIWebView, Xamarin.iOS", "Foundation.NSUrlRequest, Xamarin.iOS", "UIKit.UIWebViewNavigationType, Xamarin.iOS", "UIKit.UIWebView+_UIWebViewDelegate, Xamarin.iOS", "ShouldStartLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface UIKit_UISplitViewController__UISplitViewControllerDelegate : NSObject<UISplitViewControllerDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) splitViewController:(id)p0 collapseSecondaryViewController:(id)p1 ontoPrimaryViewController:(id)p2;
	-(BOOL) splitViewController:(id)p0 showDetailViewController:(id)p1 sender:(id)p2;
	-(BOOL) splitViewController:(id)p0 showViewController:(id)p1 sender:(id)p2;
	-(NSInteger) splitViewControllerPreferredInterfaceOrientationForPresentation:(id)p0;
	-(id) primaryViewControllerForCollapsingSplitViewController:(id)p0;
	-(id) primaryViewControllerForExpandingSplitViewController:(id)p0;
	-(NSInteger) targetDisplayModeForActionInSplitViewController:(id)p0;
	-(id) splitViewController:(id)p0 separateSecondaryViewControllerFromPrimaryViewController:(id)p1;
	-(BOOL) splitViewController:(id)p0 shouldHideViewController:(id)p1 inOrientation:(NSInteger)p2;
	-(NSUInteger) splitViewControllerSupportedInterfaceOrientations:(id)p0;
	-(void) splitViewController:(id)p0 willChangeToDisplayMode:(NSInteger)p1;
	-(void) splitViewController:(id)p0 willHideViewController:(id)p1 withBarButtonItem:(id)p2 forPopoverController:(id)p3;
	-(void) splitViewController:(id)p0 popoverController:(id)p1 willPresentViewController:(id)p2;
	-(void) splitViewController:(id)p0 willShowViewController:(id)p1 invalidatingBarButtonItem:(id)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation UIKit_UISplitViewController__UISplitViewControllerDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) splitViewController:(id)p0 collapseSecondaryViewController:(id)p1 ontoPrimaryViewController:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_56 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UISplitViewController, Xamarin.iOS", "UIKit.UIViewController, Xamarin.iOS", "UIKit.UIViewController, Xamarin.iOS", "UIKit.UISplitViewController+_UISplitViewControllerDelegate, Xamarin.iOS", "CollapseSecondViewController");
	}

	-(BOOL) splitViewController:(id)p0 showDetailViewController:(id)p1 sender:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_56 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UISplitViewController, Xamarin.iOS", "UIKit.UIViewController, Xamarin.iOS", "Foundation.NSObject, Xamarin.iOS", "UIKit.UISplitViewController+_UISplitViewControllerDelegate, Xamarin.iOS", "EventShowDetailViewController");
	}

	-(BOOL) splitViewController:(id)p0 showViewController:(id)p1 sender:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_56 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UISplitViewController, Xamarin.iOS", "UIKit.UIViewController, Xamarin.iOS", "Foundation.NSObject, Xamarin.iOS", "UIKit.UISplitViewController+_UISplitViewControllerDelegate, Xamarin.iOS", "EventShowViewController");
	}

	-(NSInteger) splitViewControllerPreferredInterfaceOrientationForPresentation:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_20 (self, _cmd, &managed_method, p0, "UIKit.UISplitViewController, Xamarin.iOS", "UIKit.UISplitViewController+_UISplitViewControllerDelegate, Xamarin.iOS", "GetPreferredInterfaceOrientationForPresentation");
	}

	-(id) primaryViewControllerForCollapsingSplitViewController:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_46 (self, _cmd, &managed_method, p0, "UIKit.UISplitViewController, Xamarin.iOS", "UIKit.UISplitViewController+_UISplitViewControllerDelegate, Xamarin.iOS", "GetPrimaryViewControllerForCollapsingSplitViewController");
	}

	-(id) primaryViewControllerForExpandingSplitViewController:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_46 (self, _cmd, &managed_method, p0, "UIKit.UISplitViewController, Xamarin.iOS", "UIKit.UISplitViewController+_UISplitViewControllerDelegate, Xamarin.iOS", "GetPrimaryViewControllerForExpandingSplitViewController");
	}

	-(NSInteger) targetDisplayModeForActionInSplitViewController:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_20 (self, _cmd, &managed_method, p0, "UIKit.UISplitViewController, Xamarin.iOS", "UIKit.UISplitViewController+_UISplitViewControllerDelegate, Xamarin.iOS", "GetTargetDisplayModeForAction");
	}

	-(id) splitViewController:(id)p0 separateSecondaryViewControllerFromPrimaryViewController:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, p1, "UIKit.UISplitViewController, Xamarin.iOS", "UIKit.UIViewController, Xamarin.iOS", "UIKit.UISplitViewController+_UISplitViewControllerDelegate, Xamarin.iOS", "SeparateSecondaryViewController");
	}

	-(BOOL) splitViewController:(id)p0 shouldHideViewController:(id)p1 inOrientation:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_39 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UISplitViewController, Xamarin.iOS", "UIKit.UIViewController, Xamarin.iOS", "UIKit.UIInterfaceOrientation, Xamarin.iOS", "UIKit.UISplitViewController+_UISplitViewControllerDelegate, Xamarin.iOS", "ShouldHideViewController");
	}

	-(NSUInteger) splitViewControllerSupportedInterfaceOrientations:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_54 (self, _cmd, &managed_method, p0, "UIKit.UISplitViewController, Xamarin.iOS", "UIKit.UISplitViewController+_UISplitViewControllerDelegate, Xamarin.iOS", "SupportedInterfaceOrientations");
	}

	-(void) splitViewController:(id)p0 willChangeToDisplayMode:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_57 (self, _cmd, &managed_method, p0, p1, "UIKit.UISplitViewController, Xamarin.iOS", "UIKit.UISplitViewControllerDisplayMode, Xamarin.iOS", "UIKit.UISplitViewController+_UISplitViewControllerDelegate, Xamarin.iOS", "WillChangeDisplayMode");
	}

	-(void) splitViewController:(id)p0 willHideViewController:(id)p1 withBarButtonItem:(id)p2 forPopoverController:(id)p3
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_38 (self, _cmd, &managed_method, p0, p1, p2, p3, "UIKit.UISplitViewController, Xamarin.iOS", "UIKit.UIViewController, Xamarin.iOS", "UIKit.UIBarButtonItem, Xamarin.iOS", "UIKit.UIPopoverController, Xamarin.iOS", "UIKit.UISplitViewController+_UISplitViewControllerDelegate, Xamarin.iOS", "WillHideViewController");
	}

	-(void) splitViewController:(id)p0 popoverController:(id)p1 willPresentViewController:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_58 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UISplitViewController, Xamarin.iOS", "UIKit.UIPopoverController, Xamarin.iOS", "UIKit.UIViewController, Xamarin.iOS", "UIKit.UISplitViewController+_UISplitViewControllerDelegate, Xamarin.iOS", "WillPresentViewController");
	}

	-(void) splitViewController:(id)p0 willShowViewController:(id)p1 invalidatingBarButtonItem:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_58 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UISplitViewController, Xamarin.iOS", "UIKit.UIViewController, Xamarin.iOS", "UIKit.UIBarButtonItem, Xamarin.iOS", "UIKit.UISplitViewController+_UISplitViewControllerDelegate, Xamarin.iOS", "WillShowViewController");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

	static MTClassMap __xamarin_class_map [] = {
		{"NSObject", "Foundation.NSObject, Xamarin.iOS", NULL },
		{"UIResponder", "UIKit.UIResponder, Xamarin.iOS", NULL },
		{"UIView", "UIKit.UIView, Xamarin.iOS", NULL },
		{"UIGestureRecognizer", "UIKit.UIGestureRecognizer, Xamarin.iOS", NULL },
		{"UIViewController", "UIKit.UIViewController, Xamarin.iOS", NULL },
		{"UITableViewCell", "UIKit.UITableViewCell, Xamarin.iOS", NULL },
		{"UIControl", "UIKit.UIControl, Xamarin.iOS", NULL },
		{"UITextField", "UIKit.UITextField, Xamarin.iOS", NULL },
		{"UITableViewController", "UIKit.UITableViewController, Xamarin.iOS", NULL },
		{"UIScrollView", "UIKit.UIScrollView, Xamarin.iOS", NULL },
		{"UITabBarController", "UIKit.UITabBarController, Xamarin.iOS", NULL },
		{"UITapGestureRecognizer", "UIKit.UITapGestureRecognizer, Xamarin.iOS", NULL },
		{"UIAlertController", "UIKit.UIAlertController, Xamarin.iOS", NULL },
		{"UICollectionReusableView", "UIKit.UICollectionReusableView, Xamarin.iOS", NULL },
		{"UICollectionViewCell", "UIKit.UICollectionViewCell, Xamarin.iOS", NULL },
		{"UINavigationController", "UIKit.UINavigationController, Xamarin.iOS", NULL },
		{"UISplitViewController", "UIKit.UISplitViewController, Xamarin.iOS", NULL },
		{"UIWebView", "UIKit.UIWebView, Xamarin.iOS", NULL },
		{"UIBarItem", "UIKit.UIBarItem, Xamarin.iOS", NULL },
		{"UIBarButtonItem", "UIKit.UIBarButtonItem, Xamarin.iOS", NULL },
		{"UIToolbar", "UIKit.UIToolbar, Xamarin.iOS", NULL },
		{"EAGLContext", "OpenGLES.EAGLContext, Xamarin.iOS", NULL },
		{"NSIndexPath", "Foundation.NSIndexPath, Xamarin.iOS", NULL },
		{"NSArray", "Foundation.NSArray, Xamarin.iOS", NULL },
		{"NSAttributedString", "Foundation.NSAttributedString, Xamarin.iOS", NULL },
		{"NSBundle", "Foundation.NSBundle, Xamarin.iOS", NULL },
		{"NSCoder", "Foundation.NSCoder, Xamarin.iOS", NULL },
		{"NSDate", "Foundation.NSDate, Xamarin.iOS", NULL },
		{"UIBezierPath", "UIKit.UIBezierPath, Xamarin.iOS", NULL },
		{"UIButton", "UIKit.UIButton, Xamarin.iOS", NULL },
		{"UICollectionView", "UIKit.UICollectionView, Xamarin.iOS", NULL },
		{"UICollectionViewLayout", "UIKit.UICollectionViewLayout, Xamarin.iOS", NULL },
		{"UIColor", "UIKit.UIColor, Xamarin.iOS", NULL },
		{"UIKit_UIControlEventProxy", "UIKit.UIControlEventProxy, Xamarin.iOS", NULL },
		{"NSLocale", "Foundation.NSLocale, Xamarin.iOS", NULL },
		{"UIEvent", "UIKit.UIEvent, Xamarin.iOS", NULL },
		{"NSMutableAttributedString", "Foundation.NSMutableAttributedString, Xamarin.iOS", NULL },
		{"UIFont", "UIKit.UIFont, Xamarin.iOS", NULL },
		{"UIImage", "UIKit.UIImage, Xamarin.iOS", NULL },
		{"NSURLRequest", "Foundation.NSUrlRequest, Xamarin.iOS", NULL },
		{"Foundation_InternalNSNotificationHandler", "Foundation.InternalNSNotificationHandler, Xamarin.iOS", NULL },
		{"NSValue", "Foundation.NSValue, Xamarin.iOS", NULL },
		{"NSNumber", "Foundation.NSNumber, Xamarin.iOS", NULL },
		{"UIPickerView", "UIKit.UIPickerView, Xamarin.iOS", NULL },
		{"UIPopoverController", "UIKit.UIPopoverController, Xamarin.iOS", NULL },
		{"UIPresentationController", "UIKit.UIPresentationController, Xamarin.iOS", NULL },
		{"UIPopoverPresentationController", "UIKit.UIPopoverPresentationController, Xamarin.iOS", NULL },
		{"UIScreen", "UIKit.UIScreen, Xamarin.iOS", NULL },
		{"NSRunLoop", "Foundation.NSRunLoop, Xamarin.iOS", NULL },
		{"UITableView", "UIKit.UITableView, Xamarin.iOS", NULL },
		{"NSString", "Foundation.NSString, Xamarin.iOS", NULL },
		{"NSThread", "Foundation.NSThread, Xamarin.iOS", NULL },
		{"NSTimer", "Foundation.NSTimer, Xamarin.iOS", NULL },
		{"NSTimeZone", "Foundation.NSTimeZone, Xamarin.iOS", NULL },
		{"NSURL", "Foundation.NSUrl, Xamarin.iOS", NULL },
		{"__MonoMac_NSActionDispatcher", "Foundation.NSActionDispatcher, Xamarin.iOS", NULL },
		{"__Xamarin_NSTimerActionDispatcher", "Foundation.NSTimerActionDispatcher, Xamarin.iOS", NULL },
		{"__MonoMac_NSAsyncActionDispatcher", "Foundation.NSAsyncActionDispatcher, Xamarin.iOS", NULL },
		{"NSAutoreleasePool", "Foundation.NSAutoreleasePool, Xamarin.iOS", NULL },
		{"NSError", "Foundation.NSError, Xamarin.iOS", NULL },
		{"CADisplayLink", "CoreAnimation.CADisplayLink, Xamarin.iOS", NULL },
		{"CALayer", "CoreAnimation.CALayer, Xamarin.iOS", NULL },
		{"UIFontDescriptor", "UIKit.UIFontDescriptor, Xamarin.iOS", NULL },
		{"CATransaction", "CoreAnimation.CATransaction, Xamarin.iOS", NULL },
		{"NSEnumerator", "Foundation.NSEnumerator, Xamarin.iOS", NULL },
		{"NSException", "Foundation.NSException, Xamarin.iOS", NULL },
		{"NSNull", "Foundation.NSNull, Xamarin.iOS", NULL },
		{"NSUserActivity", "Foundation.NSUserActivity, Xamarin.iOS", NULL },
		{"NSNotification", "Foundation.NSNotification, Xamarin.iOS", NULL },
		{"NSIndexSet", "Foundation.NSIndexSet, Xamarin.iOS", NULL },
		{"NSShadow", "UIKit.NSShadow, Xamarin.iOS", NULL },
		{"NSTextAttachment", "UIKit.NSTextAttachment, Xamarin.iOS", NULL },
		{"NSTextContainer", "UIKit.NSTextContainer, Xamarin.iOS", NULL },
		{"NSParagraphStyle", "UIKit.NSParagraphStyle, Xamarin.iOS", NULL },
		{"UIAlertAction", "UIKit.UIAlertAction, Xamarin.iOS", NULL },
		{"UIApplicationShortcutItem", "UIKit.UIApplicationShortcutItem, Xamarin.iOS", NULL },
		{"UITextPosition", "UIKit.UITextPosition, Xamarin.iOS", NULL },
		{"UITextRange", "UIKit.UITextRange, Xamarin.iOS", NULL },
		{"UIRefreshControl", "UIKit.UIRefreshControl, Xamarin.iOS", NULL },
		{"UILocalNotification", "UIKit.UILocalNotification, Xamarin.iOS", NULL },
		{"UICollectionViewFlowLayout", "UIKit.UICollectionViewFlowLayout, Xamarin.iOS", NULL },
		{"UIActivityIndicatorView", "UIKit.UIActivityIndicatorView, Xamarin.iOS", NULL },
		{"UITextSelectionRect", "UIKit.UITextSelectionRect, Xamarin.iOS", NULL },
		{"UILabel", "UIKit.UILabel, Xamarin.iOS", NULL },
		{"UIImageView", "UIKit.UIImageView, Xamarin.iOS", NULL },
		{"UIDatePicker", "UIKit.UIDatePicker, Xamarin.iOS", NULL },
		{"UIProgressView", "UIKit.UIProgressView, Xamarin.iOS", NULL },
		{"UIWindow", "UIKit.UIWindow, Xamarin.iOS", NULL },
		{"UINavigationItem", "UIKit.UINavigationItem, Xamarin.iOS", NULL },
		{"UISlider", "UIKit.UISlider, Xamarin.iOS", NULL },
		{"UISwitch", "UIKit.UISwitch, Xamarin.iOS", NULL },
		{"UIStepper", "UIKit.UIStepper, Xamarin.iOS", NULL },
		{"UITabBar", "UIKit.UITabBar, Xamarin.iOS", NULL },
		{"UITabBarItem", "UIKit.UITabBarItem, Xamarin.iOS", NULL },
		{"UITableViewRowAction", "UIKit.UITableViewRowAction, Xamarin.iOS", NULL },
		{"UITraitCollection", "UIKit.UITraitCollection, Xamarin.iOS", NULL },
		{"UIUserNotificationSettings", "UIKit.UIUserNotificationSettings, Xamarin.iOS", NULL },
		{"UIFocusAnimationCoordinator", "UIKit.UIFocusAnimationCoordinator, Xamarin.iOS", NULL },
		{"UIFocusUpdateContext", "UIKit.UIFocusUpdateContext, Xamarin.iOS", NULL },
		{"UIPress", "UIKit.UIPress, Xamarin.iOS", NULL },
		{"UITableViewFocusUpdateContext", "UIKit.UITableViewFocusUpdateContext, Xamarin.iOS", NULL },
		{"UITouch", "UIKit.UITouch, Xamarin.iOS", NULL },
		{"NSData", "Foundation.NSData, Xamarin.iOS", NULL },
		{"NSDictionary", "Foundation.NSDictionary, Xamarin.iOS", NULL },
		{"UIActionSheet", "UIKit.UIActionSheet, Xamarin.iOS", NULL },
		{"UIAlertView", "UIKit.UIAlertView, Xamarin.iOS", NULL },
		{"UIApplication", "UIKit.UIApplication, Xamarin.iOS", NULL },
		{"UIDevice", "UIKit.UIDevice, Xamarin.iOS", NULL },
		{"NSMutableData", "Foundation.NSMutableData, Xamarin.iOS", NULL },
		{"NSMutableDictionary", "Foundation.NSMutableDictionary, Xamarin.iOS", NULL },
		{"UILongPressGestureRecognizer", "UIKit.UILongPressGestureRecognizer, Xamarin.iOS", NULL },
		{"UIPanGestureRecognizer", "UIKit.UIPanGestureRecognizer, Xamarin.iOS", NULL },
		{"UIPinchGestureRecognizer", "UIKit.UIPinchGestureRecognizer, Xamarin.iOS", NULL },
		{"UINavigationBar", "UIKit.UINavigationBar, Xamarin.iOS", NULL },
		{"NSNotificationCenter", "Foundation.NSNotificationCenter, Xamarin.iOS", NULL },
		{"UISearchBar", "UIKit.UISearchBar, Xamarin.iOS", NULL },
		{"NSSet", "Foundation.NSSet, Xamarin.iOS", NULL },
		{"UITextView", "UIKit.UITextView, Xamarin.iOS", NULL },
		{"GLKView", "GLKit.GLKView, Xamarin.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_FormsApplicationDelegate", "Xamarin.Forms.Platform.iOS.FormsApplicationDelegate, Xamarin.Forms.Platform.iOS", NULL },
		{"AppDelegate", "Xamarin_Part1.iOS.AppDelegate, Xamarin_Part1iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_iOS7ButtonContainer", "Xamarin.Forms.Platform.iOS.iOS7ButtonContainer, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_GlobalCloseContextGestureRecognizer", "Xamarin.Forms.Platform.iOS.GlobalCloseContextGestureRecognizer, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_ModalWrapper", "Xamarin.Forms.Platform.iOS.ModalWrapper, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_PlatformRenderer", "Xamarin.Forms.Platform.iOS.PlatformRenderer, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_VisualElementRenderer_1", "Xamarin.Forms.Platform.iOS.VisualElementRenderer`1, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_ViewRenderer_2", "Xamarin.Forms.Platform.iOS.ViewRenderer`2, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_ViewRenderer", "Xamarin.Forms.Platform.iOS.ViewRenderer, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_CellTableViewCell", "Xamarin.Forms.Platform.iOS.CellTableViewCell, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_ActivityIndicatorRenderer", "Xamarin.Forms.Platform.iOS.ActivityIndicatorRenderer, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_BoxRenderer", "Xamarin.Forms.Platform.iOS.BoxRenderer, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_NoCaretField", "Xamarin.Forms.Platform.iOS.NoCaretField, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_EditorRenderer", "Xamarin.Forms.Platform.iOS.EditorRenderer, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_EntryRenderer", "Xamarin.Forms.Platform.iOS.EntryRenderer, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_FrameRenderer", "Xamarin.Forms.Platform.iOS.FrameRenderer, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_LabelRenderer", "Xamarin.Forms.Platform.iOS.LabelRenderer, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_HeaderWrapperView", "Xamarin.Forms.Platform.iOS.HeaderWrapperView, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_FormsUITableViewController", "Xamarin.Forms.Platform.iOS.FormsUITableViewController, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_ProgressBarRenderer", "Xamarin.Forms.Platform.iOS.ProgressBarRenderer, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_ScrollViewRenderer", "Xamarin.Forms.Platform.iOS.ScrollViewRenderer, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_SearchBarRenderer", "Xamarin.Forms.Platform.iOS.SearchBarRenderer, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_SliderRenderer", "Xamarin.Forms.Platform.iOS.SliderRenderer, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_StepperRenderer", "Xamarin.Forms.Platform.iOS.StepperRenderer, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_SwitchRenderer", "Xamarin.Forms.Platform.iOS.SwitchRenderer, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_TabbedRenderer", "Xamarin.Forms.Platform.iOS.TabbedRenderer, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_TableViewModelRenderer", "Xamarin.Forms.Platform.iOS.TableViewModelRenderer, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_UnEvenTableViewModelRenderer", "Xamarin.Forms.Platform.iOS.UnEvenTableViewModelRenderer, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_TableViewRenderer", "Xamarin.Forms.Platform.iOS.TableViewRenderer, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_ChildViewController", "Xamarin.Forms.Platform.iOS.ChildViewController, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_EventedViewController", "Xamarin.Forms.Platform.iOS.EventedViewController, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_ToolbarRenderer", "Xamarin.Forms.Platform.iOS.ToolbarRenderer, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_ContextActionsCell_SelectGestureRecognizer", "Xamarin.Forms.Platform.iOS.ContextActionsCell+SelectGestureRecognizer, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_ContextActionsCell_MoreActionSheetController", "Xamarin.Forms.Platform.iOS.ContextActionsCell+MoreActionSheetController, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_ContextActionsCell_MoreActionSheetDelegate", "Xamarin.Forms.Platform.iOS.ContextActionsCell+MoreActionSheetDelegate, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_ContextActionsCell", "Xamarin.Forms.Platform.iOS.ContextActionsCell, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_ContextScrollViewDelegate", "Xamarin.Forms.Platform.iOS.ContextScrollViewDelegate, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_Platform_DefaultRenderer", "Xamarin.Forms.Platform.iOS.Platform+DefaultRenderer, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_EntryCellRenderer_EntryCellTableViewCell", "Xamarin.Forms.Platform.iOS.EntryCellRenderer+EntryCellTableViewCell, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_ViewCellRenderer_ViewTableCell", "Xamarin.Forms.Platform.iOS.ViewCellRenderer+ViewTableCell, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_ButtonRenderer", "Xamarin.Forms.Platform.iOS.ButtonRenderer, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_CarouselPageRenderer_PageContainer", "Xamarin.Forms.Platform.iOS.CarouselPageRenderer+PageContainer, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_CarouselPageRenderer", "Xamarin.Forms.Platform.iOS.CarouselPageRenderer, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_DatePickerRenderer", "Xamarin.Forms.Platform.iOS.DatePickerRenderer, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_ImageRenderer", "Xamarin.Forms.Platform.iOS.ImageRenderer, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_ListViewRenderer_ListViewDataSource", "Xamarin.Forms.Platform.iOS.ListViewRenderer+ListViewDataSource, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_ListViewRenderer_UnevenListViewDataSource", "Xamarin.Forms.Platform.iOS.ListViewRenderer+UnevenListViewDataSource, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_ListViewRenderer", "Xamarin.Forms.Platform.iOS.ListViewRenderer, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_NavigationMenuRenderer_NavigationCell", "Xamarin.Forms.Platform.iOS.NavigationMenuRenderer+NavigationCell, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_NavigationMenuRenderer", "Xamarin.Forms.Platform.iOS.NavigationMenuRenderer, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_NavigationRenderer_ParentingViewController", "Xamarin.Forms.Platform.iOS.NavigationRenderer+ParentingViewController, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_NavigationRenderer", "Xamarin.Forms.Platform.iOS.NavigationRenderer, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_OpenGLViewRenderer_Delegate", "Xamarin.Forms.Platform.iOS.OpenGLViewRenderer+Delegate, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_OpenGLViewRenderer", "Xamarin.Forms.Platform.iOS.OpenGLViewRenderer, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_PageRenderer", "Xamarin.Forms.Platform.iOS.PageRenderer, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer_ChildViewController", "Xamarin.Forms.Platform.iOS.PhoneMasterDetailRenderer+ChildViewController, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer", "Xamarin.Forms.Platform.iOS.PhoneMasterDetailRenderer, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_PickerRenderer_PickerSource", "Xamarin.Forms.Platform.iOS.PickerRenderer+PickerSource, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_PickerRenderer", "Xamarin.Forms.Platform.iOS.PickerRenderer, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer_InnerDelegate", "Xamarin.Forms.Platform.iOS.TabletMasterDetailRenderer+InnerDelegate, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer", "Xamarin.Forms.Platform.iOS.TabletMasterDetailRenderer, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_TimePickerRenderer", "Xamarin.Forms.Platform.iOS.TimePickerRenderer, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_WebViewRenderer_CustomWebViewDelegate", "Xamarin.Forms.Platform.iOS.WebViewRenderer+CustomWebViewDelegate, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_WebViewRenderer", "Xamarin.Forms.Platform.iOS.WebViewRenderer, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_PrimaryToolbarItem", "Xamarin.Forms.Platform.iOS.ToolbarItemExtensions+PrimaryToolbarItem, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem_SecondaryToolbarItemContent", "Xamarin.Forms.Platform.iOS.ToolbarItemExtensions+SecondaryToolbarItem+SecondaryToolbarItemContent, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem", "Xamarin.Forms.Platform.iOS.ToolbarItemExtensions+SecondaryToolbarItem, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_NavigationMenuRenderer_DataSource", "Xamarin.Forms.Platform.iOS.NavigationMenuRenderer+DataSource, Xamarin.Forms.Platform.iOS", NULL },
		{"Xamarin_Forms_Platform_iOS_NavigationRenderer_SecondaryToolbar", "Xamarin.Forms.Platform.iOS.NavigationRenderer+SecondaryToolbar, Xamarin.Forms.Platform.iOS", NULL },
		{"UIKit_UIActionSheet__UIActionSheetDelegate", "UIKit.UIActionSheet+_UIActionSheetDelegate, Xamarin.iOS", NULL },
		{"UIKit_UIAlertView__UIAlertViewDelegate", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS", NULL },
		{"UIKit_UIBarButtonItem_Callback", "UIKit.UIBarButtonItem+Callback, Xamarin.iOS", NULL },
		{"__UIGestureRecognizerToken", "UIKit.UIGestureRecognizer+Token, Xamarin.iOS", NULL },
		{"__UIGestureRecognizerParameterlessToken", "UIKit.UIGestureRecognizer+ParameterlessDispatch, Xamarin.iOS", NULL },
		{"__UIGestureRecognizerParametrizedToken", "UIKit.UIGestureRecognizer+ParametrizedDispatch, Xamarin.iOS", NULL },
		{"UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate", "UIKit.UIGestureRecognizer+_UIGestureRecognizerDelegate, Xamarin.iOS", NULL },
		{"__UILongPressGestureRecognizer", "UIKit.UILongPressGestureRecognizer+Callback, Xamarin.iOS", NULL },
		{"__UITapGestureRecognizer", "UIKit.UITapGestureRecognizer+Callback, Xamarin.iOS", NULL },
		{"__UIPanGestureRecognizer", "UIKit.UIPanGestureRecognizer+Callback, Xamarin.iOS", NULL },
		{"__UIPinchGestureRecognizer", "UIKit.UIPinchGestureRecognizer+Callback, Xamarin.iOS", NULL },
		{"UIKit_UIView_UIViewAppearance", "UIKit.UIView+UIViewAppearance, Xamarin.iOS", NULL },
		{"UIKit_UINavigationBar_UINavigationBarAppearance", "UIKit.UINavigationBar+UINavigationBarAppearance, Xamarin.iOS", NULL },
		{"UIKit_UISearchBar__UISearchBarDelegate", "UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS", NULL },
		{"UIKit_UITextField__UITextFieldDelegate", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS", NULL },
		{"UIKit_UIScrollView__UIScrollViewDelegate", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS", NULL },
		{"UIKit_UITextView__UITextViewDelegate", "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS", NULL },
		{"__NSObject_Disposer", "Foundation.NSObject+NSObject_Disposer, Xamarin.iOS", NULL },
		{"GLKit_GLKView__GLKViewDelegate", "GLKit.GLKView+_GLKViewDelegate, Xamarin.iOS", NULL },
		{"UIKit_UITabBarController__UITabBarControllerDelegate", "UIKit.UITabBarController+_UITabBarControllerDelegate, Xamarin.iOS", NULL },
		{"UIKit_UIWebView__UIWebViewDelegate", "UIKit.UIWebView+_UIWebViewDelegate, Xamarin.iOS", NULL },
		{"UIKit_UISplitViewController__UISplitViewControllerDelegate", "UIKit.UISplitViewController+_UISplitViewControllerDelegate, Xamarin.iOS", NULL },
		{ NULL, NULL, NULL },
	};

	static const char *__xamarin_registration_assemblies []= {
		"Xamarin_Part1iOS", 
		"Xamarin.Forms.Core", 
		"mscorlib", 
		"System.Core", 
		"System", 
		"System.Xml", 
		"Mono.Dynamic.Interpreter", 
		"Xamarin.Forms.Platform", 
		"Xamarin.Forms.Platform.iOS", 
		"Xamarin.iOS", 
		"System.Net.Http", 
		"System.Runtime.Serialization", 
		"System.ServiceModel.Internals"
	};

	static struct MTRegistrationMap __xamarin_registration_map = {
		NULL,
		__xamarin_registration_assemblies,
		__xamarin_class_map,
		13,
		210,
		91
	};

void xamarin_create_classes () {
	__xamarin_class_map [0].handle = objc_getClass ("NSObject");
	__xamarin_class_map [1].handle = objc_getClass ("UIResponder");
	__xamarin_class_map [2].handle = objc_getClass ("UIView");
	__xamarin_class_map [3].handle = objc_getClass ("UIGestureRecognizer");
	__xamarin_class_map [4].handle = objc_getClass ("UIViewController");
	__xamarin_class_map [5].handle = objc_getClass ("UITableViewCell");
	__xamarin_class_map [6].handle = objc_getClass ("UIControl");
	__xamarin_class_map [7].handle = objc_getClass ("UITextField");
	__xamarin_class_map [8].handle = objc_getClass ("UITableViewController");
	__xamarin_class_map [9].handle = objc_getClass ("UIScrollView");
	__xamarin_class_map [10].handle = objc_getClass ("UITabBarController");
	__xamarin_class_map [11].handle = objc_getClass ("UITapGestureRecognizer");
	__xamarin_class_map [12].handle = objc_getClass ("UIAlertController");
	__xamarin_class_map [13].handle = objc_getClass ("UICollectionReusableView");
	__xamarin_class_map [14].handle = objc_getClass ("UICollectionViewCell");
	__xamarin_class_map [15].handle = objc_getClass ("UINavigationController");
	__xamarin_class_map [16].handle = objc_getClass ("UISplitViewController");
	__xamarin_class_map [17].handle = objc_getClass ("UIWebView");
	__xamarin_class_map [18].handle = objc_getClass ("UIBarItem");
	__xamarin_class_map [19].handle = objc_getClass ("UIBarButtonItem");
	__xamarin_class_map [20].handle = objc_getClass ("UIToolbar");
	__xamarin_class_map [21].handle = objc_getClass ("EAGLContext");
	__xamarin_class_map [22].handle = objc_getClass ("NSIndexPath");
	__xamarin_class_map [23].handle = objc_getClass ("NSArray");
	__xamarin_class_map [24].handle = objc_getClass ("NSAttributedString");
	__xamarin_class_map [25].handle = objc_getClass ("NSBundle");
	__xamarin_class_map [26].handle = objc_getClass ("NSCoder");
	__xamarin_class_map [27].handle = objc_getClass ("NSDate");
	__xamarin_class_map [28].handle = objc_getClass ("UIBezierPath");
	__xamarin_class_map [29].handle = objc_getClass ("UIButton");
	__xamarin_class_map [30].handle = objc_getClass ("UICollectionView");
	__xamarin_class_map [31].handle = objc_getClass ("UICollectionViewLayout");
	__xamarin_class_map [32].handle = objc_getClass ("UIColor");
	__xamarin_class_map [33].handle = objc_getClass ("UIKit_UIControlEventProxy");
	__xamarin_class_map [34].handle = objc_getClass ("NSLocale");
	__xamarin_class_map [35].handle = objc_getClass ("UIEvent");
	__xamarin_class_map [36].handle = objc_getClass ("NSMutableAttributedString");
	__xamarin_class_map [37].handle = objc_getClass ("UIFont");
	__xamarin_class_map [38].handle = objc_getClass ("UIImage");
	__xamarin_class_map [39].handle = objc_getClass ("NSURLRequest");
	__xamarin_class_map [40].handle = objc_getClass ("Foundation_InternalNSNotificationHandler");
	__xamarin_class_map [41].handle = objc_getClass ("NSValue");
	__xamarin_class_map [42].handle = objc_getClass ("NSNumber");
	__xamarin_class_map [43].handle = objc_getClass ("UIPickerView");
	__xamarin_class_map [44].handle = objc_getClass ("UIPopoverController");
	__xamarin_class_map [45].handle = objc_getClass ("UIPresentationController");
	__xamarin_class_map [46].handle = objc_getClass ("UIPopoverPresentationController");
	__xamarin_class_map [47].handle = objc_getClass ("UIScreen");
	__xamarin_class_map [48].handle = objc_getClass ("NSRunLoop");
	__xamarin_class_map [49].handle = objc_getClass ("UITableView");
	__xamarin_class_map [50].handle = objc_getClass ("NSString");
	__xamarin_class_map [51].handle = objc_getClass ("NSThread");
	__xamarin_class_map [52].handle = objc_getClass ("NSTimer");
	__xamarin_class_map [53].handle = objc_getClass ("NSTimeZone");
	__xamarin_class_map [54].handle = objc_getClass ("NSURL");
	__xamarin_class_map [55].handle = objc_getClass ("__MonoMac_NSActionDispatcher");
	__xamarin_class_map [56].handle = objc_getClass ("__Xamarin_NSTimerActionDispatcher");
	__xamarin_class_map [57].handle = objc_getClass ("__MonoMac_NSAsyncActionDispatcher");
	__xamarin_class_map [58].handle = objc_getClass ("NSAutoreleasePool");
	__xamarin_class_map [59].handle = objc_getClass ("NSError");
	__xamarin_class_map [60].handle = objc_getClass ("CADisplayLink");
	__xamarin_class_map [61].handle = objc_getClass ("CALayer");
	__xamarin_class_map [62].handle = objc_getClass ("UIFontDescriptor");
	__xamarin_class_map [63].handle = objc_getClass ("CATransaction");
	__xamarin_class_map [64].handle = objc_getClass ("NSEnumerator");
	__xamarin_class_map [65].handle = objc_getClass ("NSException");
	__xamarin_class_map [66].handle = objc_getClass ("NSNull");
	__xamarin_class_map [67].handle = objc_getClass ("NSUserActivity");
	__xamarin_class_map [68].handle = objc_getClass ("NSNotification");
	__xamarin_class_map [69].handle = objc_getClass ("NSIndexSet");
	__xamarin_class_map [70].handle = objc_getClass ("NSShadow");
	__xamarin_class_map [71].handle = objc_getClass ("NSTextAttachment");
	__xamarin_class_map [72].handle = objc_getClass ("NSTextContainer");
	__xamarin_class_map [73].handle = objc_getClass ("NSParagraphStyle");
	__xamarin_class_map [74].handle = objc_getClass ("UIAlertAction");
	__xamarin_class_map [75].handle = objc_getClass ("UIApplicationShortcutItem");
	__xamarin_class_map [76].handle = objc_getClass ("UITextPosition");
	__xamarin_class_map [77].handle = objc_getClass ("UITextRange");
	__xamarin_class_map [78].handle = objc_getClass ("UIRefreshControl");
	__xamarin_class_map [79].handle = objc_getClass ("UILocalNotification");
	__xamarin_class_map [80].handle = objc_getClass ("UICollectionViewFlowLayout");
	__xamarin_class_map [81].handle = objc_getClass ("UIActivityIndicatorView");
	__xamarin_class_map [82].handle = objc_getClass ("UITextSelectionRect");
	__xamarin_class_map [83].handle = objc_getClass ("UILabel");
	__xamarin_class_map [84].handle = objc_getClass ("UIImageView");
	__xamarin_class_map [85].handle = objc_getClass ("UIDatePicker");
	__xamarin_class_map [86].handle = objc_getClass ("UIProgressView");
	__xamarin_class_map [87].handle = objc_getClass ("UIWindow");
	__xamarin_class_map [88].handle = objc_getClass ("UINavigationItem");
	__xamarin_class_map [89].handle = objc_getClass ("UISlider");
	__xamarin_class_map [90].handle = objc_getClass ("UISwitch");
	__xamarin_class_map [91].handle = objc_getClass ("UIStepper");
	__xamarin_class_map [92].handle = objc_getClass ("UITabBar");
	__xamarin_class_map [93].handle = objc_getClass ("UITabBarItem");
	__xamarin_class_map [94].handle = objc_getClass ("UITableViewRowAction");
	__xamarin_class_map [95].handle = objc_getClass ("UITraitCollection");
	__xamarin_class_map [96].handle = objc_getClass ("UIUserNotificationSettings");
	__xamarin_class_map [97].handle = objc_getClass ("UIFocusAnimationCoordinator");
	__xamarin_class_map [98].handle = objc_getClass ("UIFocusUpdateContext");
	__xamarin_class_map [99].handle = objc_getClass ("UIPress");
	__xamarin_class_map [100].handle = objc_getClass ("UITableViewFocusUpdateContext");
	__xamarin_class_map [101].handle = objc_getClass ("UITouch");
	__xamarin_class_map [102].handle = objc_getClass ("NSData");
	__xamarin_class_map [103].handle = objc_getClass ("NSDictionary");
	__xamarin_class_map [104].handle = objc_getClass ("UIActionSheet");
	__xamarin_class_map [105].handle = objc_getClass ("UIAlertView");
	__xamarin_class_map [106].handle = objc_getClass ("UIApplication");
	__xamarin_class_map [107].handle = objc_getClass ("UIDevice");
	__xamarin_class_map [108].handle = objc_getClass ("NSMutableData");
	__xamarin_class_map [109].handle = objc_getClass ("NSMutableDictionary");
	__xamarin_class_map [110].handle = objc_getClass ("UILongPressGestureRecognizer");
	__xamarin_class_map [111].handle = objc_getClass ("UIPanGestureRecognizer");
	__xamarin_class_map [112].handle = objc_getClass ("UIPinchGestureRecognizer");
	__xamarin_class_map [113].handle = objc_getClass ("UINavigationBar");
	__xamarin_class_map [114].handle = objc_getClass ("NSNotificationCenter");
	__xamarin_class_map [115].handle = objc_getClass ("UISearchBar");
	__xamarin_class_map [116].handle = objc_getClass ("NSSet");
	__xamarin_class_map [117].handle = objc_getClass ("UITextView");
	__xamarin_class_map [118].handle = objc_getClass ("GLKView");
	__xamarin_class_map [119].handle = [Xamarin_Forms_Platform_iOS_FormsApplicationDelegate class];
	__xamarin_class_map [120].handle = [AppDelegate class];
	__xamarin_class_map [121].handle = [Xamarin_Forms_Platform_iOS_iOS7ButtonContainer class];
	__xamarin_class_map [122].handle = [Xamarin_Forms_Platform_iOS_GlobalCloseContextGestureRecognizer class];
	__xamarin_class_map [123].handle = [Xamarin_Forms_Platform_iOS_ModalWrapper class];
	__xamarin_class_map [124].handle = [Xamarin_Forms_Platform_iOS_PlatformRenderer class];
	__xamarin_class_map [125].handle = [Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 class];
	__xamarin_class_map [126].handle = [Xamarin_Forms_Platform_iOS_ViewRenderer_2 class];
	__xamarin_class_map [127].handle = [Xamarin_Forms_Platform_iOS_ViewRenderer class];
	__xamarin_class_map [128].handle = [Xamarin_Forms_Platform_iOS_CellTableViewCell class];
	__xamarin_class_map [129].handle = [Xamarin_Forms_Platform_iOS_ActivityIndicatorRenderer class];
	__xamarin_class_map [130].handle = [Xamarin_Forms_Platform_iOS_BoxRenderer class];
	__xamarin_class_map [131].handle = [Xamarin_Forms_Platform_iOS_NoCaretField class];
	__xamarin_class_map [132].handle = [Xamarin_Forms_Platform_iOS_EditorRenderer class];
	__xamarin_class_map [133].handle = [Xamarin_Forms_Platform_iOS_EntryRenderer class];
	__xamarin_class_map [134].handle = [Xamarin_Forms_Platform_iOS_FrameRenderer class];
	__xamarin_class_map [135].handle = [Xamarin_Forms_Platform_iOS_LabelRenderer class];
	__xamarin_class_map [136].handle = [Xamarin_Forms_Platform_iOS_HeaderWrapperView class];
	__xamarin_class_map [137].handle = [Xamarin_Forms_Platform_iOS_FormsUITableViewController class];
	__xamarin_class_map [138].handle = [Xamarin_Forms_Platform_iOS_ProgressBarRenderer class];
	__xamarin_class_map [139].handle = [Xamarin_Forms_Platform_iOS_ScrollViewRenderer class];
	__xamarin_class_map [140].handle = [Xamarin_Forms_Platform_iOS_SearchBarRenderer class];
	__xamarin_class_map [141].handle = [Xamarin_Forms_Platform_iOS_SliderRenderer class];
	__xamarin_class_map [142].handle = [Xamarin_Forms_Platform_iOS_StepperRenderer class];
	__xamarin_class_map [143].handle = [Xamarin_Forms_Platform_iOS_SwitchRenderer class];
	__xamarin_class_map [144].handle = [Xamarin_Forms_Platform_iOS_TabbedRenderer class];
	__xamarin_class_map [145].handle = [Xamarin_Forms_Platform_iOS_TableViewModelRenderer class];
	__xamarin_class_map [146].handle = [Xamarin_Forms_Platform_iOS_UnEvenTableViewModelRenderer class];
	__xamarin_class_map [147].handle = [Xamarin_Forms_Platform_iOS_TableViewRenderer class];
	__xamarin_class_map [148].handle = [Xamarin_Forms_Platform_iOS_ChildViewController class];
	__xamarin_class_map [149].handle = [Xamarin_Forms_Platform_iOS_EventedViewController class];
	__xamarin_class_map [150].handle = [Xamarin_Forms_Platform_iOS_ToolbarRenderer class];
	__xamarin_class_map [151].handle = [Xamarin_Forms_Platform_iOS_ContextActionsCell_SelectGestureRecognizer class];
	__xamarin_class_map [152].handle = [Xamarin_Forms_Platform_iOS_ContextActionsCell_MoreActionSheetController class];
	__xamarin_class_map [153].handle = [Xamarin_Forms_Platform_iOS_ContextActionsCell_MoreActionSheetDelegate class];
	__xamarin_class_map [154].handle = [Xamarin_Forms_Platform_iOS_ContextActionsCell class];
	__xamarin_class_map [155].handle = [Xamarin_Forms_Platform_iOS_ContextScrollViewDelegate class];
	__xamarin_class_map [156].handle = [Xamarin_Forms_Platform_iOS_Platform_DefaultRenderer class];
	__xamarin_class_map [157].handle = [Xamarin_Forms_Platform_iOS_EntryCellRenderer_EntryCellTableViewCell class];
	__xamarin_class_map [158].handle = [Xamarin_Forms_Platform_iOS_ViewCellRenderer_ViewTableCell class];
	__xamarin_class_map [159].handle = [Xamarin_Forms_Platform_iOS_ButtonRenderer class];
	__xamarin_class_map [160].handle = [Xamarin_Forms_Platform_iOS_CarouselPageRenderer_PageContainer class];
	__xamarin_class_map [161].handle = [Xamarin_Forms_Platform_iOS_CarouselPageRenderer class];
	__xamarin_class_map [162].handle = [Xamarin_Forms_Platform_iOS_DatePickerRenderer class];
	__xamarin_class_map [163].handle = [Xamarin_Forms_Platform_iOS_ImageRenderer class];
	__xamarin_class_map [164].handle = [Xamarin_Forms_Platform_iOS_ListViewRenderer_ListViewDataSource class];
	__xamarin_class_map [165].handle = [Xamarin_Forms_Platform_iOS_ListViewRenderer_UnevenListViewDataSource class];
	__xamarin_class_map [166].handle = [Xamarin_Forms_Platform_iOS_ListViewRenderer class];
	__xamarin_class_map [167].handle = [Xamarin_Forms_Platform_iOS_NavigationMenuRenderer_NavigationCell class];
	__xamarin_class_map [168].handle = [Xamarin_Forms_Platform_iOS_NavigationMenuRenderer class];
	__xamarin_class_map [169].handle = [Xamarin_Forms_Platform_iOS_NavigationRenderer_ParentingViewController class];
	__xamarin_class_map [170].handle = [Xamarin_Forms_Platform_iOS_NavigationRenderer class];
	__xamarin_class_map [171].handle = [Xamarin_Forms_Platform_iOS_OpenGLViewRenderer_Delegate class];
	__xamarin_class_map [172].handle = [Xamarin_Forms_Platform_iOS_OpenGLViewRenderer class];
	__xamarin_class_map [173].handle = [Xamarin_Forms_Platform_iOS_PageRenderer class];
	__xamarin_class_map [174].handle = [Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer_ChildViewController class];
	__xamarin_class_map [175].handle = [Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer class];
	__xamarin_class_map [176].handle = [Xamarin_Forms_Platform_iOS_PickerRenderer_PickerSource class];
	__xamarin_class_map [177].handle = [Xamarin_Forms_Platform_iOS_PickerRenderer class];
	__xamarin_class_map [178].handle = [Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer_InnerDelegate class];
	__xamarin_class_map [179].handle = [Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer class];
	__xamarin_class_map [180].handle = [Xamarin_Forms_Platform_iOS_TimePickerRenderer class];
	__xamarin_class_map [181].handle = [Xamarin_Forms_Platform_iOS_WebViewRenderer_CustomWebViewDelegate class];
	__xamarin_class_map [182].handle = [Xamarin_Forms_Platform_iOS_WebViewRenderer class];
	__xamarin_class_map [183].handle = [Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_PrimaryToolbarItem class];
	__xamarin_class_map [184].handle = [Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem_SecondaryToolbarItemContent class];
	__xamarin_class_map [185].handle = [Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem class];
	__xamarin_class_map [186].handle = [Xamarin_Forms_Platform_iOS_NavigationMenuRenderer_DataSource class];
	__xamarin_class_map [187].handle = [Xamarin_Forms_Platform_iOS_NavigationRenderer_SecondaryToolbar class];
	__xamarin_class_map [188].handle = objc_getClass ("UIKit_UIActionSheet__UIActionSheetDelegate");
	__xamarin_class_map [189].handle = objc_getClass ("UIKit_UIAlertView__UIAlertViewDelegate");
	__xamarin_class_map [190].handle = objc_getClass ("UIKit_UIBarButtonItem_Callback");
	__xamarin_class_map [191].handle = objc_getClass ("__UIGestureRecognizerToken");
	__xamarin_class_map [192].handle = objc_getClass ("__UIGestureRecognizerParameterlessToken");
	__xamarin_class_map [193].handle = objc_getClass ("__UIGestureRecognizerParametrizedToken");
	__xamarin_class_map [194].handle = objc_getClass ("UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate");
	__xamarin_class_map [195].handle = objc_getClass ("__UILongPressGestureRecognizer");
	__xamarin_class_map [196].handle = objc_getClass ("__UITapGestureRecognizer");
	__xamarin_class_map [197].handle = objc_getClass ("__UIPanGestureRecognizer");
	__xamarin_class_map [198].handle = objc_getClass ("__UIPinchGestureRecognizer");
	__xamarin_class_map [199].handle = objc_getClass ("UIKit_UIView_UIViewAppearance");
	__xamarin_class_map [200].handle = objc_getClass ("UIKit_UINavigationBar_UINavigationBarAppearance");
	__xamarin_class_map [201].handle = objc_getClass ("UIKit_UISearchBar__UISearchBarDelegate");
	__xamarin_class_map [202].handle = objc_getClass ("UIKit_UITextField__UITextFieldDelegate");
	__xamarin_class_map [203].handle = objc_getClass ("UIKit_UIScrollView__UIScrollViewDelegate");
	__xamarin_class_map [204].handle = objc_getClass ("UIKit_UITextView__UITextViewDelegate");
	__xamarin_class_map [205].handle = objc_getClass ("__NSObject_Disposer");
	__xamarin_class_map [206].handle = objc_getClass ("GLKit_GLKView__GLKViewDelegate");
	__xamarin_class_map [207].handle = objc_getClass ("UIKit_UITabBarController__UITabBarControllerDelegate");
	__xamarin_class_map [208].handle = objc_getClass ("UIKit_UIWebView__UIWebViewDelegate");
	__xamarin_class_map [209].handle = objc_getClass ("UIKit_UISplitViewController__UISplitViewControllerDelegate");
	xamarin_add_registration_map (&__xamarin_registration_map);
}

