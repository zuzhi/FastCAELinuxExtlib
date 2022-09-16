#pragma once

// Replacement for shared library/DLL header file to support static library creation and use
#ifdef WIN
#define TecIO_EXPORT __declspec(dllexport)
#define TecIO_IMPORT __descspec(dllimport)
#else
#define TecIO_EXPORT __attribute__ ((visibility("default")))
#define TecIO_IMPORT 
#endif

#ifdef TECIO_LIB
#define tecio_API TecIO_EXPORT
#else
#define tecio_API TecIO_IMPORT
#endif