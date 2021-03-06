#ifndef GPXMLELEMENTMAP_H
#define GPXMLELEMENTMAP_H

#include <debug.hpp>

#include <string>
#include <map>

namespace gpos
{
    enum GpElement
    {
        NOTHING,
        CLASS,
        NAMESPACE,
        DEPENDS,
        DECL,
        DECLUSING,
        IMPL,
        IMPLUSING,
        DESCENT,
        PARENT,
        NAME,
        INTERFACE,
        METHOD,
        STATE,
        MEMBER,
        TYPE,
        ARGLIST,
        ARG,
        IMPLEMENT,
        UUID,
        CODE,
        PREAMBLEDOC,
        POSTAMBLEDOC
    };

    using namespace std;

    class GpXmlElementMap
    {
public:
    GpXmlElementMap();
    const GpElement& operator[](const string&);
private:
    //static const GpElement Nothing;

    void Initialise();
    map<const string, GpElement> mImap;
    };

}
#endif
