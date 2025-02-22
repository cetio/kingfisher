module godwit.backend.inc.bundle;

import godwit.backend.inc.sbuffer;
import tern.accessors;

public struct BundleFileLocation
{
public:
final:
    long m_size;
    long m_offset;
    long m_uncompressedSize;

    mixin accessors;
}

public struct Bundle
{
public:
final:
    SString m_path;
    @exempt bool function(const(char)* path, long* offset, long* size, long* compressedSize) probe;
    SString m_basePath;
    uint m_basePathLen;

    mixin accessors;
}