module godwit.backend.binder.assemblyname;

import godwit.backend.binder.assemblyidentity;
import tern.accessors;

public struct AssemblyName
{
    AssemblyIdentity assemblyIdentity;
    alias assemblyIdentity this;

public:
final:
    int m_refCount;
    bool m_isDefinition;

    mixin accessors;
}