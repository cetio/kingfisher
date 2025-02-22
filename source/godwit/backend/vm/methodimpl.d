module godwit.backend.vm.methodimpl;

import godwit.backend.vm.method;
import tern.accessors;

// Used in cases like virtual methods, where a method can be implemented, derived, and or overriden
public struct MethodImpl
{
public:
final:
    /// Maintains the slots and tokens in sorted order, the first entry is the size
    uint* m_slots;
    /// The MethodDesc(s) that this MethodImpl implements
    MethodDesc** m_implement;

    mixin accessors;
}
