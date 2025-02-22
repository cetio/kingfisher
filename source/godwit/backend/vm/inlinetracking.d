module godwit.backend.vm.inlinetracking;

import godwit.backend.vm.ceeload;
import tern.accessors;

public struct PersistentInlineTrackingMapR2R
{
public:
final:
    Module* m_ceemodule;
    ZapInlineeRecord* m_inlineeIndex;
    uint m_inlineeIndexSize;
    ubyte* m_inlinersBuffer;
    uint m_inlinersBufferSize;

    mixin accessors;
}

public struct ZapInlineeRecord
{
public:
final:
    uint m_key;
    uint m_offset;

    mixin accessors;
}