// Copyright 2010 Google Inc.
// All rights reserved.
//
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided that the following conditions are
// met:
//
// * Redistributions of source code must retain the above copyright
//   notice, this list of conditions and the following disclaimer.
// * Redistributions in binary form must reproduce the above copyright
//   notice, this list of conditions and the following disclaimer in the
//   documentation and/or other materials provided with the distribution.
// * Neither the name of Google Inc. nor the names of its contributors
//   may be used to endorse or promote products derived from this software
//   without specific prior written permission.
//
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
// "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
// LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
// A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
// OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
// SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
// LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
// DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
// THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
// (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
// OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

/// \file utils/format/macros.hpp
/// Convenience macros to simplify usage of the format library.
///
/// This file <em>must not be included from other header files</em>.

#if !defined(UTILS_FORMAT_MACROS_HPP)
#define UTILS_FORMAT_MACROS_HPP

// We include the .ipp file instead of .hpp because, after all, macros.hpp
// is provided purely for convenience and must not be included from other
// header files.  Henceforth, we make things easier to the callers.
#include "utils/format/formatter.ipp"


/// Constructs a utils::format::formatter object with the given format string.
///
/// This macro is just a wrapper to make the construction of
/// utils::format::formatter objects shorter, and thus to allow inlining these
/// calls right in where formatted strings are required.  A typical usage would
/// look like:
///
/// \code
/// std::cout << F("%s %d\n") % my_str % my_int;
/// \endcode
///
/// \param fmt The format string.
#define F(fmt) utils::format::formatter(fmt)


#endif  // !defined(UTILS_FORMAT_MACROS_HPP)
