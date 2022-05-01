//
// Copyright (C) 2022 The LineageOS Project
// SPDX-License-Identifier: Apache-2.0
//

extern "C" void *
_ZN7android11AudioSystem16addErrorCallbackEPFviE(void *cb);

extern "C" void
_ZN7android11AudioSystem16setErrorCallbackEPFviE(void *cb) {
  _ZN7android11AudioSystem16addErrorCallbackEPFviE(cb);
}
